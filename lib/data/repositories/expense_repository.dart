import '../../models/expense.dart';

class ExpenseRepository {
  // This is our temporary storage (simple List)
  final List<Expense> _expenses = [];

  // 1. GET all expenses
  List<Expense> getExpenses() {
    return List.unmodifiable(_expenses); // return a copy so outside can't modify it
  }

  // 2. ADD a new expense
  void addExpense(Expense expense) {
    _expenses.add(expense);
  }

  // 3. DELETE an expense
  void deleteExpense(int id) {
    _expenses.removeWhere((expense) => expense.id == id);
  }

  // 4. UPDATE an expense
  void updateExpense(Expense updatedExpense) {
    final index = _expenses.indexWhere((e) => e.id == updatedExpense.id);
    if (index != -1) {
      _expenses[index] = updatedExpense;
    }
  }
}