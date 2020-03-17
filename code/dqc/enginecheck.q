\d. dqc

enginecheck:{[tab;tabtocheck;fnt]
  test:first value first select avg resvalue from tab where date in last date,funct=fnt,table=tabtocheck;
  (c;"The resvalue ",$[c:test~0f;"equals zero";"doesnt equal zero"])
  }
