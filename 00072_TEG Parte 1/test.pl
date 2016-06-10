test(no_pueden_atacarse_el_amarillo_y_el_magenta):-
  \+ puedenAtacarse(amarillo, magenta).
  
test(pueden_atacarse_el_negro_y_el_amarillo):-
  puedenAtacarse(negro, amarillo).
  
test(liquidaron_al_blanco):-
  loLiquidaron(blanco).
  
test(no_liquidaron_al_amarillo):-
  \+ loLiquidaron(amarillo).