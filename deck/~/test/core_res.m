
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.30' ;
COMPILE_DATE              (idx, [1: 20])  = 'Feb 15 2021 19:18:11' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'core' ;
WORKING_DIRECTORY         (idx, [1: 30])  = '/home/jarod/Smiddy/deck/~/test' ;
HOSTNAME                  (idx, [1:  6])  = 'pop-os' ;
CPU_TYPE                  (idx, [1: 35])  = 'AMD Ryzen 9 3900X 12-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 141561874.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Mar 19 09:43:27 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Mar 19 09:43:42 2021' ;

% Run parameters:

POP                       (idx, 1)        = 1000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1616161407 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.12942E+00  9.30359E-01  9.54331E-01  9.80444E-01  1.26540E+00  9.31215E-01  9.26078E-01  9.10667E-01  1.22702E+00  9.42345E-01  1.00014E+00  9.78161E-01  9.98423E-01  9.20941E-01  1.02168E+00  9.31786E-01  9.41631E-01  9.55045E-01  1.06948E+00  9.85438E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.sssdir' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.29712E-01 0.00168  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.70288E-01 0.00189  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.56872E-01 0.00047  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.60287E-01 0.00114  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.78538E+00 0.00220  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.66346E+02 0.00274  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.66331E+02 0.00274  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30490E+02 0.00104  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.34767E+02 0.00386  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SOURCE_POPULATION         (idx, 1)        = 100139 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00139E+03 0.00475 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00139E+03 0.00475 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.42927E+00 ;
RUNNING_TIME              (idx, 1)        =  2.47350E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  4.76333E-02  4.76333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.50002E-04  2.50002E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.99417E-01  1.99417E-01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.47267E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 17.90691 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.99188E+01 0.00149 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.81140E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32120.30 ;
ALLOC_MEMSIZE             (idx, 1)        = 487.03;
MEMSIZE                   (idx, 1)        = 287.02;
XS_MEMSIZE                (idx, 1)        = 139.37;
MAT_MEMSIZE               (idx, 1)        = 15.06;
RES_MEMSIZE               (idx, 1)        = 1.41;
MISC_MEMSIZE              (idx, 1)        = 131.19;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 200.01;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 15 ;
UNION_CELLS               (idx, 1)        = 5 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 122817 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 5 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 12 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 12 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 412 ;
TOT_TRANSMU_REA           (idx, 1)        = 0 ;

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

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  4.90070E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.76724E-01 ;
TOT_SF_RATE               (idx, 1)        =  7.19084E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.90070E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.76724E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  6.50539E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  2.74018E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.50539E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.74018E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  6.72125E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.89825E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.09531E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.35442E+16 0.00392  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.54350E-01 0.00605 ];
TH232_FISS                (idx, [1:   4]) = [  2.19967E+16 0.14649  1.27131E-03 0.14536 ];
U235_FISS                 (idx, [1:   4]) = [  1.71927E+19 0.00418  9.97484E-01 0.00027 ];
U238_FISS                 (idx, [1:   4]) = [  2.07839E+16 0.14626  1.19507E-03 0.14681 ];
TH232_CAPT                (idx, [1:   4]) = [  1.10031E+19 0.00667  4.28209E-01 0.00447 ];
U235_CAPT                 (idx, [1:   4]) = [  3.57101E+18 0.01116  1.39057E-01 0.01055 ];
U238_CAPT                 (idx, [1:   4]) = [  4.59270E+18 0.01063  1.78578E-01 0.00846 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 100139 1.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.72236E+01 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 100139 1.00097E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 59027 5.89998E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 39615 3.96003E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 1497 1.49719E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 100139 1.00097E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.01863E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.57000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.25905E-02 6.1E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.18900E+19 3.4E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71876E+19 7.5E-08 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.55988E+19 0.00296 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.27864E+19 0.00177 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.35442E+19 0.00392 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.79364E+22 0.00329 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.53014E+17 0.02972 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.34394E+19 0.00187 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.24580E+21 0.00335 ];
INI_FMASS                 (idx, 1)        =  6.01574E+03 ;
TOT_FMASS                 (idx, 1)        =  6.01574E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.43909E+00 0.00287 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.03306E-01 0.00128 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.83533E-01 0.00191 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.10295E+00 0.00153 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.98075E-01 0.00014 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.86928E-01 0.00041 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.79781E-01 0.00328 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.65108E-01 0.00330 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43722E+00 3.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 7.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.64956E-01 0.00339  9.58530E-01 0.00334  6.57799E-03 0.06792 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.65606E-01 0.00187 ];
COL_KEFF                  (idx, [1:   2]) = [  9.63479E-01 0.00393 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.65606E-01 0.00187 ];
ABS_KINF                  (idx, [1:   2]) = [  9.80323E-01 0.00177 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86293E+01 0.00058 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86184E+01 0.00019 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.63277E-07 0.01085 ];
IMP_EALF                  (idx, [1:   2]) = [  1.64218E-07 0.00361 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.50144E-03 0.10170 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.09419E-02 0.00911 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  7.09877E-03 0.04033  2.24759E-04 0.21101  1.23426E-03 0.07879  1.09341E-03 0.09946  3.24737E-03 0.05877  9.37595E-04 0.11372  3.61377E-04 0.16523 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.12463E-01 0.09882  2.49721E-03 0.20101  2.45124E-02 0.05493  7.23039E-02 0.07215  3.01324E-01 0.02306  7.96690E-01 0.08381  2.67728E+00 0.14994 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.96704E-03 0.06021  2.95909E-04 0.30723  1.23055E-03 0.14094  1.07123E-03 0.14940  3.03622E-03 0.07941  9.77882E-04 0.16514  3.55247E-04 0.26431 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.17789E-01 0.14429  1.24860E-02 0.00036  3.18356E-02 0.00036  1.09549E-01 0.00158  3.17239E-01 0.00075  1.35135E+00 0.00181  8.63638E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.05465E-04 0.00762  5.05705E-04 0.00768  3.92903E-04 0.10694 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.87234E-04 0.00690  4.87467E-04 0.00696  3.77153E-04 0.10613 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.97462E-03 0.06584  2.34218E-04 0.32597  1.18358E-03 0.14183  1.19837E-03 0.14906  3.18148E-03 0.09424  9.01598E-04 0.19095  2.75365E-04 0.29189 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.61238E-01 0.14890  1.24805E-02 0.00081  3.18496E-02 0.00080  1.09375E-01 0.0E+00  3.17340E-01 0.00110  1.34845E+00 0.00411  8.63638E+00 6.8E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.98331E-04 0.02021  4.98816E-04 0.02026  1.02452E-04 0.27113 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.80020E-04 0.01967  4.80485E-04 0.01971  9.65457E-05 0.26792 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.34201E-03 0.22842  1.33680E-04 1.00000  3.74459E-04 0.54936  9.31615E-04 0.55241  3.25407E-03 0.33014  2.47391E-04 1.00000  4.00798E-04 0.67819 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.30713E+00 0.44377  1.24906E-02 0.0E+00  3.18241E-02 0.0E+00  1.09375E-01 5.8E-09  3.16990E-01 5.5E-09  1.35398E+00 0.0E+00  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.25563E-03 0.22842  1.61464E-04 1.00000  5.07622E-04 0.54822  9.01816E-04 0.52304  3.10614E-03 0.34367  1.69651E-04 1.00000  4.08944E-04 0.65081 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.30659E+00 0.44399  1.24906E-02 0.0E+00  3.18241E-02 0.0E+00  1.09375E-01 5.8E-09  3.16990E-01 3.9E-09  1.35398E+00 0.0E+00  8.63638E+00 9.1E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.12526E+01 0.22820 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.00846E-04 0.00522 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.82744E-04 0.00399 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.05935E-03 0.03010 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.21516E+01 0.03074 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.00361E-06 0.00286 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05840E-05 0.00114  3.05837E-05 0.00115  3.01437E-05 0.02298 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.68262E-04 0.00481  5.68191E-04 0.00481  5.68023E-04 0.06304 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.88219E-01 0.00185  6.88469E-01 0.00190  7.92310E-01 0.07137 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06359E+01 0.08924 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.66331E+02 0.00274  1.88563E+02 0.00279 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.59832E+03 0.03731  4.34532E+04 0.00659  9.62261E+04 0.00612  1.85080E+05 0.00480  2.03548E+05 0.00269  1.95787E+05 0.00113  1.75698E+05 0.00136  1.59580E+05 0.00097  1.60809E+05 0.00103  1.57458E+05 0.00158  1.57443E+05 0.00098  1.55638E+05 0.00167  1.57867E+05 0.00106  1.55249E+05 0.00185  1.55145E+05 0.00171  1.32478E+05 0.00174  1.11603E+05 0.00079  1.37056E+05 0.00129  1.36830E+05 0.00087  2.70891E+05 0.00117  2.63427E+05 0.00107  1.90967E+05 0.00091  1.22171E+05 0.00104  1.46043E+05 0.00165  1.34891E+05 0.00265  1.14974E+05 0.00054  2.08848E+05 0.00158  4.49013E+04 0.00409  5.63527E+04 0.00294  5.06617E+04 0.00478  3.01935E+04 0.00290  5.22608E+04 0.00394  3.62528E+04 0.00480  3.16717E+04 0.00326  6.08500E+03 0.01067  6.17535E+03 0.00915  6.38694E+03 0.01284  6.45594E+03 0.01187  6.41475E+03 0.00303  6.33109E+03 0.00900  6.67641E+03 0.01087  6.27954E+03 0.00731  1.16831E+04 0.00818  1.91363E+04 0.00667  2.52122E+04 0.00527  7.39621E+04 0.00210  1.02057E+05 0.00230  1.54624E+05 0.00534  1.28681E+05 0.00802  1.02925E+05 0.00623  8.28541E+04 0.00591  9.58849E+04 0.00755  1.74222E+05 0.00610  2.17926E+05 0.00649  3.68676E+05 0.00716  4.73355E+05 0.00380  5.68297E+05 0.00348  3.04814E+05 0.00576  1.97710E+05 0.00707  1.30193E+05 0.00547  1.11533E+05 0.00315  1.06180E+05 0.00175  8.22647E+04 0.00918  5.42612E+04 0.00839  4.53003E+04 0.00912  4.26705E+04 0.01321  3.47307E+04 0.00642  2.34328E+04 0.01488  1.49353E+04 0.01816  4.49727E+03 0.02385 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.78126E-01 0.00216 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.00606E+22 0.00181  7.88573E+21 0.00404 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83233E-01 0.00018  4.30449E-01 0.00010 ];
INF_CAPT                  (idx, [1:   4]) = [  1.19180E-03 0.00222  1.72777E-03 0.00356 ];
INF_ABS                   (idx, [1:   4]) = [  1.35016E-03 0.00193  3.70874E-03 0.00355 ];
INF_FISS                  (idx, [1:   4]) = [  1.58361E-04 0.00209  1.98097E-03 0.00390 ];
INF_NSF                   (idx, [1:   4]) = [  3.86761E-04 0.00210  4.82704E-03 0.00390 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44228E+00 2.6E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02258E+02 7.5E-07  2.02270E+02 8.3E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03699E-07 0.00089  2.15325E-06 0.00038 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81880E-01 0.00017  4.26731E-01 0.00014 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43978E-02 0.00271  9.90112E-03 0.01281 ];
INF_SCATT2                (idx, [1:   4]) = [  2.52391E-03 0.02702 -6.47438E-03 0.01051 ];
INF_SCATT3                (idx, [1:   4]) = [  4.20129E-04 0.13638 -5.51691E-03 0.01013 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.41810E-04 0.16331 -6.03781E-03 0.00525 ];
INF_SCATT5                (idx, [1:   4]) = [  9.12631E-05 0.40346 -3.59418E-03 0.00842 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.98174E-04 0.09218 -5.49944E-03 0.00487 ];
INF_SCATT7                (idx, [1:   4]) = [  1.73584E-04 0.21657 -7.88808E-04 0.06892 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81884E-01 0.00017  4.26731E-01 0.00014 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43986E-02 0.00270  9.90112E-03 0.01281 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.52452E-03 0.02702 -6.47438E-03 0.01051 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.20486E-04 0.13608 -5.51691E-03 0.01013 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.41890E-04 0.16309 -6.03781E-03 0.00525 ];
INF_SCATTP5               (idx, [1:   4]) = [  9.12056E-05 0.40336 -3.59418E-03 0.00842 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.98487E-04 0.09195 -5.49944E-03 0.00487 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.73453E-04 0.21627 -7.88808E-04 0.06892 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26536E-01 0.00062  4.18859E-01 0.00037 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02082E+00 0.00062  7.95814E-01 0.00037 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.34595E-03 0.00182  3.70874E-03 0.00355 ];
INF_REMXS                 (idx, [1:   4]) = [  5.46671E-03 0.00122  5.17599E-03 0.00490 ];

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

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.77767E-01 0.00017  4.11327E-03 0.00187  1.45787E-03 0.00720  4.25273E-01 0.00016 ];
INF_S1                    (idx, [1:   8]) = [  2.53820E-02 0.00252 -9.84188E-04 0.00408 -1.49339E-04 0.02476  1.00505E-02 0.01264 ];
INF_S2                    (idx, [1:   8]) = [  2.67090E-03 0.02526 -1.46990E-04 0.01912 -1.01875E-04 0.02642 -6.37251E-03 0.01045 ];
INF_S3                    (idx, [1:   8]) = [  4.67749E-04 0.10976 -4.76200E-05 0.14325 -3.73281E-05 0.10227 -5.47958E-03 0.00992 ];
INF_S4                    (idx, [1:   8]) = [ -3.06336E-04 0.18281 -3.54734E-05 0.08201 -2.58690E-05 0.14089 -6.01194E-03 0.00534 ];
INF_S5                    (idx, [1:   8]) = [  9.12076E-05 0.40194  5.55115E-08 1.00000 -5.68356E-06 0.37284 -3.58849E-03 0.00860 ];
INF_S6                    (idx, [1:   8]) = [ -3.67828E-04 0.09698 -3.03454E-05 0.11714 -1.36004E-05 0.09480 -5.48584E-03 0.00496 ];
INF_S7                    (idx, [1:   8]) = [  1.48188E-04 0.27895  2.53956E-05 0.16695  5.99974E-06 0.34919 -7.94808E-04 0.06710 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77771E-01 0.00017  4.11327E-03 0.00187  1.45787E-03 0.00720  4.25273E-01 0.00016 ];
INF_SP1                   (idx, [1:   8]) = [  2.53828E-02 0.00251 -9.84188E-04 0.00408 -1.49339E-04 0.02476  1.00505E-02 0.01264 ];
INF_SP2                   (idx, [1:   8]) = [  2.67151E-03 0.02525 -1.46990E-04 0.01912 -1.01875E-04 0.02642 -6.37251E-03 0.01045 ];
INF_SP3                   (idx, [1:   8]) = [  4.68106E-04 0.10952 -4.76200E-05 0.14325 -3.73281E-05 0.10227 -5.47958E-03 0.00992 ];
INF_SP4                   (idx, [1:   8]) = [ -3.06416E-04 0.18253 -3.54734E-05 0.08201 -2.58690E-05 0.14089 -6.01194E-03 0.00534 ];
INF_SP5                   (idx, [1:   8]) = [  9.11501E-05 0.40180  5.55115E-08 1.00000 -5.68356E-06 0.37284 -3.58849E-03 0.00860 ];
INF_SP6                   (idx, [1:   8]) = [ -3.68142E-04 0.09674 -3.03454E-05 0.11714 -1.36004E-05 0.09480 -5.48584E-03 0.00496 ];
INF_SP7                   (idx, [1:   8]) = [  1.48057E-04 0.27862  2.53956E-05 0.16695  5.99974E-06 0.34919 -7.94808E-04 0.06710 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23061E-01 0.00476  4.80088E-01 0.00621 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22156E-01 0.00616  4.65901E-01 0.01325 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23395E-01 0.00853  4.67683E-01 0.00865 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23715E-01 0.00422  5.09515E-01 0.00737 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03189E+00 0.00474  6.94424E-01 0.00618 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03485E+00 0.00618  7.15966E-01 0.01335 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03103E+00 0.00845  7.12948E-01 0.00868 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02979E+00 0.00421  6.54358E-01 0.00730 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.96704E-03 0.06021  2.95909E-04 0.30723  1.23055E-03 0.14094  1.07123E-03 0.14940  3.03622E-03 0.07941  9.77882E-04 0.16514  3.55247E-04 0.26431 ];
LAMBDA                    (idx, [1:  14]) = [  8.17789E-01 0.14429  1.24860E-02 0.00036  3.18356E-02 0.00036  1.09549E-01 0.00158  3.17239E-01 0.00075  1.35135E+00 0.00181  8.63638E+00 0.0E+00 ];

