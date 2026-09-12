import 'package:flutter/foundation.dart';

import '../data/repositories/expense_repository.dart';
import '../models/expense.dart';



class ExpenseProvider  extends ChangeNotifier{



final ExpenseRepository _repository;
ExpenseProvider(this._repository);
  

  final List <Expense> _expenses=[];
  List<Expense> get expense{
    return _expenses;
  }


}
