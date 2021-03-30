
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
INPUT_FILE_NAME           (idx, [1:  4])  = 'core' ;
WORKING_DIRECTORY         (idx, [1: 31])  = '/home/jricha94/Smiddy/deck/core' ;
HOSTNAME                  (idx, [1:  6])  = 'node51' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Mar 30 12:29:27 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Mar 30 12:32:10 2021' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1617121767512 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98482E-01  1.00241E+00  1.00020E+00  1.00329E+00  1.00081E+00  1.00005E+00  9.96710E-01  9.98047E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.29927E-01 0.00068  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.70073E-01 0.00076  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.57026E-01 0.00022  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.61296E-01 0.00041  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.79578E+00 0.00113  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.66818E+02 0.00100  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.66802E+02 0.00100  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30365E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.34185E+02 0.00182  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500267 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00267E+03 0.00224 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00267E+03 0.00224 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.93733E+01 ;
RUNNING_TIME              (idx, 1)        =  2.72005E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.65033E-01  3.65033E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.16668E-04  9.16668E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.35408E+00  2.35408E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.71965E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.12242 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97428E+00 0.00021 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.71883E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31872.96 ;
ALLOC_MEMSIZE             (idx, 1)        = 6613.11;
MEMSIZE                   (idx, 1)        = 6515.17;
XS_MEMSIZE                (idx, 1)        = 6424.25;
MAT_MEMSIZE               (idx, 1)        = 36.07;
RES_MEMSIZE               (idx, 1)        = 1.16;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 53.69;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 97.94;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 15 ;
UNION_CELLS               (idx, 1)        = 5 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 288312 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1378 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 295 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8402 ;
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

TOT_ACTIVITY              (idx, 1)        =  5.40068E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.15158E-01 ;
TOT_SF_RATE               (idx, 1)        =  7.92447E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.40068E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.15158E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  7.16910E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  3.01975E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.16910E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.01975E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.40697E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.39798E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.30908E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.72031E+15 0.00195  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.71209E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.48316E-01 0.00301 ];
TH232_FISS                (idx, [1:   4]) = [  2.48252E+16 0.05965  1.44014E-03 0.05938 ];
U235_FISS                 (idx, [1:   4]) = [  1.71955E+19 0.00228  9.97167E-01 0.00011 ];
U238_FISS                 (idx, [1:   4]) = [  2.33667E+16 0.06377  1.35714E-03 0.06358 ];
TH232_CAPT                (idx, [1:   4]) = [  1.09244E+19 0.00308  4.25457E-01 0.00206 ];
U235_CAPT                 (idx, [1:   4]) = [  3.63024E+18 0.00541  1.41391E-01 0.00501 ];
U238_CAPT                 (idx, [1:   4]) = [  4.60261E+18 0.00538  1.79220E-01 0.00447 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500267 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.02101E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500267 5.00502E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 294286 2.94446E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 197697 1.97766E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 8284 8.29032E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500267 5.00502E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.80444E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  8.40186E-02 5.8E-09  8.40186E-02 5.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18902E+19 1.5E-06  4.18902E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.4E-08  1.71876E+19 3.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.56714E+19 0.00157  2.25212E+19 0.00135  3.15016E+18 0.00564 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.28590E+19 0.00094  3.97089E+19 0.00077  3.15016E+18 0.00564 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.36015E+19 0.00195  4.36015E+19 0.00195  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.80169E+22 0.00160  1.58798E+21 0.00122  1.64289E+22 0.00167 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.23205E+17 0.01250 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.35822E+19 0.00099 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.27911E+21 0.00162 ];
INI_FMASS                 (idx, 1)        =  6.62948E+03 ;
TOT_FMASS                 (idx, 1)        =  6.62948E+03 ;
INI_BURN_FMASS            (idx, 1)        =  6.62948E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  6.62948E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.44320E+00 0.00152 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.02433E-01 0.00067 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.82107E-01 0.00097 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.10349E+00 0.00067 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97805E-01 6.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.85582E-01 0.00019 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.80249E-01 0.00171 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.63999E-01 0.00174 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43723E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.64239E-01 0.00166  9.57851E-01 0.00173  6.14790E-03 0.02619 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.62212E-01 0.00099 ];
COL_KEFF                  (idx, [1:   2]) = [  9.61113E-01 0.00196 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.62212E-01 0.00099 ];
ABS_KINF                  (idx, [1:   2]) = [  9.78454E-01 0.00094 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86082E+01 0.00026 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86138E+01 8.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.65981E-07 0.00476 ];
IMP_EALF                  (idx, [1:   2]) = [  1.64890E-07 0.00152 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.09927E-02 0.03743 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.11040E-02 0.00388 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.83268E-03 0.01654  2.34927E-04 0.09535  1.18222E-03 0.04053  1.05491E-03 0.04774  3.09017E-03 0.02522  9.47317E-04 0.04654  3.23136E-04 0.07955 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.60741E-01 0.04337  8.11886E-03 0.07375  3.15022E-02 0.01010  1.08307E-01 0.01010  3.17094E-01 0.00013  1.35284E+00 0.00041  6.94648E+00 0.04928 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.48941E-03 0.02492  2.03349E-04 0.14646  1.18036E-03 0.06633  1.05890E-03 0.07111  2.81636E-03 0.04179  8.88711E-04 0.08134  3.41733E-04 0.11689 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.17696E-01 0.06918  1.24906E-02 0.0E+00  3.18083E-02 0.00034  1.09376E-01 4.4E-06  3.17077E-01 0.00013  1.35321E+00 0.00028  8.58049E+00 0.00769 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.02213E-04 0.00372  5.02428E-04 0.00373  4.84973E-04 0.04566 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.84112E-04 0.00326  4.84316E-04 0.00326  4.68158E-04 0.04615 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.43066E-03 0.02692  2.23431E-04 0.14107  1.12646E-03 0.06689  1.00506E-03 0.07381  2.92603E-03 0.04399  8.84461E-04 0.07404  2.65224E-04 0.14068 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.04656E-01 0.06936  1.24906E-02 1.9E-09  3.18121E-02 0.00027  1.09375E-01 4.2E-09  3.17057E-01 0.00017  1.35171E+00 0.00095  8.63638E+00 6.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.89550E-04 0.00904  4.89883E-04 0.00901  3.88661E-04 0.09837 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.71869E-04 0.00879  4.72190E-04 0.00875  3.74786E-04 0.09844 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.01158E-03 0.08901  2.19114E-04 0.43392  5.84397E-04 0.30629  1.09010E-03 0.21072  2.92608E-03 0.12475  9.77906E-04 0.23330  2.13982E-04 0.47558 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.59584E-01 0.18886  1.24906E-02 0.0E+00  3.18241E-02 0.0E+00  1.09375E-01 2.7E-09  3.16990E-01 0.0E+00  1.34105E+00 0.00598  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.89426E-03 0.09010  2.23209E-04 0.40322  6.22335E-04 0.30615  1.09546E-03 0.21613  2.73100E-03 0.12642  1.03058E-03 0.22769  1.91673E-04 0.47897 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.27498E-01 0.17102  1.24906E-02 0.0E+00  3.18241E-02 0.0E+00  1.09375E-01 3.8E-09  3.16990E-01 0.0E+00  1.34105E+00 0.00598  8.63638E+00 5.8E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.24353E+01 0.08871 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.96258E-04 0.00216 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.78393E-04 0.00156 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.07920E-03 0.01699 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.22628E+01 0.01755 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.00671E-06 0.00106 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06247E-05 0.00046  3.06210E-05 0.00046  3.12564E-05 0.00734 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.72632E-04 0.00203  5.72742E-04 0.00204  5.61833E-04 0.02494 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.87081E-01 0.00096  6.87291E-01 0.00094  6.71542E-01 0.02253 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12773E+01 0.04398 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.66802E+02 0.00100  1.88867E+02 0.00128 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.42353E+04 0.00852  2.16381E+05 0.00417  4.84431E+05 0.00214  9.27121E+05 0.00086  1.02210E+06 0.00063  9.78077E+05 0.00128  8.81320E+05 0.00098  7.98158E+05 0.00056  8.04814E+05 0.00055  7.85824E+05 0.00046  7.87029E+05 0.00046  7.75579E+05 0.00056  7.89375E+05 0.00061  7.76399E+05 0.00033  7.76347E+05 0.00063  6.61785E+05 0.00056  5.55525E+05 0.00065  6.84570E+05 0.00076  6.84691E+05 0.00051  1.35261E+06 0.00055  1.31450E+06 0.00061  9.53528E+05 0.00060  6.10365E+05 0.00088  7.31395E+05 0.00074  6.74373E+05 0.00072  5.76010E+05 0.00077  1.04327E+06 0.00080  2.24384E+05 0.00070  2.82117E+05 0.00129  2.53907E+05 0.00168  1.50391E+05 0.00269  2.62136E+05 0.00106  1.79755E+05 0.00311  1.57782E+05 0.00255  3.09986E+04 0.00383  3.07535E+04 0.00532  3.14870E+04 0.00415  3.28755E+04 0.00476  3.20966E+04 0.00530  3.19569E+04 0.00354  3.31194E+04 0.00740  3.12274E+04 0.00467  5.91576E+04 0.00540  9.62326E+04 0.00325  1.25761E+05 0.00241  3.70700E+05 0.00222  5.10042E+05 0.00158  7.75080E+05 0.00148  6.42390E+05 0.00145  5.14607E+05 0.00210  4.15851E+05 0.00127  4.85496E+05 0.00275  8.77004E+05 0.00154  1.09954E+06 0.00146  1.86301E+06 0.00167  2.38777E+06 0.00131  2.86549E+06 0.00171  1.53156E+06 0.00197  9.93482E+05 0.00248  6.52804E+05 0.00311  5.60123E+05 0.00210  5.37142E+05 0.00251  4.08985E+05 0.00362  2.71838E+05 0.00351  2.27222E+05 0.00283  2.10288E+05 0.00214  1.72933E+05 0.00366  1.17868E+05 0.00344  7.63086E+04 0.00754  2.24820E+04 0.01021 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.77316E-01 0.00111 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.00748E+22 0.00126  7.94385E+21 0.00073 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83128E-01 7.3E-05  4.30511E-01 3.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.19527E-03 0.00117  1.71609E-03 0.00134 ];
INF_ABS                   (idx, [1:   4]) = [  1.35426E-03 0.00104  3.67890E-03 0.00098 ];
INF_FISS                  (idx, [1:   4]) = [  1.58984E-04 0.00116  1.96281E-03 0.00075 ];
INF_NSF                   (idx, [1:   4]) = [  3.88299E-04 0.00115  4.78278E-03 0.00075 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44237E+00 1.2E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02258E+02 3.4E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03724E-07 0.00063  2.15213E-06 0.00021 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81770E-01 7.6E-05  4.26829E-01 3.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44353E-02 0.00089  1.00996E-02 0.00386 ];
INF_SCATT2                (idx, [1:   4]) = [  2.41708E-03 0.01498 -6.49505E-03 0.00574 ];
INF_SCATT3                (idx, [1:   4]) = [  4.48093E-04 0.06814 -5.48454E-03 0.00257 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.91594E-04 0.09535 -5.96946E-03 0.00136 ];
INF_SCATT5                (idx, [1:   4]) = [  1.37756E-04 0.13230 -3.52998E-03 0.00291 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.04116E-04 0.05125 -5.53204E-03 0.00348 ];
INF_SCATT7                (idx, [1:   4]) = [  1.64545E-04 0.10402 -7.97499E-04 0.01333 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81775E-01 7.6E-05  4.26829E-01 3.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44363E-02 0.00089  1.00996E-02 0.00386 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.41718E-03 0.01497 -6.49505E-03 0.00574 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.48068E-04 0.06817 -5.48454E-03 0.00257 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.91492E-04 0.09539 -5.96946E-03 0.00136 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.37735E-04 0.13236 -3.52998E-03 0.00291 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.04225E-04 0.05121 -5.53204E-03 0.00348 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.64543E-04 0.10415 -7.97499E-04 0.01333 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26275E-01 0.00015  4.18717E-01 0.00012 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02163E+00 0.00015  7.96082E-01 0.00012 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.34991E-03 0.00102  3.67890E-03 0.00098 ];
INF_REMXS                 (idx, [1:   4]) = [  5.47363E-03 0.00057  5.14160E-03 0.00120 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77654E-01 7.8E-05  4.11633E-03 0.00106  1.45979E-03 0.00319  4.25369E-01 2.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54165E-02 0.00091 -9.81209E-04 0.00475 -1.49216E-04 0.02116  1.02489E-02 0.00391 ];
INF_S2                    (idx, [1:   8]) = [  2.57286E-03 0.01424 -1.55775E-04 0.00901 -1.11551E-04 0.01304 -6.38350E-03 0.00576 ];
INF_S3                    (idx, [1:   8]) = [  4.91774E-04 0.06347 -4.36815E-05 0.04602 -3.80462E-05 0.03475 -5.44649E-03 0.00281 ];
INF_S4                    (idx, [1:   8]) = [ -2.55693E-04 0.10738 -3.59016E-05 0.02433 -2.33874E-05 0.05325 -5.94607E-03 0.00139 ];
INF_S5                    (idx, [1:   8]) = [  1.36861E-04 0.13261  8.95425E-07 1.00000 -4.35021E-06 0.30742 -3.52563E-03 0.00256 ];
INF_S6                    (idx, [1:   8]) = [ -3.77523E-04 0.05399 -2.65926E-05 0.05660 -1.63303E-05 0.09675 -5.51571E-03 0.00341 ];
INF_S7                    (idx, [1:   8]) = [  1.38818E-04 0.12878  2.57264E-05 0.10236  9.35552E-06 0.08340 -8.06854E-04 0.01234 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77658E-01 7.9E-05  4.11633E-03 0.00106  1.45979E-03 0.00319  4.25369E-01 2.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54175E-02 0.00091 -9.81209E-04 0.00475 -1.49216E-04 0.02116  1.02489E-02 0.00391 ];
INF_SP2                   (idx, [1:   8]) = [  2.57296E-03 0.01422 -1.55775E-04 0.00901 -1.11551E-04 0.01304 -6.38350E-03 0.00576 ];
INF_SP3                   (idx, [1:   8]) = [  4.91749E-04 0.06348 -4.36815E-05 0.04602 -3.80462E-05 0.03475 -5.44649E-03 0.00281 ];
INF_SP4                   (idx, [1:   8]) = [ -2.55590E-04 0.10743 -3.59016E-05 0.02433 -2.33874E-05 0.05325 -5.94607E-03 0.00139 ];
INF_SP5                   (idx, [1:   8]) = [  1.36840E-04 0.13269  8.95425E-07 1.00000 -4.35021E-06 0.30742 -3.52563E-03 0.00256 ];
INF_SP6                   (idx, [1:   8]) = [ -3.77632E-04 0.05394 -2.65926E-05 0.05660 -1.63303E-05 0.09675 -5.51571E-03 0.00341 ];
INF_SP7                   (idx, [1:   8]) = [  1.38817E-04 0.12894  2.57264E-05 0.10236  9.35552E-06 0.08340 -8.06854E-04 0.01234 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20934E-01 0.00190  4.26839E-01 0.00283 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20513E-01 0.00150  4.23709E-01 0.00434 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21367E-01 0.00291  4.21669E-01 0.00529 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20929E-01 0.00243  4.35467E-01 0.00422 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03865E+00 0.00190  7.80959E-01 0.00283 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.04001E+00 0.00150  7.86762E-01 0.00437 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03727E+00 0.00288  7.90598E-01 0.00531 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03867E+00 0.00243  7.65517E-01 0.00425 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.48941E-03 0.02492  2.03349E-04 0.14646  1.18036E-03 0.06633  1.05890E-03 0.07111  2.81636E-03 0.04179  8.88711E-04 0.08134  3.41733E-04 0.11689 ];
LAMBDA                    (idx, [1:  14]) = [  8.17696E-01 0.06918  1.24906E-02 0.0E+00  3.18083E-02 0.00034  1.09376E-01 4.4E-06  3.17077E-01 0.00013  1.35321E+00 0.00028  8.58049E+00 0.00769 ];


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
INPUT_FILE_NAME           (idx, [1:  4])  = 'core' ;
WORKING_DIRECTORY         (idx, [1: 31])  = '/home/jricha94/Smiddy/deck/core' ;
HOSTNAME                  (idx, [1:  6])  = 'node51' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Mar 30 12:29:27 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Mar 30 12:36:56 2021' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1617121767512 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98719E-01  1.00154E+00  9.97726E-01  1.00107E+00  9.97532E-01  1.00233E+00  9.97851E-01  1.00323E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.30013E-01 0.00074  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.69987E-01 0.00083  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.57210E-01 0.00024  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.61480E-01 0.00048  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.79527E+00 0.00082  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.66874E+02 0.00112  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.66857E+02 0.00112  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30309E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.34206E+02 0.00172  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500384 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00384E+03 0.00251 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00384E+03 0.00251 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.71861E+01 ;
RUNNING_TIME              (idx, 1)        =  7.48503E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.65033E-01  3.65033E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.25000E-03  1.16667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.09922E+00  2.45503E+00  2.29010E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.66167E-02  8.31667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.48465E+00  1.68110E+01 ];
CPU_USAGE                 (idx, 1)        = 7.64006 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96266E+00 0.00020 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.51058E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31872.96 ;
ALLOC_MEMSIZE             (idx, 1)        = 6613.11;
MEMSIZE                   (idx, 1)        = 6515.17;
XS_MEMSIZE                (idx, 1)        = 6424.25;
MAT_MEMSIZE               (idx, 1)        = 36.07;
RES_MEMSIZE               (idx, 1)        = 1.16;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 53.69;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 97.94;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 15 ;
UNION_CELLS               (idx, 1)        = 5 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 288312 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1378 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 295 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8402 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.90730E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.74230E+07 ;
TOT_SF_RATE               (idx, 1)        =  7.92445E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.45528E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.84168E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.69274E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.63429E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  5.09875E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  9.84507E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.02878E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.31238E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.00530E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  8.71034E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.14863E+12 ;
TE132_ACTIVITY            (idx, 1)        =  2.97237E+15 ;
I131_ACTIVITY             (idx, 1)        =  7.36611E+13 ;
I132_ACTIVITY             (idx, 1)        =  4.42339E+14 ;
CS134_ACTIVITY            (idx, 1)        =  1.56954E+07 ;
CS137_ACTIVITY            (idx, 1)        =  1.12971E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.81780E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.93836E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.39800E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.87753E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.74133E+15 0.00171  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.74759E-03  1.74791E-03 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.08000E-02  2.08000E-02 ];
FIMA                      (idx, [1:  3])  = [  1.80445E-06  3.08939E+22  1.71209E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.51975E-01 0.00343 ];
TH232_FISS                (idx, [1:   4]) = [  2.49024E+16 0.05892  1.44629E-03 0.05931 ];
U235_FISS                 (idx, [1:   4]) = [  1.71880E+19 0.00191  9.97233E-01 0.00012 ];
U238_FISS                 (idx, [1:   4]) = [  2.24021E+16 0.06883  1.29573E-03 0.06801 ];
TH232_CAPT                (idx, [1:   4]) = [  1.09291E+19 0.00374  4.23665E-01 0.00225 ];
U235_CAPT                 (idx, [1:   4]) = [  3.61879E+18 0.00439  1.40334E-01 0.00424 ];
U238_CAPT                 (idx, [1:   4]) = [  4.65986E+18 0.00488  1.80657E-01 0.00413 ];
XE135_CAPT                (idx, [1:   4]) = [  1.14503E+16 0.08423  4.45322E-04 0.08400 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500384 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.26971E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500384 5.00527E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 294976 2.95046E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 197137 1.97199E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 8271 8.28184E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500384 5.00527E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.33878E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  8.40186E-02 5.8E-09  8.40186E-02 5.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18902E+19 1.6E-06  4.18902E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.6E-08  1.71876E+19 3.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.57700E+19 0.00141  2.25726E+19 0.00145  3.19741E+18 0.00487 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.29576E+19 0.00085  3.97602E+19 0.00082  3.19741E+18 0.00487 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.37067E+19 0.00171  4.37067E+19 0.00171  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.80663E+22 0.00129  1.59051E+21 0.00108  1.64758E+22 0.00135 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.23937E+17 0.01242 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.36815E+19 0.00088 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.29912E+21 0.00131 ];
INI_FMASS                 (idx, 1)        =  6.62948E+03 ;
TOT_FMASS                 (idx, 1)        =  6.62947E+03 ;
INI_BURN_FMASS            (idx, 1)        =  6.62948E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  6.62947E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.44099E+00 0.00139 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00724E-01 0.00063 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.81823E-01 0.00097 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.10450E+00 0.00070 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97834E-01 6.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.85571E-01 0.00019 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.77404E-01 0.00175 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.61216E-01 0.00177 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43723E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.61073E-01 0.00179  9.54936E-01 0.00178  6.27981E-03 0.03438 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.60004E-01 0.00088 ];
COL_KEFF                  (idx, [1:   2]) = [  9.58718E-01 0.00171 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.60004E-01 0.00088 ];
ABS_KINF                  (idx, [1:   2]) = [  9.76193E-01 0.00085 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86148E+01 0.00027 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86123E+01 9.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.64916E-07 0.00499 ];
IMP_EALF                  (idx, [1:   2]) = [  1.65147E-07 0.00167 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.04532E-02 0.03814 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.11257E-02 0.00408 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.84407E-03 0.02017  2.14629E-04 0.09733  1.16191E-03 0.04046  1.06600E-03 0.04351  3.12242E-03 0.02890  9.47987E-04 0.04040  3.31123E-04 0.07800 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.80812E-01 0.03900  8.24377E-03 0.07214  3.18213E-02 0.00016  1.09448E-01 0.00035  3.17086E-01 0.00011  1.35196E+00 0.00073  6.88504E+00 0.05031 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.42711E-03 0.03238  1.80418E-04 0.17105  1.15265E-03 0.07080  8.81036E-04 0.06530  2.98258E-03 0.04718  9.12291E-04 0.06450  3.18135E-04 0.12673 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.74325E-01 0.06180  1.24906E-02 0.0E+00  3.18239E-02 0.00010  1.09415E-01 0.00024  3.17116E-01 0.00021  1.35385E+00 5.2E-05  8.61451E+00 0.00236 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.03493E-04 0.00352  5.03714E-04 0.00356  4.71585E-04 0.04260 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.83736E-04 0.00302  4.83946E-04 0.00305  4.53523E-04 0.04305 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.47977E-03 0.03396  2.21248E-04 0.16886  1.05655E-03 0.07298  1.00832E-03 0.07192  2.93085E-03 0.04697  9.43355E-04 0.06957  3.19456E-04 0.15033 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.96782E-01 0.07706  1.24906E-02 1.9E-09  3.18216E-02 0.00028  1.09459E-01 0.00077  3.17040E-01 9.9E-05  1.35398E+00 4.0E-09  8.61516E+00 0.00246 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.79685E-04 0.00856  4.80109E-04 0.00866  3.72516E-04 0.08506 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.60867E-04 0.00835  4.61276E-04 0.00845  3.57250E-04 0.08477 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.82587E-03 0.10841  2.02313E-04 0.39730  9.42109E-04 0.25431  1.25048E-03 0.23542  3.16911E-03 0.15920  9.45888E-04 0.23688  3.15975E-04 0.39615 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.72910E-01 0.21652  1.24906E-02 5.6E-09  3.18241E-02 0.0E+00  1.09375E-01 2.7E-09  3.17016E-01 8.4E-05  1.35398E+00 4.7E-09  8.63638E+00 3.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.74673E-03 0.10675  1.79274E-04 0.38045  9.75109E-04 0.24531  1.13169E-03 0.22800  3.27687E-03 0.15304  8.90820E-04 0.23685  2.92971E-04 0.37500 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.73674E-01 0.21740  1.24906E-02 5.6E-09  3.18241E-02 0.0E+00  1.09375E-01 0.0E+00  3.17070E-01 0.00025  1.35398E+00 3.8E-09  8.63638E+00 5.6E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.42768E+01 0.11016 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.94639E-04 0.00234 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.75230E-04 0.00147 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.77251E-03 0.01965 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.37064E+01 0.02019 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.00709E-06 0.00127 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06041E-05 0.00046  3.06055E-05 0.00047  3.04688E-05 0.00670 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.73103E-04 0.00220  5.73145E-04 0.00218  5.68496E-04 0.02763 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.86818E-01 0.00098  6.87092E-01 0.00099  6.77345E-01 0.03337 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08311E+01 0.04017 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.66857E+02 0.00112  1.88600E+02 0.00143 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.37978E+04 0.00905  2.16213E+05 0.00254  4.86077E+05 0.00185  9.28640E+05 0.00121  1.02344E+06 0.00142  9.79827E+05 0.00097  8.79700E+05 0.00179  7.98051E+05 0.00134  8.05259E+05 0.00044  7.86179E+05 0.00068  7.88013E+05 0.00070  7.76082E+05 0.00105  7.89059E+05 0.00076  7.76581E+05 0.00039  7.76884E+05 0.00046  6.62246E+05 0.00026  5.57238E+05 0.00074  6.84889E+05 0.00058  6.84190E+05 0.00046  1.35400E+06 0.00024  1.31527E+06 0.00074  9.52065E+05 0.00052  6.11184E+05 0.00129  7.31499E+05 0.00088  6.74340E+05 0.00080  5.75612E+05 0.00062  1.04221E+06 0.00120  2.24149E+05 0.00122  2.82096E+05 0.00170  2.54497E+05 0.00166  1.49743E+05 0.00254  2.61549E+05 0.00283  1.80378E+05 0.00160  1.57363E+05 0.00251  3.09753E+04 0.00532  3.05494E+04 0.00391  3.15080E+04 0.00608  3.25928E+04 0.00371  3.21150E+04 0.00563  3.19679E+04 0.00499  3.28588E+04 0.00664  3.11817E+04 0.00454  5.93723E+04 0.00517  9.63872E+04 0.00236  1.26165E+05 0.00287  3.72025E+05 0.00187  5.11864E+05 0.00196  7.73741E+05 0.00165  6.42994E+05 0.00305  5.16147E+05 0.00270  4.16356E+05 0.00337  4.85216E+05 0.00276  8.77494E+05 0.00244  1.09717E+06 0.00240  1.85762E+06 0.00149  2.38786E+06 0.00240  2.86654E+06 0.00243  1.53331E+06 0.00160  9.92510E+05 0.00161  6.52282E+05 0.00306  5.60951E+05 0.00186  5.38112E+05 0.00303  4.07544E+05 0.00305  2.73102E+05 0.00362  2.29321E+05 0.00181  2.12136E+05 0.00272  1.73807E+05 0.00311  1.19655E+05 0.00346  7.57118E+04 0.00818  2.26717E+04 0.00684 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.74866E-01 0.00132 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.01032E+22 0.00109  7.96509E+21 0.00103 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83100E-01 5.0E-05  4.30558E-01 2.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.19646E-03 0.00241  1.71804E-03 0.00118 ];
INF_ABS                   (idx, [1:   4]) = [  1.35555E-03 0.00227  3.67474E-03 0.00082 ];
INF_FISS                  (idx, [1:   4]) = [  1.59086E-04 0.00145  1.95670E-03 0.00088 ];
INF_NSF                   (idx, [1:   4]) = [  3.88550E-04 0.00144  4.76789E-03 0.00088 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44239E+00 1.1E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02258E+02 3.7E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03705E-07 0.00086  2.15326E-06 0.00033 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81742E-01 4.5E-05  4.26879E-01 2.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44273E-02 0.00147  1.01347E-02 0.00258 ];
INF_SCATT2                (idx, [1:   4]) = [  2.50790E-03 0.00634 -6.46340E-03 0.00303 ];
INF_SCATT3                (idx, [1:   4]) = [  4.42406E-04 0.04482 -5.47898E-03 0.00486 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.63620E-04 0.03021 -6.00677E-03 0.00483 ];
INF_SCATT5                (idx, [1:   4]) = [  1.04023E-04 0.22914 -3.56162E-03 0.00383 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.19222E-04 0.02140 -5.55535E-03 0.00252 ];
INF_SCATT7                (idx, [1:   4]) = [  1.83522E-04 0.06721 -8.22713E-04 0.02865 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81746E-01 4.5E-05  4.26879E-01 2.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44283E-02 0.00147  1.01347E-02 0.00258 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.50794E-03 0.00636 -6.46340E-03 0.00303 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.42493E-04 0.04467 -5.47898E-03 0.00486 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.63621E-04 0.03010 -6.00677E-03 0.00483 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.04180E-04 0.22842 -3.56162E-03 0.00383 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.19165E-04 0.02143 -5.55535E-03 0.00252 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.83611E-04 0.06736 -8.22713E-04 0.02865 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26263E-01 0.00021  4.18726E-01 7.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02167E+00 0.00021  7.96065E-01 7.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.35099E-03 0.00240  3.67474E-03 0.00082 ];
INF_REMXS                 (idx, [1:   4]) = [  5.48100E-03 0.00076  5.15052E-03 0.00096 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77619E-01 4.7E-05  4.12280E-03 0.00089  1.47114E-03 0.00192  4.25408E-01 2.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54091E-02 0.00137 -9.81841E-04 0.00142 -1.44115E-04 0.01272  1.02788E-02 0.00242 ];
INF_S2                    (idx, [1:   8]) = [  2.66908E-03 0.00602 -1.61186E-04 0.01065 -1.10711E-04 0.01272 -6.35269E-03 0.00304 ];
INF_S3                    (idx, [1:   8]) = [  4.80466E-04 0.03849 -3.80597E-05 0.03962 -4.14765E-05 0.01867 -5.43751E-03 0.00487 ];
INF_S4                    (idx, [1:   8]) = [ -3.25214E-04 0.03408 -3.84060E-05 0.04055 -2.31497E-05 0.04281 -5.98362E-03 0.00478 ];
INF_S5                    (idx, [1:   8]) = [  1.02934E-04 0.24208  1.08816E-06 1.00000 -3.69909E-06 0.32204 -3.55792E-03 0.00406 ];
INF_S6                    (idx, [1:   8]) = [ -3.91862E-04 0.02449 -2.73602E-05 0.04777 -1.83874E-05 0.05432 -5.53696E-03 0.00243 ];
INF_S7                    (idx, [1:   8]) = [  1.55766E-04 0.08160  2.77555E-05 0.05470  8.61330E-06 0.18893 -8.31326E-04 0.02652 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77624E-01 4.6E-05  4.12280E-03 0.00089  1.47114E-03 0.00192  4.25408E-01 2.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54101E-02 0.00137 -9.81841E-04 0.00142 -1.44115E-04 0.01272  1.02788E-02 0.00242 ];
INF_SP2                   (idx, [1:   8]) = [  2.66913E-03 0.00605 -1.61186E-04 0.01065 -1.10711E-04 0.01272 -6.35269E-03 0.00304 ];
INF_SP3                   (idx, [1:   8]) = [  4.80553E-04 0.03836 -3.80597E-05 0.03962 -4.14765E-05 0.01867 -5.43751E-03 0.00487 ];
INF_SP4                   (idx, [1:   8]) = [ -3.25215E-04 0.03400 -3.84060E-05 0.04055 -2.31497E-05 0.04281 -5.98362E-03 0.00478 ];
INF_SP5                   (idx, [1:   8]) = [  1.03092E-04 0.24133  1.08816E-06 1.00000 -3.69909E-06 0.32204 -3.55792E-03 0.00406 ];
INF_SP6                   (idx, [1:   8]) = [ -3.91805E-04 0.02453 -2.73602E-05 0.04777 -1.83874E-05 0.05432 -5.53696E-03 0.00243 ];
INF_SP7                   (idx, [1:   8]) = [  1.55855E-04 0.08175  2.77555E-05 0.05470  8.61330E-06 0.18893 -8.31326E-04 0.02652 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22603E-01 0.00095  4.26647E-01 0.00183 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23277E-01 0.00172  4.25512E-01 0.00430 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22420E-01 0.00176  4.22249E-01 0.00378 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22120E-01 0.00113  4.32353E-01 0.00224 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03327E+00 0.00095  7.81296E-01 0.00182 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03112E+00 0.00172  7.83428E-01 0.00426 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03386E+00 0.00176  7.89469E-01 0.00379 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03482E+00 0.00113  7.70990E-01 0.00223 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.42711E-03 0.03238  1.80418E-04 0.17105  1.15265E-03 0.07080  8.81036E-04 0.06530  2.98258E-03 0.04718  9.12291E-04 0.06450  3.18135E-04 0.12673 ];
LAMBDA                    (idx, [1:  14]) = [  7.74325E-01 0.06180  1.24906E-02 0.0E+00  3.18239E-02 0.00010  1.09415E-01 0.00024  3.17116E-01 0.00021  1.35385E+00 5.2E-05  8.61451E+00 0.00236 ];


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
INPUT_FILE_NAME           (idx, [1:  4])  = 'core' ;
WORKING_DIRECTORY         (idx, [1: 31])  = '/home/jricha94/Smiddy/deck/core' ;
HOSTNAME                  (idx, [1:  6])  = 'node51' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Mar 30 12:29:27 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Mar 30 12:41:44 2021' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1617121767512 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.94806E-01  1.00112E+00  1.00181E+00  9.94349E-01  1.00080E+00  1.00416E+00  1.00050E+00  1.00245E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.29396E-01 0.00072  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.70604E-01 0.00082  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.56981E-01 0.00022  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.61078E-01 0.00044  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.79247E+00 0.00107  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.66773E+02 0.00110  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.66757E+02 0.00110  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30444E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.33898E+02 0.00177  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500152 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00152E+03 0.00265 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00152E+03 0.00265 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.52126E+01 ;
RUNNING_TIME              (idx, 1)        =  1.22773E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.65033E-01  3.65033E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.61666E-03  1.18333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.18711E+01  2.46050E+00  2.31138E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.33667E-02  8.56667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  5.33334E-04  5.33334E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.22770E+01  1.70629E+01 ];
CPU_USAGE                 (idx, 1)        = 7.75516 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96309E+00 0.00017 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.68686E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31872.96 ;
ALLOC_MEMSIZE             (idx, 1)        = 6613.11;
MEMSIZE                   (idx, 1)        = 6515.17;
XS_MEMSIZE                (idx, 1)        = 6424.25;
MAT_MEMSIZE               (idx, 1)        = 36.07;
RES_MEMSIZE               (idx, 1)        = 1.16;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 53.69;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 97.94;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 15 ;
UNION_CELLS               (idx, 1)        = 5 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 288312 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1378 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 295 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8402 ;
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

TOT_ACTIVITY              (idx, 1)        =  7.80659E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.93870E+07 ;
TOT_SF_RATE               (idx, 1)        =  7.92443E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.31955E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.54690E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.21116E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.79852E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  9.04624E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  1.72817E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.54681E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.33463E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.12264E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.53470E+09 ;
SR90_ACTIVITY             (idx, 1)        =  2.51098E+12 ;
TE132_ACTIVITY            (idx, 1)        =  6.27281E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.84899E+14 ;
I132_ACTIVITY             (idx, 1)        =  1.31597E+15 ;
CS134_ACTIVITY            (idx, 1)        =  3.29568E+07 ;
CS137_ACTIVITY            (idx, 1)        =  2.52393E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.54078E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.93830E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.39828E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.07634E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.73768E+15 0.00186  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.49517E-03  3.49578E-03 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.16000E-02  2.08000E-02 ];
FIMA                      (idx, [1:  3])  = [  3.60887E-06  6.17872E+22  1.71209E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.52760E-01 0.00341 ];
TH232_FISS                (idx, [1:   4]) = [  2.47319E+16 0.05957  1.43685E-03 0.05984 ];
U235_FISS                 (idx, [1:   4]) = [  1.71828E+19 0.00229  9.97240E-01 0.00011 ];
U238_FISS                 (idx, [1:   4]) = [  2.22905E+16 0.05482  1.29202E-03 0.05448 ];
TH232_CAPT                (idx, [1:   4]) = [  1.09659E+19 0.00329  4.25628E-01 0.00246 ];
U235_CAPT                 (idx, [1:   4]) = [  3.61604E+18 0.00456  1.40400E-01 0.00477 ];
U238_CAPT                 (idx, [1:   4]) = [  4.63581E+18 0.00544  1.79874E-01 0.00425 ];
XE135_CAPT                (idx, [1:   4]) = [  3.34175E+16 0.05121  1.29880E-03 0.05139 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500152 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.01610E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500152 5.00502E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 294654 2.94863E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 197078 1.97212E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 8420 8.42676E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500152 5.00502E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.89530E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  8.40186E-02 5.8E-09  8.40186E-02 5.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18902E+19 1.8E-06  4.18902E+19 1.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 4.0E-08  1.71876E+19 4.0E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.57804E+19 0.00150  2.26162E+19 0.00144  3.16417E+18 0.00489 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.29680E+19 0.00090  3.98039E+19 0.00082  3.16417E+18 0.00489 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.36884E+19 0.00186  4.36884E+19 0.00186  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.80484E+22 0.00153  1.59201E+21 0.00120  1.64564E+22 0.00159 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.36629E+17 0.01374 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.37047E+19 0.00095 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.29131E+21 0.00153 ];
INI_FMASS                 (idx, 1)        =  6.62948E+03 ;
TOT_FMASS                 (idx, 1)        =  6.62946E+03 ;
INI_BURN_FMASS            (idx, 1)        =  6.62948E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  6.62946E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.44063E+00 0.00164 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.02085E-01 0.00058 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.81592E-01 0.00106 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.10391E+00 0.00067 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97706E-01 8.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.85406E-01 0.00020 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.77749E-01 0.00180 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.61274E-01 0.00183 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43723E+00 1.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.60880E-01 0.00186  9.54967E-01 0.00185  6.30671E-03 0.02486 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.59511E-01 0.00095 ];
COL_KEFF                  (idx, [1:   2]) = [  9.59168E-01 0.00186 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.59511E-01 0.00095 ];
ABS_KINF                  (idx, [1:   2]) = [  9.75968E-01 0.00090 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86127E+01 0.00028 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86095E+01 9.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.65272E-07 0.00512 ];
IMP_EALF                  (idx, [1:   2]) = [  1.65608E-07 0.00182 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.04513E-02 0.03683 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.11408E-02 0.00483 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.88363E-03 0.01576  1.99687E-04 0.09487  1.18107E-03 0.04232  1.18346E-03 0.04521  3.06976E-03 0.02555  9.49784E-04 0.04665  2.99863E-04 0.07110 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.32934E-01 0.03929  7.99398E-03 0.07538  3.18249E-02 1.0E-04  1.08352E-01 0.01011  3.17091E-01 0.00011  1.35217E+00 0.00064  7.10136E+00 0.04614 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.78717E-03 0.02620  2.03874E-04 0.15127  1.15889E-03 0.06502  1.14108E-03 0.07817  3.03577E-03 0.03743  9.60481E-04 0.08045  2.87077E-04 0.13000 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.20825E-01 0.07136  1.24906E-02 5.7E-07  3.18217E-02 8.1E-05  1.09489E-01 0.00055  3.17061E-01 0.00013  1.35156E+00 0.00113  8.53363E+00 0.00877 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.05918E-04 0.00382  5.05729E-04 0.00383  5.35406E-04 0.04084 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.85932E-04 0.00317  4.85748E-04 0.00316  5.14658E-04 0.04117 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.58329E-03 0.02569  1.55565E-04 0.17089  1.15772E-03 0.06439  1.17087E-03 0.06852  2.90540E-03 0.03489  9.04767E-04 0.08486  2.88978E-04 0.13281 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.11235E-01 0.07109  1.24906E-02 2.7E-09  3.18198E-02 0.00013  1.09429E-01 0.00035  3.17138E-01 0.00023  1.35169E+00 0.00129  8.51204E+00 0.01461 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.85792E-04 0.00804  4.85393E-04 0.00798  5.07359E-04 0.10229 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.66522E-04 0.00753  4.66141E-04 0.00748  4.86924E-04 0.10181 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.32005E-03 0.08951  2.30416E-04 0.51114  1.25151E-03 0.21566  1.35283E-03 0.17577  2.47123E-03 0.14191  7.41239E-04 0.30043  2.72832E-04 0.43874 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.20404E-01 0.18258  1.24906E-02 0.0E+00  3.18241E-02 0.0E+00  1.09375E-01 0.0E+00  3.16990E-01 0.0E+00  1.35238E+00 0.00119  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.26116E-03 0.08266  2.41566E-04 0.48205  1.24234E-03 0.20462  1.43779E-03 0.16556  2.30740E-03 0.13334  7.47984E-04 0.28009  2.84077E-04 0.39411 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.60370E-01 0.17983  1.24906E-02 5.7E-09  3.18241E-02 0.0E+00  1.09375E-01 0.0E+00  3.16990E-01 0.0E+00  1.35238E+00 0.00119  8.63638E+00 6.8E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.30008E+01 0.08873 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.97298E-04 0.00258 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.77667E-04 0.00163 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.20550E-03 0.01410 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.24754E+01 0.01372 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.00560E-06 0.00117 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06278E-05 0.00051  3.06277E-05 0.00052  3.06016E-05 0.00700 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.72015E-04 0.00202  5.71949E-04 0.00206  5.84553E-04 0.02654 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.86562E-01 0.00105  6.86691E-01 0.00104  6.85809E-01 0.02488 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06042E+01 0.04180 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.66757E+02 0.00110  1.88925E+02 0.00125 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.52963E+04 0.00720  2.16721E+05 0.00351  4.85007E+05 0.00124  9.28655E+05 0.00085  1.02106E+06 0.00075  9.77833E+05 0.00044  8.80271E+05 0.00044  7.97296E+05 0.00089  8.05612E+05 0.00075  7.85994E+05 0.00038  7.87644E+05 0.00031  7.76043E+05 0.00043  7.88921E+05 0.00052  7.76231E+05 0.00032  7.77030E+05 0.00116  6.61770E+05 0.00024  5.56780E+05 0.00095  6.85266E+05 0.00036  6.84699E+05 0.00038  1.35330E+06 0.00054  1.31670E+06 0.00045  9.53032E+05 0.00091  6.10748E+05 0.00069  7.32423E+05 0.00072  6.75513E+05 0.00058  5.75809E+05 0.00134  1.04375E+06 0.00087  2.24211E+05 0.00196  2.82063E+05 0.00205  2.53867E+05 0.00134  1.50487E+05 0.00208  2.61860E+05 0.00281  1.79681E+05 0.00247  1.58090E+05 0.00376  3.10196E+04 0.00271  3.07698E+04 0.00356  3.14525E+04 0.00452  3.24273E+04 0.00460  3.22910E+04 0.00628  3.18411E+04 0.00366  3.30542E+04 0.00390  3.10973E+04 0.00594  5.92326E+04 0.00182  9.61564E+04 0.00215  1.26042E+05 0.00071  3.72240E+05 0.00079  5.12163E+05 0.00158  7.74004E+05 0.00218  6.41547E+05 0.00178  5.15686E+05 0.00157  4.14898E+05 0.00086  4.84157E+05 0.00132  8.74622E+05 0.00104  1.09825E+06 0.00022  1.85857E+06 0.00082  2.38812E+06 0.00136  2.86638E+06 0.00141  1.52946E+06 0.00117  9.89106E+05 0.00203  6.51052E+05 0.00110  5.59256E+05 0.00162  5.35398E+05 0.00236  4.08396E+05 0.00417  2.72994E+05 0.00426  2.26527E+05 0.00669  2.10086E+05 0.00555  1.73673E+05 0.00276  1.17408E+05 0.00456  7.43856E+04 0.00642  2.26784E+04 0.01033 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.75609E-01 0.00268 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.00996E+22 0.00258  7.95075E+21 0.00281 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83097E-01 6.1E-05  4.30530E-01 7.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.19988E-03 0.00134  1.71872E-03 0.00165 ];
INF_ABS                   (idx, [1:   4]) = [  1.35990E-03 0.00113  3.67797E-03 0.00227 ];
INF_FISS                  (idx, [1:   4]) = [  1.60011E-04 0.00159  1.95924E-03 0.00289 ];
INF_NSF                   (idx, [1:   4]) = [  3.90803E-04 0.00159  4.77409E-03 0.00289 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44236E+00 4.8E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02258E+02 1.7E-07  2.02270E+02 5.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03749E-07 0.00056  2.15145E-06 0.00048 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81738E-01 6.8E-05  4.26848E-01 9.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44324E-02 0.00039  1.00505E-02 0.00259 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54818E-03 0.01028 -6.47687E-03 0.00360 ];
INF_SCATT3                (idx, [1:   4]) = [  4.20596E-04 0.02490 -5.44725E-03 0.00356 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.41723E-04 0.03613 -5.97910E-03 0.00293 ];
INF_SCATT5                (idx, [1:   4]) = [  1.37505E-04 0.07663 -3.52762E-03 0.00568 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.50287E-04 0.04435 -5.56784E-03 0.00271 ];
INF_SCATT7                (idx, [1:   4]) = [  1.42921E-04 0.09767 -8.22226E-04 0.02096 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81742E-01 6.8E-05  4.26848E-01 9.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44335E-02 0.00038  1.00505E-02 0.00259 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54845E-03 0.01029 -6.47687E-03 0.00360 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.20682E-04 0.02487 -5.44725E-03 0.00356 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.41715E-04 0.03613 -5.97910E-03 0.00293 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.37534E-04 0.07636 -3.52762E-03 0.00568 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.50232E-04 0.04436 -5.56784E-03 0.00271 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.42942E-04 0.09764 -8.22226E-04 0.02096 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26229E-01 0.00021  4.18785E-01 0.00013 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02178E+00 0.00021  7.95953E-01 0.00013 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.35556E-03 0.00118  3.67797E-03 0.00227 ];
INF_REMXS                 (idx, [1:   4]) = [  5.47983E-03 0.00044  5.15520E-03 0.00113 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77617E-01 6.5E-05  4.12134E-03 0.00087  1.47306E-03 0.00183  4.25375E-01 9.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54085E-02 0.00044 -9.76009E-04 0.00369 -1.47784E-04 0.00846  1.01982E-02 0.00260 ];
INF_S2                    (idx, [1:   8]) = [  2.70962E-03 0.00950 -1.61437E-04 0.01064 -1.11437E-04 0.00911 -6.36543E-03 0.00368 ];
INF_S3                    (idx, [1:   8]) = [  4.62058E-04 0.01978 -4.14615E-05 0.04482 -3.82768E-05 0.04702 -5.40897E-03 0.00367 ];
INF_S4                    (idx, [1:   8]) = [ -3.03454E-04 0.04439 -3.82685E-05 0.06207 -2.49580E-05 0.04837 -5.95414E-03 0.00285 ];
INF_S5                    (idx, [1:   8]) = [  1.37033E-04 0.06959  4.71931E-07 1.00000 -4.29602E-06 0.31458 -3.52333E-03 0.00553 ];
INF_S6                    (idx, [1:   8]) = [ -4.23623E-04 0.05026 -2.66643E-05 0.06865 -1.74930E-05 0.06926 -5.55034E-03 0.00276 ];
INF_S7                    (idx, [1:   8]) = [  1.13619E-04 0.12484  2.93018E-05 0.03323  9.15782E-06 0.14469 -8.31384E-04 0.01994 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77621E-01 6.5E-05  4.12134E-03 0.00087  1.47306E-03 0.00183  4.25375E-01 9.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54095E-02 0.00044 -9.76009E-04 0.00369 -1.47784E-04 0.00846  1.01982E-02 0.00260 ];
INF_SP2                   (idx, [1:   8]) = [  2.70989E-03 0.00951 -1.61437E-04 0.01064 -1.11437E-04 0.00911 -6.36543E-03 0.00368 ];
INF_SP3                   (idx, [1:   8]) = [  4.62143E-04 0.01977 -4.14615E-05 0.04482 -3.82768E-05 0.04702 -5.40897E-03 0.00367 ];
INF_SP4                   (idx, [1:   8]) = [ -3.03447E-04 0.04440 -3.82685E-05 0.06207 -2.49580E-05 0.04837 -5.95414E-03 0.00285 ];
INF_SP5                   (idx, [1:   8]) = [  1.37062E-04 0.06933  4.71931E-07 1.00000 -4.29602E-06 0.31458 -3.52333E-03 0.00553 ];
INF_SP6                   (idx, [1:   8]) = [ -4.23568E-04 0.05026 -2.66643E-05 0.06865 -1.74930E-05 0.06926 -5.55034E-03 0.00276 ];
INF_SP7                   (idx, [1:   8]) = [  1.13641E-04 0.12480  2.93018E-05 0.03323  9.15782E-06 0.14469 -8.31384E-04 0.01994 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21524E-01 0.00135  4.28859E-01 0.00328 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20746E-01 0.00166  4.25948E-01 0.00240 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22374E-01 0.00230  4.25086E-01 0.00292 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21470E-01 0.00287  4.35757E-01 0.00693 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03674E+00 0.00135  7.77290E-01 0.00329 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03926E+00 0.00166  7.82586E-01 0.00239 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03402E+00 0.00229  7.84182E-01 0.00293 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03694E+00 0.00288  7.65101E-01 0.00697 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.78717E-03 0.02620  2.03874E-04 0.15127  1.15889E-03 0.06502  1.14108E-03 0.07817  3.03577E-03 0.03743  9.60481E-04 0.08045  2.87077E-04 0.13000 ];
LAMBDA                    (idx, [1:  14]) = [  7.20825E-01 0.07136  1.24906E-02 5.7E-07  3.18217E-02 8.1E-05  1.09489E-01 0.00055  3.17061E-01 0.00013  1.35156E+00 0.00113  8.53363E+00 0.00877 ];


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
INPUT_FILE_NAME           (idx, [1:  4])  = 'core' ;
WORKING_DIRECTORY         (idx, [1: 31])  = '/home/jricha94/Smiddy/deck/core' ;
HOSTNAME                  (idx, [1:  6])  = 'node51' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Mar 30 12:29:27 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Mar 30 12:46:27 2021' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1617121767512 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97138E-01  1.00145E+00  9.98612E-01  9.99846E-01  9.96144E-01  1.00159E+00  1.00288E+00  1.00234E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.23656E-01 0.00081  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.76344E-01 0.00090  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.57098E-01 0.00025  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.57773E-01 0.00054  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.79979E+00 0.00093  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64492E+02 0.00131  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64476E+02 0.00131  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30393E+02 0.00052  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.30953E+02 0.00184  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500356 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00356E+03 0.00268 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00356E+03 0.00268 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.32628E+02 ;
RUNNING_TIME              (idx, 1)        =  1.69950E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.65033E-01  3.65033E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.08000E-02  2.60000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.65654E+01  2.41727E+00  2.27700E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.98667E-02  8.31667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.06666E-03  5.33330E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.69946E+01  1.69946E+01 ];
CPU_USAGE                 (idx, 1)        = 7.80395 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96444E+00 0.00020 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.76278E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31872.96 ;
ALLOC_MEMSIZE             (idx, 1)        = 6613.11;
MEMSIZE                   (idx, 1)        = 6515.17;
XS_MEMSIZE                (idx, 1)        = 6424.25;
MAT_MEMSIZE               (idx, 1)        = 36.07;
RES_MEMSIZE               (idx, 1)        = 1.16;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 53.69;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 97.94;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 15 ;
UNION_CELLS               (idx, 1)        = 5 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 288312 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1378 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 295 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8402 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.13461E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.74055E+07 ;
TOT_SF_RATE               (idx, 1)        =  7.96602E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.18784E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.55678E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.58447E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.31780E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  2.91721E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.14460E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.15815E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.03963E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.67532E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.50725E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.59457E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.76528E+17 ;
I131_ACTIVITY             (idx, 1)        =  2.21176E+17 ;
I132_ACTIVITY             (idx, 1)        =  5.75979E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.83079E+12 ;
CS137_ACTIVITY            (idx, 1)        =  4.71601E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.30302E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.91827E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.08576E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.33890E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  9.12481E+15 0.00213  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.91626E-01  5.91738E-01 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.04160E+00  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  6.10156E-04  1.04464E+25  1.71105E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.73941E-01 0.00301 ];
TH232_FISS                (idx, [1:   4]) = [  2.87789E+16 0.05145  1.66702E-03 0.05157 ];
U233_FISS                 (idx, [1:   4]) = [  2.03845E+16 0.06636  1.18058E-03 0.06672 ];
U235_FISS                 (idx, [1:   4]) = [  1.70331E+19 0.00218  9.86491E-01 0.00027 ];
U238_FISS                 (idx, [1:   4]) = [  2.59185E+16 0.06105  1.49856E-03 0.06072 ];
PU239_FISS                (idx, [1:   4]) = [  1.57747E+17 0.02472  9.14126E-03 0.02481 ];
TH232_CAPT                (idx, [1:   4]) = [  1.12657E+19 0.00357  4.06936E-01 0.00226 ];
U233_CAPT                 (idx, [1:   4]) = [  2.47092E+15 0.16538  8.86407E-05 0.16534 ];
U235_CAPT                 (idx, [1:   4]) = [  3.60234E+18 0.00560  1.30139E-01 0.00512 ];
U238_CAPT                 (idx, [1:   4]) = [  4.85664E+18 0.00467  1.75414E-01 0.00350 ];
PU239_CAPT                (idx, [1:   4]) = [  8.98858E+16 0.03385  3.24486E-03 0.03365 ];
PU240_CAPT                (idx, [1:   4]) = [  3.09549E+15 0.18327  1.11468E-04 0.18192 ];
XE135_CAPT                (idx, [1:   4]) = [  9.59845E+17 0.00932  3.46885E-02 0.00944 ];
SM149_CAPT                (idx, [1:   4]) = [  1.21083E+17 0.03118  4.38132E-03 0.03159 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500356 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.71035E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500356 5.00471E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 303302 3.03363E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 189190 1.89247E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 7864 7.86142E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500356 5.00471E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.30737E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  8.40186E-02 5.8E-09  8.40186E-02 5.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19499E+19 2.3E-06  4.19499E+19 2.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71834E+19 2.4E-07  1.71834E+19 2.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.77229E+19 0.00148  2.44740E+19 0.00152  3.24895E+18 0.00476 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.49064E+19 0.00092  4.16574E+19 0.00089  3.24895E+18 0.00476 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.56241E+19 0.00213  4.56241E+19 0.00213  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.85994E+22 0.00150  1.63941E+21 0.00139  1.69600E+22 0.00154 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.17575E+17 0.01246 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.56240E+19 0.00097 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.50925E+21 0.00151 ];
INI_FMASS                 (idx, 1)        =  6.62948E+03 ;
TOT_FMASS                 (idx, 1)        =  6.62542E+03 ;
INI_BURN_FMASS            (idx, 1)        =  6.62948E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  6.62542E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.37784E+00 0.00144 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.04415E-01 0.00058 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.80695E-01 0.00103 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.10680E+00 0.00073 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97939E-01 6.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.86310E-01 0.00018 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.38760E-01 0.00158 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.24001E-01 0.00160 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44130E+00 2.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02318E+02 2.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.23572E-01 0.00170  9.18212E-01 0.00162  5.78946E-03 0.02620 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.20455E-01 0.00096 ];
COL_KEFF                  (idx, [1:   2]) = [  9.19878E-01 0.00212 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.20455E-01 0.00096 ];
ABS_KINF                  (idx, [1:   2]) = [  9.35169E-01 0.00091 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85820E+01 0.00031 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85856E+01 0.00011 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.70477E-07 0.00574 ];
IMP_EALF                  (idx, [1:   2]) = [  1.69632E-07 0.00204 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23296E-02 0.03757 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.15643E-02 0.00488 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.95996E-03 0.01775  1.79436E-04 0.12550  1.13431E-03 0.04194  1.07533E-03 0.05021  3.25741E-03 0.02721  9.76643E-04 0.04655  3.36831E-04 0.08405 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.73064E-01 0.04165  6.24530E-03 0.10050  3.18239E-02 0.00016  1.07343E-01 0.01437  3.17116E-01 0.00016  1.32555E+00 0.01436  6.64000E+00 0.05497 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.39983E-03 0.02952  1.67921E-04 0.17726  1.05598E-03 0.07206  8.75725E-04 0.07265  3.08635E-03 0.04224  9.27867E-04 0.07616  2.85981E-04 0.13069 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.62196E-01 0.06776  1.24906E-02 5.0E-07  3.18242E-02 0.00024  1.09493E-01 0.00064  3.17092E-01 0.00013  1.35235E+00 0.00070  8.63030E+00 0.00093 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.06243E-04 0.00429  5.06256E-04 0.00429  4.86712E-04 0.05236 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.67380E-04 0.00372  4.67393E-04 0.00372  4.49210E-04 0.05207 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.24477E-03 0.02644  1.53257E-04 0.18568  9.95014E-04 0.07673  8.90552E-04 0.08064  2.98638E-03 0.04347  9.01044E-04 0.06649  3.18515E-04 0.12889 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.13552E-01 0.07046  1.24906E-02 0.0E+00  3.18109E-02 0.00031  1.09459E-01 0.00072  3.17163E-01 0.00025  1.35325E+00 0.00032  8.60866E+00 0.00730 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.89637E-04 0.00911  4.89544E-04 0.00910  4.54155E-04 0.17843 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.52143E-04 0.00908  4.52055E-04 0.00906  4.18922E-04 0.17660 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.07690E-03 0.10257  2.93028E-05 0.71077  9.71498E-04 0.22588  1.02892E-03 0.21753  2.80022E-03 0.16940  1.05745E-03 0.24925  1.89506E-04 0.51816 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.68753E-01 0.21366  1.24906E-02 0.0E+00  3.18241E-02 0.0E+00  1.09375E-01 2.7E-09  3.17064E-01 0.00023  1.35398E+00 4.6E-09  8.63638E+00 5.8E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.03801E-03 0.09918  3.85916E-05 0.71398  9.96701E-04 0.22728  1.01423E-03 0.19850  2.73314E-03 0.15854  1.01701E-03 0.24087  2.38340E-04 0.49511 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.90730E-01 0.21487  1.24906E-02 1.5E-08  3.18241E-02 0.0E+00  1.09375E-01 2.7E-09  3.17064E-01 0.00023  1.35398E+00 4.6E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.24841E+01 0.10328 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.98182E-04 0.00217 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.59983E-04 0.00147 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.07147E-03 0.01857 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.21796E+01 0.01806 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.89525E-07 0.00146 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06466E-05 0.00052  3.06451E-05 0.00052  3.08500E-05 0.00699 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.55511E-04 0.00231  5.55688E-04 0.00232  5.27028E-04 0.02455 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.85517E-01 0.00101  6.85864E-01 0.00103  6.60532E-01 0.02953 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.98854E+00 0.04453 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.64476E+02 0.00131  1.85152E+02 0.00152 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.41452E+04 0.01146  2.17235E+05 0.00488  4.84616E+05 0.00237  9.26828E+05 0.00058  1.02145E+06 0.00082  9.78329E+05 0.00067  8.79809E+05 0.00082  7.98453E+05 0.00082  8.05707E+05 0.00042  7.86049E+05 0.00055  7.87809E+05 0.00056  7.75643E+05 0.00026  7.89003E+05 0.00038  7.77575E+05 0.00043  7.77661E+05 0.00021  6.62272E+05 0.00072  5.56735E+05 0.00050  6.85520E+05 0.00084  6.84782E+05 0.00050  1.35269E+06 0.00066  1.31570E+06 0.00043  9.54188E+05 0.00025  6.11496E+05 0.00036  7.30550E+05 0.00043  6.74585E+05 0.00060  5.76142E+05 0.00048  1.04334E+06 0.00093  2.23904E+05 0.00105  2.82034E+05 0.00212  2.54561E+05 0.00087  1.49853E+05 0.00217  2.61223E+05 0.00167  1.79842E+05 0.00205  1.57070E+05 0.00295  3.10104E+04 0.00383  3.06666E+04 0.00273  3.15514E+04 0.00724  3.25236E+04 0.00366  3.19412E+04 0.00524  3.18183E+04 0.00587  3.29165E+04 0.00382  3.11935E+04 0.00288  5.91704E+04 0.00496  9.61265E+04 0.00264  1.26246E+05 0.00258  3.70522E+05 0.00223  5.04472E+05 0.00257  7.59736E+05 0.00179  6.27243E+05 0.00307  5.02349E+05 0.00393  4.05304E+05 0.00299  4.71495E+05 0.00326  8.51668E+05 0.00448  1.06473E+06 0.00433  1.80503E+06 0.00306  2.31165E+06 0.00366  2.77328E+06 0.00333  1.47817E+06 0.00478  9.57316E+05 0.00317  6.31062E+05 0.00579  5.41557E+05 0.00319  5.16959E+05 0.00307  3.96755E+05 0.00515  2.63420E+05 0.00504  2.19347E+05 0.00427  2.03843E+05 0.00620  1.67516E+05 0.00574  1.14285E+05 0.00621  7.27887E+04 0.00515  2.18843E+04 0.01189 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.34572E-01 0.00219 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.05448E+22 0.00209  8.05790E+21 0.00274 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83147E-01 3.8E-05  4.30687E-01 6.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.20875E-03 0.00060  1.85929E-03 0.00198 ];
INF_ABS                   (idx, [1:   4]) = [  1.36557E-03 0.00062  3.78754E-03 0.00234 ];
INF_FISS                  (idx, [1:   4]) = [  1.56823E-04 0.00098  1.92824E-03 0.00274 ];
INF_NSF                   (idx, [1:   4]) = [  3.83242E-04 0.00098  4.70689E-03 0.00274 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44378E+00 2.6E-05  2.44103E+00 1.5E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02267E+02 5.2E-07  2.02324E+02 2.4E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.03641E-07 0.00067  2.14918E-06 0.00023 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81783E-01 3.7E-05  4.26893E-01 8.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44012E-02 0.00124  1.01385E-02 0.00283 ];
INF_SCATT2                (idx, [1:   4]) = [  2.50851E-03 0.00522 -6.43845E-03 0.00253 ];
INF_SCATT3                (idx, [1:   4]) = [  5.04601E-04 0.05210 -5.47300E-03 0.00240 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.26107E-04 0.03651 -5.95317E-03 0.00306 ];
INF_SCATT5                (idx, [1:   4]) = [  1.01025E-04 0.17526 -3.50383E-03 0.00349 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.37375E-04 0.00952 -5.57090E-03 0.00402 ];
INF_SCATT7                (idx, [1:   4]) = [  1.48201E-04 0.07391 -8.31853E-04 0.02809 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81787E-01 3.7E-05  4.26893E-01 8.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44021E-02 0.00125  1.01385E-02 0.00283 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.50851E-03 0.00520 -6.43845E-03 0.00253 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.04589E-04 0.05213 -5.47300E-03 0.00240 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.26039E-04 0.03640 -5.95317E-03 0.00306 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.01042E-04 0.17515 -3.50383E-03 0.00349 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.37391E-04 0.00948 -5.57090E-03 0.00402 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.48239E-04 0.07389 -8.31853E-04 0.02809 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26334E-01 0.00019  4.18851E-01 5.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02145E+00 0.00019  7.95828E-01 5.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.36150E-03 0.00059  3.78754E-03 0.00234 ];
INF_REMXS                 (idx, [1:   4]) = [  5.46439E-03 0.00080  5.28883E-03 0.00288 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77682E-01 3.1E-05  4.10051E-03 0.00124  1.49522E-03 0.00428  4.25398E-01 9.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53757E-02 0.00114 -9.74476E-04 0.00466 -1.47976E-04 0.01881  1.02864E-02 0.00272 ];
INF_S2                    (idx, [1:   8]) = [  2.66881E-03 0.00489 -1.60301E-04 0.02018 -1.13318E-04 0.02529 -6.32513E-03 0.00284 ];
INF_S3                    (idx, [1:   8]) = [  5.43084E-04 0.04773 -3.84836E-05 0.01803 -4.20934E-05 0.03520 -5.43091E-03 0.00241 ];
INF_S4                    (idx, [1:   8]) = [ -2.88523E-04 0.04034 -3.75836E-05 0.06672 -2.52775E-05 0.03776 -5.92789E-03 0.00319 ];
INF_S5                    (idx, [1:   8]) = [  1.02787E-04 0.17075 -1.76183E-06 0.67017 -3.80507E-06 0.17857 -3.50003E-03 0.00344 ];
INF_S6                    (idx, [1:   8]) = [ -4.12283E-04 0.00893 -2.50919E-05 0.04517 -1.61495E-05 0.06783 -5.55475E-03 0.00405 ];
INF_S7                    (idx, [1:   8]) = [  1.20582E-04 0.09752  2.76186E-05 0.04617  1.03613E-05 0.04844 -8.42215E-04 0.02730 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77686E-01 3.1E-05  4.10051E-03 0.00124  1.49522E-03 0.00428  4.25398E-01 9.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53766E-02 0.00114 -9.74476E-04 0.00466 -1.47976E-04 0.01881  1.02864E-02 0.00272 ];
INF_SP2                   (idx, [1:   8]) = [  2.66881E-03 0.00488 -1.60301E-04 0.02018 -1.13318E-04 0.02529 -6.32513E-03 0.00284 ];
INF_SP3                   (idx, [1:   8]) = [  5.43073E-04 0.04777 -3.84836E-05 0.01803 -4.20934E-05 0.03520 -5.43091E-03 0.00241 ];
INF_SP4                   (idx, [1:   8]) = [ -2.88455E-04 0.04022 -3.75836E-05 0.06672 -2.52775E-05 0.03776 -5.92789E-03 0.00319 ];
INF_SP5                   (idx, [1:   8]) = [  1.02804E-04 0.17065 -1.76183E-06 0.67017 -3.80507E-06 0.17857 -3.50003E-03 0.00344 ];
INF_SP6                   (idx, [1:   8]) = [ -4.12300E-04 0.00889 -2.50919E-05 0.04517 -1.61495E-05 0.06783 -5.55475E-03 0.00405 ];
INF_SP7                   (idx, [1:   8]) = [  1.20621E-04 0.09750  2.76186E-05 0.04617  1.03613E-05 0.04844 -8.42215E-04 0.02730 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21540E-01 0.00143  4.27424E-01 0.00188 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22312E-01 0.00138  4.27100E-01 0.00481 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21485E-01 0.00334  4.24134E-01 0.00325 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20837E-01 0.00163  4.31169E-01 0.00450 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03669E+00 0.00142  7.79878E-01 0.00188 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03420E+00 0.00138  7.80528E-01 0.00474 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03690E+00 0.00334  7.85949E-01 0.00326 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03896E+00 0.00163  7.73155E-01 0.00452 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.39983E-03 0.02952  1.67921E-04 0.17726  1.05598E-03 0.07206  8.75725E-04 0.07265  3.08635E-03 0.04224  9.27867E-04 0.07616  2.85981E-04 0.13069 ];
LAMBDA                    (idx, [1:  14]) = [  7.62196E-01 0.06776  1.24906E-02 5.0E-07  3.18242E-02 0.00024  1.09493E-01 0.00064  3.17092E-01 0.00013  1.35235E+00 0.00070  8.63030E+00 0.00093 ];

