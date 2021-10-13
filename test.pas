type Algorithms = class
  static function SumSquares(a,b: integer) := (a..b).Sum(x -> x*x);  
  static function SumCubes(a,b: integer) := (a..b).Sum(x -> x*x*x);
end;

begin
  var (a,b) := ReadInteger2;
  Println($'Сумма квадратов = {Algorithms.SumSquares(a,b)}');
  Println($'Сумма кубов = {Algorithms.SumCubes(a,b)}')    
end.
