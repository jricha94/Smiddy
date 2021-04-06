
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.32' ;
COMPILE_DATE              (idx, [1: 20])  = 'Feb 24 2021 13:50:55' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 11])  = 'fs.dopp.900' ;
WORKING_DIRECTORY         (idx, [1: 47])  = '/home/jricha94/Smiddy/deck/feedback/fs.dopp.900' ;
HOSTNAME                  (idx, [1:  6])  = 'node49' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Apr  5 13:51:30 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Apr  5 13:54:10 2021' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1617645090031 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00154E+00  9.98583E-01  1.00039E+00  1.00189E+00  1.00138E+00  9.99874E-01  9.97178E-01  9.99166E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.sssdir' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.17052E-01 0.00076  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.82948E-01 0.00081  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.57153E-01 0.00024  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.54764E-01 0.00053  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.80429E+00 0.00096  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62277E+02 0.00126  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62261E+02 0.00126  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30216E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.26979E+02 0.00173  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500094 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00094E+03 0.00260 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00094E+03 0.00260 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.86323E+01 ;
RUNNING_TIME              (idx, 1)        =  2.66937E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.97217E-01  3.97217E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.06667E-03  1.06667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.27107E+00  2.27107E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.66878E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.98006 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96813E+00 0.00026 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.56982E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31653.24 ;
ALLOC_MEMSIZE             (idx, 1)        = 6316.80;
MEMSIZE                   (idx, 1)        = 6215.61;
XS_MEMSIZE                (idx, 1)        = 6076.41;
MAT_MEMSIZE               (idx, 1)        = 84.34;
RES_MEMSIZE               (idx, 1)        = 1.16;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 53.70;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 101.19;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 15 ;
UNION_CELLS               (idx, 1)        = 5 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 264398 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1376 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 293 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8342 ;
TOT_TRANSMU_REA           (idx, 1)        = 2770 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Energy deposition:

EDEP_MODE                 (idx, 1)        = 0 ;
EDEP_DELAYED              (idx, 1)        = 1 ;
EDEP_KEFF_CORR            (idx, 1)        = 1 ;
EDEP_LOCAL_EGD            (idx, 1)        = 0 ;
EDEP_COMP                 (idx, [1:  9])  = [ 0 0 0 0 0 0 0 0 0 ];
EDEP_CAPT_E               (idx, 1)        =  0.00000E+00 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  1.23246E+12 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.48586E-01 ;
TOT_SF_RATE               (idx, 1)        =  1.53837E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.23246E+12 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.48586E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.57734E+07 ;
INGESTION_TOXICITY        (idx, 1)        =  6.78635E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.57734E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.78635E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.69775E+11 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.23185E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.28518E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.35006E+15 0.00168  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  3.43053E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.91904E-01 0.00322 ];
TH232_FISS                (idx, [1:   4]) = [  2.40212E+16 0.06488  1.39373E-03 0.06432 ];
U235_FISS                 (idx, [1:   4]) = [  1.71457E+19 0.00200  9.97141E-01 0.00012 ];
U238_FISS                 (idx, [1:   4]) = [  2.42693E+16 0.05760  1.41208E-03 0.05777 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00470E+19 0.00308  4.20153E-01 0.00213 ];
U235_CAPT                 (idx, [1:   4]) = [  3.66807E+18 0.00494  1.53388E-01 0.00433 ];
U238_CAPT                 (idx, [1:   4]) = [  4.29332E+18 0.00493  1.79499E-01 0.00382 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500094 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.81784E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500094 5.00482E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 286140 2.86373E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 205804 2.05948E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 8150 8.16143E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500094 5.00482E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.83124E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.19345E-02 0.0E+00  4.19345E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18901E+19 1.5E-06  4.18901E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.5E-08  1.71876E+19 3.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39188E+19 0.00158  2.10233E+19 0.00151  2.89555E+18 0.00571 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11065E+19 0.00092  3.82109E+19 0.00083  2.89555E+18 0.00571 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17503E+19 0.00168  4.17503E+19 0.00168  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68076E+22 0.00149  1.48117E+21 0.00112  1.53264E+22 0.00156 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.81857E+17 0.01610 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17883E+19 0.00100 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.78046E+21 0.00152 ];
INI_FMASS                 (idx, 1)        =  1.32826E+04 ;
TOT_FMASS                 (idx, 1)        =  1.32826E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32826E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.32826E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49539E+00 0.00135 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05781E-01 0.00069 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.77198E-01 0.00115 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11263E+00 0.00065 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97906E-01 7.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.85741E-01 0.00024 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02054E+00 0.00182 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00388E+00 0.00187 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43722E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00408E+00 0.00196  9.97146E-01 0.00184  6.73789E-03 0.02967 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00352E+00 0.00100 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00363E+00 0.00168 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00352E+00 0.00100 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02017E+00 0.00092 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85280E+01 0.00026 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85282E+01 1.0E-04 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.79850E-07 0.00479 ];
IMP_EALF                  (idx, [1:   2]) = [  1.79645E-07 0.00185 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.09875E-02 0.03860 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.09137E-02 0.00386 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.59985E-03 0.01865  1.95497E-04 0.10717  9.96553E-04 0.04194  1.08354E-03 0.04547  3.12165E-03 0.02825  9.24691E-04 0.04251  2.77926E-04 0.08895 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.33295E-01 0.04359  7.61928E-03 0.08036  3.18412E-02 0.00050  1.07211E-01 0.01436  3.17154E-01 0.00014  1.35226E+00 0.00055  5.93237E+00 0.06752 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.73736E-03 0.03364  1.90603E-04 0.14861  1.02555E-03 0.07682  1.17146E-03 0.07857  3.15285E-03 0.04445  9.14805E-04 0.07329  2.82092E-04 0.12582 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.32349E-01 0.06398  1.24906E-02 4.9E-06  3.18449E-02 0.00052  1.09400E-01 0.00016  3.17204E-01 0.00029  1.35241E+00 0.00086  8.59934E+00 0.00431 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.43177E-04 0.00421  4.43081E-04 0.00424  4.49919E-04 0.04868 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.44795E-04 0.00360  4.44695E-04 0.00361  4.51800E-04 0.04870 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.69500E-03 0.02930  2.12728E-04 0.16533  9.44804E-04 0.06936  1.13406E-03 0.07048  3.24589E-03 0.04234  8.83823E-04 0.07518  2.73701E-04 0.13202 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.09310E-01 0.06692  1.24906E-02 1.9E-09  3.18490E-02 0.00061  1.09375E-01 3.7E-09  3.17199E-01 0.00024  1.35292E+00 0.00079  8.57562E+00 0.00708 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.30670E-04 0.00849  4.30316E-04 0.00851  3.89420E-04 0.10905 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.32283E-04 0.00834  4.31927E-04 0.00836  3.90176E-04 0.10868 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.68969E-03 0.08622  1.90961E-04 0.63931  1.18130E-03 0.19818  8.96479E-04 0.23003  2.61933E-03 0.12795  6.97583E-04 0.27475  1.04041E-04 0.45944 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.66007E-01 0.20660  1.24906E-02 0.0E+00  3.18704E-02 0.00145  1.09375E-01 4.6E-09  3.16990E-01 0.0E+00  1.35398E+00 6.0E-09  8.63638E+00 6.8E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.77573E-03 0.08823  1.71879E-04 0.61677  1.22408E-03 0.19077  8.97213E-04 0.21324  2.60208E-03 0.13637  7.47628E-04 0.27146  1.32849E-04 0.46456 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.82573E-01 0.20605  1.24906E-02 0.0E+00  3.18704E-02 0.00145  1.09375E-01 2.7E-09  3.16990E-01 0.0E+00  1.35398E+00 6.0E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.34048E+01 0.08689 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.36293E-04 0.00262 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.37897E-04 0.00164 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.27799E-03 0.01918 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.44203E+01 0.02023 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.57869E-07 0.00140 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06674E-05 0.00059  3.06657E-05 0.00059  3.09351E-05 0.00635 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.31829E-04 0.00252  5.31855E-04 0.00254  5.23574E-04 0.02624 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.82666E-01 0.00110  6.82635E-01 0.00109  7.17423E-01 0.03366 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.01855E+01 0.03953 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62261E+02 0.00126  1.82453E+02 0.00146 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.41560E+04 0.00687  2.15967E+05 0.00500  4.84018E+05 0.00176  9.28873E+05 0.00117  1.02098E+06 0.00129  9.79128E+05 0.00056  8.79084E+05 0.00077  7.97120E+05 0.00105  8.04346E+05 0.00054  7.85638E+05 0.00061  7.87309E+05 0.00054  7.75919E+05 0.00041  7.89354E+05 0.00066  7.77056E+05 0.00060  7.76635E+05 0.00069  6.61560E+05 0.00054  5.56430E+05 0.00102  6.84854E+05 0.00041  6.84608E+05 0.00097  1.35247E+06 0.00047  1.31406E+06 0.00028  9.51347E+05 0.00061  6.09388E+05 0.00092  7.29545E+05 0.00115  6.73749E+05 0.00132  5.73463E+05 0.00153  1.03893E+06 0.00067  2.24659E+05 0.00183  2.82238E+05 0.00140  2.54328E+05 0.00225  1.49341E+05 0.00140  2.60963E+05 0.00145  1.80159E+05 0.00344  1.58130E+05 0.00292  3.09815E+04 0.00310  3.05274E+04 0.00577  3.16278E+04 0.00652  3.25856E+04 0.00215  3.27420E+04 0.00522  3.21405E+04 0.00292  3.32712E+04 0.00526  3.14220E+04 0.00348  6.02645E+04 0.00176  9.76167E+04 0.00468  1.28779E+05 0.00416  3.82553E+05 0.00248  5.34769E+05 0.00241  8.06838E+05 0.00405  6.57310E+05 0.00429  5.23040E+05 0.00475  4.18102E+05 0.00425  4.84467E+05 0.00487  8.60258E+05 0.00441  1.06506E+06 0.00507  1.78371E+06 0.00561  2.24130E+06 0.00520  2.62639E+06 0.00505  1.38911E+06 0.00474  8.84040E+05 0.00593  5.86345E+05 0.00499  4.97230E+05 0.00571  4.75422E+05 0.00553  3.59541E+05 0.00625  2.38910E+05 0.00609  1.97953E+05 0.00566  1.84048E+05 0.00798  1.51099E+05 0.00587  1.01836E+05 0.00821  6.49836E+04 0.00358  1.91287E+04 0.01140 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02028E+00 0.00125 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.64864E+21 0.00188  7.16067E+21 0.00593 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83095E-01 0.00010  4.30806E-01 0.00015 ];
INF_CAPT                  (idx, [1:   4]) = [  1.20017E-03 0.00219  1.72361E-03 0.00320 ];
INF_ABS                   (idx, [1:   4]) = [  1.38064E-03 0.00203  3.88167E-03 0.00467 ];
INF_FISS                  (idx, [1:   4]) = [  1.80467E-04 0.00221  2.15806E-03 0.00588 ];
INF_NSF                   (idx, [1:   4]) = [  4.40674E-04 0.00222  5.25854E-03 0.00588 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44185E+00 1.4E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02258E+02 2.6E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.04249E-07 0.00088  2.10843E-06 0.00025 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81717E-01 0.00011  4.26922E-01 0.00019 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43537E-02 0.00206  1.04924E-02 0.00179 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53964E-03 0.00880 -6.36466E-03 0.00327 ];
INF_SCATT3                (idx, [1:   4]) = [  4.49301E-04 0.03241 -5.32101E-03 0.00641 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.87145E-04 0.05036 -5.97837E-03 0.00551 ];
INF_SCATT5                (idx, [1:   4]) = [  1.04869E-04 0.20849 -3.47396E-03 0.01113 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.79068E-04 0.03691 -5.65859E-03 0.00511 ];
INF_SCATT7                (idx, [1:   4]) = [  1.68644E-04 0.08957 -8.04825E-04 0.03269 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81722E-01 0.00011  4.26922E-01 0.00019 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43547E-02 0.00206  1.04924E-02 0.00179 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53981E-03 0.00879 -6.36466E-03 0.00327 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.49359E-04 0.03251 -5.32101E-03 0.00641 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.87101E-04 0.05037 -5.97837E-03 0.00551 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.04767E-04 0.20834 -3.47396E-03 0.01113 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.79059E-04 0.03704 -5.65859E-03 0.00511 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.68617E-04 0.08937 -8.04825E-04 0.03269 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26364E-01 0.00030  4.18636E-01 0.00018 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02136E+00 0.00030  7.96238E-01 0.00018 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.37647E-03 0.00198  3.88167E-03 0.00467 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61782E-03 0.00069  5.63031E-03 0.00400 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_YIELD          (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MICRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison decay constants:

PM147_LAMBDA              (idx, 1)        =  8.37254E-09 ;
PM148_LAMBDA              (idx, 1)        =  1.49451E-06 ;
PM148M_LAMBDA             (idx, 1)        =  1.94297E-07 ;
PM149_LAMBDA              (idx, 1)        =  3.62737E-06 ;
I135_LAMBDA               (idx, 1)        =  2.93061E-05 ;
XE135_LAMBDA              (idx, 1)        =  2.10657E-05 ;
XE135M_LAMBDA             (idx, 1)        =  7.55556E-04 ;
I135_BR                   (idx, 1)        =  9.01450E-01 ;

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.77478E-01 0.00010  4.23968E-03 0.00157  1.74589E-03 0.00271  4.25176E-01 0.00020 ];
INF_S1                    (idx, [1:   8]) = [  2.53514E-02 0.00199 -9.97685E-04 0.00137 -1.78954E-04 0.01796  1.06713E-02 0.00190 ];
INF_S2                    (idx, [1:   8]) = [  2.70608E-03 0.00720 -1.66439E-04 0.02312 -1.29957E-04 0.00905 -6.23470E-03 0.00320 ];
INF_S3                    (idx, [1:   8]) = [  4.94406E-04 0.02861 -4.51055E-05 0.03665 -4.60311E-05 0.05202 -5.27498E-03 0.00665 ];
INF_S4                    (idx, [1:   8]) = [ -2.51013E-04 0.05393 -3.61318E-05 0.04879 -2.98878E-05 0.06326 -5.94848E-03 0.00548 ];
INF_S5                    (idx, [1:   8]) = [  1.06224E-04 0.20023 -1.35564E-06 0.83715 -6.10559E-06 0.20594 -3.46785E-03 0.01090 ];
INF_S6                    (idx, [1:   8]) = [ -4.51829E-04 0.03707 -2.72390E-05 0.05370 -2.00668E-05 0.04608 -5.63852E-03 0.00510 ];
INF_S7                    (idx, [1:   8]) = [  1.41309E-04 0.10527  2.73355E-05 0.05253  1.09493E-05 0.10469 -8.15774E-04 0.03109 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77482E-01 1.0E-04  4.23968E-03 0.00157  1.74589E-03 0.00271  4.25176E-01 0.00020 ];
INF_SP1                   (idx, [1:   8]) = [  2.53524E-02 0.00199 -9.97685E-04 0.00137 -1.78954E-04 0.01796  1.06713E-02 0.00190 ];
INF_SP2                   (idx, [1:   8]) = [  2.70625E-03 0.00719 -1.66439E-04 0.02312 -1.29957E-04 0.00905 -6.23470E-03 0.00320 ];
INF_SP3                   (idx, [1:   8]) = [  4.94465E-04 0.02870 -4.51055E-05 0.03665 -4.60311E-05 0.05202 -5.27498E-03 0.00665 ];
INF_SP4                   (idx, [1:   8]) = [ -2.50970E-04 0.05395 -3.61318E-05 0.04879 -2.98878E-05 0.06326 -5.94848E-03 0.00548 ];
INF_SP5                   (idx, [1:   8]) = [  1.06122E-04 0.20006 -1.35564E-06 0.83715 -6.10559E-06 0.20594 -3.46785E-03 0.01090 ];
INF_SP6                   (idx, [1:   8]) = [ -4.51820E-04 0.03721 -2.72390E-05 0.05370 -2.00668E-05 0.04608 -5.63852E-03 0.00510 ];
INF_SP7                   (idx, [1:   8]) = [  1.41282E-04 0.10501  2.73355E-05 0.05253  1.09493E-05 0.10469 -8.15774E-04 0.03109 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21541E-01 0.00130  4.28370E-01 0.00125 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21137E-01 0.00110  4.25621E-01 0.00499 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22343E-01 0.00241  4.26500E-01 0.00138 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21152E-01 0.00158  4.33139E-01 0.00448 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03668E+00 0.00130  7.78148E-01 0.00125 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03798E+00 0.00110  7.83247E-01 0.00498 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03412E+00 0.00241  7.81560E-01 0.00138 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03794E+00 0.00158  7.69638E-01 0.00446 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.73736E-03 0.03364  1.90603E-04 0.14861  1.02555E-03 0.07682  1.17146E-03 0.07857  3.15285E-03 0.04445  9.14805E-04 0.07329  2.82092E-04 0.12582 ];
LAMBDA                    (idx, [1:  14]) = [  7.32349E-01 0.06398  1.24906E-02 4.9E-06  3.18449E-02 0.00052  1.09400E-01 0.00016  3.17204E-01 0.00029  1.35241E+00 0.00086  8.59934E+00 0.00431 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.32' ;
COMPILE_DATE              (idx, [1: 20])  = 'Feb 24 2021 13:50:55' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 11])  = 'fs.dopp.900' ;
WORKING_DIRECTORY         (idx, [1: 47])  = '/home/jricha94/Smiddy/deck/feedback/fs.dopp.900' ;
HOSTNAME                  (idx, [1:  6])  = 'node49' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Apr  5 13:51:30 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Apr  5 13:56:31 2021' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1617645090031 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00088E+00  1.00110E+00  9.99454E-01  9.97604E-01  9.98689E-01  1.00140E+00  1.00101E+00  9.99866E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.sssdir' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.17249E-01 0.00074  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.82751E-01 0.00079  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.57325E-01 0.00023  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.54420E-01 0.00046  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.81464E+00 0.00089  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.61854E+02 0.00111  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.61838E+02 0.00111  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30060E+02 0.00052  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.27338E+02 0.00172  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500018 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00018E+03 0.00224 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00018E+03 0.00224 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.71279E+01 ;
RUNNING_TIME              (idx, 1)        =  5.02723E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.97217E-01  3.97217E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.76667E-03  1.70000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.58903E+00  2.31797E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.66167E-02  3.66167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  7.48334E-03  7.48334E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.02668E+00  9.64545E+00 ];
CPU_USAGE                 (idx, 1)        = 7.38536 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95951E+00 0.00026 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.21716E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31653.24 ;
ALLOC_MEMSIZE             (idx, 1)        = 6316.80;
MEMSIZE                   (idx, 1)        = 6215.61;
XS_MEMSIZE                (idx, 1)        = 6076.41;
MAT_MEMSIZE               (idx, 1)        = 84.34;
RES_MEMSIZE               (idx, 1)        = 1.16;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 53.70;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 101.19;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 15 ;
UNION_CELLS               (idx, 1)        = 5 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 264398 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1376 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 293 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8342 ;
TOT_TRANSMU_REA           (idx, 1)        = 2770 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Energy deposition:

EDEP_MODE                 (idx, 1)        = 0 ;
EDEP_DELAYED              (idx, 1)        = 1 ;
EDEP_KEFF_CORR            (idx, 1)        = 1 ;
EDEP_LOCAL_EGD            (idx, 1)        = 0 ;
EDEP_COMP                 (idx, [1:  9])  = [ 0 0 0 0 0 0 0 0 0 ];
EDEP_CAPT_E               (idx, 1)        =  0.00000E+00 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  6.80354E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.73281E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.53844E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.73113E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.31640E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.69231E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.63405E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  5.09891E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  9.74606E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.25855E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.68613E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.00517E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  8.71008E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.14860E+12 ;
TE132_ACTIVITY            (idx, 1)        =  2.97231E+15 ;
I131_ACTIVITY             (idx, 1)        =  7.36608E+13 ;
I132_ACTIVITY             (idx, 1)        =  4.42326E+14 ;
CS134_ACTIVITY            (idx, 1)        =  1.58754E+07 ;
CS137_ACTIVITY            (idx, 1)        =  1.12967E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.76088E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.93791E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.23190E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.75083E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.32805E+15 0.00194  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.72238E-04  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.08000E-02  2.08000E-02 ];
FIMA                      (idx, [1:  3])  = [ -4.44768E-05 -1.52579E+24  3.43068E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.94268E-01 0.00313 ];
TH232_FISS                (idx, [1:   4]) = [  2.53388E+16 0.05973  1.47653E-03 0.05938 ];
U235_FISS                 (idx, [1:   4]) = [  1.70947E+19 0.00185  9.97123E-01 0.00013 ];
U238_FISS                 (idx, [1:   4]) = [  2.33287E+16 0.05953  1.36119E-03 0.05980 ];
TH232_CAPT                (idx, [1:   4]) = [  1.01022E+19 0.00362  4.23170E-01 0.00235 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68225E+18 0.00487  1.54257E-01 0.00418 ];
U238_CAPT                 (idx, [1:   4]) = [  4.26505E+18 0.00485  1.78645E-01 0.00382 ];
XE135_CAPT                (idx, [1:   4]) = [  1.01983E+15 0.27225  4.22102E-05 0.27224 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500018 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.04893E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500018 5.00505E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 286333 2.86616E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 205696 2.05888E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 7989 8.00090E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500018 5.00505E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.74623E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.19345E-02 0.0E+00  4.19345E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18902E+19 1.7E-06  4.18902E+19 1.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.7E-08  1.71876E+19 3.7E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.38286E+19 0.00157  2.10020E+19 0.00156  2.82664E+18 0.00540 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.10163E+19 0.00091  3.81896E+19 0.00086  2.82664E+18 0.00540 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16403E+19 0.00194  4.16403E+19 0.00194  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67236E+22 0.00156  1.48020E+21 0.00127  1.52434E+22 0.00162 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.66702E+17 0.01429 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16830E+19 0.00097 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.74522E+21 0.00158 ];
INI_FMASS                 (idx, 1)        =  1.32826E+04 ;
TOT_FMASS                 (idx, 1)        =  1.32832E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32826E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.32832E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49064E+00 0.00134 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.07984E-01 0.00058 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.75912E-01 0.00107 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11497E+00 0.00079 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97932E-01 6.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.86037E-01 0.00021 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01993E+00 0.00154 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00361E+00 0.00157 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43723E+00 1.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00285E+00 0.00159  9.96852E-01 0.00160  6.76188E-03 0.02386 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00606E+00 0.00097 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00637E+00 0.00193 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00606E+00 0.00097 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02242E+00 0.00091 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85146E+01 0.00030 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85286E+01 9.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.82357E-07 0.00559 ];
IMP_EALF                  (idx, [1:   2]) = [  1.79577E-07 0.00182 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.17603E-02 0.03637 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.09338E-02 0.00426 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.63509E-03 0.01506  1.94838E-04 0.10060  1.10501E-03 0.04615  1.10036E-03 0.04121  3.04907E-03 0.02365  8.81816E-04 0.04883  3.03986E-04 0.08213 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.45398E-01 0.04279  7.86905E-03 0.07702  3.18283E-02 9.4E-05  1.08373E-01 0.01011  3.17104E-01 0.00013  1.33925E+00 0.01011  7.01337E+00 0.04872 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.52093E-03 0.02440  1.43956E-04 0.17121  1.08006E-03 0.06433  1.07507E-03 0.06824  3.00797E-03 0.04158  8.76722E-04 0.07283  3.37158E-04 0.14491 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.82537E-01 0.06775  1.24906E-02 0.0E+00  3.18268E-02 8.6E-05  1.09477E-01 0.00052  3.17054E-01 7.9E-05  1.35268E+00 0.00070  8.65633E+00 0.00195 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.45476E-04 0.00341  4.45539E-04 0.00346  4.33656E-04 0.04529 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.46656E-04 0.00317  4.46715E-04 0.00320  4.35319E-04 0.04555 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.71360E-03 0.02469  2.10288E-04 0.16247  1.17995E-03 0.06753  1.10010E-03 0.06513  3.05691E-03 0.03704  9.12728E-04 0.07974  2.53628E-04 0.13292 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.60941E-01 0.06400  1.24906E-02 1.9E-09  3.18241E-02 4.8E-09  1.09410E-01 0.00031  3.17035E-01 0.00013  1.35357E+00 0.00017  8.65199E+00 0.00180 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.30784E-04 0.00801  4.31175E-04 0.00809  2.95957E-04 0.10881 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.31882E-04 0.00776  4.32270E-04 0.00784  2.97199E-04 0.10905 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.80250E-03 0.09193  2.33835E-04 0.42886  9.87736E-04 0.20635  7.77640E-04 0.23116  2.81736E-03 0.12537  5.96351E-04 0.31163  3.89568E-04 0.36864 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.98563E-01 0.20441  1.24906E-02 5.6E-09  3.18241E-02 0.0E+00  1.09375E-01 2.7E-09  3.16990E-01 0.0E+00  1.35202E+00 0.00145  8.63638E+00 6.8E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.67619E-03 0.08875  2.46099E-04 0.43274  9.78028E-04 0.19887  7.18070E-04 0.22335  2.81890E-03 0.12497  5.66423E-04 0.28664  3.48670E-04 0.34214 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.23876E-01 0.20456  1.24906E-02 8.0E-09  3.18241E-02 0.0E+00  1.09375E-01 0.0E+00  3.16990E-01 0.0E+00  1.35202E+00 0.00145  8.63638E+00 6.8E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.34241E+01 0.09015 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.37913E-04 0.00210 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.39064E-04 0.00159 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.35281E-03 0.01479 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.45013E+01 0.01437 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.55737E-07 0.00125 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07060E-05 0.00057  3.07046E-05 0.00056  3.09304E-05 0.00661 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.30313E-04 0.00208  5.30381E-04 0.00209  5.19531E-04 0.02621 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.81309E-01 0.00103  6.81330E-01 0.00106  6.94699E-01 0.02274 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.01691E+01 0.03884 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61838E+02 0.00111  1.82375E+02 0.00130 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.48439E+04 0.01493  2.14838E+05 0.00450  4.83344E+05 0.00184  9.27356E+05 0.00166  1.01916E+06 0.00089  9.77383E+05 0.00063  8.78938E+05 0.00076  7.96507E+05 0.00072  8.04612E+05 0.00039  7.85529E+05 0.00016  7.87179E+05 0.00060  7.75680E+05 0.00024  7.89379E+05 0.00058  7.77477E+05 0.00016  7.76555E+05 0.00052  6.61625E+05 0.00023  5.56421E+05 0.00072  6.84964E+05 0.00053  6.84162E+05 0.00022  1.35357E+06 0.00046  1.31456E+06 0.00054  9.50777E+05 0.00092  6.09262E+05 0.00106  7.29407E+05 0.00098  6.72274E+05 0.00096  5.72475E+05 0.00145  1.03777E+06 0.00065  2.24527E+05 0.00092  2.81747E+05 0.00135  2.53967E+05 0.00192  1.49649E+05 0.00271  2.61001E+05 0.00198  1.80252E+05 0.00184  1.57772E+05 0.00170  3.10208E+04 0.00314  3.07456E+04 0.00340  3.16729E+04 0.00327  3.25744E+04 0.00426  3.23622E+04 0.00434  3.18547E+04 0.00477  3.31473E+04 0.00374  3.12020E+04 0.00671  5.98278E+04 0.00263  9.76792E+04 0.00348  1.29025E+05 0.00184  3.83681E+05 0.00183  5.32462E+05 0.00087  8.04783E+05 0.00227  6.57658E+05 0.00353  5.22147E+05 0.00205  4.16672E+05 0.00260  4.83044E+05 0.00247  8.58120E+05 0.00273  1.06038E+06 0.00079  1.77428E+06 0.00319  2.22466E+06 0.00291  2.61215E+06 0.00399  1.38057E+06 0.00407  8.81160E+05 0.00388  5.82230E+05 0.00424  4.93474E+05 0.00266  4.70253E+05 0.00403  3.56791E+05 0.00333  2.37482E+05 0.00395  1.98736E+05 0.00127  1.82123E+05 0.00509  1.51099E+05 0.00687  1.01911E+05 0.00128  6.53864E+04 0.00376  1.95623E+04 0.01121 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02274E+00 0.00082 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.61880E+21 0.00066  7.10681E+21 0.00308 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83097E-01 6.2E-05  4.30732E-01 7.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.20132E-03 0.00065  1.72743E-03 0.00185 ];
INF_ABS                   (idx, [1:   4]) = [  1.38242E-03 0.00054  3.90176E-03 0.00251 ];
INF_FISS                  (idx, [1:   4]) = [  1.81105E-04 0.00145  2.17433E-03 0.00313 ];
INF_NSF                   (idx, [1:   4]) = [  4.42240E-04 0.00148  5.29819E-03 0.00313 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44190E+00 3.2E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02258E+02 6.4E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.04259E-07 0.00047  2.10845E-06 8.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81712E-01 6.5E-05  4.26835E-01 9.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44366E-02 0.00129  1.05717E-02 0.00257 ];
INF_SCATT2                (idx, [1:   4]) = [  2.48924E-03 0.00576 -6.32294E-03 0.00381 ];
INF_SCATT3                (idx, [1:   4]) = [  4.31451E-04 0.06077 -5.31997E-03 0.00167 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.47292E-04 0.03660 -5.99277E-03 0.00595 ];
INF_SCATT5                (idx, [1:   4]) = [  1.21565E-04 0.14787 -3.47144E-03 0.00696 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.57829E-04 0.04199 -5.63358E-03 0.00381 ];
INF_SCATT7                (idx, [1:   4]) = [  1.72103E-04 0.06681 -7.65238E-04 0.00516 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81717E-01 6.6E-05  4.26835E-01 9.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44378E-02 0.00130  1.05717E-02 0.00257 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.48950E-03 0.00575 -6.32294E-03 0.00381 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.31598E-04 0.06081 -5.31997E-03 0.00167 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.47211E-04 0.03658 -5.99277E-03 0.00595 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.21537E-04 0.14771 -3.47144E-03 0.00696 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.57794E-04 0.04200 -5.63358E-03 0.00381 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.72048E-04 0.06670 -7.65238E-04 0.00516 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26330E-01 0.00021  4.18486E-01 7.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02146E+00 0.00021  7.96523E-01 7.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.37805E-03 0.00057  3.90176E-03 0.00251 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62182E-03 0.00061  5.65306E-03 0.00295 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_YIELD          (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MICRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison decay constants:

PM147_LAMBDA              (idx, 1)        =  8.37254E-09 ;
PM148_LAMBDA              (idx, 1)        =  1.49451E-06 ;
PM148M_LAMBDA             (idx, 1)        =  1.94297E-07 ;
PM149_LAMBDA              (idx, 1)        =  3.62737E-06 ;
I135_LAMBDA               (idx, 1)        =  2.93061E-05 ;
XE135_LAMBDA              (idx, 1)        =  2.10657E-05 ;
XE135M_LAMBDA             (idx, 1)        =  7.55556E-04 ;
I135_BR                   (idx, 1)        =  9.01450E-01 ;

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.77475E-01 6.5E-05  4.23692E-03 0.00048  1.75600E-03 0.00403  4.25079E-01 0.00011 ];
INF_S1                    (idx, [1:   8]) = [  2.54272E-02 0.00130 -9.90628E-04 0.00182 -1.82954E-04 0.00866  1.07547E-02 0.00249 ];
INF_S2                    (idx, [1:   8]) = [  2.65786E-03 0.00532 -1.68618E-04 0.01039 -1.30325E-04 0.01370 -6.19261E-03 0.00401 ];
INF_S3                    (idx, [1:   8]) = [  4.76009E-04 0.05207 -4.45581E-05 0.05528 -4.63217E-05 0.05365 -5.27365E-03 0.00190 ];
INF_S4                    (idx, [1:   8]) = [ -3.10811E-04 0.04185 -3.64806E-05 0.06531 -2.86375E-05 0.07118 -5.96414E-03 0.00605 ];
INF_S5                    (idx, [1:   8]) = [  1.24840E-04 0.14584 -3.27453E-06 0.37674 -3.72828E-06 0.33817 -3.46771E-03 0.00700 ];
INF_S6                    (idx, [1:   8]) = [ -4.28749E-04 0.04616 -2.90799E-05 0.06355 -2.00516E-05 0.05612 -5.61353E-03 0.00376 ];
INF_S7                    (idx, [1:   8]) = [  1.42457E-04 0.07318  2.96452E-05 0.05753  9.24374E-06 0.11620 -7.74482E-04 0.00555 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77480E-01 6.5E-05  4.23692E-03 0.00048  1.75600E-03 0.00403  4.25079E-01 0.00011 ];
INF_SP1                   (idx, [1:   8]) = [  2.54284E-02 0.00131 -9.90628E-04 0.00182 -1.82954E-04 0.00866  1.07547E-02 0.00249 ];
INF_SP2                   (idx, [1:   8]) = [  2.65812E-03 0.00531 -1.68618E-04 0.01039 -1.30325E-04 0.01370 -6.19261E-03 0.00401 ];
INF_SP3                   (idx, [1:   8]) = [  4.76156E-04 0.05210 -4.45581E-05 0.05528 -4.63217E-05 0.05365 -5.27365E-03 0.00190 ];
INF_SP4                   (idx, [1:   8]) = [ -3.10731E-04 0.04187 -3.64806E-05 0.06531 -2.86375E-05 0.07118 -5.96414E-03 0.00605 ];
INF_SP5                   (idx, [1:   8]) = [  1.24811E-04 0.14569 -3.27453E-06 0.37674 -3.72828E-06 0.33817 -3.46771E-03 0.00700 ];
INF_SP6                   (idx, [1:   8]) = [ -4.28714E-04 0.04617 -2.90799E-05 0.06355 -2.00516E-05 0.05612 -5.61353E-03 0.00376 ];
INF_SP7                   (idx, [1:   8]) = [  1.42403E-04 0.07307  2.96452E-05 0.05753  9.24374E-06 0.11620 -7.74482E-04 0.00555 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22470E-01 0.00073  4.26310E-01 0.00490 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22008E-01 0.00320  4.25491E-01 0.00805 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22874E-01 0.00146  4.27509E-01 0.00502 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22544E-01 0.00111  4.25993E-01 0.00402 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03369E+00 0.00073  7.81979E-01 0.00492 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03521E+00 0.00318  7.83612E-01 0.00803 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03240E+00 0.00146  7.79789E-01 0.00502 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03345E+00 0.00112  7.82536E-01 0.00401 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.52093E-03 0.02440  1.43956E-04 0.17121  1.08006E-03 0.06433  1.07507E-03 0.06824  3.00797E-03 0.04158  8.76722E-04 0.07283  3.37158E-04 0.14491 ];
LAMBDA                    (idx, [1:  14]) = [  7.82537E-01 0.06775  1.24906E-02 0.0E+00  3.18268E-02 8.6E-05  1.09477E-01 0.00052  3.17054E-01 7.9E-05  1.35268E+00 0.00070  8.65633E+00 0.00195 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.32' ;
COMPILE_DATE              (idx, [1: 20])  = 'Feb 24 2021 13:50:55' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 11])  = 'fs.dopp.900' ;
WORKING_DIRECTORY         (idx, [1: 47])  = '/home/jricha94/Smiddy/deck/feedback/fs.dopp.900' ;
HOSTNAME                  (idx, [1:  6])  = 'node49' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Apr  5 13:51:30 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Apr  5 13:58:54 2021' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1617645090031 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00207E+00  9.96203E-01  9.92867E-01  1.00073E+00  9.96340E-01  1.00222E+00  1.00830E+00  1.00126E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.sssdir' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.17475E-01 0.00072  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.82525E-01 0.00077  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.57197E-01 0.00024  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.54806E-01 0.00048  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.79894E+00 0.00099  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62253E+02 0.00117  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62237E+02 0.00117  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30176E+02 0.00053  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.27309E+02 0.00159  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500177 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00177E+03 0.00254 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00177E+03 0.00254 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.57608E+01 ;
RUNNING_TIME              (idx, 1)        =  7.40047E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.97217E-01  3.97217E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.43333E-03  1.66667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.92407E+00  2.33503E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.05167E-02  3.39000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.26833E-02  5.20000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.40010E+00  9.75363E+00 ];
CPU_USAGE                 (idx, 1)        = 7.53477 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96139E+00 0.00019 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.45152E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31653.24 ;
ALLOC_MEMSIZE             (idx, 1)        = 6316.80;
MEMSIZE                   (idx, 1)        = 6215.61;
XS_MEMSIZE                (idx, 1)        = 6076.41;
MAT_MEMSIZE               (idx, 1)        = 84.34;
RES_MEMSIZE               (idx, 1)        = 1.16;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 53.70;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 101.19;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 15 ;
UNION_CELLS               (idx, 1)        = 5 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 264398 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1376 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 293 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8342 ;
TOT_TRANSMU_REA           (idx, 1)        = 2770 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Energy deposition:

EDEP_MODE                 (idx, 1)        = 0 ;
EDEP_DELAYED              (idx, 1)        = 1 ;
EDEP_KEFF_CORR            (idx, 1)        = 1 ;
EDEP_LOCAL_EGD            (idx, 1)        = 0 ;
EDEP_COMP                 (idx, [1:  9])  = [ 0 0 0 0 0 0 0 0 0 ];
EDEP_CAPT_E               (idx, 1)        =  0.00000E+00 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  7.67300E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.92672E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.53851E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.21758E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.80729E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.21120E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.79847E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  8.97520E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  1.71094E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.52056E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.23365E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.12271E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.53471E+09 ;
SR90_ACTIVITY             (idx, 1)        =  2.51100E+12 ;
TE132_ACTIVITY            (idx, 1)        =  6.27290E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.84899E+14 ;
I132_ACTIVITY             (idx, 1)        =  1.31596E+15 ;
CS134_ACTIVITY            (idx, 1)        =  3.33384E+07 ;
CS137_ACTIVITY            (idx, 1)        =  2.52392E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.47213E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.93800E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.23198E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.89853E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.32998E+15 0.00168  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.74448E-03  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.16000E-02  2.08000E-02 ];
FIMA                      (idx, [1:  3])  = [ -8.89535E-05 -3.05157E+24  3.43083E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.94996E-01 0.00285 ];
TH232_FISS                (idx, [1:   4]) = [  2.66307E+16 0.05280  1.55246E-03 0.05255 ];
U235_FISS                 (idx, [1:   4]) = [  1.71006E+19 0.00201  9.97231E-01 9.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.05415E+16 0.05717  1.19787E-03 0.05752 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00704E+19 0.00301  4.21877E-01 0.00216 ];
U235_CAPT                 (idx, [1:   4]) = [  3.65036E+18 0.00565  1.52910E-01 0.00507 ];
U238_CAPT                 (idx, [1:   4]) = [  4.29331E+18 0.00505  1.79818E-01 0.00404 ];
XE135_CAPT                (idx, [1:   4]) = [  8.22807E+14 0.30166  3.48199E-05 0.30160 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500177 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.98939E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500177 5.00499E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 286384 2.86558E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 205730 2.05877E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 8063 8.06359E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500177 5.00499E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.94765E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.19345E-02 0.0E+00  4.19345E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18900E+19 1.5E-06  4.18900E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.5E-08  1.71876E+19 3.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.38603E+19 0.00129  2.10216E+19 0.00130  2.83878E+18 0.00506 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.10480E+19 0.00075  3.82092E+19 0.00071  2.83878E+18 0.00506 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16499E+19 0.00168  4.16499E+19 0.00168  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67656E+22 0.00138  1.48118E+21 0.00121  1.52844E+22 0.00145 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.71694E+17 0.01256 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17197E+19 0.00077 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.76290E+21 0.00140 ];
INI_FMASS                 (idx, 1)        =  1.32826E+04 ;
TOT_FMASS                 (idx, 1)        =  1.32838E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32826E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.32838E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49468E+00 0.00143 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.07822E-01 0.00063 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.75769E-01 0.00104 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11241E+00 0.00080 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97819E-01 6.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.86023E-01 0.00019 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01996E+00 0.00167 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00351E+00 0.00169 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43722E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00424E+00 0.00174  9.96562E-01 0.00171  6.94862E-03 0.02682 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00513E+00 0.00076 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00604E+00 0.00167 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00513E+00 0.00076 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02159E+00 0.00075 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85301E+01 0.00028 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85280E+01 0.00010 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.79517E-07 0.00526 ];
IMP_EALF                  (idx, [1:   2]) = [  1.79678E-07 0.00192 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.08147E-02 0.03380 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.08546E-02 0.00396 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.60703E-03 0.01831  2.45915E-04 0.08928  1.07921E-03 0.03866  1.08595E-03 0.04548  3.01587E-03 0.02637  8.63021E-04 0.04704  3.17058E-04 0.08159 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.55326E-01 0.04146  8.99320E-03 0.06268  3.18136E-02 0.00031  1.09508E-01 0.00061  3.17073E-01 0.00011  1.35272E+00 0.00041  7.15818E+00 0.04551 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.74837E-03 0.02737  2.41670E-04 0.13129  1.06764E-03 0.06465  1.06411E-03 0.06573  3.18800E-03 0.03995  8.84149E-04 0.07554  3.02794E-04 0.09922 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.57908E-01 0.05490  1.24906E-02 0.0E+00  3.18169E-02 0.00020  1.09583E-01 0.00108  3.17062E-01 0.00012  1.35295E+00 0.00042  8.60519E+00 0.00362 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.47399E-04 0.00377  4.47489E-04 0.00381  4.32169E-04 0.03414 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.49151E-04 0.00326  4.49237E-04 0.00328  4.34399E-04 0.03427 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.87831E-03 0.02711  1.98944E-04 0.16369  1.09319E-03 0.06345  1.07683E-03 0.06720  3.22594E-03 0.03718  9.70818E-04 0.07315  3.12590E-04 0.14477 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.58272E-01 0.06917  1.24906E-02 1.9E-09  3.18066E-02 0.00039  1.09435E-01 0.00042  3.17040E-01 0.00011  1.35314E+00 0.00036  8.63638E+00 6.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.34291E-04 0.00870  4.34392E-04 0.00872  3.56732E-04 0.08080 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.36072E-04 0.00870  4.36171E-04 0.00871  3.58306E-04 0.08053 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  8.22975E-03 0.08209  3.05477E-04 0.55260  1.19563E-03 0.20402  1.00363E-03 0.22490  4.32659E-03 0.11310  1.14632E-03 0.20138  2.52117E-04 0.45369 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.37446E-01 0.17734  1.24906E-02 5.6E-09  3.18241E-02 0.0E+00  1.09375E-01 0.0E+00  3.17036E-01 0.00015  1.35398E+00 4.6E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  8.10924E-03 0.08072  2.96377E-04 0.51099  1.14380E-03 0.20713  1.14723E-03 0.22537  4.16188E-03 0.10829  1.10832E-03 0.19804  2.51639E-04 0.39822 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.44153E-01 0.16861  1.24906E-02 8.0E-09  3.18241E-02 0.0E+00  1.09375E-01 2.7E-09  3.17053E-01 0.00020  1.35398E+00 5.4E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.94218E+01 0.08607 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.40278E-04 0.00236 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.42020E-04 0.00167 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.13006E-03 0.01429 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.61813E+01 0.01343 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.58239E-07 0.00134 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06793E-05 0.00051  3.06785E-05 0.00050  3.08927E-05 0.00701 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.33205E-04 0.00224  5.33385E-04 0.00225  5.09702E-04 0.02559 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.81101E-01 0.00105  6.80993E-01 0.00106  7.22692E-01 0.02930 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11359E+01 0.04068 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62237E+02 0.00117  1.83026E+02 0.00141 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.43927E+04 0.00702  2.15983E+05 0.00700  4.83958E+05 0.00139  9.24989E+05 0.00156  1.02242E+06 0.00096  9.80370E+05 0.00067  8.79225E+05 0.00109  7.97857E+05 0.00070  8.06888E+05 0.00093  7.86373E+05 0.00046  7.87150E+05 0.00049  7.76274E+05 0.00069  7.89723E+05 0.00069  7.76531E+05 0.00073  7.76679E+05 0.00028  6.61778E+05 0.00069  5.57344E+05 0.00133  6.83689E+05 0.00085  6.84168E+05 0.00060  1.35244E+06 0.00068  1.31433E+06 0.00080  9.51699E+05 0.00021  6.10035E+05 0.00025  7.29798E+05 0.00052  6.71947E+05 0.00080  5.72465E+05 0.00128  1.03739E+06 0.00087  2.23895E+05 0.00160  2.81456E+05 0.00213  2.53317E+05 0.00165  1.49735E+05 0.00168  2.60879E+05 0.00258  1.80608E+05 0.00237  1.57603E+05 0.00232  3.10571E+04 0.00166  3.09012E+04 0.00366  3.16350E+04 0.00103  3.25491E+04 0.00542  3.25018E+04 0.00456  3.20023E+04 0.00332  3.29700E+04 0.00356  3.12250E+04 0.00354  5.99857E+04 0.00110  9.73581E+04 0.00256  1.28112E+05 0.00498  3.82941E+05 0.00217  5.33989E+05 0.00147  8.05890E+05 0.00175  6.59285E+05 0.00210  5.23134E+05 0.00203  4.17549E+05 0.00266  4.86049E+05 0.00205  8.62115E+05 0.00194  1.06681E+06 0.00230  1.78588E+06 0.00246  2.23542E+06 0.00242  2.62247E+06 0.00218  1.38860E+06 0.00305  8.84698E+05 0.00421  5.85286E+05 0.00448  4.96707E+05 0.00377  4.75517E+05 0.00418  3.57610E+05 0.00550  2.40681E+05 0.00387  1.98112E+05 0.00470  1.86201E+05 0.00268  1.52715E+05 0.00426  1.01699E+05 0.00522  6.52014E+04 0.00417  1.94731E+04 0.00879 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02253E+00 0.00096 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.62388E+21 0.00094  7.14341E+21 0.00260 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83040E-01 0.00013  4.30790E-01 7.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.20257E-03 0.00190  1.72043E-03 0.00178 ];
INF_ABS                   (idx, [1:   4]) = [  1.38317E-03 0.00163  3.88393E-03 0.00222 ];
INF_FISS                  (idx, [1:   4]) = [  1.80594E-04 0.00045  2.16349E-03 0.00268 ];
INF_NSF                   (idx, [1:   4]) = [  4.40979E-04 0.00045  5.27178E-03 0.00268 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44183E+00 1.4E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02258E+02 2.3E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.04142E-07 0.00067  2.10921E-06 0.00026 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81655E-01 0.00013  4.26913E-01 8.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44345E-02 0.00079  1.04972E-02 0.00366 ];
INF_SCATT2                (idx, [1:   4]) = [  2.46102E-03 0.00961 -6.31322E-03 0.00468 ];
INF_SCATT3                (idx, [1:   4]) = [  4.05351E-04 0.07009 -5.38255E-03 0.00449 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.32060E-04 0.05537 -5.96008E-03 0.00217 ];
INF_SCATT5                (idx, [1:   4]) = [  1.35817E-04 0.06746 -3.46167E-03 0.00419 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.44252E-04 0.02112 -5.64724E-03 0.00384 ];
INF_SCATT7                (idx, [1:   4]) = [  1.63598E-04 0.09209 -7.92544E-04 0.01418 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81659E-01 0.00013  4.26913E-01 8.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44356E-02 0.00078  1.04972E-02 0.00366 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.46119E-03 0.00960 -6.31322E-03 0.00468 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.05389E-04 0.07008 -5.38255E-03 0.00449 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.31973E-04 0.05530 -5.96008E-03 0.00217 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.35955E-04 0.06733 -3.46167E-03 0.00419 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.44153E-04 0.02111 -5.64724E-03 0.00384 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.63601E-04 0.09210 -7.92544E-04 0.01418 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26229E-01 0.00027  4.18602E-01 0.00015 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02178E+00 0.00027  7.96301E-01 0.00015 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.37885E-03 0.00166  3.88393E-03 0.00222 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61978E-03 0.00092  5.62419E-03 0.00220 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_YIELD          (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MICRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison decay constants:

PM147_LAMBDA              (idx, 1)        =  8.37254E-09 ;
PM148_LAMBDA              (idx, 1)        =  1.49451E-06 ;
PM148M_LAMBDA             (idx, 1)        =  1.94297E-07 ;
PM149_LAMBDA              (idx, 1)        =  3.62737E-06 ;
I135_LAMBDA               (idx, 1)        =  2.93061E-05 ;
XE135_LAMBDA              (idx, 1)        =  2.10657E-05 ;
XE135M_LAMBDA             (idx, 1)        =  7.55556E-04 ;
I135_BR                   (idx, 1)        =  9.01450E-01 ;

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.77420E-01 0.00013  4.23489E-03 0.00105  1.74758E-03 0.00387  4.25165E-01 1.0E-04 ];
INF_S1                    (idx, [1:   8]) = [  2.54288E-02 0.00070 -9.94319E-04 0.00468 -1.79146E-04 0.02128  1.06763E-02 0.00365 ];
INF_S2                    (idx, [1:   8]) = [  2.62408E-03 0.00890 -1.63057E-04 0.01210 -1.30143E-04 0.01625 -6.18308E-03 0.00446 ];
INF_S3                    (idx, [1:   8]) = [  4.52119E-04 0.06064 -4.67676E-05 0.02893 -4.61888E-05 0.03416 -5.33636E-03 0.00445 ];
INF_S4                    (idx, [1:   8]) = [ -2.93464E-04 0.06176 -3.85967E-05 0.02145 -2.80641E-05 0.04913 -5.93201E-03 0.00212 ];
INF_S5                    (idx, [1:   8]) = [  1.34947E-04 0.06164  8.69896E-07 1.00000 -5.19275E-06 0.22549 -3.45647E-03 0.00449 ];
INF_S6                    (idx, [1:   8]) = [ -4.14553E-04 0.01994 -2.96991E-05 0.04232 -2.05564E-05 0.05137 -5.62669E-03 0.00374 ];
INF_S7                    (idx, [1:   8]) = [  1.34123E-04 0.11747  2.94752E-05 0.03597  1.08908E-05 0.06378 -8.03434E-04 0.01368 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77424E-01 0.00013  4.23489E-03 0.00105  1.74758E-03 0.00387  4.25165E-01 1.0E-04 ];
INF_SP1                   (idx, [1:   8]) = [  2.54299E-02 0.00070 -9.94319E-04 0.00468 -1.79146E-04 0.02128  1.06763E-02 0.00365 ];
INF_SP2                   (idx, [1:   8]) = [  2.62425E-03 0.00889 -1.63057E-04 0.01210 -1.30143E-04 0.01625 -6.18308E-03 0.00446 ];
INF_SP3                   (idx, [1:   8]) = [  4.52157E-04 0.06063 -4.67676E-05 0.02893 -4.61888E-05 0.03416 -5.33636E-03 0.00445 ];
INF_SP4                   (idx, [1:   8]) = [ -2.93376E-04 0.06169 -3.85967E-05 0.02145 -2.80641E-05 0.04913 -5.93201E-03 0.00212 ];
INF_SP5                   (idx, [1:   8]) = [  1.35085E-04 0.06153  8.69896E-07 1.00000 -5.19275E-06 0.22549 -3.45647E-03 0.00449 ];
INF_SP6                   (idx, [1:   8]) = [ -4.14453E-04 0.01992 -2.96991E-05 0.04232 -2.05564E-05 0.05137 -5.62669E-03 0.00374 ];
INF_SP7                   (idx, [1:   8]) = [  1.34125E-04 0.11748  2.94752E-05 0.03597  1.08908E-05 0.06378 -8.03434E-04 0.01368 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22275E-01 0.00084  4.29026E-01 0.00313 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22381E-01 0.00169  4.28845E-01 0.00533 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21704E-01 0.00098  4.26016E-01 0.00525 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22751E-01 0.00248  4.32374E-01 0.00603 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03432E+00 0.00084  7.76983E-01 0.00313 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03399E+00 0.00169  7.77370E-01 0.00530 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03615E+00 0.00098  7.82530E-01 0.00526 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03281E+00 0.00248  7.71050E-01 0.00601 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.74837E-03 0.02737  2.41670E-04 0.13129  1.06764E-03 0.06465  1.06411E-03 0.06573  3.18800E-03 0.03995  8.84149E-04 0.07554  3.02794E-04 0.09922 ];
LAMBDA                    (idx, [1:  14]) = [  7.57908E-01 0.05490  1.24906E-02 0.0E+00  3.18169E-02 0.00020  1.09583E-01 0.00108  3.17062E-01 0.00012  1.35295E+00 0.00042  8.60519E+00 0.00362 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.32' ;
COMPILE_DATE              (idx, [1: 20])  = 'Feb 24 2021 13:50:55' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 11])  = 'fs.dopp.900' ;
WORKING_DIRECTORY         (idx, [1: 47])  = '/home/jricha94/Smiddy/deck/feedback/fs.dopp.900' ;
HOSTNAME                  (idx, [1:  6])  = 'node49' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Apr  5 13:51:30 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Apr  5 14:01:15 2021' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1617645090031 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96296E-01  9.98890E-01  9.93371E-01  1.00412E+00  1.00047E+00  1.00404E+00  1.00411E+00  9.98696E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.sssdir' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.16263E-01 0.00082  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.83737E-01 0.00088  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.57116E-01 0.00027  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.54543E-01 0.00055  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.80447E+00 0.00090  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62246E+02 0.00135  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62229E+02 0.00135  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30306E+02 0.00053  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.26508E+02 0.00179  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500138 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00138E+03 0.00242 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00138E+03 0.00242 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.42842E+01 ;
RUNNING_TIME              (idx, 1)        =  9.76255E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.97217E-01  3.97217E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.98333E-03  3.55000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.24503E+00  2.32097E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.04517E-01  3.40000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.26833E-02  5.20000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.76218E+00  9.76218E+00 ];
CPU_USAGE                 (idx, 1)        = 7.60910 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95961E+00 0.00025 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.57040E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31653.24 ;
ALLOC_MEMSIZE             (idx, 1)        = 6316.80;
MEMSIZE                   (idx, 1)        = 6215.61;
XS_MEMSIZE                (idx, 1)        = 6076.41;
MAT_MEMSIZE               (idx, 1)        = 84.34;
RES_MEMSIZE               (idx, 1)        = 1.16;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 53.70;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 101.19;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 15 ;
UNION_CELLS               (idx, 1)        = 5 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 264398 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1376 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 293 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8342 ;
TOT_TRANSMU_REA           (idx, 1)        = 2770 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Energy deposition:

EDEP_MODE                 (idx, 1)        = 0 ;
EDEP_DELAYED              (idx, 1)        = 1 ;
EDEP_KEFF_CORR            (idx, 1)        = 1 ;
EDEP_LOCAL_EGD            (idx, 1)        = 0 ;
EDEP_COMP                 (idx, [1:  9])  = [ 0 0 0 0 0 0 0 0 0 ];
EDEP_CAPT_E               (idx, 1)        =  0.00000E+00 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  1.11360E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.69060E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.56525E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.98364E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.41032E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.64861E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.31491E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  2.79361E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.07056E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.05146E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.56066E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.66876E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.49761E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.57723E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.74089E+17 ;
I131_ACTIVITY             (idx, 1)        =  2.20257E+17 ;
I132_ACTIVITY             (idx, 1)        =  5.73329E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.31770E+10 ;
CS137_ACTIVITY            (idx, 1)        =  4.69596E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.12506E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.91259E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.64387E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.29876E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.43774E+15 0.00177  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.95286E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.04160E+00  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.50587E-02 -5.16593E+26  3.48219E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.98595E-01 0.00288 ];
TH232_FISS                (idx, [1:   4]) = [  2.54127E+16 0.06756  1.48299E-03 0.06752 ];
U233_FISS                 (idx, [1:   4]) = [  1.58977E+16 0.07521  9.26065E-04 0.07479 ];
U235_FISS                 (idx, [1:   4]) = [  1.69521E+19 0.00223  9.88557E-01 0.00025 ];
U238_FISS                 (idx, [1:   4]) = [  2.48082E+16 0.06319  1.44463E-03 0.06279 ];
PU239_FISS                (idx, [1:   4]) = [  1.29017E+17 0.02569  7.53038E-03 0.02597 ];
PU240_FISS                (idx, [1:   4]) = [  8.40533E+13 1.00000  4.89476E-06 1.00000 ];
PU241_FISS                (idx, [1:   4]) = [  8.55460E+13 1.00000  5.09424E-06 1.00000 ];
TH232_CAPT                (idx, [1:   4]) = [  1.01582E+19 0.00294  4.16827E-01 0.00211 ];
U233_CAPT                 (idx, [1:   4]) = [  2.20093E+15 0.20879  8.96519E-05 0.20869 ];
U235_CAPT                 (idx, [1:   4]) = [  3.63107E+18 0.00517  1.48999E-01 0.00476 ];
U238_CAPT                 (idx, [1:   4]) = [  4.31591E+18 0.00449  1.77079E-01 0.00371 ];
PU239_CAPT                (idx, [1:   4]) = [  7.69212E+16 0.03221  3.15399E-03 0.03205 ];
PU240_CAPT                (idx, [1:   4]) = [  1.85613E+15 0.18932  7.59718E-05 0.18931 ];
XE135_CAPT                (idx, [1:   4]) = [  1.03181E+16 0.09039  4.23962E-04 0.09091 ];
SM149_CAPT                (idx, [1:   4]) = [  1.19380E+17 0.03184  4.89801E-03 0.03184 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500138 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.88042E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500138 5.00488E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 288626 2.88826E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 203090 2.03241E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 8422 8.42093E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500138 5.00488E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.34464E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.19345E-02 0.0E+00  4.19345E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19375E+19 2.0E-06  4.19375E+19 2.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71843E+19 1.9E-07  1.71843E+19 1.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.44075E+19 0.00132  2.14834E+19 0.00133  2.92414E+18 0.00580 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.15918E+19 0.00078  3.86677E+19 0.00074  2.92414E+18 0.00580 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.21887E+19 0.00177  4.21887E+19 0.00177  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69808E+22 0.00148  1.49662E+21 0.00111  1.54841E+22 0.00157 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.10570E+17 0.01256 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.23024E+19 0.00082 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.85005E+21 0.00152 ];
INI_FMASS                 (idx, 1)        =  1.32826E+04 ;
TOT_FMASS                 (idx, 1)        =  1.34826E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32826E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.34826E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.47921E+00 0.00138 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.06021E-01 0.00064 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.76046E-01 0.00101 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11371E+00 0.00066 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97820E-01 7.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.85306E-01 0.00020 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00900E+00 0.00157 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.92001E-01 0.00158 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44046E+00 2.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02308E+02 1.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.91116E-01 0.00163  9.85231E-01 0.00159  6.77028E-03 0.02794 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.92402E-01 0.00082 ];
COL_KEFF                  (idx, [1:   2]) = [  9.94352E-01 0.00177 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.92402E-01 0.00082 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00937E+00 0.00077 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85221E+01 0.00028 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85236E+01 8.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.80955E-07 0.00521 ];
IMP_EALF                  (idx, [1:   2]) = [  1.80460E-07 0.00159 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.09338E-02 0.04036 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.09439E-02 0.00438 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.80418E-03 0.01752  2.24647E-04 0.08709  1.14207E-03 0.04610  1.07511E-03 0.03680  3.13129E-03 0.02932  9.08422E-04 0.05154  3.22649E-04 0.07476 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.67579E-01 0.04199  8.86784E-03 0.06423  3.14940E-02 0.01010  1.09499E-01 0.00061  3.17095E-01 0.00011  1.33921E+00 0.01011  7.12144E+00 0.04611 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.08106E-03 0.02583  1.80711E-04 0.14167  1.24747E-03 0.07227  1.11712E-03 0.06065  3.14301E-03 0.04338  1.00122E-03 0.07643  3.91529E-04 0.10465 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.62183E-01 0.06323  1.24893E-02 0.00010  3.18147E-02 0.00017  1.09431E-01 0.00037  3.17111E-01 0.00015  1.35320E+00 0.00029  8.57328E+00 0.00771 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.51934E-04 0.00370  4.51978E-04 0.00371  4.46837E-04 0.04389 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.47793E-04 0.00325  4.47837E-04 0.00327  4.42762E-04 0.04389 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.79955E-03 0.02884  2.00011E-04 0.13642  1.14050E-03 0.06583  1.05137E-03 0.06595  3.22681E-03 0.04656  8.58803E-04 0.08875  3.22070E-04 0.12882 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.46726E-01 0.06599  1.24906E-02 1.9E-09  3.18043E-02 0.00039  1.09491E-01 0.00079  3.17080E-01 0.00017  1.35345E+00 0.00034  8.65389E+00 0.00202 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.35833E-04 0.00877  4.36117E-04 0.00868  3.91393E-04 0.09478 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.31822E-04 0.00856  4.32109E-04 0.00849  3.86793E-04 0.09436 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.35570E-03 0.08839  1.30043E-04 0.46118  1.00509E-03 0.22384  1.28131E-03 0.21902  2.64718E-03 0.13409  8.70446E-04 0.24613  4.21630E-04 0.31118 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.37272E-01 0.18386  1.24906E-02 5.7E-09  3.18241E-02 0.0E+00  1.09392E-01 0.00015  3.16993E-01 1.0E-05  1.35356E+00 0.00031  8.63638E+00 5.5E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.45097E-03 0.08388  1.08560E-04 0.48895  9.86465E-04 0.22872  1.35399E-03 0.20594  2.74450E-03 0.12861  8.27844E-04 0.25469  4.29601E-04 0.30520 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.29009E-01 0.18723  1.24906E-02 8.0E-09  3.18241E-02 0.0E+00  1.09409E-01 0.00030  3.16992E-01 8.0E-06  1.35367E+00 0.00023  8.63638E+00 6.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.45420E+01 0.08867 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.45881E-04 0.00204 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.41808E-04 0.00131 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.46168E-03 0.01248 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.44947E+01 0.01246 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.57644E-07 0.00148 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06561E-05 0.00049  3.06575E-05 0.00049  3.03567E-05 0.00677 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.32401E-04 0.00247  5.32431E-04 0.00252  5.30661E-04 0.02796 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.81694E-01 0.00100  6.81633E-01 0.00102  7.10051E-01 0.02696 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.01908E+01 0.04148 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62229E+02 0.00135  1.82826E+02 0.00146 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.46385E+04 0.01170  2.16498E+05 0.00400  4.85984E+05 0.00237  9.27281E+05 0.00133  1.02137E+06 0.00119  9.79100E+05 0.00154  8.79715E+05 0.00077  7.97063E+05 0.00054  8.05749E+05 0.00124  7.86137E+05 0.00032  7.87125E+05 0.00058  7.76826E+05 0.00076  7.89381E+05 0.00065  7.77430E+05 0.00043  7.77228E+05 0.00036  6.62234E+05 0.00020  5.56828E+05 0.00091  6.84737E+05 0.00066  6.84201E+05 0.00056  1.35314E+06 0.00038  1.31539E+06 0.00046  9.53467E+05 0.00037  6.10523E+05 0.00053  7.30538E+05 0.00093  6.73564E+05 0.00139  5.73743E+05 0.00097  1.03796E+06 0.00096  2.23988E+05 0.00149  2.81324E+05 0.00229  2.54500E+05 0.00148  1.49936E+05 0.00283  2.60725E+05 0.00238  1.79892E+05 0.00165  1.57633E+05 0.00359  3.10504E+04 0.00430  3.04277E+04 0.00443  3.18266E+04 0.00471  3.27280E+04 0.00528  3.25520E+04 0.00425  3.19584E+04 0.00299  3.30031E+04 0.00236  3.12654E+04 0.00619  5.97602E+04 0.00168  9.75018E+04 0.00262  1.28468E+05 0.00194  3.82046E+05 0.00149  5.33384E+05 0.00297  8.05344E+05 0.00422  6.57180E+05 0.00422  5.21302E+05 0.00642  4.16767E+05 0.00531  4.84398E+05 0.00532  8.59777E+05 0.00647  1.06273E+06 0.00572  1.77972E+06 0.00547  2.23744E+06 0.00561  2.62499E+06 0.00654  1.38924E+06 0.00679  8.86280E+05 0.00757  5.87102E+05 0.00710  4.96686E+05 0.00558  4.75509E+05 0.00730  3.59170E+05 0.00725  2.39483E+05 0.00808  1.97725E+05 0.00627  1.83916E+05 0.00871  1.51352E+05 0.00392  1.01613E+05 0.00815  6.56452E+04 0.00787  1.92877E+04 0.01401 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01139E+00 0.00233 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.75338E+21 0.00233  7.22926E+21 0.00498 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83064E-01 0.00013  4.30843E-01 0.00012 ];
INF_CAPT                  (idx, [1:   4]) = [  1.20542E-03 0.00140  1.75043E-03 0.00222 ];
INF_ABS                   (idx, [1:   4]) = [  1.38379E-03 0.00147  3.88772E-03 0.00353 ];
INF_FISS                  (idx, [1:   4]) = [  1.78371E-04 0.00301  2.13728E-03 0.00463 ];
INF_NSF                   (idx, [1:   4]) = [  4.35739E-04 0.00300  5.21536E-03 0.00463 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44288E+00 2.0E-05  2.44018E+00 6.3E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02265E+02 4.8E-07  2.02313E+02 1.0E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.04117E-07 0.00081  2.10953E-06 0.00028 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81682E-01 0.00014  4.26963E-01 0.00017 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44845E-02 0.00160  1.05268E-02 0.00450 ];
INF_SCATT2                (idx, [1:   4]) = [  2.48212E-03 0.01197 -6.33489E-03 0.00534 ];
INF_SCATT3                (idx, [1:   4]) = [  4.10045E-04 0.07214 -5.30049E-03 0.00284 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.37986E-04 0.04242 -5.95437E-03 0.00278 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25968E-04 0.13633 -3.46648E-03 0.00750 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.35186E-04 0.05522 -5.68066E-03 0.00220 ];
INF_SCATT7                (idx, [1:   4]) = [  1.52027E-04 0.14862 -7.99124E-04 0.01783 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81687E-01 0.00014  4.26963E-01 0.00017 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44856E-02 0.00160  1.05268E-02 0.00450 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.48239E-03 0.01196 -6.33489E-03 0.00534 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.10002E-04 0.07197 -5.30049E-03 0.00284 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.38004E-04 0.04227 -5.95437E-03 0.00278 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25905E-04 0.13652 -3.46648E-03 0.00750 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.35148E-04 0.05525 -5.68066E-03 0.00220 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.51989E-04 0.14894 -7.99124E-04 0.01783 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26157E-01 0.00022  4.18629E-01 0.00022 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02200E+00 0.00022  7.96250E-01 0.00022 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.37957E-03 0.00138  3.88772E-03 0.00353 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61627E-03 0.00122  5.62767E-03 0.00469 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_YIELD          (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MICRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison decay constants:

PM147_LAMBDA              (idx, 1)        =  8.37254E-09 ;
PM148_LAMBDA              (idx, 1)        =  1.49451E-06 ;
PM148M_LAMBDA             (idx, 1)        =  1.94297E-07 ;
PM149_LAMBDA              (idx, 1)        =  3.62737E-06 ;
I135_LAMBDA               (idx, 1)        =  2.93061E-05 ;
XE135_LAMBDA              (idx, 1)        =  2.10657E-05 ;
XE135M_LAMBDA             (idx, 1)        =  7.55556E-04 ;
I135_BR                   (idx, 1)        =  9.01450E-01 ;

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.77448E-01 0.00012  4.23436E-03 0.00170  1.74844E-03 0.00341  4.25215E-01 0.00018 ];
INF_S1                    (idx, [1:   8]) = [  2.54806E-02 0.00159 -9.96054E-04 0.00382 -1.80031E-04 0.00727  1.07068E-02 0.00450 ];
INF_S2                    (idx, [1:   8]) = [  2.64683E-03 0.01162 -1.64710E-04 0.00939 -1.31282E-04 0.00829 -6.20361E-03 0.00541 ];
INF_S3                    (idx, [1:   8]) = [  4.54478E-04 0.05895 -4.44335E-05 0.06485 -4.51317E-05 0.04584 -5.25536E-03 0.00321 ];
INF_S4                    (idx, [1:   8]) = [ -2.98463E-04 0.04729 -3.95222E-05 0.01177 -2.65878E-05 0.03614 -5.92778E-03 0.00283 ];
INF_S5                    (idx, [1:   8]) = [  1.24576E-04 0.13506  1.39268E-06 1.00000 -6.10954E-06 0.14065 -3.46037E-03 0.00759 ];
INF_S6                    (idx, [1:   8]) = [ -4.05760E-04 0.06164 -2.94262E-05 0.08876 -2.09411E-05 0.03254 -5.65972E-03 0.00217 ];
INF_S7                    (idx, [1:   8]) = [  1.24898E-04 0.17458  2.71285E-05 0.04252  9.46739E-06 0.04758 -8.08591E-04 0.01721 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77452E-01 0.00012  4.23436E-03 0.00170  1.74844E-03 0.00341  4.25215E-01 0.00018 ];
INF_SP1                   (idx, [1:   8]) = [  2.54817E-02 0.00159 -9.96054E-04 0.00382 -1.80031E-04 0.00727  1.07068E-02 0.00450 ];
INF_SP2                   (idx, [1:   8]) = [  2.64710E-03 0.01161 -1.64710E-04 0.00939 -1.31282E-04 0.00829 -6.20361E-03 0.00541 ];
INF_SP3                   (idx, [1:   8]) = [  4.54435E-04 0.05879 -4.44335E-05 0.06485 -4.51317E-05 0.04584 -5.25536E-03 0.00321 ];
INF_SP4                   (idx, [1:   8]) = [ -2.98482E-04 0.04712 -3.95222E-05 0.01177 -2.65878E-05 0.03614 -5.92778E-03 0.00283 ];
INF_SP5                   (idx, [1:   8]) = [  1.24513E-04 0.13522  1.39268E-06 1.00000 -6.10954E-06 0.14065 -3.46037E-03 0.00759 ];
INF_SP6                   (idx, [1:   8]) = [ -4.05722E-04 0.06167 -2.94262E-05 0.08876 -2.09411E-05 0.03254 -5.65972E-03 0.00217 ];
INF_SP7                   (idx, [1:   8]) = [  1.24861E-04 0.17498  2.71285E-05 0.04252  9.46739E-06 0.04758 -8.08591E-04 0.01721 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21759E-01 0.00095  4.26543E-01 0.00140 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21219E-01 0.00322  4.25094E-01 0.00389 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21236E-01 0.00286  4.25005E-01 0.00235 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22852E-01 0.00187  4.29600E-01 0.00272 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03598E+00 0.00095  7.81483E-01 0.00140 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03776E+00 0.00321  7.84188E-01 0.00392 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03769E+00 0.00285  7.84322E-01 0.00234 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03248E+00 0.00187  7.75939E-01 0.00273 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.08106E-03 0.02583  1.80711E-04 0.14167  1.24747E-03 0.07227  1.11712E-03 0.06065  3.14301E-03 0.04338  1.00122E-03 0.07643  3.91529E-04 0.10465 ];
LAMBDA                    (idx, [1:  14]) = [  8.62183E-01 0.06323  1.24893E-02 0.00010  3.18147E-02 0.00017  1.09431E-01 0.00037  3.17111E-01 0.00015  1.35320E+00 0.00029  8.57328E+00 0.00771 ];

