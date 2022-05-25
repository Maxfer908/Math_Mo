model lab_6
  Real s(start = 10850);
  Real i(start = 209);  
  Real r(start = 42);
equation
  //1 случай
  //der(s)=0;
  //der(i)=-0.02*i;
  //2 случай
  der(s)=-0.01*s;
  der(i)=0.01*s-0.02*i;
  der(r)=0.02*i;
end lab_6;
