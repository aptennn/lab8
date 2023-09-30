begin
  var (hour, min, sec) := ReadInteger3('Введите часы, минуты, секунды с клавиатуры');
  Assert((hour >= 0) and (min >= 0) and (sec >= 0));
  var res := sec + min*60 + hour*60*60;
  Print('Всего секунд: ', res);
end.

//Введите часы, минуты, секунды с клавиатуры 2 3 9
//Всего секунд:  7389 