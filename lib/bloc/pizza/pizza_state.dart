part of 'pizza_bloc.dart';

abstract class PizzaState  {
  const PizzaState();

  // @override
  // List<Object> get props => [];
}

class PizzaInitial extends PizzaState {}

class PizzaLoaded extends PizzaState {
  final List<Pizza> pizzas;

  PizzaLoaded({required this.pizzas});

  // @override
  // List<Object> get props => [pizzas];
}
