test(el_amarillo_ocupa_america_del_norte):-
  ocupaContinente(amarillo, americaDelNorte).
  
test(el_negro_ocupa_oceania):-
  ocupaContinente(negro, oceania).
  
test(el_amarillo_no_ocupa_america_del_sur):-
 \+ ocupaContinente(amarillo, americaDelSur).
