Equilibration 1 (4)
&cntrl
imin=0, ntx=5, irest=1, 			
ntb=2,                         
cut=10.0, 							
ntp=1, pres0=1.0, 						
ntc=2,
ntf=2,
ntt=3, 
temp0=310.0,
taup=0.1
gamma_ln=1.0,
nstlim=1000000, dt=0.001,       
iwrap=1, ioutfm=1,
ntpr=5000, ntwr=50000, ntwx=5000, ntwe=0
ntr=1, restraint_wt=100.0, restraintmask='(!:1-37,70-108,191-194,203-213) & !:WAT & !@H=', 
ig=-1,
ioutfm=1,
/




