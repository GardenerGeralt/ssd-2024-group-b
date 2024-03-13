1

   Abaqus Learning Edition 2023                                  Date 13-Mar-2024   Time 20:50:47
   

                                                                                 
                                                                                 
 STEP    1     INCREMENT     1     STEP TIME    0.00    


                        S T E P       1     S T A T I C   A N A L Y S I S


                                                                                          

     AUTOMATIC TIME CONTROL WITH -
          A SUGGESTED INITIAL TIME INCREMENT OF                 1.00    
          AND A TOTAL TIME PERIOD OF                            1.00    
          THE MINIMUM TIME INCREMENT ALLOWED IS                1.000E-05
          THE MAXIMUM TIME INCREMENT ALLOWED IS                 1.00    

     LINEAR EQUATION SOLVER TYPE         DIRECT SPARSE

 CONVERGENCE TOLERANCE PARAMETERS FOR FORCE    
     CRITERION FOR RESIDUAL FORCE     FOR A NONLINEAR PROBLEM          5.000E-03
     CRITERION FOR DISP.    CORRECTION IN A NONLINEAR PROBLEM          1.000E-02
     INITIAL VALUE OF TIME AVERAGE FORCE                               1.000E-02
     AVERAGE FORCE     IS TIME AVERAGE FORCE    
     ALTERNATE CRIT. FOR RESIDUAL FORCE     FOR A NONLINEAR PROBLEM    2.000E-02
     CRITERION FOR ZERO FORCE     RELATIVE TO TIME AVRG. FORCE         1.000E-05
     CRITERION FOR RESIDUAL FORCE     WHEN THERE IS ZERO FLUX          1.000E-05
     CRITERION FOR DISP.    CORRECTION WHEN THERE IS ZERO FLUX         1.000E-03
     CRITERION FOR RESIDUAL FORCE     FOR A LINEAR INCREMENT           1.000E-08
     FIELD CONVERSION RATIO                                             1.00    
     CRITERION FOR ZERO FORCE     REL. TO TIME AVRG. MAX. FORCE        1.000E-05
     CRITERION FOR ZERO DISP.    RELATIVE TO CHARACTERISTIC LENGTH     1.000E-08

 CONVERGENCE TOLERANCE PARAMETERS FOR MOMENT   
     CRITERION FOR RESIDUAL MOMENT    FOR A NONLINEAR PROBLEM          5.000E-03
     CRITERION FOR ROTATION CORRECTION IN A NONLINEAR PROBLEM          1.000E-02
     INITIAL VALUE OF TIME AVERAGE MOMENT                              1.000E-02
     AVERAGE MOMENT    IS TIME AVERAGE MOMENT   
     ALTERNATE CRIT. FOR RESIDUAL MOMENT    FOR A NONLINEAR PROBLEM    2.000E-02
     CRITERION FOR ZERO MOMENT    RELATIVE TO TIME AVRG. MOMENT        1.000E-05
     CRITERION FOR RESIDUAL MOMENT    WHEN THERE IS ZERO FLUX          1.000E-05
     CRITERION FOR ROTATION CORRECTION WHEN THERE IS ZERO FLUX         1.000E-03
     CRITERION FOR RESIDUAL MOMENT    FOR A LINEAR INCREMENT           1.000E-08
     FIELD CONVERSION RATIO                                             1.00    
     CRITERION FOR ZERO MOMENT    REL. TO TIME AVRG. MAX. MOMENT       1.000E-05

     VOLUMETRIC STRAIN COMPATIBILITY TOLERANCE FOR HYBRID SOLIDS       1.000E-05
     AXIAL STRAIN COMPATIBILITY TOLERANCE FOR HYBRID BEAMS             1.000E-05
     TRANS. SHEAR STRAIN COMPATIBILITY TOLERANCE FOR HYBRID BEAMS      1.000E-05
     SOFT CONTACT CONSTRAINT COMPATIBILITY TOLERANCE FOR P>P0          5.000E-03
     SOFT CONTACT CONSTRAINT COMPATIBILITY TOLERANCE FOR P=0.0         0.100    
     CONTACT FORCE ERROR TOLERANCE FOR CONVERT SDI=YES                 1.00    
     DISPLACEMENT COMPATIBILITY TOLERANCE FOR DCOUP ELEMENTS           1.000E-05
     ROTATION COMPATIBILITY TOLERANCE FOR DCOUP ELEMENTS               1.000E-05

 EQUILIBRIUM WILL BE CHECKED FOR SEVERE DISCONTINUITY ITERATIONS

 TIME INCREMENTATION CONTROL PARAMETERS:
     FIRST EQUILIBRIUM ITERATION FOR CONSECUTIVE DIVERGENCE CHECK              4
     EQUILIBRIUM ITERATION AT WHICH LOG. CONVERGENCE RATE CHECK BEGINS         8
     EQUILIBRIUM ITERATION AFTER WHICH ALTERNATE RESIDUAL IS USED              9
     MAXIMUM EQUILIBRIUM ITERATIONS ALLOWED                                   16
     EQUILIBRIUM ITERATION COUNT FOR CUT-BACK IN NEXT INCREMENT               10
     MAXIMUM EQUILIB. ITERS IN TWO INCREMENTS FOR TIME INCREMENT INCREASE      4
     MAXIMUM ITERATIONS FOR SEVERE DISCONTINUITIES                            50
     MAXIMUM ATTEMPTS ALLOWED IN AN INCREMENT                                  5
     MAXIMUM DISCON. ITERS IN TWO INCREMENTS FOR TIME INCREMENT INCREASE      50
     MAXIMUM CONTACT AUGMENTATIONS FOR *SURFACE BEHAVIOR,AUGMENTED LAGRANGE   50
     CUT-BACK FACTOR AFTER DIVERGENCE                                 0.2500    
     CUT-BACK FACTOR FOR TOO SLOW CONVERGENCE                         0.5000    
     CUT-BACK FACTOR AFTER TOO MANY EQUILIBRIUM ITERATIONS            0.7500    
     CUT-BACK FACTOR AFTER TOO MANY SEVERE DISCONTINUITY ITERATIONS   0.2500    
     CUT-BACK FACTOR AFTER PROBLEMS IN ELEMENT ASSEMBLY               0.2500    
     INCREASE FACTOR AFTER TWO INCREMENTS THAT CONVERGE QUICKLY        1.500    
     MAX. TIME INCREMENT INCREASE FACTOR ALLOWED                       1.500    
     MAX. TIME INCREMENT INCREASE FACTOR ALLOWED (DYNAMICS)            1.250    
     MAX. TIME INCREMENT INCREASE FACTOR ALLOWED (DIFFUSION)           2.000    
     MINIMUM TIME INCREMENT RATIO FOR EXTRAPOLATION TO OCCUR          0.1000    
     MAX. RATIO OF TIME INCREMENT TO STABILITY LIMIT                   1.000    
     FRACTION OF STABILITY LIMIT FOR NEW TIME INCREMENT               0.9500    
     TIME INCREMENT INCREASE FACTOR BEFORE A TIME POINT                1.000    
     GLOBAL STABILIZATION CONTROL IS NOT USED

          PRINT OF INCREMENT NUMBER, TIME, ETC., EVERY    1  INCREMENTS

     THE MAXIMUM NUMBER OF INCREMENTS IN THIS STEP IS                     100

     LINEAR EXTRAPOLATION WILL BE USED

     CHARACTERISTIC ELEMENT LENGTH     1.339E-02

     DETAILS REGARDING ACTUAL SOLUTION WAVEFRONT REQUESTED

     DETAILED OUTPUT OF DIAGNOSTICS TO DATABASE REQUESTED

     PRINT OF INCREMENT NUMBER, TIME, ETC., TO THE MESSAGE FILE EVERY     1  INCREMENTS

     COLLECTING MODEL CONSTRAINT INFORMATION FOR OVERCONSTRAINT CHECKS

     COLLECTING STEP CONSTRAINT INFORMATION FOR OVERCONSTRAINT CHECKS


  INCREMENT     1 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   1.00    

 ***WARNING: THERE ARE 2 UNCONNECTED REGIONS IN THE MODEL.

 ***NOTE: SFM TYPE SURFACE ELEMENTS USED TO DEFINE CONTACT SURFACES NOT PART OF 
          A RIGID BODY MAY INCREASE THE NUMBER OR UNCONNECTED REGIONS REPORTED.
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  931
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.092e+05
        SOLVER ELAPSED TIME:  29ms

 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 1 (ASSEMBLY) 
             D.O.F. 2
 
 OVERCONSTRAINT CHECKS: 
 An overconstraint was detected at node 1 ASSEMBLY_NAME  ASSEMBLY. There are multiple constraints 
 applied directly or chained constraints that are applied indirectly at this node. 
 A list of nodes and chained constraints between these nodes that most likely lead 
 to the detected overconstraint can be printed out to the message file by including 
 *constraint controls, print=yes in the input file.


 ***WARNING: Solver problem. Zero pivot when processing D.O.F. 2 of 1 nodes. 
             The nodes have been identified in node set 
             WarnNodeSolvProbZeroPiv_2_1_1_1_1.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       101.       TIME AVG. FORCE        101.    
 LARGEST SCALED RESIDUAL FORCE      -235.       AT NODE          1   DOF  2
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE      -235.    
 LARGEST INCREMENT OF DISP.        -1.754E-05   AT NODE         23   DOF  2
   INSTANCE: STRUT-1-RAD-2                                                                   
 LARGEST CORRECTION TO DISP.       -1.754E-05   AT NODE         23   DOF  2
   INSTANCE: STRUT-1-RAD-2                                                                   
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.173E-02   TIME AVG. MOMENT      1.173E-02
 LARGEST SCALED RESIDUAL MOMENT    -3.482E-13   AT NODE          2   DOF  6
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -3.482E-13
 LARGEST INCREMENT OF ROTATION     -9.030E-05   AT NODE         14   DOF  6
   INSTANCE: BIPOD                                                                           
 LARGEST CORRECTION TO ROTATION    -9.030E-05   AT NODE         14   DOF  6
   INSTANCE: BIPOD                                                                           
          THE MOMENT    EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  931
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.092e+05
        SOLVER ELAPSED TIME:  4ms

 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 1 (ASSEMBLY) 
             D.O.F. 2
 
 OVERCONSTRAINT CHECKS: 
 An overconstraint was detected at node 1 ASSEMBLY_NAME  ASSEMBLY. There are multiple constraints 
 applied directly or chained constraints that are applied indirectly at this node. 
 A list of nodes and chained constraints between these nodes that most likely lead 
 to the detected overconstraint can be printed out to the message file by including 
 *constraint controls, print=yes in the input file.


 ***WARNING: Solver problem. Zero pivot when processing D.O.F. 2 of 1 nodes. 
             The nodes have been identified in node set 
             WarnNodeSolvProbZeroPiv_2_1_1_2_1.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       101.       TIME AVG. FORCE        101.    
 LARGEST SCALED RESIDUAL FORCE      -235.       AT NODE          1   DOF  2
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE      -235.    
 LARGEST INCREMENT OF DISP.        -1.754E-05   AT NODE          5   DOF  2
   INSTANCE: BIPOD-RAD-2                                                                     
 LARGEST CORRECTION TO DISP.       -4.829E-15   AT NODE         23   DOF  3
   INSTANCE: STRUT-1-RAD-3                                                                   
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.173E-02   TIME AVG. MOMENT      1.173E-02
 LARGEST SCALED RESIDUAL MOMENT     1.634E-13   AT NODE          2   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     1.634E-13
 LARGEST INCREMENT OF ROTATION     -9.030E-05   AT NODE         14   DOF  6
   INSTANCE: BIPOD                                                                           
 LARGEST CORRECTION TO ROTATION    -1.188E-14   AT NODE         22   DOF  4
   INSTANCE: STRUT-1-RAD-3                                                                   
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  931
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.092e+05
        SOLVER ELAPSED TIME:  4ms

 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 1 (ASSEMBLY) 
             D.O.F. 2
 
 OVERCONSTRAINT CHECKS: 
 An overconstraint was detected at node 1 ASSEMBLY_NAME  ASSEMBLY. There are multiple constraints 
 applied directly or chained constraints that are applied indirectly at this node. 
 A list of nodes and chained constraints between these nodes that most likely lead 
 to the detected overconstraint can be printed out to the message file by including 
 *constraint controls, print=yes in the input file.


 ***WARNING: Solver problem. Zero pivot when processing D.O.F. 2 of 1 nodes. 
             The nodes have been identified in node set 
             WarnNodeSolvProbZeroPiv_2_1_1_3_1.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       101.       TIME AVG. FORCE        101.    
 LARGEST SCALED RESIDUAL FORCE      -235.       AT NODE          1   DOF  2
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE      -235.    
 LARGEST INCREMENT OF DISP.        -1.754E-05   AT NODE          5   DOF  2
   INSTANCE: BIPOD-RAD-2                                                                     
 LARGEST CORRECTION TO DISP.       -1.112E-19   AT NODE         23   DOF  3
   INSTANCE: STRUT-1-RAD-2                                                                   
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.173E-02   TIME AVG. MOMENT      1.173E-02
 LARGEST SCALED RESIDUAL MOMENT    -1.421E-13   AT NODE          2   DOF  6
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -1.421E-13
 LARGEST INCREMENT OF ROTATION     -9.030E-05   AT NODE         14   DOF  6
   INSTANCE: BIPOD                                                                           
 LARGEST CORRECTION TO ROTATION     2.885E-18   AT NODE         17   DOF  6
   INSTANCE: BIPOD                                                                           
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  931
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.092e+05
        SOLVER ELAPSED TIME:  3ms

 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 1 (ASSEMBLY) 
             D.O.F. 2
 
 OVERCONSTRAINT CHECKS: 
 An overconstraint was detected at node 1 ASSEMBLY_NAME  ASSEMBLY. There are multiple constraints 
 applied directly or chained constraints that are applied indirectly at this node. 
 A list of nodes and chained constraints between these nodes that most likely lead 
 to the detected overconstraint can be printed out to the message file by including 
 *constraint controls, print=yes in the input file.


 ***WARNING: Solver problem. Zero pivot when processing D.O.F. 2 of 1 nodes. 
             The nodes have been identified in node set 
             WarnNodeSolvProbZeroPiv_2_1_1_4_1.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       101.       TIME AVG. FORCE        101.    
 LARGEST SCALED RESIDUAL FORCE      -235.       AT NODE          1   DOF  2
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE      -235.    
 LARGEST INCREMENT OF DISP.        -1.754E-05   AT NODE          2   DOF  2
   INSTANCE: STRUT-1-RAD-2                                                                   
 LARGEST CORRECTION TO DISP.        1.206E-19   AT NODE         23   DOF  3
   INSTANCE: STRUT-1-RAD-3                                                                   
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.173E-02   TIME AVG. MOMENT      1.173E-02
 LARGEST SCALED RESIDUAL MOMENT     1.883E-13   AT NODE          3   DOF  5
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     1.883E-13
 LARGEST INCREMENT OF ROTATION     -9.030E-05   AT NODE         14   DOF  6
   INSTANCE: BIPOD                                                                           
 LARGEST CORRECTION TO ROTATION    -2.225E-18   AT NODE         25   DOF  4
   INSTANCE: BIPOD-RAD-2                                                                     
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED
 

 ***NOTE: THE SOLUTION APPEARS TO BE DIVERGING. CONVERGENCE IS JUDGED UNLIKELY.


  INCREMENT     1 STARTS. ATTEMPT NUMBER  2, TIME INCREMENT  0.250    
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  931
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.092e+05
        SOLVER ELAPSED TIME:  3ms

 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 1 (ASSEMBLY) 
             D.O.F. 2
 
 OVERCONSTRAINT CHECKS: 
 An overconstraint was detected at node 1 ASSEMBLY_NAME  ASSEMBLY. There are multiple constraints 
 applied directly or chained constraints that are applied indirectly at this node. 
 A list of nodes and chained constraints between these nodes that most likely lead 
 to the detected overconstraint can be printed out to the message file by including 
 *constraint controls, print=yes in the input file.


 ***WARNING: Solver problem. Zero pivot when processing D.O.F. 2 of 1 nodes. 
             The nodes have been identified in node set 
             WarnNodeSolvProbZeroPiv_2_1_1_1_2.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       25.3       TIME AVG. FORCE        25.3    
 LARGEST SCALED RESIDUAL FORCE      -58.9       AT NODE          1   DOF  2
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE      -58.9    
 LARGEST INCREMENT OF DISP.        -4.386E-06   AT NODE         23   DOF  2
   INSTANCE: STRUT-1-RAD-2                                                                   
 LARGEST CORRECTION TO DISP.       -4.386E-06   AT NODE         23   DOF  2
   INSTANCE: STRUT-1-RAD-2                                                                   
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.933E-03   TIME AVG. MOMENT      2.933E-03
 LARGEST SCALED RESIDUAL MOMENT    -8.704E-14   AT NODE          2   DOF  6
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -8.704E-14
 LARGEST INCREMENT OF ROTATION     -2.258E-05   AT NODE         14   DOF  6
   INSTANCE: BIPOD                                                                           
 LARGEST CORRECTION TO ROTATION    -2.258E-05   AT NODE         14   DOF  6
   INSTANCE: BIPOD                                                                           
          THE MOMENT    EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  931
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.092e+05
        SOLVER ELAPSED TIME:  4ms

 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 1 (ASSEMBLY) 
             D.O.F. 2
 
 OVERCONSTRAINT CHECKS: 
 An overconstraint was detected at node 1 ASSEMBLY_NAME  ASSEMBLY. There are multiple constraints 
 applied directly or chained constraints that are applied indirectly at this node. 
 A list of nodes and chained constraints between these nodes that most likely lead 
 to the detected overconstraint can be printed out to the message file by including 
 *constraint controls, print=yes in the input file.


 ***WARNING: Solver problem. Zero pivot when processing D.O.F. 2 of 1 nodes. 
             The nodes have been identified in node set 
             WarnNodeSolvProbZeroPiv_2_1_1_2_2.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       25.3       TIME AVG. FORCE        25.3    
 LARGEST SCALED RESIDUAL FORCE      -58.9       AT NODE          1   DOF  2
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE      -58.9    
 LARGEST INCREMENT OF DISP.        -4.386E-06   AT NODE          5   DOF  2
   INSTANCE: BIPOD-RAD-2                                                                     
 LARGEST CORRECTION TO DISP.       -1.207E-15   AT NODE         23   DOF  3
   INSTANCE: STRUT-1-RAD-3                                                                   
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.933E-03   TIME AVG. MOMENT      2.933E-03
 LARGEST SCALED RESIDUAL MOMENT     4.086E-14   AT NODE          2   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     4.086E-14
 LARGEST INCREMENT OF ROTATION     -2.258E-05   AT NODE         14   DOF  6
   INSTANCE: BIPOD                                                                           
 LARGEST CORRECTION TO ROTATION    -2.971E-15   AT NODE         22   DOF  4
   INSTANCE: STRUT-1-RAD-3                                                                   
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  931
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.092e+05
        SOLVER ELAPSED TIME:  4ms

 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 1 (ASSEMBLY) 
             D.O.F. 2
 
 OVERCONSTRAINT CHECKS: 
 An overconstraint was detected at node 1 ASSEMBLY_NAME  ASSEMBLY. There are multiple constraints 
 applied directly or chained constraints that are applied indirectly at this node. 
 A list of nodes and chained constraints between these nodes that most likely lead 
 to the detected overconstraint can be printed out to the message file by including 
 *constraint controls, print=yes in the input file.


 ***WARNING: Solver problem. Zero pivot when processing D.O.F. 2 of 1 nodes. 
             The nodes have been identified in node set 
             WarnNodeSolvProbZeroPiv_2_1_1_3_2.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       25.3       TIME AVG. FORCE        25.3    
 LARGEST SCALED RESIDUAL FORCE      -58.9       AT NODE          1   DOF  2
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE      -58.9    
 LARGEST INCREMENT OF DISP.        -4.386E-06   AT NODE          5   DOF  2
   INSTANCE: BIPOD-RAD-2                                                                     
 LARGEST CORRECTION TO DISP.       -2.779E-20   AT NODE         23   DOF  3
   INSTANCE: STRUT-1-RAD-2                                                                   
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.933E-03   TIME AVG. MOMENT      2.933E-03
 LARGEST SCALED RESIDUAL MOMENT    -3.553E-14   AT NODE          2   DOF  6
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -3.553E-14
 LARGEST INCREMENT OF ROTATION     -2.258E-05   AT NODE         14   DOF  6
   INSTANCE: BIPOD                                                                           
 LARGEST CORRECTION TO ROTATION     7.213E-19   AT NODE         17   DOF  6
   INSTANCE: BIPOD                                                                           
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  931
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.092e+05
        SOLVER ELAPSED TIME:  3ms

 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 1 (ASSEMBLY) 
             D.O.F. 2
 
 OVERCONSTRAINT CHECKS: 
 An overconstraint was detected at node 1 ASSEMBLY_NAME  ASSEMBLY. There are multiple constraints 
 applied directly or chained constraints that are applied indirectly at this node. 
 A list of nodes and chained constraints between these nodes that most likely lead 
 to the detected overconstraint can be printed out to the message file by including 
 *constraint controls, print=yes in the input file.


 ***WARNING: Solver problem. Zero pivot when processing D.O.F. 2 of 1 nodes. 
             The nodes have been identified in node set 
             WarnNodeSolvProbZeroPiv_2_1_1_4_2.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       25.3       TIME AVG. FORCE        25.3    
 LARGEST SCALED RESIDUAL FORCE      -58.9       AT NODE          1   DOF  2
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE      -58.9    
 LARGEST INCREMENT OF DISP.        -4.386E-06   AT NODE          2   DOF  2
   INSTANCE: STRUT-1-RAD-2                                                                   
 LARGEST CORRECTION TO DISP.        3.014E-20   AT NODE         23   DOF  3
   INSTANCE: STRUT-1-RAD-3                                                                   
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     2.933E-03   TIME AVG. MOMENT      2.933E-03
 LARGEST SCALED RESIDUAL MOMENT     4.707E-14   AT NODE          3   DOF  5
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     4.707E-14
 LARGEST INCREMENT OF ROTATION     -2.258E-05   AT NODE         14   DOF  6
   INSTANCE: BIPOD                                                                           
 LARGEST CORRECTION TO ROTATION    -5.563E-19   AT NODE         25   DOF  4
   INSTANCE: BIPOD-RAD-2                                                                     
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED
 

 ***NOTE: THE SOLUTION APPEARS TO BE DIVERGING. CONVERGENCE IS JUDGED UNLIKELY.


  INCREMENT     1 STARTS. ATTEMPT NUMBER  3, TIME INCREMENT  6.250E-02
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  931
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.092e+05
        SOLVER ELAPSED TIME:  3ms

 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 1 (ASSEMBLY) 
             D.O.F. 2
 
 OVERCONSTRAINT CHECKS: 
 An overconstraint was detected at node 1 ASSEMBLY_NAME  ASSEMBLY. There are multiple constraints 
 applied directly or chained constraints that are applied indirectly at this node. 
 A list of nodes and chained constraints between these nodes that most likely lead 
 to the detected overconstraint can be printed out to the message file by including 
 *constraint controls, print=yes in the input file.


 ***WARNING: Solver problem. Zero pivot when processing D.O.F. 2 of 1 nodes. 
             The nodes have been identified in node set 
             WarnNodeSolvProbZeroPiv_2_1_1_1_3.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       6.33       TIME AVG. FORCE        6.33    
 LARGEST SCALED RESIDUAL FORCE      -14.7       AT NODE          1   DOF  2
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE      -14.7    
 LARGEST INCREMENT OF DISP.        -1.097E-06   AT NODE         23   DOF  2
   INSTANCE: STRUT-1-RAD-2                                                                   
 LARGEST CORRECTION TO DISP.       -1.097E-06   AT NODE         23   DOF  2
   INSTANCE: STRUT-1-RAD-2                                                                   
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     7.331E-04   TIME AVG. MOMENT      7.331E-04
 LARGEST SCALED RESIDUAL MOMENT    -2.176E-14   AT NODE          2   DOF  6
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -2.176E-14
 LARGEST INCREMENT OF ROTATION     -5.644E-06   AT NODE         14   DOF  6
   INSTANCE: BIPOD                                                                           
 LARGEST CORRECTION TO ROTATION    -5.644E-06   AT NODE         14   DOF  6
   INSTANCE: BIPOD                                                                           
          THE MOMENT    EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  931
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.092e+05
        SOLVER ELAPSED TIME:  3ms

 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 1 (ASSEMBLY) 
             D.O.F. 2
 
 OVERCONSTRAINT CHECKS: 
 An overconstraint was detected at node 1 ASSEMBLY_NAME  ASSEMBLY. There are multiple constraints 
 applied directly or chained constraints that are applied indirectly at this node. 
 A list of nodes and chained constraints between these nodes that most likely lead 
 to the detected overconstraint can be printed out to the message file by including 
 *constraint controls, print=yes in the input file.


 ***WARNING: Solver problem. Zero pivot when processing D.O.F. 2 of 1 nodes. 
             The nodes have been identified in node set 
             WarnNodeSolvProbZeroPiv_2_1_1_2_3.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       6.33       TIME AVG. FORCE        6.33    
 LARGEST SCALED RESIDUAL FORCE      -14.7       AT NODE          1   DOF  2
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE      -14.7    
 LARGEST INCREMENT OF DISP.        -1.097E-06   AT NODE          5   DOF  2
   INSTANCE: BIPOD-RAD-2                                                                     
 LARGEST CORRECTION TO DISP.       -3.018E-16   AT NODE         23   DOF  3
   INSTANCE: STRUT-1-RAD-3                                                                   
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     7.331E-04   TIME AVG. MOMENT      7.331E-04
 LARGEST SCALED RESIDUAL MOMENT     1.021E-14   AT NODE          2   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     1.021E-14
 LARGEST INCREMENT OF ROTATION     -5.644E-06   AT NODE         14   DOF  6
   INSTANCE: BIPOD                                                                           
 LARGEST CORRECTION TO ROTATION    -7.428E-16   AT NODE         22   DOF  4
   INSTANCE: STRUT-1-RAD-3                                                                   
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  931
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.092e+05
        SOLVER ELAPSED TIME:  3ms

 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 1 (ASSEMBLY) 
             D.O.F. 2
 
 OVERCONSTRAINT CHECKS: 
 An overconstraint was detected at node 1 ASSEMBLY_NAME  ASSEMBLY. There are multiple constraints 
 applied directly or chained constraints that are applied indirectly at this node. 
 A list of nodes and chained constraints between these nodes that most likely lead 
 to the detected overconstraint can be printed out to the message file by including 
 *constraint controls, print=yes in the input file.


 ***WARNING: Solver problem. Zero pivot when processing D.O.F. 2 of 1 nodes. 
             The nodes have been identified in node set 
             WarnNodeSolvProbZeroPiv_2_1_1_3_3.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       6.33       TIME AVG. FORCE        6.33    
 LARGEST SCALED RESIDUAL FORCE      -14.7       AT NODE          1   DOF  2
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE      -14.7    
 LARGEST INCREMENT OF DISP.        -1.097E-06   AT NODE          5   DOF  2
   INSTANCE: BIPOD-RAD-2                                                                     
 LARGEST CORRECTION TO DISP.       -6.949E-21   AT NODE         23   DOF  3
   INSTANCE: STRUT-1-RAD-2                                                                   
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     7.331E-04   TIME AVG. MOMENT      7.331E-04
 LARGEST SCALED RESIDUAL MOMENT    -8.882E-15   AT NODE          2   DOF  6
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -8.882E-15
 LARGEST INCREMENT OF ROTATION     -5.644E-06   AT NODE         14   DOF  6
   INSTANCE: BIPOD                                                                           
 LARGEST CORRECTION TO ROTATION     1.803E-19   AT NODE         17   DOF  6
   INSTANCE: BIPOD                                                                           
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  931
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.092e+05
        SOLVER ELAPSED TIME:  3ms

 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 1 (ASSEMBLY) 
             D.O.F. 2
 
 OVERCONSTRAINT CHECKS: 
 An overconstraint was detected at node 1 ASSEMBLY_NAME  ASSEMBLY. There are multiple constraints 
 applied directly or chained constraints that are applied indirectly at this node. 
 A list of nodes and chained constraints between these nodes that most likely lead 
 to the detected overconstraint can be printed out to the message file by including 
 *constraint controls, print=yes in the input file.


 ***WARNING: Solver problem. Zero pivot when processing D.O.F. 2 of 1 nodes. 
             The nodes have been identified in node set 
             WarnNodeSolvProbZeroPiv_2_1_1_4_3.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       6.33       TIME AVG. FORCE        6.33    
 LARGEST SCALED RESIDUAL FORCE      -14.7       AT NODE          1   DOF  2
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE      -14.7    
 LARGEST INCREMENT OF DISP.        -1.097E-06   AT NODE          2   DOF  2
   INSTANCE: STRUT-1-RAD-2                                                                   
 LARGEST CORRECTION TO DISP.        7.535E-21   AT NODE         23   DOF  3
   INSTANCE: STRUT-1-RAD-3                                                                   
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     7.331E-04   TIME AVG. MOMENT      7.331E-04
 LARGEST SCALED RESIDUAL MOMENT     1.177E-14   AT NODE          3   DOF  5
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     1.177E-14
 LARGEST INCREMENT OF ROTATION     -5.644E-06   AT NODE         14   DOF  6
   INSTANCE: BIPOD                                                                           
 LARGEST CORRECTION TO ROTATION    -1.391E-19   AT NODE         25   DOF  4
   INSTANCE: BIPOD-RAD-2                                                                     
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED
 

 ***NOTE: THE SOLUTION APPEARS TO BE DIVERGING. CONVERGENCE IS JUDGED UNLIKELY.


  INCREMENT     1 STARTS. ATTEMPT NUMBER  4, TIME INCREMENT  1.562E-02
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  931
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.092e+05
        SOLVER ELAPSED TIME:  3ms

 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 1 (ASSEMBLY) 
             D.O.F. 2
 
 OVERCONSTRAINT CHECKS: 
 An overconstraint was detected at node 1 ASSEMBLY_NAME  ASSEMBLY. There are multiple constraints 
 applied directly or chained constraints that are applied indirectly at this node. 
 A list of nodes and chained constraints between these nodes that most likely lead 
 to the detected overconstraint can be printed out to the message file by including 
 *constraint controls, print=yes in the input file.


 ***WARNING: Solver problem. Zero pivot when processing D.O.F. 2 of 1 nodes. 
             The nodes have been identified in node set 
             WarnNodeSolvProbZeroPiv_2_1_1_1_4.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.58       TIME AVG. FORCE        1.58    
 LARGEST SCALED RESIDUAL FORCE      -3.68       AT NODE          1   DOF  2
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE      -3.68    
 LARGEST INCREMENT OF DISP.        -2.741E-07   AT NODE         23   DOF  2
   INSTANCE: STRUT-1-RAD-2                                                                   
 LARGEST CORRECTION TO DISP.       -2.741E-07   AT NODE         23   DOF  2
   INSTANCE: STRUT-1-RAD-2                                                                   
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.833E-04   TIME AVG. MOMENT      1.833E-04
 LARGEST SCALED RESIDUAL MOMENT    -5.440E-15   AT NODE          2   DOF  6
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -5.440E-15
 LARGEST INCREMENT OF ROTATION     -1.411E-06   AT NODE         14   DOF  6
   INSTANCE: BIPOD                                                                           
 LARGEST CORRECTION TO ROTATION    -1.411E-06   AT NODE         14   DOF  6
   INSTANCE: BIPOD                                                                           
          THE MOMENT    EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  931
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.092e+05
        SOLVER ELAPSED TIME:  3ms

 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 1 (ASSEMBLY) 
             D.O.F. 2
 
 OVERCONSTRAINT CHECKS: 
 An overconstraint was detected at node 1 ASSEMBLY_NAME  ASSEMBLY. There are multiple constraints 
 applied directly or chained constraints that are applied indirectly at this node. 
 A list of nodes and chained constraints between these nodes that most likely lead 
 to the detected overconstraint can be printed out to the message file by including 
 *constraint controls, print=yes in the input file.


 ***WARNING: Solver problem. Zero pivot when processing D.O.F. 2 of 1 nodes. 
             The nodes have been identified in node set 
             WarnNodeSolvProbZeroPiv_2_1_1_2_4.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.58       TIME AVG. FORCE        1.58    
 LARGEST SCALED RESIDUAL FORCE      -3.68       AT NODE          1   DOF  2
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE      -3.68    
 LARGEST INCREMENT OF DISP.        -2.741E-07   AT NODE          5   DOF  2
   INSTANCE: BIPOD-RAD-2                                                                     
 LARGEST CORRECTION TO DISP.       -7.545E-17   AT NODE         23   DOF  3
   INSTANCE: STRUT-1-RAD-3                                                                   
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.833E-04   TIME AVG. MOMENT      1.833E-04
 LARGEST SCALED RESIDUAL MOMENT     2.554E-15   AT NODE          2   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     2.554E-15
 LARGEST INCREMENT OF ROTATION     -1.411E-06   AT NODE         14   DOF  6
   INSTANCE: BIPOD                                                                           
 LARGEST CORRECTION TO ROTATION    -1.857E-16   AT NODE         22   DOF  4
   INSTANCE: STRUT-1-RAD-3                                                                   
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  931
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.092e+05
        SOLVER ELAPSED TIME:  3ms

 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 1 (ASSEMBLY) 
             D.O.F. 2
 
 OVERCONSTRAINT CHECKS: 
 An overconstraint was detected at node 1 ASSEMBLY_NAME  ASSEMBLY. There are multiple constraints 
 applied directly or chained constraints that are applied indirectly at this node. 
 A list of nodes and chained constraints between these nodes that most likely lead 
 to the detected overconstraint can be printed out to the message file by including 
 *constraint controls, print=yes in the input file.


 ***WARNING: Solver problem. Zero pivot when processing D.O.F. 2 of 1 nodes. 
             The nodes have been identified in node set 
             WarnNodeSolvProbZeroPiv_2_1_1_3_4.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       1.58       TIME AVG. FORCE        1.58    
 LARGEST SCALED RESIDUAL FORCE      -3.68       AT NODE          1   DOF  2
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE      -3.68    
 LARGEST INCREMENT OF DISP.        -2.741E-07   AT NODE          5   DOF  2
   INSTANCE: BIPOD-RAD-2                                                                     
 LARGEST CORRECTION TO DISP.       -1.737E-21   AT NODE         23   DOF  3
   INSTANCE: STRUT-1-RAD-2                                                                   
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.833E-04   TIME AVG. MOMENT      1.833E-04
 LARGEST SCALED RESIDUAL MOMENT    -2.220E-15   AT NODE          2   DOF  6
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -2.220E-15
 LARGEST INCREMENT OF ROTATION     -1.411E-06   AT NODE         14   DOF  6
   INSTANCE: BIPOD                                                                           
 LARGEST CORRECTION TO ROTATION     4.508E-20   AT NODE         17   DOF  6
   INSTANCE: BIPOD                                                                           
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  931
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.092e+05
        SOLVER ELAPSED TIME:  3ms

 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 1 (ASSEMBLY) 
             D.O.F. 2
 
 OVERCONSTRAINT CHECKS: 
 An overconstraint was detected at node 1 ASSEMBLY_NAME  ASSEMBLY. There are multiple constraints 
 applied directly or chained constraints that are applied indirectly at this node. 
 A list of nodes and chained constraints between these nodes that most likely lead 
 to the detected overconstraint can be printed out to the message file by including 
 *constraint controls, print=yes in the input file.


 ***WARNING: Solver problem. Zero pivot when processing D.O.F. 2 of 1 nodes. 
             The nodes have been identified in node set 
             WarnNodeSolvProbZeroPiv_2_1_1_4_4.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       1.58       TIME AVG. FORCE        1.58    
 LARGEST SCALED RESIDUAL FORCE      -3.68       AT NODE          1   DOF  2
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE      -3.68    
 LARGEST INCREMENT OF DISP.        -2.741E-07   AT NODE          2   DOF  2
   INSTANCE: STRUT-1-RAD-2                                                                   
 LARGEST CORRECTION TO DISP.        1.884E-21   AT NODE         23   DOF  3
   INSTANCE: STRUT-1-RAD-3                                                                   
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.833E-04   TIME AVG. MOMENT      1.833E-04
 LARGEST SCALED RESIDUAL MOMENT     2.942E-15   AT NODE          3   DOF  5
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     2.942E-15
 LARGEST INCREMENT OF ROTATION     -1.411E-06   AT NODE         14   DOF  6
   INSTANCE: BIPOD                                                                           
 LARGEST CORRECTION TO ROTATION    -3.477E-20   AT NODE         25   DOF  4
   INSTANCE: BIPOD-RAD-2                                                                     
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED
 

 ***NOTE: THE SOLUTION APPEARS TO BE DIVERGING. CONVERGENCE IS JUDGED UNLIKELY.


  INCREMENT     1 STARTS. ATTEMPT NUMBER  5, TIME INCREMENT  3.906E-03
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  931
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.092e+05
        SOLVER ELAPSED TIME:  3ms

 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 1 (ASSEMBLY) 
             D.O.F. 2
 
 OVERCONSTRAINT CHECKS: 
 An overconstraint was detected at node 1 ASSEMBLY_NAME  ASSEMBLY. There are multiple constraints 
 applied directly or chained constraints that are applied indirectly at this node. 
 A list of nodes and chained constraints between these nodes that most likely lead 
 to the detected overconstraint can be printed out to the message file by including 
 *constraint controls, print=yes in the input file.


 ***WARNING: Solver problem. Zero pivot when processing D.O.F. 2 of 1 nodes. 
             The nodes have been identified in node set 
             WarnNodeSolvProbZeroPiv_2_1_1_1_5.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.396       TIME AVG. FORCE       0.396    
 LARGEST SCALED RESIDUAL FORCE     -0.920       AT NODE          1   DOF  2
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE     -0.920    
 LARGEST INCREMENT OF DISP.        -6.854E-08   AT NODE         23   DOF  2
   INSTANCE: STRUT-1-RAD-2                                                                   
 LARGEST CORRECTION TO DISP.       -6.854E-08   AT NODE         23   DOF  2
   INSTANCE: STRUT-1-RAD-2                                                                   
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     4.582E-05   TIME AVG. MOMENT      4.582E-05
 LARGEST SCALED RESIDUAL MOMENT    -1.360E-15   AT NODE          2   DOF  6
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -1.360E-15
 LARGEST INCREMENT OF ROTATION     -3.527E-07   AT NODE         14   DOF  6
   INSTANCE: BIPOD                                                                           
 LARGEST CORRECTION TO ROTATION    -3.527E-07   AT NODE         14   DOF  6
   INSTANCE: BIPOD                                                                           
          THE MOMENT    EQUILIBRIUM RESPONSE WAS LINEAR IN THIS INCREMENT
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  931
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.092e+05
        SOLVER ELAPSED TIME:  3ms

 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 1 (ASSEMBLY) 
             D.O.F. 2
 
 OVERCONSTRAINT CHECKS: 
 An overconstraint was detected at node 1 ASSEMBLY_NAME  ASSEMBLY. There are multiple constraints 
 applied directly or chained constraints that are applied indirectly at this node. 
 A list of nodes and chained constraints between these nodes that most likely lead 
 to the detected overconstraint can be printed out to the message file by including 
 *constraint controls, print=yes in the input file.


 ***WARNING: Solver problem. Zero pivot when processing D.O.F. 2 of 1 nodes. 
             The nodes have been identified in node set 
             WarnNodeSolvProbZeroPiv_2_1_1_2_5.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      0.396       TIME AVG. FORCE       0.396    
 LARGEST SCALED RESIDUAL FORCE     -0.920       AT NODE          1   DOF  2
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE     -0.920    
 LARGEST INCREMENT OF DISP.        -6.854E-08   AT NODE          5   DOF  2
   INSTANCE: BIPOD-RAD-2                                                                     
 LARGEST CORRECTION TO DISP.       -1.886E-17   AT NODE         23   DOF  3
   INSTANCE: STRUT-1-RAD-3                                                                   
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     4.582E-05   TIME AVG. MOMENT      4.582E-05
 LARGEST SCALED RESIDUAL MOMENT     6.384E-16   AT NODE          2   DOF  4
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     6.384E-16
 LARGEST INCREMENT OF ROTATION     -3.527E-07   AT NODE         14   DOF  6
   INSTANCE: BIPOD                                                                           
 LARGEST CORRECTION TO ROTATION    -4.642E-17   AT NODE         22   DOF  4
   INSTANCE: STRUT-1-RAD-3                                                                   
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  931
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.092e+05
        SOLVER ELAPSED TIME:  3ms

 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 1 (ASSEMBLY) 
             D.O.F. 2
 
 OVERCONSTRAINT CHECKS: 
 An overconstraint was detected at node 1 ASSEMBLY_NAME  ASSEMBLY. There are multiple constraints 
 applied directly or chained constraints that are applied indirectly at this node. 
 A list of nodes and chained constraints between these nodes that most likely lead 
 to the detected overconstraint can be printed out to the message file by including 
 *constraint controls, print=yes in the input file.


 ***WARNING: Solver problem. Zero pivot when processing D.O.F. 2 of 1 nodes. 
             The nodes have been identified in node set 
             WarnNodeSolvProbZeroPiv_2_1_1_3_5.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                      0.396       TIME AVG. FORCE       0.396    
 LARGEST SCALED RESIDUAL FORCE     -0.920       AT NODE          1   DOF  2
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE     -0.920    
 LARGEST INCREMENT OF DISP.        -6.854E-08   AT NODE          5   DOF  2
   INSTANCE: BIPOD-RAD-2                                                                     
 LARGEST CORRECTION TO DISP.       -4.343E-22   AT NODE         23   DOF  3
   INSTANCE: STRUT-1-RAD-2                                                                   
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     4.582E-05   TIME AVG. MOMENT      4.582E-05
 LARGEST SCALED RESIDUAL MOMENT    -5.551E-16   AT NODE          2   DOF  6
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT    -5.551E-16
 LARGEST INCREMENT OF ROTATION     -3.527E-07   AT NODE         14   DOF  6
   INSTANCE: BIPOD                                                                           
 LARGEST CORRECTION TO ROTATION     1.127E-20   AT NODE         17   DOF  6
   INSTANCE: BIPOD                                                                           
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST x 1 MPI RANK PER HOST x 1 THREAD PER RANK
        NUMBER OF EQUATIONS:  931
        NUMBER OF RHS:        1
        NUMBER OF FLOPS:      2.092e+05
        SOLVER ELAPSED TIME:  3ms

 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 1 (ASSEMBLY) 
             D.O.F. 2
 
 OVERCONSTRAINT CHECKS: 
 An overconstraint was detected at node 1 ASSEMBLY_NAME  ASSEMBLY. There are multiple constraints 
 applied directly or chained constraints that are applied indirectly at this node. 
 A list of nodes and chained constraints between these nodes that most likely lead 
 to the detected overconstraint can be printed out to the message file by including 
 *constraint controls, print=yes in the input file.


 ***WARNING: Solver problem. Zero pivot when processing D.O.F. 2 of 1 nodes. 
             The nodes have been identified in node set 
             WarnNodeSolvProbZeroPiv_2_1_1_4_5.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                      0.396       TIME AVG. FORCE       0.396    
 LARGEST SCALED RESIDUAL FORCE     -0.920       AT NODE          1   DOF  2
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL FORCE     -0.920    
 LARGEST INCREMENT OF DISP.        -6.854E-08   AT NODE          2   DOF  2
   INSTANCE: STRUT-1-RAD-2                                                                   
 LARGEST CORRECTION TO DISP.        4.709E-22   AT NODE         23   DOF  3
   INSTANCE: STRUT-1-RAD-3                                                                   
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     4.582E-05   TIME AVG. MOMENT      4.582E-05
 LARGEST SCALED RESIDUAL MOMENT     7.355E-16   AT NODE          3   DOF  5
   INSTANCE:                                                                                 
  CORRESPONDING RESIDUAL MOMENT     7.355E-16
 LARGEST INCREMENT OF ROTATION     -3.527E-07   AT NODE         14   DOF  6
   INSTANCE: BIPOD                                                                           
 LARGEST CORRECTION TO ROTATION    -8.693E-21   AT NODE         25   DOF  4
   INSTANCE: BIPOD-RAD-2                                                                     
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED
 

 ***NOTE: THE SOLUTION APPEARS TO BE DIVERGING. CONVERGENCE IS JUDGED UNLIKELY.
 

 ***ERROR: TOO MANY ATTEMPTS MADE FOR THIS INCREMENT



     ANALYSIS SUMMARY:
     TOTAL OF          1  INCREMENTS
                       5  CUTBACKS IN AUTOMATIC INCREMENTATION
                      20  ITERATIONS INCLUDING CONTACT ITERATIONS IF PRESENT
                      20  PASSES THROUGH THE EQUATION SOLVER OF WHICH 
                      20  INVOLVE MATRIX DECOMPOSITION, INCLUDING
                       0  DECOMPOSITION(S) OF THE MASS MATRIX
                       1  REORDERING OF EQUATIONS TO MINIMIZE WAVEFRONT
                       0  ADDITIONAL RESIDUAL EVALUATIONS FOR LINE SEARCHES
                       0  ADDITIONAL OPERATOR EVALUATIONS FOR LINE SEARCHES
                      14  WARNING MESSAGES DURING USER INPUT PROCESSING
                      41  WARNING MESSAGES DURING ANALYSIS
                      20  ANALYSIS WARNINGS ARE NUMERICAL PROBLEM MESSAGES
                       0  ANALYSIS WARNINGS ARE NEGATIVE EIGENVALUE MESSAGES
                       1  ERROR MESSAGES



     JOB TIME SUMMARY
       USER TIME (SEC)      =     0.30    
       SYSTEM TIME (SEC)    =     0.10    
       TOTAL CPU TIME (SEC) =     0.40    
       WALLCLOCK TIME (SEC) =            2
       MEMORY PEAK (GB)     =            0
