test(el_mas_fuerte):-
  elPaisMasFuerte(canada).
  
test(el_mas_fuerte_no_son_los_otros, [fail]):-
  elPaisMasFuerte(Pais), 
  Pais \= canada. 