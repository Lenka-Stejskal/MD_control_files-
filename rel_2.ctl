Relaxation 1 (2)
&cntrl
imin=0, ntx=1,						
ntb=1,                                                 
cut=10.0,						
ntp=0, 							
ntc=2, ntf=2					 
ntt=3, gamma_ln=1.0,					
tempi=0.0, temp0=50.0,						
nstlim=500000, dt=0.001,					
iwrap=1,						
ioutfm=1,						
ntpr=5000, ntwx=5000,					
ntwr=50000,	ntwe=0					
ntr=1, restraint_wt=100.0,				
restraintmask='(!:1-105,140-154,189-212) & !:WAT & !@H=',
ig=-1,							
nmropt=1,						
ioutfm=1,
/
&wt type='TEMP0', istep1=0, istep2=500000,value1=0.0, value2=50.0 /
&wt type='END' /




