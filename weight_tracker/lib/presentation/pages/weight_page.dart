import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../core/di/service_locator.dart';
import '../../core/enums/weight_filter.dart';
import '../../domain/entities/weight_entry.dart';
import '../blocs/weight/weight_bloc.dart';
import '../blocs/weight/weight_event.dart';
import '../blocs/weight/weight_state.dart';
import 'package:intl/intl.dart';


class WeightPage extends StatefulWidget {
  const WeightPage({super.key});

  @override
  State<WeightPage> createState() => _WeightPageState();
}

class _WeightPageState extends State<WeightPage> {
  final _formKey = GlobalKey<FormState>();

  final _weightController = TextEditingController();
  final _dateController = TextEditingController();

  WeightEntry? _editingWeight;
  DateTime? _selectedDate;

  @override
  void dispose() {
    _weightController.dispose();
    _dateController.dispose();
    super.dispose();
  }

  Future<void> _selectDate() async {
    final pickedDate = await showDatePicker(
      context: context,
      initialDate: _selectedDate ?? DateTime.now(),
      firstDate: DateTime(2000),
      lastDate: DateTime.now(),
    );

    if (pickedDate != null) {
      setState(() {
        _selectedDate = pickedDate;
        _dateController.text = DateFormat('dd MMM yyyy').format(pickedDate);
      });
    }
  }

  String _filterLabel(WeightFilter filter) {
    switch (filter) {
      case WeightFilter.today:
        return 'Today';
      case WeightFilter.week:
        return 'This Week';
      case WeightFilter.month:
        return 'This Month';
      case WeightFilter.sixMonths:
        return '6 Months';
      case WeightFilter.year:
        return 'This Year';
      case WeightFilter.all:
        return 'All';
    }
  }

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (_) => getIt<WeightBloc>()
        ..add(const LoadWeightsEvent()),
      child: BlocListener<WeightBloc, WeightState>(
        listener: (context, state) {
          if (state is WeightLoaded) {
            _weightController.clear();
            _dateController.clear();

            _selectedDate = null;
            _editingWeight = null;

            ScaffoldMessenger.of(context).showSnackBar(
              const SnackBar(
                content: Text('Operation completed successfully'),
              ),
            );
          }

          if (state is WeightError) {
            ScaffoldMessenger.of(context).showSnackBar(
              SnackBar(
                content: Text(state.message),
              ),
            );
          }
        },
child: Builder(
builder: (context) {
  return Scaffold(
    appBar: AppBar(
      title: const Text('Weight Tracker'),
    ),
    body: Padding(
      padding: const EdgeInsets.all(16),
      child: Column(
        children: [
          Form(
            key: _formKey,
            child: Column(
              children: [
                TextFormField(
                  controller: _weightController,
                  keyboardType: TextInputType.number,
                  decoration: const InputDecoration(
                    labelText: 'Weight (kg)',
                    border: OutlineInputBorder(),
                  ),
                  validator: (value) {
                    if (value == null || value
                        .trim()
                        .isEmpty) {
                      return 'Please enter weight';
                    }

                    final weight = double.tryParse(value);

                    if (weight == null || weight <= 0) {
                      return 'Enter a valid weight';
                    }

                    return null;
                  },
                ),
                const SizedBox(height: 16),
                TextFormField(
                  controller: _dateController,
                  readOnly: true,
                  onTap: _selectDate,
                  decoration: const InputDecoration(
                    labelText: 'Recorded Date',
                    border: OutlineInputBorder(),
                    suffixIcon: Icon(Icons.calendar_today),
                  ),
                  validator: (value) {
                    if (_selectedDate == null) {
                      return 'Please select a date';
                    }

                    return null;
                  },
                ),
                const SizedBox(height: 16),
                SizedBox(
                  width: double.infinity,
                  child: ElevatedButton(
                    onPressed: () {
                      if (!_formKey.currentState!.validate()) {
                        return;
                      }

                      final entry = WeightEntry(
                        id: _editingWeight?.id ?? 0,
                        weight: double.parse(_weightController.text),
                        recordedAt: _selectedDate!,
                        createdAt: _editingWeight?.createdAt ?? DateTime.now(),
                      );

                      if (_editingWeight == null) {
                        context.read<WeightBloc>().add(
                          AddWeightEvent(entry),
                        );
                      } else {
                        context.read<WeightBloc>().add(
                          UpdateWeightEvent(entry),
                        );
                      }
                    },
                    child: const Text('Save'),
                  ),
                ),
              ],
            ),
          ),

          const SizedBox(height: 24),

          Expanded(
            child: BlocBuilder<WeightBloc, WeightState>(
              builder: (context, state) {
                if (state is WeightLoading) {
                  return const Center(
                    child: CircularProgressIndicator(),
                  );
                }

                if (state is WeightLoaded) {
                  return Column(
                    children: [
                      SingleChildScrollView(
                        scrollDirection: Axis.horizontal,
                        child: Row(
                          children: WeightFilter.values.map((filter) {
                            return Padding(
                              padding: const EdgeInsets.only(right: 8),
                              child: ChoiceChip(
                                label: Text(_filterLabel(filter)),
                                selected: state.selectedFilter == filter,
                                onSelected: (_) {
                                  context.read<WeightBloc>().add(
                                    LoadFilteredWeightsEvent(filter),
                                  );
                                },
                              ),
                            );
                          }).toList(),
                        ),
                      ),

                      const SizedBox(height: 16),

                      Expanded(
                        child: state.weights.isEmpty
                            ? const Center(
                          child: Text('No weight records found'),
                        )
                            : ListView.builder(
                          itemCount: state.weights.length,
                          itemBuilder: (context, index) {
                            final weight = state.weights[index];

                            return Card(
                              child: ListTile(
                                title: Text('${weight.weight} kg'),
                                subtitle: Text(
                                  DateFormat('dd MMM yyyy')
                                      .format(weight.recordedAt),
                                ),
                                trailing: Row(
                                  mainAxisSize: MainAxisSize.min,
                                  children: [
                                    IconButton(
                                      onPressed: () {
                                        setState(() {
                                          _editingWeight = weight;
                                          _weightController.text =
                                              weight.weight.toString();
                                          _selectedDate = weight.recordedAt;
                                          _dateController.text =
                                              DateFormat('dd MMM yyyy')
                                                  .format(weight.recordedAt);
                                        });
                                      },
                                      icon: const Icon(Icons.edit),
                                    ),
                                    IconButton(
                                      onPressed: () {
                                        context.read<WeightBloc>().add(
                                          DeleteWeightEvent(weight.id),
                                        );
                                      },
                                      icon: const Icon(Icons.delete),
                                    ),
                                  ],
                                ),
                              ),
                            );
                          },
                        ),
                      ),
                    ],
                  );
                }
                return const SizedBox.shrink();

              }

                //return const SizedBox.shrink();
            ),
          ),
        ],
      ),
    ),
  );
},
),
      ),
    );
  }
}