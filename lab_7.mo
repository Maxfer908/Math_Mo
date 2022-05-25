model lab_7
  Real n(start = 13);
equation
  //der(n)=(0.51+0.000099*n)*(945-n);
  der(n)=(0.000019+0.99*n)*(945-n);
  //der(n)=(0.99*time+0.3*cos(4*time)*n)*(945-n);
end lab_7;
