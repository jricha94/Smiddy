
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.32' ;
COMPILE_DATE              (idx, [1: 20])  = 'Feb 20 2022 15:51:51' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  7])  = 'NERTHUS' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  7])  = 'nerthus' ;
WORKING_DIRECTORY         (idx, [1: 44])  = '/home/jarod/Projects/NERTHUS/scripts/nerthus' ;
HOSTNAME                  (idx, [1:  6])  = 'pop-os' ;
CPU_TYPE                  (idx, [1: 35])  = 'AMD Ryzen 9 3900X 12-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 141561874.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 20 16:34:23 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 20 16:35:24 2022' ;

% Run parameters:

POP                       (idx, 1)        = 1000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645392863897 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00732E+00  1.00183E+00  9.98726E-01  9.96179E-01  1.00565E+00  9.93074E-01  1.00287E+00  9.94348E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.62423E-01 0.00386  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.37577E-01 0.00138  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.97054E-01 0.00054  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97817E-01 2.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97630E-01 2.8E-05 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.06657E-01 0.00200  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.93464E+00 0.00262  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.11625E+02 0.00339  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.11612E+02 0.00339  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.62201E+02 0.00133  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.90872E+01 0.00465  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 80112 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00140E+03 0.00560 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00140E+03 0.00560 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.39072E+00 ;
RUNNING_TIME              (idx, 1)        =  1.01012E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.88800E-01  6.88800E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.43333E-03  4.43333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.16883E-01  3.16883E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.01010E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.35676 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.00509E+00 0.00074 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.16366E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32113.64 ;
ALLOC_MEMSIZE             (idx, 1)        = 22578.00;
MEMSIZE                   (idx, 1)        = 19797.43;
XS_MEMSIZE                (idx, 1)        = 19425.96;
MAT_MEMSIZE               (idx, 1)        = 316.60;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 53.80;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2780.57;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1108733 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1374 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 304 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8569 ;
TOT_TRANSMU_REA           (idx, 1)        = 2737 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
TMS_MODE                  (idx, 1)        = 2 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.33859E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.03477E+01 ;
TOT_SF_RATE               (idx, 1)        =  2.36300E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.33859E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.03477E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.24737E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  6.53072E+05 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.24737E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.53072E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.86674E+12 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.33791E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.78558E+12 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.07500E+16 0.00394  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.03818E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.01237E-01 0.00908 ];
U235_FISS                 (idx, [1:   4]) = [  1.70344E+19 0.00383  9.93741E-01 0.00036 ];
U238_FISS                 (idx, [1:   4]) = [  1.04880E+17 0.05766  6.12595E-03 0.05762 ];
U235_CAPT                 (idx, [1:   4]) = [  4.91418E+18 0.00940  3.70652E-01 0.00654 ];
U238_CAPT                 (idx, [1:   4]) = [  6.48814E+18 0.00938  4.89138E-01 0.00554 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80112 8.00000E+04 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.42908E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80112 8.01429E+04 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 34480 3.44796E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 44595 4.46204E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 1037 1.04294E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80112 8.01429E+04 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.82077E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35985E-02 2.7E-09  1.35985E-02 2.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19237E+19 1.1E-05  4.19237E+19 1.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71852E+19 1.1E-06  1.71852E+19 1.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.33382E+19 0.00417  1.18403E+19 0.00432  1.49793E+18 0.01681 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.05234E+19 0.00182  2.90255E+19 0.00176  1.49793E+18 0.01681 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.07500E+19 0.00394  3.07500E+19 0.00394  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  8.69685E+21 0.00411  7.65098E+20 0.00396  7.93175E+21 0.00431 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.01580E+17 0.04877 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.09250E+19 0.00193 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.42863E+21 0.00430 ];
INI_FMASS                 (idx, 1)        =  4.09603E+04 ;
TOT_FMASS                 (idx, 1)        =  4.09603E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.09603E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.09603E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.01519E+00 0.00270 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.18343E-01 0.00148 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.84817E-01 0.00378 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.53799E+00 0.00335 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86975E-01 0.00063 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99988E-01 1.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.37867E+00 0.00349 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.36070E+00 0.00355 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43953E+00 1.1E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02297E+02 1.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.36013E+00 0.00387  1.35169E+00 0.00357  9.00387E-03 0.05687 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.35826E+00 0.00195 ];
COL_KEFF                  (idx, [1:   2]) = [  1.36506E+00 0.00398 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.35826E+00 0.00195 ];
ABS_KINF                  (idx, [1:   2]) = [  1.37611E+00 0.00184 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.66819E+01 0.00094 ];
IMP_ALF                   (idx, [1:   2]) = [  1.66798E+01 0.00059 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.14921E-06 0.01574 ];
IMP_EALF                  (idx, [1:   2]) = [  1.14475E-06 0.00974 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.09426E-02 0.04586 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.04265E-02 0.00774 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.79593E-03 0.04549  1.48401E-04 0.26029  7.74430E-04 0.10017  8.25471E-04 0.09260  2.14951E-03 0.06265  6.95789E-04 0.11299  2.02333E-04 0.22170 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.68301E-01 0.10412  2.18585E-03 0.24428  2.18419E-02 0.07586  7.93244E-02 0.06929  2.93471E-01 0.03204  8.62354E-01 0.08484  1.95997E+00 0.20889 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.51985E-03 0.06688  1.85642E-04 0.53467  1.06518E-03 0.15314  1.06037E-03 0.16068  2.94800E-03 0.10008  9.19795E-04 0.14969  3.40868E-04 0.30685 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.57764E-01 0.12954  1.24906E-02 0.0E+00  3.17691E-02 0.00105  1.09414E-01 0.00036  3.17100E-01 0.00031  1.35258E+00 0.00070  8.75787E+00 0.00957 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.32617E-04 0.01488  1.32772E-04 0.01489  8.73323E-05 0.14770 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.80189E-04 0.01449  1.80394E-04 0.01446  1.19192E-04 0.14885 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.63550E-03 0.05877  1.76389E-04 0.40393  1.11675E-03 0.11904  1.12761E-03 0.14980  2.83844E-03 0.09406  9.88391E-04 0.14921  3.87923E-04 0.26513 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.30494E-01 0.13925  1.24906E-02 8.0E-09  3.18062E-02 0.00056  1.09436E-01 0.00056  3.17314E-01 0.00073  1.35247E+00 0.00083  8.77064E+00 0.01108 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.08123E-04 0.03438  1.08574E-04 0.03460  3.12508E-05 0.25734 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.46770E-04 0.03390  1.47381E-04 0.03411  4.21959E-05 0.25599 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.29237E-03 0.17161  9.44906E-05 1.00000  8.31998E-04 0.45426  1.56400E-03 0.42835  1.54431E-03 0.27179  1.33611E-03 0.45476  9.21452E-04 0.56766 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.50361E+00 0.29857  1.24906E-02 0.0E+00  3.18241E-02 5.6E-09  1.09375E-01 6.8E-09  3.18622E-01 0.00512  1.35398E+00 3.9E-09  9.08393E+00 0.03116 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.36730E-03 0.16115  1.32466E-04 1.00000  7.02567E-04 0.42781  1.69789E-03 0.40366  1.50197E-03 0.28458  1.59466E-03 0.40642  7.37751E-04 0.55326 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.45824E+00 0.30134  1.24906E-02 0.0E+00  3.18241E-02 5.6E-09  1.09375E-01 0.0E+00  3.18622E-01 0.00512  1.35398E+00 5.6E-09  9.08393E+00 0.03116 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.78196E+01 0.16950 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.21786E-04 0.00941 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.65464E-04 0.00878 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.01620E-03 0.03982 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.91599E+01 0.03621 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.82170E-07 0.00811 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.97363E-05 0.00138  2.97365E-05 0.00139  2.83694E-05 0.03347 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.05839E-04 0.01125  3.06100E-04 0.01133  2.32324E-04 0.11126 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.82520E-01 0.00374  4.81750E-01 0.00376  8.03148E-01 0.09735 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12868E+01 0.12541 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.11367E+02 0.00337  1.22435E+02 0.00437 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.45312E+03 0.03038  3.97498E+04 0.00892  9.06087E+04 0.00104  1.74355E+05 0.00150  1.93879E+05 0.00288  1.89919E+05 0.00268  1.66431E+05 0.00467  1.46061E+05 0.00267  1.55896E+05 0.00256  1.52416E+05 0.00266  1.54378E+05 0.00115  1.51058E+05 0.00227  1.54590E+05 0.00283  1.50861E+05 0.00087  1.51728E+05 0.00193  1.32438E+05 0.00242  1.33201E+05 0.00228  1.31833E+05 0.00146  1.30106E+05 0.00126  2.53990E+05 0.00272  2.43177E+05 0.00143  1.73151E+05 0.00200  1.09614E+05 0.00216  1.25862E+05 0.00243  1.15953E+05 0.00245  9.63412E+04 0.00185  1.60212E+05 0.00310  3.34420E+04 0.00751  4.17932E+04 0.00574  3.75226E+04 0.00378  2.20096E+04 0.00943  3.80219E+04 0.00282  2.60675E+04 0.00448  2.29605E+04 0.00638  4.38850E+03 0.01055  4.34844E+03 0.00620  4.41832E+03 0.01223  4.54458E+03 0.01259  4.54100E+03 0.00459  4.52648E+03 0.01379  4.51946E+03 0.00594  4.37903E+03 0.02336  8.47072E+03 0.00986  1.35533E+04 0.00755  1.75534E+04 0.01049  4.94594E+04 0.00810  6.12893E+04 0.01134  8.17082E+04 0.01903  6.11028E+04 0.02092  4.71360E+04 0.02413  3.66022E+04 0.02551  4.20414E+04 0.02747  7.22028E+04 0.02142  8.84469E+04 0.02924  1.44678E+05 0.02934  1.79425E+05 0.03223  2.08106E+05 0.03826  1.08922E+05 0.03475  6.94212E+04 0.03239  4.53926E+04 0.04462  3.86734E+04 0.03988  3.67907E+04 0.03943  2.77265E+04 0.02083  1.90312E+04 0.04474  1.55812E+04 0.05208  1.47459E+04 0.03714  1.16801E+04 0.03560  8.18236E+03 0.04756  5.11282E+03 0.03960  1.55422E+03 0.05538 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.38243E+00 0.00405 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  6.50791E+21 0.00390  2.19175E+21 0.03035 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.78881E-01 4.7E-05  4.39864E-01 9.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.49820E-03 0.00469  1.64153E-03 0.02083 ];
INF_ABS                   (idx, [1:   4]) = [  2.42141E-03 0.00448  6.76420E-03 0.02747 ];
INF_FISS                  (idx, [1:   4]) = [  9.23216E-04 0.00479  5.12267E-03 0.02965 ];
INF_NSF                   (idx, [1:   4]) = [  2.25707E-03 0.00475  1.24824E-02 0.02965 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44479E+00 5.1E-05  2.43670E+00 8.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02348E+02 4.7E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  8.64432E-08 0.00332  2.05784E-06 0.00275 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.76471E-01 4.4E-05  4.33124E-01 0.00059 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42892E-02 0.00333  1.20630E-02 0.02872 ];
INF_SCATT2                (idx, [1:   4]) = [  2.71090E-03 0.01113 -6.70780E-03 0.03061 ];
INF_SCATT3                (idx, [1:   4]) = [  5.47811E-04 0.12603 -5.62555E-03 0.00917 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.85055E-04 0.19341 -6.30320E-03 0.00842 ];
INF_SCATT5                (idx, [1:   4]) = [  9.51569E-05 0.35894 -3.57329E-03 0.02898 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.30170E-04 0.10411 -6.29702E-03 0.00893 ];
INF_SCATT7                (idx, [1:   4]) = [  1.52968E-04 0.12810 -7.61111E-04 0.05879 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.76479E-01 4.2E-05  4.33124E-01 0.00059 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42912E-02 0.00333  1.20630E-02 0.02872 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.71142E-03 0.01108 -6.70780E-03 0.03061 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.47741E-04 0.12592 -5.62555E-03 0.00917 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.84767E-04 0.19342 -6.30320E-03 0.00842 ];
INF_SCATTP5               (idx, [1:   4]) = [  9.50826E-05 0.35845 -3.57329E-03 0.02898 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.30073E-04 0.10415 -6.29702E-03 0.00893 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.52998E-04 0.12671 -7.61111E-04 0.05879 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25113E-01 0.00026  4.26069E-01 0.00087 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02528E+00 0.00026  7.82347E-01 0.00087 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.41297E-03 0.00455  6.76420E-03 0.02747 ];
INF_REMXS                 (idx, [1:   4]) = [  5.48261E-03 0.00234  9.15242E-03 0.02854 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73399E-01 7.1E-05  3.07197E-03 0.00698  2.41188E-03 0.01829  4.30712E-01 0.00070 ];
INF_S1                    (idx, [1:   8]) = [  2.50286E-02 0.00331 -7.39345E-04 0.00364 -2.26143E-04 0.08272  1.22891E-02 0.02965 ];
INF_S2                    (idx, [1:   8]) = [  2.82818E-03 0.01081 -1.17282E-04 0.05134 -1.95255E-04 0.02122 -6.51254E-03 0.03150 ];
INF_S3                    (idx, [1:   8]) = [  5.83076E-04 0.12011 -3.52644E-05 0.13996 -5.89268E-05 0.21401 -5.56662E-03 0.00918 ];
INF_S4                    (idx, [1:   8]) = [ -2.68700E-04 0.19730 -1.63552E-05 0.18638 -4.56060E-05 0.22157 -6.25759E-03 0.00710 ];
INF_S5                    (idx, [1:   8]) = [  9.87301E-05 0.36735 -3.57314E-06 1.00000 -9.89137E-06 0.35279 -3.56340E-03 0.02933 ];
INF_S6                    (idx, [1:   8]) = [ -3.11576E-04 0.10700 -1.85937E-05 0.24134 -2.22345E-05 0.15408 -6.27479E-03 0.00891 ];
INF_S7                    (idx, [1:   8]) = [  1.33085E-04 0.14525  1.98834E-05 0.07891  1.43537E-05 0.32708 -7.75465E-04 0.05486 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73407E-01 6.9E-05  3.07197E-03 0.00698  2.41188E-03 0.01829  4.30712E-01 0.00070 ];
INF_SP1                   (idx, [1:   8]) = [  2.50306E-02 0.00331 -7.39345E-04 0.00364 -2.26143E-04 0.08272  1.22891E-02 0.02965 ];
INF_SP2                   (idx, [1:   8]) = [  2.82870E-03 0.01078 -1.17282E-04 0.05134 -1.95255E-04 0.02122 -6.51254E-03 0.03150 ];
INF_SP3                   (idx, [1:   8]) = [  5.83005E-04 0.12003 -3.52644E-05 0.13996 -5.89268E-05 0.21401 -5.56662E-03 0.00918 ];
INF_SP4                   (idx, [1:   8]) = [ -2.68412E-04 0.19730 -1.63552E-05 0.18638 -4.56060E-05 0.22157 -6.25759E-03 0.00710 ];
INF_SP5                   (idx, [1:   8]) = [  9.86558E-05 0.36677 -3.57314E-06 1.00000 -9.89137E-06 0.35279 -3.56340E-03 0.02933 ];
INF_SP6                   (idx, [1:   8]) = [ -3.11479E-04 0.10696 -1.85937E-05 0.24134 -2.22345E-05 0.15408 -6.27479E-03 0.00891 ];
INF_SP7                   (idx, [1:   8]) = [  1.33114E-04 0.14368  1.98834E-05 0.07891  1.43537E-05 0.32708 -7.75465E-04 0.05486 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21450E-01 0.00268  4.40233E-01 0.00970 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22299E-01 0.00469  4.38109E-01 0.04254 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20801E-01 0.00533  4.46696E-01 0.01721 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21303E-01 0.00487  4.38591E-01 0.01277 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03699E+00 0.00269  7.57389E-01 0.00972 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03430E+00 0.00466  7.64919E-01 0.04181 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03915E+00 0.00534  7.46872E-01 0.01695 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03752E+00 0.00490  7.60374E-01 0.01251 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.51985E-03 0.06688  1.85642E-04 0.53467  1.06518E-03 0.15314  1.06037E-03 0.16068  2.94800E-03 0.10008  9.19795E-04 0.14969  3.40868E-04 0.30685 ];
LAMBDA                    (idx, [1:  14]) = [  6.57764E-01 0.12954  1.24906E-02 0.0E+00  3.17691E-02 0.00105  1.09414E-01 0.00036  3.17100E-01 0.00031  1.35258E+00 0.00070  8.75787E+00 0.00957 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.32' ;
COMPILE_DATE              (idx, [1: 20])  = 'Feb 20 2022 15:51:51' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  7])  = 'NERTHUS' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  7])  = 'nerthus' ;
WORKING_DIRECTORY         (idx, [1: 44])  = '/home/jarod/Projects/NERTHUS/scripts/nerthus' ;
HOSTNAME                  (idx, [1:  6])  = 'pop-os' ;
CPU_TYPE                  (idx, [1: 35])  = 'AMD Ryzen 9 3900X 12-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 141561874.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 20 16:34:23 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 20 16:35:44 2022' ;

% Run parameters:

POP                       (idx, 1)        = 1000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645392863897 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00363E+00  9.84238E-01  1.00092E+00  9.91501E-01  1.00427E+00  1.00299E+00  1.00140E+00  1.01105E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.58394E-01 0.00371  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.41606E-01 0.00129  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.97004E-01 0.00050  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97854E-01 2.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97664E-01 3.0E-05 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.04614E-01 0.00190  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.90753E+00 0.00229  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.10345E+02 0.00340  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.10329E+02 0.00340  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.61709E+02 0.00115  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.82012E+01 0.00437  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 80153 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00191E+03 0.00487 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00191E+03 0.00487 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.95389E+00 ;
RUNNING_TIME              (idx, 1)        =  1.33885E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.88800E-01  6.88800E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.36667E-03  4.93333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.33700E-01  3.16817E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.93334E-03  6.93334E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.33883E+00  2.43513E+01 ];
CPU_USAGE                 (idx, 1)        = 4.44702 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  8.00482E+00 0.00069 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.83139E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32113.64 ;
ALLOC_MEMSIZE             (idx, 1)        = 22578.00;
MEMSIZE                   (idx, 1)        = 19797.43;
XS_MEMSIZE                (idx, 1)        = 19425.96;
MAT_MEMSIZE               (idx, 1)        = 316.60;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 53.80;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2780.57;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1108733 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1374 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 304 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8569 ;
TOT_TRANSMU_REA           (idx, 1)        = 2737 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
TMS_MODE                  (idx, 1)        = 2 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.10835E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.68452E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.36300E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.85857E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.80880E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.70264E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.63898E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.30466E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  9.85795E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.29715E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.14318E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.00750E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  8.71477E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.14600E+12 ;
TE132_ACTIVITY            (idx, 1)        =  2.97884E+15 ;
I131_ACTIVITY             (idx, 1)        =  7.38578E+13 ;
I132_ACTIVITY             (idx, 1)        =  4.47490E+14 ;
CS134_ACTIVITY            (idx, 1)        =  2.41810E+07 ;
CS137_ACTIVITY            (idx, 1)        =  1.13017E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.49830E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.94394E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.33791E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.82798E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.08920E+16 0.00403  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.82850E-04  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.08000E-02  2.08000E-02 ];
FIMA                      (idx, [1:  3])  = [ -6.00784E-07 -6.23723E+22  1.03818E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.04014E-01 0.00949 ];
U235_FISS                 (idx, [1:   4]) = [  1.70108E+19 0.00391  9.94518E-01 0.00031 ];
U238_FISS                 (idx, [1:   4]) = [  9.03733E+16 0.05642  5.28130E-03 0.05618 ];
U235_CAPT                 (idx, [1:   4]) = [  5.02584E+18 0.00998  3.76417E-01 0.00777 ];
U238_CAPT                 (idx, [1:   4]) = [  6.57376E+18 0.00918  4.92055E-01 0.00568 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 80153 8.00000E+04 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.52270E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 80153 8.01523E+04 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 34574 3.45730E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 44330 4.43206E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 1249 1.25864E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 80153 8.01523E+04 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.47383E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35985E-02 2.7E-09  1.35985E-02 2.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19257E+19 1.3E-05  4.19257E+19 1.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71851E+19 1.2E-06  1.71851E+19 1.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.33454E+19 0.00481  1.19569E+19 0.00462  1.38854E+18 0.02000 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.05305E+19 0.00210  2.91420E+19 0.00189  1.38854E+18 0.02000 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.08920E+19 0.00403  3.08920E+19 0.00403  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  8.65331E+21 0.00498  7.86769E+20 0.00404  7.86654E+21 0.00527 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.87551E+17 0.03612 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.10181E+19 0.00227 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.40664E+21 0.00522 ];
INI_FMASS                 (idx, 1)        =  4.09603E+04 ;
TOT_FMASS                 (idx, 1)        =  4.09603E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.09603E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.09603E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.00726E+00 0.00283 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.25035E-01 0.00165 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.78048E-01 0.00383 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.54860E+00 0.00373 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.84280E-01 0.00055 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99986E-01 1.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.37312E+00 0.00350 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.35157E+00 0.00367 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43965E+00 1.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02298E+02 1.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.35121E+00 0.00365  1.34221E+00 0.00363  9.35544E-03 0.05775 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.35448E+00 0.00225 ];
COL_KEFF                  (idx, [1:   2]) = [  1.35890E+00 0.00400 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.35448E+00 0.00225 ];
ABS_KINF                  (idx, [1:   2]) = [  1.37607E+00 0.00208 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.66374E+01 0.00110 ];
IMP_ALF                   (idx, [1:   2]) = [  1.66204E+01 0.00063 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.20640E-06 0.01963 ];
IMP_EALF                  (idx, [1:   2]) = [  1.21545E-06 0.01051 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.15977E-02 0.04061 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.16876E-02 0.00926 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.90527E-03 0.04248  1.64459E-04 0.24721  7.93963E-04 0.10452  8.00970E-04 0.10322  2.30724E-03 0.06042  5.56715E-04 0.14055  2.81927E-04 0.17388 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.17120E-01 0.10796  2.34198E-03 0.23421  2.10638E-02 0.08031  7.24611E-02 0.08030  3.01584E-01 0.02582  6.59183E-01 0.11536  2.80682E+00 0.16214 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.71183E-03 0.06832  3.89314E-04 0.36996  8.49810E-04 0.13970  1.07822E-03 0.17343  3.41110E-03 0.09379  5.43721E-04 0.19997  4.39666E-04 0.21624 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  9.15061E-01 0.15846  1.24906E-02 3.9E-09  3.17945E-02 0.00093  1.09375E-01 2.7E-09  3.17332E-01 0.00059  1.35222E+00 0.00091  8.63638E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.33071E-04 0.01447  1.32983E-04 0.01451  1.13564E-04 0.20157 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.79767E-04 0.01469  1.79643E-04 0.01471  1.53487E-04 0.20225 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.91909E-03 0.05819  1.04366E-04 0.45841  1.07442E-03 0.14947  1.02340E-03 0.15185  3.53299E-03 0.07981  7.47865E-04 0.18823  4.36049E-04 0.24228 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.46644E-01 0.15261  1.24906E-02 0.0E+00  3.17805E-02 0.00137  1.09375E-01 0.0E+00  3.17110E-01 0.00038  1.35257E+00 0.00105  8.63638E+00 5.4E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.10459E-04 0.03501  1.10378E-04 0.03482  7.66964E-05 0.31397 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.48997E-04 0.03461  1.48889E-04 0.03441  1.04726E-04 0.31857 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.16063E-03 0.15860  3.16799E-05 1.00000  7.56232E-04 0.47132  7.23944E-04 0.36501  3.86089E-03 0.21873  3.41786E-04 0.54950  4.46097E-04 0.70815 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.79198E-01 0.35735  1.24906E-02 0.0E+00  3.18241E-02 0.0E+00  1.09375E-01 7.9E-09  3.16990E-01 0.0E+00  1.35398E+00 0.0E+00  8.63638E+00 9.1E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.50543E-03 0.16260  2.46792E-05 1.00000  8.35214E-04 0.46786  7.68429E-04 0.35759  4.00942E-03 0.22459  4.24423E-04 0.55950  4.43260E-04 0.67178 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.11245E-01 0.35378  1.24906E-02 0.0E+00  3.18241E-02 5.8E-09  1.09375E-01 6.8E-09  3.16990E-01 0.0E+00  1.35398E+00 0.0E+00  8.63638E+00 9.1E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.23162E+01 0.18502 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.18607E-04 0.00979 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.60112E-04 0.00923 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.82385E-03 0.03443 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.77470E+01 0.03539 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.71837E-07 0.00828 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.97509E-05 0.00153  2.97493E-05 0.00153  2.85975E-05 0.03426 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.02035E-04 0.01170  3.02450E-04 0.01185  2.21784E-04 0.14831 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.74161E-01 0.00388  4.73478E-01 0.00380  7.22890E-01 0.08330 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.31242E+01 0.11831 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.10092E+02 0.00338  1.21639E+02 0.00385 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.48753E+03 0.03764  3.97954E+04 0.00478  9.16187E+04 0.00462  1.75358E+05 0.00463  1.93049E+05 0.00068  1.88820E+05 0.00169  1.65674E+05 0.00265  1.44952E+05 0.00260  1.56684E+05 0.00101  1.52346E+05 0.00082  1.54288E+05 0.00096  1.50699E+05 0.00294  1.54261E+05 0.00035  1.51268E+05 0.00051  1.51045E+05 0.00132  1.32608E+05 0.00126  1.32879E+05 0.00190  1.31137E+05 0.00150  1.29899E+05 0.00243  2.52900E+05 0.00048  2.42555E+05 0.00075  1.72505E+05 0.00067  1.09073E+05 0.00191  1.25197E+05 0.00294  1.15133E+05 0.00347  9.52167E+04 0.00294  1.58762E+05 0.00419  3.29987E+04 0.00802  4.12312E+04 0.00471  3.71629E+04 0.00464  2.16366E+04 0.00514  3.75615E+04 0.00456  2.56906E+04 0.00831  2.23742E+04 0.01548  4.33736E+03 0.00994  4.29202E+03 0.01063  4.45952E+03 0.01361  4.56259E+03 0.01241  4.46466E+03 0.00671  4.47649E+03 0.01341  4.52727E+03 0.00534  4.28951E+03 0.01381  8.15155E+03 0.00990  1.32331E+04 0.00803  1.72207E+04 0.00782  4.85550E+04 0.00689  6.08600E+04 0.00464  7.96635E+04 0.01296  5.95259E+04 0.01868  4.54917E+04 0.01834  3.55144E+04 0.02375  4.05594E+04 0.01877  7.05498E+04 0.01976  8.60246E+04 0.02089  1.41250E+05 0.01965  1.73947E+05 0.02169  2.01506E+05 0.02343  1.05687E+05 0.02306  6.63274E+04 0.02486  4.40941E+04 0.02977  3.75794E+04 0.02881  3.61005E+04 0.02550  2.72303E+04 0.02486  1.80219E+04 0.02713  1.51083E+04 0.03637  1.41244E+04 0.03397  1.16797E+04 0.03739  7.74563E+03 0.02341  4.84284E+03 0.03326  1.57451E+03 0.03182 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.37942E+00 0.00759 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  6.51423E+21 0.00646  2.13930E+21 0.02237 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.78537E-01 0.00031  4.39786E-01 0.00013 ];
INF_CAPT                  (idx, [1:   4]) = [  1.51909E-03 0.00559  1.61499E-03 0.00988 ];
INF_ABS                   (idx, [1:   4]) = [  2.45985E-03 0.00629  6.80006E-03 0.01799 ];
INF_FISS                  (idx, [1:   4]) = [  9.40764E-04 0.00765  5.18507E-03 0.02060 ];
INF_NSF                   (idx, [1:   4]) = [  2.30015E-03 0.00769  1.26345E-02 0.02060 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44498E+00 5.0E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02350E+02 3.3E-06  2.02270E+02 8.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  8.57035E-08 0.00289  2.05620E-06 0.00191 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.76091E-01 0.00033  4.32976E-01 0.00032 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44269E-02 0.00384  1.17215E-02 0.00204 ];
INF_SCATT2                (idx, [1:   4]) = [  2.59140E-03 0.00791 -6.62425E-03 0.00998 ];
INF_SCATT3                (idx, [1:   4]) = [  4.12099E-04 0.13232 -5.54179E-03 0.01958 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.58627E-04 0.24997 -6.36639E-03 0.00873 ];
INF_SCATT5                (idx, [1:   4]) = [  9.13088E-05 0.46116 -3.67857E-03 0.02484 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.41622E-04 0.13938 -6.20896E-03 0.01881 ];
INF_SCATT7                (idx, [1:   4]) = [  1.20700E-04 0.25886 -8.26459E-04 0.07373 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.76100E-01 0.00033  4.32976E-01 0.00032 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44284E-02 0.00385  1.17215E-02 0.00204 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.59165E-03 0.00808 -6.62425E-03 0.00998 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.12491E-04 0.13290 -5.54179E-03 0.01958 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.58859E-04 0.25050 -6.36639E-03 0.00873 ];
INF_SCATTP5               (idx, [1:   4]) = [  9.10460E-05 0.46585 -3.67857E-03 0.02484 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.41398E-04 0.13926 -6.20896E-03 0.01881 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.20675E-04 0.25715 -8.26459E-04 0.07373 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.24571E-01 0.00087  4.26328E-01 0.00016 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02700E+00 0.00087  7.81871E-01 0.00016 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.45083E-03 0.00641  6.80006E-03 0.01799 ];
INF_REMXS                 (idx, [1:   4]) = [  5.48035E-03 0.00102  9.25756E-03 0.01513 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73057E-01 0.00030  3.03413E-03 0.00356  2.44744E-03 0.02128  4.30528E-01 0.00044 ];
INF_S1                    (idx, [1:   8]) = [  2.51579E-02 0.00368 -7.30964E-04 0.00806 -2.23779E-04 0.06198  1.19453E-02 0.00173 ];
INF_S2                    (idx, [1:   8]) = [  2.71218E-03 0.00624 -1.20782E-04 0.03002 -1.79824E-04 0.02809 -6.44442E-03 0.01100 ];
INF_S3                    (idx, [1:   8]) = [  4.34493E-04 0.13521 -2.23936E-05 0.21487 -6.70812E-05 0.06212 -5.47471E-03 0.01984 ];
INF_S4                    (idx, [1:   8]) = [ -2.29845E-04 0.27080 -2.87813E-05 0.21646 -4.54338E-05 0.14788 -6.32096E-03 0.00882 ];
INF_S5                    (idx, [1:   8]) = [  9.18494E-05 0.39982 -5.40520E-07 1.00000 -3.06923E-06 1.00000 -3.67550E-03 0.02446 ];
INF_S6                    (idx, [1:   8]) = [ -3.25348E-04 0.15475 -1.62740E-05 0.20523 -2.90336E-05 0.19823 -6.17992E-03 0.01803 ];
INF_S7                    (idx, [1:   8]) = [  1.00545E-04 0.28942  2.01551E-05 0.19850  5.23082E-06 0.77638 -8.31690E-04 0.07806 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73066E-01 0.00030  3.03413E-03 0.00356  2.44744E-03 0.02128  4.30528E-01 0.00044 ];
INF_SP1                   (idx, [1:   8]) = [  2.51594E-02 0.00370 -7.30964E-04 0.00806 -2.23779E-04 0.06198  1.19453E-02 0.00173 ];
INF_SP2                   (idx, [1:   8]) = [  2.71243E-03 0.00640 -1.20782E-04 0.03002 -1.79824E-04 0.02809 -6.44442E-03 0.01100 ];
INF_SP3                   (idx, [1:   8]) = [  4.34885E-04 0.13575 -2.23936E-05 0.21487 -6.70812E-05 0.06212 -5.47471E-03 0.01984 ];
INF_SP4                   (idx, [1:   8]) = [ -2.30078E-04 0.27136 -2.87813E-05 0.21646 -4.54338E-05 0.14788 -6.32096E-03 0.00882 ];
INF_SP5                   (idx, [1:   8]) = [  9.15866E-05 0.40425 -5.40520E-07 1.00000 -3.06923E-06 1.00000 -3.67550E-03 0.02446 ];
INF_SP6                   (idx, [1:   8]) = [ -3.25124E-04 0.15462 -1.62740E-05 0.20523 -2.90336E-05 0.19823 -6.17992E-03 0.01803 ];
INF_SP7                   (idx, [1:   8]) = [  1.00520E-04 0.28738  2.01551E-05 0.19850  5.23082E-06 0.77638 -8.31690E-04 0.07806 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20750E-01 0.00362  4.28106E-01 0.01644 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23642E-01 0.00738  4.40544E-01 0.02788 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.19967E-01 0.00535  4.27654E-01 0.03145 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.18772E-01 0.00707  4.18740E-01 0.02609 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03927E+00 0.00363  7.79266E-01 0.01671 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03012E+00 0.00746  7.58383E-01 0.02749 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.04187E+00 0.00538  7.81764E-01 0.03143 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.04584E+00 0.00706  7.97651E-01 0.02585 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.71183E-03 0.06832  3.89314E-04 0.36996  8.49810E-04 0.13970  1.07822E-03 0.17343  3.41110E-03 0.09379  5.43721E-04 0.19997  4.39666E-04 0.21624 ];
LAMBDA                    (idx, [1:  14]) = [  9.15061E-01 0.15846  1.24906E-02 3.9E-09  3.17945E-02 0.00093  1.09375E-01 2.7E-09  3.17332E-01 0.00059  1.35222E+00 0.00091  8.63638E+00 0.0E+00 ];

