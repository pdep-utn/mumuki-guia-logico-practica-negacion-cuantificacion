test(el_mas_fuerte):-
  elPaisMasFuerte(canada).
  
test(el_mas_fuerte_solo_es_canada, [fail]):-
  elPaisMasFuerte(Pais), 
  Pais \= canada. 