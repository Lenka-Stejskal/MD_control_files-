Minimisation (1)
&cntrl
 imin=1,			!Minimisation
 ntx = 1,			!Read just co-ordinates
 maxcyc=10000, ncyc = 1000, 	!1000 steps SD, 1000 CG
 ntc=1, ntf=1,			!No shake during minimisation
 ntb=1, ntp=0,			!Constant volume
 ntpr=100,ntwe=0		!Print to mdout every 50 steps!Energy to mden-all
 cut=10.0,			!10 Angstrom VDW cutoff
 ntr=1, restraintmask='(!:1-105,140-154,189-212) & !:WAT & !@H=',
 restraint_wt = 100.,
/

