reachable(X,Y,noroute):-connected(X,Y,_L).
reachable(X,Y,route(Z,R)):-connected(X,Z,_L),
                           reachable(Z,Y,R).

/** <examples>
?-reachable(oxford_circus,charing_cross,R).
*/
