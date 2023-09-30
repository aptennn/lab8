begin
  var year := ReadInteger('Введите год, для проверки на высокосность');
  Assert(year >= 0);
  
  var status := false;
  
  if year mod 4 <> 0 then
    status := false
  else if year mod 100 <> 0 then
    status := true
  else if year mod 400 <> 0 then
    status := false
  else
    status := true;
  
  print(status);
  
end.
//
//Введите год, для проверки на высокосность 2000
//True 
//Введите год, для проверки на высокосность 2002
//False 