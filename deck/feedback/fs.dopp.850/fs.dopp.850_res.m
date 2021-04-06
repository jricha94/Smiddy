
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
INPUT_FILE_NAME           (idx, [1: 11])  = 'fs.dopp.850' ;
WORKING_DIRECTORY         (idx, [1: 47])  = '/home/jricha94/Smiddy/deck/feedback/fs.dopp.850' ;
HOSTNAME                  (idx, [1:  6])  = 'node44' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Apr  5 21:27:28 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Apr  5 21:34:24 2021' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1617672448338 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00176E+00  9.97839E-01  1.00216E+00  1.00104E+00  1.00083E+00  9.94055E-01  1.00020E+00  1.00212E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.88833E-01 0.00057  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  3.11167E-01 0.00127  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.56109E-01 0.00019  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94723E-01 8.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94322E-01 8.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.53281E-01 0.00046  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.66253E+00 0.00098  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.51611E+02 0.00138  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.51589E+02 0.00138  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.31480E+02 0.00041  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.73267E+02 0.00214  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500846 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00846E+03 0.00552 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00846E+03 0.00552 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.96563E+01 ;
RUNNING_TIME              (idx, 1)        =  6.92945E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.83717E-01  8.83717E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.38333E-03  4.38333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.04133E+00  6.04133E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.92902E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.16597 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97471E+00 0.00012 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.74935E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31880.25 ;
ALLOC_MEMSIZE             (idx, 1)        = 22702.68;
MEMSIZE                   (idx, 1)        = 19151.61;
XS_MEMSIZE                (idx, 1)        = 18812.31;
MAT_MEMSIZE               (idx, 1)        = 284.44;
RES_MEMSIZE               (idx, 1)        = 1.16;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 53.70;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3551.07;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 15 ;
UNION_CELLS               (idx, 1)        = 5 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1115264 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1383 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 300 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8486 ;
TOT_TRANSMU_REA           (idx, 1)        = 2782 ;

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

TOT_ACTIVITY              (idx, 1)        =  7.31365E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.59377E-01 ;
TOT_SF_RATE               (idx, 1)        =  1.72529E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.31365E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.59377E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.11257E+07 ;
INGESTION_TOXICITY        (idx, 1)        =  4.34263E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.11257E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.34263E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.85077E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.31006E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.08896E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.99730E+16 0.00188  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  3.46945E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.03404E+00 0.00396 ];
TH232_FISS                (idx, [1:   4]) = [  8.81268E+16 0.06415  5.13345E-03 0.06463 ];
U235_FISS                 (idx, [1:   4]) = [  1.70058E+19 0.00425  9.89216E-01 0.00042 ];
U238_FISS                 (idx, [1:   4]) = [  9.72337E+16 0.05053  5.63041E-03 0.04853 ];
TH232_CAPT                (idx, [1:   4]) = [  6.13151E+19 0.00251  4.73559E-01 0.00175 ];
U235_CAPT                 (idx, [1:   4]) = [  3.34350E+18 0.00912  2.58259E-02 0.00907 ];
U238_CAPT                 (idx, [1:   4]) = [  2.06369E+19 0.00439  1.59352E-01 0.00341 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500846 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.61245E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500846 5.00461E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 432306 4.31994E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 57430 5.73579E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 11110 1.11096E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500846 5.00461E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.89530E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.14543E-02 2.3E-09  4.14543E-02 2.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19066E+19 5.5E-06  4.19066E+19 5.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 9.5E-08  1.71875E+19 9.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.29379E+20 0.00111  1.11067E+20 0.00105  1.83119E+19 0.00468 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.46566E+20 0.00098  1.28254E+20 0.00091  1.83119E+19 0.00468 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.49865E+20 0.00188  1.49865E+20 0.00188  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  9.13272E+22 0.00130  8.19559E+21 0.00081  8.31316E+22 0.00139 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.33136E+18 0.01639 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.49897E+20 0.00104 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.75312E+22 0.00133 ];
INI_FMASS                 (idx, 1)        =  1.34365E+04 ;
TOT_FMASS                 (idx, 1)        =  1.34365E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.34365E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.34365E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  4.58476E-01 0.00374 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.33529E-01 0.00096 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.09751E-01 0.00085 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.05478E+00 0.00096 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.98010E-01 8.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.79730E-01 0.00033 ];
SIX_FF_KINF               (idx, [1:   2]) = [  2.86064E-01 0.00384 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  2.79714E-01 0.00391 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43820E+00 5.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 9.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  2.79742E-01 0.00390  2.77837E-01 0.00389  1.87694E-03 0.05091 ];
IMP_KEFF                  (idx, [1:   2]) = [  2.79872E-01 0.00104 ];
COL_KEFF                  (idx, [1:   2]) = [  2.79728E-01 0.00189 ];
ABS_KEFF                  (idx, [1:   2]) = [  2.79872E-01 0.00104 ];
ABS_KINF                  (idx, [1:   2]) = [  2.86236E-01 0.00098 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.88312E+01 0.00048 ];
IMP_ALF                   (idx, [1:   2]) = [  1.88299E+01 6.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.33210E-07 0.00929 ];
IMP_EALF                  (idx, [1:   2]) = [  1.32848E-07 0.00124 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.30700E-02 0.04294 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.22472E-02 0.00456 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.34508E-02 0.02149  7.37013E-04 0.11279  3.60678E-03 0.04520  4.04098E-03 0.04306  1.07522E-02 0.02487  3.04315E-03 0.04945  1.27068E-03 0.07103 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.03596E-01 0.04166  7.49207E-03 0.08206  3.15126E-02 0.01011  1.08397E-01 0.01011  3.17452E-01 0.00025  1.30800E+00 0.01772  7.02173E+00 0.04739 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.66272E-03 0.03114  1.61592E-04 0.15572  1.00316E-03 0.07987  1.21801E-03 0.07045  2.99113E-03 0.04049  9.46897E-04 0.08093  3.41925E-04 0.15405 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.76209E-01 0.07415  1.24868E-02 0.00017  3.18149E-02 0.00066  1.09563E-01 0.00080  3.17394E-01 0.00032  1.34701E+00 0.00171  8.62482E+00 0.00363 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.72812E-03 0.00648  3.72406E-03 0.00650  4.00797E-03 0.08108 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.04146E-03 0.00539  1.04033E-03 0.00542  1.11993E-03 0.08023 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.74408E-03 0.05072  2.04345E-04 0.27322  1.02776E-03 0.13378  1.06577E-03 0.14001  3.30559E-03 0.07936  7.61281E-04 0.15821  3.79331E-04 0.21014 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.97168E-01 0.14619  1.24830E-02 0.00060  3.17886E-02 0.00179  1.09375E-01 0.0E+00  3.17495E-01 0.00101  1.34994E+00 0.00143  8.63638E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.71463E-03 0.01542  3.71028E-03 0.01553  1.84713E-03 0.16396 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.03832E-03 0.01535  1.03707E-03 0.01545  5.18096E-04 0.16341 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  8.67395E-03 0.15442  3.59559E-04 0.87184  8.49233E-04 0.49043  1.63734E-03 0.43488  3.16876E-03 0.24668  1.44449E-03 0.44104  1.21458E-03 0.45548 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.56112E+00 0.26096  1.24906E-02 0.0E+00  3.15626E-02 0.00828  1.09375E-01 0.0E+00  3.18103E-01 0.00350  1.35398E+00 5.6E-09  8.63638E+00 5.7E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  8.76055E-03 0.15250  2.86293E-04 0.85412  8.66733E-04 0.48851  1.66128E-03 0.42051  3.31916E-03 0.24849  1.38936E-03 0.45533  1.23772E-03 0.44242 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.57249E+00 0.26059  1.24906E-02 0.0E+00  3.15626E-02 0.00828  1.09375E-01 0.0E+00  3.18103E-01 0.00350  1.35398E+00 5.6E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.41573E+00 0.15536 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.71358E-03 0.00517 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.03723E-03 0.00322 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.48279E-03 0.03569 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.02456E+00 0.03606 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.38760E-06 0.00073 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07712E-05 0.00052  3.07672E-05 0.00053  3.14111E-05 0.00705 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.14872E-03 0.00170  1.14855E-03 0.00169  1.16800E-03 0.02331 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.16011E-01 0.00083  7.28472E-01 0.00103  2.07723E-01 0.03250 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.00872E+01 0.04399 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.50261E+02 0.00138  2.93909E+02 0.00256 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.45212E+04 0.00236  2.13319E+05 0.00434  4.82686E+05 0.00111  9.24968E+05 0.00119  1.01862E+06 0.00105  9.75656E+05 0.00116  8.78521E+05 0.00080  7.95923E+05 0.00065  8.04980E+05 0.00058  7.86042E+05 0.00041  7.87979E+05 0.00074  7.77322E+05 0.00056  7.91572E+05 0.00065  7.78084E+05 0.00062  7.77852E+05 0.00036  6.63430E+05 0.00098  5.55488E+05 0.00068  6.86605E+05 0.00044  6.86716E+05 0.00109  1.36027E+06 0.00024  1.32427E+06 0.00039  9.62814E+05 0.00090  6.17868E+05 0.00080  7.44478E+05 0.00057  6.87742E+05 0.00072  5.89505E+05 0.00117  1.07494E+06 0.00092  2.31462E+05 0.00129  2.92049E+05 0.00161  2.63444E+05 0.00214  1.55499E+05 0.00162  2.72092E+05 0.00216  1.87836E+05 0.00249  1.64936E+05 0.00388  3.26651E+04 0.00560  3.21256E+04 0.00334  3.31027E+04 0.00444  3.42695E+04 0.00429  3.42127E+04 0.00317  3.40220E+04 0.00468  3.49633E+04 0.00145  3.35651E+04 0.00200  6.36659E+04 0.00079  1.04691E+05 0.00197  1.41013E+05 0.00161  4.61785E+05 0.00053  7.72719E+05 0.00248  1.37612E+06 0.00130  1.23502E+06 0.00190  1.02577E+06 0.00192  8.38692E+05 0.00135  9.92640E+05 0.00149  1.79945E+06 0.00110  2.27723E+06 0.00225  3.90240E+06 0.00118  5.00969E+06 0.00112  6.02004E+06 0.00140  3.24097E+06 0.00102  2.08631E+06 0.00232  1.39112E+06 0.00242  1.19040E+06 0.00219  1.14218E+06 0.00203  8.72286E+05 0.00259  5.83530E+05 0.00219  4.90107E+05 0.00222  4.55192E+05 0.00160  3.75228E+05 0.00274  2.57847E+05 0.00535  1.65994E+05 0.00477  4.99543E+04 0.00639 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  2.86258E-01 0.00198 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.50677E+22 0.00145  5.62755E+22 0.00164 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83789E-01 8.1E-05  4.27883E-01 6.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.18669E-03 0.00229  1.55997E-03 0.00065 ];
INF_ABS                   (idx, [1:   4]) = [  1.21219E-03 0.00224  1.84960E-03 0.00077 ];
INF_FISS                  (idx, [1:   4]) = [  2.55024E-05 0.00120  2.89634E-04 0.00169 ];
INF_NSF                   (idx, [1:   4]) = [  6.28779E-05 0.00113  7.05750E-04 0.00169 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46557E+00 7.8E-05  2.43670E+00 5.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02278E+02 1.1E-06  2.02270E+02 8.3E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.09230E-07 0.00063  2.18440E-06 0.00029 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.82572E-01 8.2E-05  4.26037E-01 6.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44035E-02 0.00093  1.06201E-02 0.00275 ];
INF_SCATT2                (idx, [1:   4]) = [  2.42862E-03 0.01056 -6.78571E-03 0.00293 ];
INF_SCATT3                (idx, [1:   4]) = [  4.69525E-04 0.02963 -5.61850E-03 0.00073 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.65224E-04 0.04701 -6.20580E-03 0.00349 ];
INF_SCATT5                (idx, [1:   4]) = [  1.41098E-04 0.13383 -3.61560E-03 0.00188 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.71772E-04 0.05143 -5.77201E-03 0.00247 ];
INF_SCATT7                (idx, [1:   4]) = [  1.83384E-04 0.06122 -8.80925E-04 0.01771 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.82576E-01 8.2E-05  4.26037E-01 6.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44045E-02 0.00093  1.06201E-02 0.00275 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.42890E-03 0.01052 -6.78571E-03 0.00293 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.69553E-04 0.02964 -5.61850E-03 0.00073 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.65282E-04 0.04680 -6.20580E-03 0.00349 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.41203E-04 0.13356 -3.61560E-03 0.00188 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.71708E-04 0.05145 -5.77201E-03 0.00247 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.83418E-04 0.06129 -8.80925E-04 0.01771 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27415E-01 0.00018  4.15615E-01 0.00014 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01807E+00 0.00018  8.02024E-01 0.00014 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.20825E-03 0.00235  1.84960E-03 0.00077 ];
INF_REMXS                 (idx, [1:   4]) = [  6.15232E-03 0.00066  3.01979E-03 0.00092 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77637E-01 9.1E-05  4.93528E-03 0.00070  1.17341E-03 0.00112  4.24863E-01 6.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.55212E-02 0.00091 -1.11771E-03 0.00086 -1.40496E-04 0.00668  1.07606E-02 0.00269 ];
INF_S2                    (idx, [1:   8]) = [  2.63868E-03 0.00960 -2.10056E-04 0.00469 -8.62353E-05 0.01192 -6.69948E-03 0.00288 ];
INF_S3                    (idx, [1:   8]) = [  5.20746E-04 0.02456 -5.12207E-05 0.03116 -2.78295E-05 0.03265 -5.59068E-03 0.00065 ];
INF_S4                    (idx, [1:   8]) = [ -3.15779E-04 0.05388 -4.94447E-05 0.04753 -1.74132E-05 0.05237 -6.18839E-03 0.00355 ];
INF_S5                    (idx, [1:   8]) = [  1.43250E-04 0.12878 -2.15282E-06 0.94672 -1.85232E-06 0.34260 -3.61375E-03 0.00186 ];
INF_S6                    (idx, [1:   8]) = [ -4.39017E-04 0.05668 -3.27544E-05 0.03140 -1.28037E-05 0.04049 -5.75921E-03 0.00254 ];
INF_S7                    (idx, [1:   8]) = [  1.52578E-04 0.06824  3.08068E-05 0.08042  6.55152E-06 0.12452 -8.87477E-04 0.01806 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77641E-01 9.0E-05  4.93528E-03 0.00070  1.17341E-03 0.00112  4.24863E-01 6.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.55222E-02 0.00091 -1.11771E-03 0.00086 -1.40496E-04 0.00668  1.07606E-02 0.00269 ];
INF_SP2                   (idx, [1:   8]) = [  2.63895E-03 0.00957 -2.10056E-04 0.00469 -8.62353E-05 0.01192 -6.69948E-03 0.00288 ];
INF_SP3                   (idx, [1:   8]) = [  5.20774E-04 0.02459 -5.12207E-05 0.03116 -2.78295E-05 0.03265 -5.59068E-03 0.00065 ];
INF_SP4                   (idx, [1:   8]) = [ -3.15837E-04 0.05363 -4.94447E-05 0.04753 -1.74132E-05 0.05237 -6.18839E-03 0.00355 ];
INF_SP5                   (idx, [1:   8]) = [  1.43356E-04 0.12847 -2.15282E-06 0.94672 -1.85232E-06 0.34260 -3.61375E-03 0.00186 ];
INF_SP6                   (idx, [1:   8]) = [ -4.38954E-04 0.05671 -3.27544E-05 0.03140 -1.28037E-05 0.04049 -5.75921E-03 0.00254 ];
INF_SP7                   (idx, [1:   8]) = [  1.52612E-04 0.06832  3.08068E-05 0.08042  6.55152E-06 0.12452 -8.87477E-04 0.01806 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22319E-01 0.00052  4.21009E-01 0.00174 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22189E-01 0.00079  4.18474E-01 0.00442 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22638E-01 0.00199  4.19830E-01 0.00271 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22138E-01 0.00153  4.24810E-01 0.00162 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03417E+00 0.00052  7.91758E-01 0.00175 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03459E+00 0.00079  7.96607E-01 0.00446 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03317E+00 0.00198  7.93995E-01 0.00269 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03476E+00 0.00153  7.84673E-01 0.00161 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.66272E-03 0.03114  1.61592E-04 0.15572  1.00316E-03 0.07987  1.21801E-03 0.07045  2.99113E-03 0.04049  9.46897E-04 0.08093  3.41925E-04 0.15405 ];
LAMBDA                    (idx, [1:  14]) = [  7.76209E-01 0.07415  1.24868E-02 0.00017  3.18149E-02 0.00066  1.09563E-01 0.00080  3.17394E-01 0.00032  1.34701E+00 0.00171  8.62482E+00 0.00363 ];


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
INPUT_FILE_NAME           (idx, [1: 11])  = 'fs.dopp.850' ;
WORKING_DIRECTORY         (idx, [1: 47])  = '/home/jricha94/Smiddy/deck/feedback/fs.dopp.850' ;
HOSTNAME                  (idx, [1:  6])  = 'node44' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Apr  5 21:27:28 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Apr  5 21:40:28 2021' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1617672448338 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96923E-01  9.96170E-01  9.96889E-01  1.00063E+00  1.00259E+00  1.00366E+00  1.00014E+00  1.00300E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.88389E-01 0.00058  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  3.11611E-01 0.00127  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.56085E-01 0.00023  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94727E-01 8.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94327E-01 8.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.53186E-01 0.00048  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.66260E+00 0.00112  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.51624E+02 0.00152  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.51601E+02 0.00152  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.31541E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.72542E+02 0.00218  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500616 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00616E+03 0.00549 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00616E+03 0.00549 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.79771E+01 ;
RUNNING_TIME              (idx, 1)        =  1.30024E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.83717E-01  8.83717E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.14667E-02  7.08334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.20969E+01  6.05562E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.58333E-03  8.58333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.30020E+01  2.51160E+01 ];
CPU_USAGE                 (idx, 1)        = 7.53533 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97458E+00 0.00011 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.32574E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31880.25 ;
ALLOC_MEMSIZE             (idx, 1)        = 22702.68;
MEMSIZE                   (idx, 1)        = 19151.61;
XS_MEMSIZE                (idx, 1)        = 18812.31;
MAT_MEMSIZE               (idx, 1)        = 284.44;
RES_MEMSIZE               (idx, 1)        = 1.16;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 53.70;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3551.07;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 15 ;
UNION_CELLS               (idx, 1)        = 5 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1115264 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1383 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 300 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8486 ;
TOT_TRANSMU_REA           (idx, 1)        = 2782 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.27572E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.27553E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.72528E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.96969E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.59795E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.70328E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.64138E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  9.41394E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  1.48314E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.89026E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.70534E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.00242E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  8.70327E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.14759E+12 ;
TE132_ACTIVITY            (idx, 1)        =  2.96931E+15 ;
I131_ACTIVITY             (idx, 1)        =  7.35585E+13 ;
I132_ACTIVITY             (idx, 1)        =  4.47210E+14 ;
CS134_ACTIVITY            (idx, 1)        =  1.51651E+07 ;
CS137_ACTIVITY            (idx, 1)        =  1.12933E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.96624E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.96029E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.31030E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.39735E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.00305E+16 0.00198  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.62250E-04  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.08000E-02  2.08000E-02 ];
FIMA                      (idx, [1:  3])  = [ -8.34251E-09 -2.89439E+20  3.46945E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.05315E+00 0.00400 ];
TH232_FISS                (idx, [1:   4]) = [  8.76700E+16 0.05526  5.09581E-03 0.05466 ];
U235_FISS                 (idx, [1:   4]) = [  1.69876E+19 0.00419  9.88919E-01 0.00044 ];
U238_FISS                 (idx, [1:   4]) = [  1.01100E+17 0.05599  5.88161E-03 0.05581 ];
TH232_CAPT                (idx, [1:   4]) = [  6.14116E+19 0.00261  4.73613E-01 0.00158 ];
U235_CAPT                 (idx, [1:   4]) = [  3.29189E+18 0.00880  2.53943E-02 0.00886 ];
U238_CAPT                 (idx, [1:   4]) = [  2.06529E+19 0.00450  1.59251E-01 0.00355 ];
XE135_CAPT                (idx, [1:   4]) = [  5.10003E+15 0.25045  3.98413E-05 0.25068 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500616 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.87751E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500616 5.00488E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 431892 4.31784E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 57208 5.72052E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 11516 1.14984E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500616 5.00488E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.91038E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.14543E-02 2.3E-09  4.14543E-02 2.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19070E+19 5.9E-06  4.19070E+19 5.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 9.1E-08  1.71875E+19 9.1E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.29537E+20 0.00115  1.11286E+20 0.00107  1.82511E+19 0.00488 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.46725E+20 0.00102  1.28474E+20 0.00093  1.82511E+19 0.00488 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.50152E+20 0.00198  1.50152E+20 0.00198  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  9.15199E+22 0.00132  8.20690E+21 0.00093  8.33130E+22 0.00139 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.45491E+18 0.01878 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.50180E+20 0.00114 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.76083E+22 0.00134 ];
INI_FMASS                 (idx, 1)        =  1.34365E+04 ;
TOT_FMASS                 (idx, 1)        =  1.34365E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.34365E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.34365E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  4.57125E-01 0.00376 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.34559E-01 0.00099 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.10730E-01 0.00091 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.05318E+00 0.00104 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97846E-01 1.0E-04 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.79111E-01 0.00038 ];
SIX_FF_KINF               (idx, [1:   2]) = [  2.85524E-01 0.00380 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  2.78959E-01 0.00382 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43822E+00 5.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 9.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  2.79064E-01 0.00384  2.77134E-01 0.00387  1.82506E-03 0.05487 ];
IMP_KEFF                  (idx, [1:   2]) = [  2.79360E-01 0.00114 ];
COL_KEFF                  (idx, [1:   2]) = [  2.79204E-01 0.00197 ];
ABS_KEFF                  (idx, [1:   2]) = [  2.79360E-01 0.00114 ];
ABS_KINF                  (idx, [1:   2]) = [  2.85937E-01 0.00101 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.88429E+01 0.00053 ];
IMP_ALF                   (idx, [1:   2]) = [  1.88264E+01 7.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.31762E-07 0.00983 ];
IMP_EALF                  (idx, [1:   2]) = [  1.33311E-07 0.00135 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.26813E-02 0.04907 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.27945E-02 0.00529 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.36172E-02 0.01897  8.33574E-04 0.08620  3.85932E-03 0.04167  4.02230E-03 0.03958  1.09329E-02 0.02944  2.96424E-03 0.05280  1.00484E-03 0.08253 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.99115E-01 0.04342  9.11769E-03 0.06112  3.18351E-02 0.00044  1.09653E-01 0.00077  3.17400E-01 0.00025  1.33811E+00 0.01012  6.68017E+00 0.05286 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.76236E-03 0.03077  2.50730E-04 0.15749  1.11149E-03 0.06878  1.24196E-03 0.06093  2.98067E-03 0.04762  8.58031E-04 0.08231  3.19487E-04 0.13512 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.02539E-01 0.07006  1.24906E-02 4.1E-06  3.18365E-02 0.00027  1.09567E-01 0.00074  3.17424E-01 0.00042  1.35143E+00 0.00079  8.46889E+00 0.01135 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.73392E-03 0.00648  3.73317E-03 0.00650  3.37807E-03 0.06888 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.04107E-03 0.00618  1.04084E-03 0.00615  9.42910E-04 0.06918 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.52545E-03 0.05456  2.37908E-04 0.27044  1.17237E-03 0.12489  1.15321E-03 0.11873  3.03914E-03 0.08149  7.33491E-04 0.17091  1.89321E-04 0.28716 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  5.08801E-01 0.10406  1.24906E-02 0.0E+00  3.18241E-02 3.8E-09  1.09375E-01 2.7E-09  3.17682E-01 0.00112  1.35248E+00 0.00088  8.63638E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.68386E-03 0.01512  3.68167E-03 0.01516  1.30548E-03 0.20961 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.02622E-03 0.01444  1.02559E-03 0.01447  3.69343E-04 0.21313 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.66549E-03 0.18943  1.13634E-04 1.00000  1.11760E-03 0.54204  6.01023E-04 0.41370  2.77467E-03 0.31100  7.03184E-04 0.47521  3.55387E-04 0.57351 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.24826E+00 0.34070  1.24906E-02 0.0E+00  3.18241E-02 8.0E-09  1.09375E-01 5.6E-09  3.16990E-01 0.0E+00  1.35398E+00 0.0E+00  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.74975E-03 0.18436  1.50345E-04 1.00000  1.06724E-03 0.54772  6.54859E-04 0.39719  2.70186E-03 0.30519  8.02271E-04 0.48290  3.73166E-04 0.58377 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.24463E+00 0.34066  1.24906E-02 0.0E+00  3.18241E-02 0.0E+00  1.09375E-01 5.6E-09  3.16990E-01 5.4E-09  1.35398E+00 0.0E+00  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.57880E+00 0.19197 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.73141E-03 0.00496 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.03980E-03 0.00319 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.06123E-03 0.03477 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.62830E+00 0.03522 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.38685E-06 0.00082 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07966E-05 0.00051  3.07977E-05 0.00052  3.05862E-05 0.00689 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.14676E-03 0.00192  1.14676E-03 0.00190  1.14272E-03 0.02275 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.17001E-01 0.00091  7.29477E-01 0.00101  2.11069E-01 0.03235 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11781E+01 0.04716 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.50274E+02 0.00151  2.96461E+02 0.00313 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.41847E+04 0.00836  2.15770E+05 0.00572  4.83720E+05 0.00210  9.26642E+05 0.00051  1.01781E+06 0.00127  9.78741E+05 0.00095  8.79070E+05 0.00063  7.97071E+05 0.00030  8.05107E+05 0.00104  7.86160E+05 0.00034  7.86542E+05 0.00030  7.77612E+05 0.00084  7.91191E+05 0.00072  7.77404E+05 0.00073  7.78112E+05 0.00076  6.63313E+05 0.00042  5.56126E+05 0.00080  6.87241E+05 0.00052  6.86721E+05 0.00046  1.36045E+06 0.00034  1.32547E+06 0.00035  9.62391E+05 0.00075  6.18353E+05 0.00077  7.46027E+05 0.00095  6.87787E+05 0.00165  5.90151E+05 0.00182  1.07564E+06 0.00144  2.31993E+05 0.00115  2.92690E+05 0.00212  2.63771E+05 0.00146  1.56152E+05 0.00239  2.71651E+05 0.00264  1.87982E+05 0.00092  1.65531E+05 0.00309  3.26896E+04 0.00511  3.22772E+04 0.00340  3.33927E+04 0.00301  3.45778E+04 0.00333  3.43445E+04 0.00330  3.40833E+04 0.00524  3.49805E+04 0.00240  3.33880E+04 0.00344  6.38425E+04 0.00275  1.05194E+05 0.00359  1.41985E+05 0.00458  4.62058E+05 0.00213  7.71035E+05 0.00305  1.37880E+06 0.00316  1.23669E+06 0.00249  1.02654E+06 0.00219  8.41217E+05 0.00152  9.94648E+05 0.00276  1.80123E+06 0.00295  2.27925E+06 0.00283  3.90513E+06 0.00257  5.01246E+06 0.00241  6.01504E+06 0.00251  3.23292E+06 0.00277  2.08504E+06 0.00231  1.39016E+06 0.00191  1.18868E+06 0.00296  1.14050E+06 0.00286  8.71312E+05 0.00286  5.82675E+05 0.00385  4.91206E+05 0.00464  4.51662E+05 0.00507  3.76632E+05 0.00411  2.57015E+05 0.00669  1.66484E+05 0.00577  5.05890E+04 0.00909 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  2.86078E-01 0.00241 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.51617E+22 0.00282  5.63764E+22 0.00222 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83745E-01 4.5E-05  4.27889E-01 6.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.18799E-03 0.00267  1.55727E-03 0.00226 ];
INF_ABS                   (idx, [1:   4]) = [  1.21352E-03 0.00261  1.84633E-03 0.00227 ];
INF_FISS                  (idx, [1:   4]) = [  2.55272E-05 0.00157  2.89063E-04 0.00234 ];
INF_NSF                   (idx, [1:   4]) = [  6.29501E-05 0.00155  7.04356E-04 0.00234 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46601E+00 9.2E-05  2.43669E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02278E+02 1.3E-06  2.02270E+02 5.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.09312E-07 0.00103  2.18388E-06 0.00019 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.82534E-01 4.5E-05  4.26043E-01 7.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43587E-02 0.00070  1.06565E-02 0.00425 ];
INF_SCATT2                (idx, [1:   4]) = [  2.42567E-03 0.01105 -6.81922E-03 0.00353 ];
INF_SCATT3                (idx, [1:   4]) = [  4.47057E-04 0.04232 -5.57994E-03 0.00298 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.58426E-04 0.04233 -6.18699E-03 0.00139 ];
INF_SCATT5                (idx, [1:   4]) = [  1.42407E-04 0.12651 -3.62222E-03 0.00400 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.38958E-04 0.01200 -5.77847E-03 0.00146 ];
INF_SCATT7                (idx, [1:   4]) = [  1.64211E-04 0.17059 -9.09536E-04 0.01443 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.82538E-01 4.5E-05  4.26043E-01 7.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43596E-02 0.00070  1.06565E-02 0.00425 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.42587E-03 0.01103 -6.81922E-03 0.00353 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.47127E-04 0.04225 -5.57994E-03 0.00298 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.58337E-04 0.04232 -6.18699E-03 0.00139 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.42430E-04 0.12689 -3.62222E-03 0.00400 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.38999E-04 0.01204 -5.77847E-03 0.00146 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.64139E-04 0.17077 -9.09536E-04 0.01443 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27277E-01 0.00013  4.15585E-01 0.00015 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01850E+00 0.00013  8.02082E-01 0.00015 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.20935E-03 0.00259  1.84633E-03 0.00227 ];
INF_REMXS                 (idx, [1:   4]) = [  6.14343E-03 0.00084  3.01769E-03 0.00315 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77602E-01 3.3E-05  4.93210E-03 0.00136  1.17121E-03 0.00284  4.24872E-01 8.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54826E-02 0.00066 -1.12385E-03 0.00425 -1.40924E-04 0.00875  1.07974E-02 0.00420 ];
INF_S2                    (idx, [1:   8]) = [  2.62906E-03 0.01093 -2.03389E-04 0.01444 -8.41110E-05 0.01013 -6.73511E-03 0.00356 ];
INF_S3                    (idx, [1:   8]) = [  5.03884E-04 0.03720 -5.68277E-05 0.02698 -2.69720E-05 0.01931 -5.55297E-03 0.00294 ];
INF_S4                    (idx, [1:   8]) = [ -3.12750E-04 0.04719 -4.56763E-05 0.03258 -1.84263E-05 0.04909 -6.16856E-03 0.00140 ];
INF_S5                    (idx, [1:   8]) = [  1.45698E-04 0.11123 -3.29149E-06 0.71036 -2.06661E-06 0.27849 -3.62016E-03 0.00405 ];
INF_S6                    (idx, [1:   8]) = [ -4.06418E-04 0.00930 -3.25396E-05 0.06617 -1.37193E-05 0.02598 -5.76475E-03 0.00148 ];
INF_S7                    (idx, [1:   8]) = [  1.30214E-04 0.22159  3.39972E-05 0.03868  7.75823E-06 0.06927 -9.17295E-04 0.01403 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77606E-01 3.3E-05  4.93210E-03 0.00136  1.17121E-03 0.00284  4.24872E-01 8.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54835E-02 0.00067 -1.12385E-03 0.00425 -1.40924E-04 0.00875  1.07974E-02 0.00420 ];
INF_SP2                   (idx, [1:   8]) = [  2.62926E-03 0.01091 -2.03389E-04 0.01444 -8.41110E-05 0.01013 -6.73511E-03 0.00356 ];
INF_SP3                   (idx, [1:   8]) = [  5.03955E-04 0.03713 -5.68277E-05 0.02698 -2.69720E-05 0.01931 -5.55297E-03 0.00294 ];
INF_SP4                   (idx, [1:   8]) = [ -3.12661E-04 0.04718 -4.56763E-05 0.03258 -1.84263E-05 0.04909 -6.16856E-03 0.00140 ];
INF_SP5                   (idx, [1:   8]) = [  1.45722E-04 0.11164 -3.29149E-06 0.71036 -2.06661E-06 0.27849 -3.62016E-03 0.00405 ];
INF_SP6                   (idx, [1:   8]) = [ -4.06459E-04 0.00937 -3.25396E-05 0.06617 -1.37193E-05 0.02598 -5.76475E-03 0.00148 ];
INF_SP7                   (idx, [1:   8]) = [  1.30142E-04 0.22185  3.39972E-05 0.03868  7.75823E-06 0.06927 -9.17295E-04 0.01403 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21937E-01 0.00063  4.21587E-01 0.00282 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21387E-01 0.00138  4.20896E-01 0.00413 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22326E-01 0.00091  4.20265E-01 0.00452 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22103E-01 0.00143  4.23694E-01 0.00575 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03540E+00 0.00063  7.90688E-01 0.00283 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03718E+00 0.00138  7.92015E-01 0.00411 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03415E+00 0.00091  7.93215E-01 0.00453 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03487E+00 0.00143  7.86834E-01 0.00569 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.76236E-03 0.03077  2.50730E-04 0.15749  1.11149E-03 0.06878  1.24196E-03 0.06093  2.98067E-03 0.04762  8.58031E-04 0.08231  3.19487E-04 0.13512 ];
LAMBDA                    (idx, [1:  14]) = [  7.02539E-01 0.07006  1.24906E-02 4.1E-06  3.18365E-02 0.00027  1.09567E-01 0.00074  3.17424E-01 0.00042  1.35143E+00 0.00079  8.46889E+00 0.01135 ];


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
INPUT_FILE_NAME           (idx, [1: 11])  = 'fs.dopp.850' ;
WORKING_DIRECTORY         (idx, [1: 47])  = '/home/jricha94/Smiddy/deck/feedback/fs.dopp.850' ;
HOSTNAME                  (idx, [1:  6])  = 'node44' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Apr  5 21:27:28 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Apr  5 21:46:32 2021' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1617672448338 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97308E-01  1.00206E+00  9.98997E-01  9.97788E-01  1.00264E+00  9.96658E-01  1.00109E+00  1.00347E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.88201E-01 0.00051  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  3.11799E-01 0.00113  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.55914E-01 0.00026  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94723E-01 8.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94321E-01 8.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.53091E-01 0.00043  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.65385E+00 0.00104  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.51709E+02 0.00133  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.51686E+02 0.00133  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.31643E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.72269E+02 0.00190  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500604 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00604E+03 0.00532 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00604E+03 0.00532 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.46192E+02 ;
RUNNING_TIME              (idx, 1)        =  1.90618E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.83717E-01  8.83717E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.92667E-02  7.80000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.81397E+01  6.04275E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.47333E-02  6.15000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  5.35000E-03  5.35000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.90613E+01  2.51308E+01 ];
CPU_USAGE                 (idx, 1)        = 7.66938 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97430E+00 0.00015 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.53402E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31880.25 ;
ALLOC_MEMSIZE             (idx, 1)        = 22702.68;
MEMSIZE                   (idx, 1)        = 19151.61;
XS_MEMSIZE                (idx, 1)        = 18812.31;
MAT_MEMSIZE               (idx, 1)        = 284.44;
RES_MEMSIZE               (idx, 1)        = 1.16;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 53.70;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3551.07;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 15 ;
UNION_CELLS               (idx, 1)        = 5 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1115264 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1383 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 300 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8486 ;
TOT_TRANSMU_REA           (idx, 1)        = 2782 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.53019E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.62478E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.72527E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.93885E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.02367E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.22208E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.80584E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.70948E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.61331E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.96880E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.00732E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.11786E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.53351E+09 ;
SR90_ACTIVITY             (idx, 1)        =  2.50866E+12 ;
TE132_ACTIVITY            (idx, 1)        =  6.26744E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.84552E+14 ;
I132_ACTIVITY             (idx, 1)        =  1.32643E+15 ;
CS134_ACTIVITY            (idx, 1)        =  3.18782E+07 ;
CS137_ACTIVITY            (idx, 1)        =  2.52265E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.31974E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.96079E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.31173E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.79794E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.99826E+16 0.00188  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.72450E-03  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.16000E-02  2.08000E-02 ];
FIMA                      (idx, [1:  3])  = [ -1.66628E-08 -5.78108E+20  3.46945E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.05417E+00 0.00402 ];
TH232_FISS                (idx, [1:   4]) = [  8.85176E+16 0.05937  5.17775E-03 0.05978 ];
U235_FISS                 (idx, [1:   4]) = [  1.69139E+19 0.00402  9.88723E-01 0.00042 ];
U238_FISS                 (idx, [1:   4]) = [  1.03712E+17 0.04746  6.06564E-03 0.04755 ];
TH232_CAPT                (idx, [1:   4]) = [  6.11375E+19 0.00241  4.72568E-01 0.00150 ];
U235_CAPT                 (idx, [1:   4]) = [  3.30036E+18 0.00948  2.55081E-02 0.00920 ];
U238_CAPT                 (idx, [1:   4]) = [  2.06641E+19 0.00385  1.59721E-01 0.00328 ];
XE135_CAPT                (idx, [1:   4]) = [  1.18374E+16 0.16843  9.15097E-05 0.16844 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500604 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.92487E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500604 5.00492E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 431609 4.31501E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 57072 5.70595E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 11923 1.19315E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500604 5.00492E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.97906E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.14543E-02 2.3E-09  4.14543E-02 2.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19075E+19 4.9E-06  4.19075E+19 4.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 9.0E-08  1.71875E+19 9.0E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.29350E+20 0.00101  1.11238E+20 0.00092  1.81115E+19 0.00439 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.46537E+20 0.00089  1.28426E+20 0.00080  1.81115E+19 0.00439 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.49913E+20 0.00188  1.49913E+20 0.00188  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  9.14035E+22 0.00138  8.20968E+21 0.00086  8.31938E+22 0.00146 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.58046E+18 0.01546 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.50118E+20 0.00100 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.75602E+22 0.00141 ];
INI_FMASS                 (idx, 1)        =  1.34365E+04 ;
TOT_FMASS                 (idx, 1)        =  1.34365E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.34365E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.34365E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  4.56038E-01 0.00360 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.34820E-01 0.00095 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.09775E-01 0.00095 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.05500E+00 0.00092 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97839E-01 7.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.78250E-01 0.00035 ];
SIX_FF_KINF               (idx, [1:   2]) = [  2.85054E-01 0.00373 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  2.78250E-01 0.00373 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43825E+00 4.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 9.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  2.78013E-01 0.00368  2.76311E-01 0.00372  1.93890E-03 0.05029 ];
IMP_KEFF                  (idx, [1:   2]) = [  2.79475E-01 0.00100 ];
COL_KEFF                  (idx, [1:   2]) = [  2.79643E-01 0.00187 ];
ABS_KEFF                  (idx, [1:   2]) = [  2.79475E-01 0.00100 ];
ABS_KINF                  (idx, [1:   2]) = [  2.86305E-01 0.00089 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.88273E+01 0.00046 ];
IMP_ALF                   (idx, [1:   2]) = [  1.88268E+01 6.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.33688E-07 0.00878 ];
IMP_EALF                  (idx, [1:   2]) = [  1.33251E-07 0.00125 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.31685E-02 0.04266 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.31025E-02 0.00433 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.35790E-02 0.01890  7.58144E-04 0.09255  3.84983E-03 0.04577  3.30234E-03 0.04751  1.14065E-02 0.02465  3.05292E-03 0.05473  1.20923E-03 0.07617 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.74290E-01 0.03971  8.61775E-03 0.06737  3.15150E-02 0.01011  1.07476E-01 0.01438  3.17358E-01 0.00024  1.31065E+00 0.01768  7.04133E+00 0.04667 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.77871E-03 0.02703  2.51384E-04 0.14949  1.10081E-03 0.07300  9.03439E-04 0.07268  3.30052E-03 0.04044  9.14136E-04 0.08159  3.08419E-04 0.12213 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.56100E-01 0.06694  1.24893E-02 7.4E-05  3.18463E-02 0.00061  1.09652E-01 0.00122  3.17548E-01 0.00046  1.35150E+00 0.00075  8.55883E+00 0.00897 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.73366E-03 0.00767  3.73764E-03 0.00765  2.67763E-03 0.08450 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.03634E-03 0.00626  1.03745E-03 0.00625  7.43300E-04 0.08439 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.92781E-03 0.04962  1.53624E-04 0.32082  1.30453E-03 0.11177  1.05767E-03 0.13685  3.25831E-03 0.07633  8.66000E-04 0.15550  2.87678E-04 0.23887 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.88493E-01 0.15698  1.24809E-02 0.00081  3.18624E-02 0.00159  1.10038E-01 0.00350  3.17485E-01 0.00103  1.35236E+00 0.00079  8.30223E+00 0.04025 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.75607E-03 0.01879  3.75614E-03 0.01877  1.37495E-03 0.25480 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.04275E-03 0.01827  1.04278E-03 0.01825  3.82088E-04 0.25439 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.17285E-03 0.17636  7.00598E-04 0.66040  1.49098E-03 0.36553  1.17465E-03 0.40571  3.31418E-03 0.26610  4.92453E-04 0.53266  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.14089E-01 0.16939  1.24906E-02 0.0E+00  3.18241E-02 5.6E-09  1.10667E-01 0.01167  3.16990E-01 3.8E-09  1.34514E+00 0.00657  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.19305E-03 0.17870  7.03699E-04 0.66197  1.45594E-03 0.37698  1.19156E-03 0.39303  3.36674E-03 0.26775  4.75106E-04 0.54420  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.11438E-01 0.16916  1.24906E-02 0.0E+00  3.18241E-02 0.0E+00  1.10667E-01 0.01167  3.16990E-01 2.7E-09  1.34514E+00 0.00657  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.00009E+00 0.17650 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.74010E-03 0.00584 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.03793E-03 0.00329 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.61333E-03 0.03654 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.78125E+00 0.03866 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.38729E-06 0.00071 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07951E-05 0.00055  3.07948E-05 0.00055  3.08657E-05 0.00710 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.14838E-03 0.00182  1.14817E-03 0.00182  1.19288E-03 0.02317 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.16376E-01 0.00091  7.28817E-01 0.00108  2.07598E-01 0.02559 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09630E+01 0.04044 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.50357E+02 0.00132  2.95287E+02 0.00288 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.41087E+04 0.01040  2.15870E+05 0.00401  4.83431E+05 0.00147  9.25962E+05 0.00122  1.01931E+06 0.00154  9.77504E+05 0.00126  8.78864E+05 0.00066  7.96467E+05 0.00050  8.05305E+05 0.00048  7.85488E+05 0.00054  7.88311E+05 0.00045  7.77103E+05 0.00022  7.90371E+05 0.00013  7.78516E+05 0.00050  7.78890E+05 0.00059  6.62904E+05 0.00098  5.56226E+05 0.00048  6.86816E+05 0.00039  6.87105E+05 0.00046  1.36069E+06 0.00075  1.32562E+06 0.00074  9.64382E+05 0.00054  6.18471E+05 0.00052  7.44400E+05 0.00093  6.87934E+05 0.00086  5.90992E+05 0.00061  1.07566E+06 0.00098  2.32137E+05 0.00060  2.91759E+05 0.00134  2.63679E+05 0.00130  1.55445E+05 0.00197  2.72211E+05 0.00140  1.87702E+05 0.00178  1.65454E+05 0.00182  3.24532E+04 0.00378  3.21682E+04 0.00354  3.33107E+04 0.00394  3.42787E+04 0.00286  3.41897E+04 0.00283  3.39255E+04 0.00623  3.50405E+04 0.00274  3.34171E+04 0.00317  6.35519E+04 0.00430  1.04973E+05 0.00458  1.42030E+05 0.00466  4.61866E+05 0.00256  7.70979E+05 0.00251  1.37898E+06 0.00233  1.23635E+06 0.00306  1.02502E+06 0.00289  8.39534E+05 0.00269  9.94676E+05 0.00274  1.79841E+06 0.00297  2.27900E+06 0.00249  3.89979E+06 0.00318  5.00975E+06 0.00318  6.02462E+06 0.00317  3.24119E+06 0.00323  2.09031E+06 0.00294  1.39600E+06 0.00288  1.19193E+06 0.00325  1.14045E+06 0.00306  8.70141E+05 0.00399  5.86165E+05 0.00334  4.90648E+05 0.00338  4.52819E+05 0.00350  3.75538E+05 0.00557  2.57029E+05 0.00373  1.64835E+05 0.00608  5.02513E+04 0.00651 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  2.86441E-01 0.00149 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.51041E+22 0.00178  5.63133E+22 0.00252 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83727E-01 0.00014  4.27886E-01 6.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.18676E-03 0.00175  1.55768E-03 0.00169 ];
INF_ABS                   (idx, [1:   4]) = [  1.21235E-03 0.00169  1.84704E-03 0.00181 ];
INF_FISS                  (idx, [1:   4]) = [  2.55956E-05 0.00125  2.89366E-04 0.00248 ];
INF_NSF                   (idx, [1:   4]) = [  6.31340E-05 0.00126  7.05096E-04 0.00248 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46660E+00 6.7E-05  2.43669E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02277E+02 1.6E-06  2.02269E+02 5.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.09245E-07 0.00082  2.18416E-06 0.00019 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.82512E-01 0.00014  4.26041E-01 7.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43988E-02 0.00105  1.06366E-02 0.00274 ];
INF_SCATT2                (idx, [1:   4]) = [  2.48448E-03 0.01294 -6.81362E-03 0.00240 ];
INF_SCATT3                (idx, [1:   4]) = [  4.50242E-04 0.01829 -5.57869E-03 0.00373 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.44506E-04 0.04964 -6.19933E-03 0.00205 ];
INF_SCATT5                (idx, [1:   4]) = [  1.36025E-04 0.10287 -3.59267E-03 0.00138 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.81563E-04 0.03387 -5.75154E-03 0.00123 ];
INF_SCATT7                (idx, [1:   4]) = [  1.90521E-04 0.10040 -8.75518E-04 0.01265 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.82516E-01 0.00014  4.26041E-01 7.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43999E-02 0.00105  1.06366E-02 0.00274 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.48463E-03 0.01291 -6.81362E-03 0.00240 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.50271E-04 0.01824 -5.57869E-03 0.00373 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.44465E-04 0.04955 -6.19933E-03 0.00205 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.36010E-04 0.10317 -3.59267E-03 0.00138 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.81668E-04 0.03373 -5.75154E-03 0.00123 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.90467E-04 0.10052 -8.75518E-04 0.01265 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27289E-01 0.00035  4.15601E-01 7.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01847E+00 0.00035  8.02051E-01 7.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.20815E-03 0.00163  1.84704E-03 0.00181 ];
INF_REMXS                 (idx, [1:   4]) = [  6.15019E-03 0.00128  3.01866E-03 0.00162 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77577E-01 0.00013  4.93537E-03 0.00192  1.17436E-03 0.00293  4.24867E-01 7.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.55173E-02 0.00110 -1.11846E-03 0.00245 -1.38810E-04 0.00678  1.07754E-02 0.00265 ];
INF_S2                    (idx, [1:   8]) = [  2.69017E-03 0.01155 -2.05689E-04 0.01180 -8.38423E-05 0.01067 -6.72977E-03 0.00245 ];
INF_S3                    (idx, [1:   8]) = [  5.06171E-04 0.01815 -5.59286E-05 0.03191 -2.81129E-05 0.03149 -5.55058E-03 0.00369 ];
INF_S4                    (idx, [1:   8]) = [ -2.99255E-04 0.05560 -4.52510E-05 0.03471 -1.77987E-05 0.04215 -6.18153E-03 0.00201 ];
INF_S5                    (idx, [1:   8]) = [  1.38722E-04 0.09357 -2.69744E-06 0.59294 -3.99215E-06 0.07281 -3.58868E-03 0.00131 ];
INF_S6                    (idx, [1:   8]) = [ -4.49098E-04 0.03709 -3.24647E-05 0.03477 -1.26780E-05 0.05263 -5.73886E-03 0.00113 ];
INF_S7                    (idx, [1:   8]) = [  1.62443E-04 0.10974  2.80787E-05 0.04992  6.85810E-06 0.13271 -8.82376E-04 0.01350 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77581E-01 0.00013  4.93537E-03 0.00192  1.17436E-03 0.00293  4.24867E-01 7.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.55183E-02 0.00111 -1.11846E-03 0.00245 -1.38810E-04 0.00678  1.07754E-02 0.00265 ];
INF_SP2                   (idx, [1:   8]) = [  2.69032E-03 0.01152 -2.05689E-04 0.01180 -8.38423E-05 0.01067 -6.72977E-03 0.00245 ];
INF_SP3                   (idx, [1:   8]) = [  5.06200E-04 0.01812 -5.59286E-05 0.03191 -2.81129E-05 0.03149 -5.55058E-03 0.00369 ];
INF_SP4                   (idx, [1:   8]) = [ -2.99214E-04 0.05550 -4.52510E-05 0.03471 -1.77987E-05 0.04215 -6.18153E-03 0.00201 ];
INF_SP5                   (idx, [1:   8]) = [  1.38707E-04 0.09387 -2.69744E-06 0.59294 -3.99215E-06 0.07281 -3.58868E-03 0.00131 ];
INF_SP6                   (idx, [1:   8]) = [ -4.49204E-04 0.03693 -3.24647E-05 0.03477 -1.26780E-05 0.05263 -5.73886E-03 0.00113 ];
INF_SP7                   (idx, [1:   8]) = [  1.62388E-04 0.10987  2.80787E-05 0.04992  6.85810E-06 0.13271 -8.82376E-04 0.01350 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22414E-01 0.00111  4.21562E-01 0.00199 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22675E-01 0.00298  4.20582E-01 0.00399 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22746E-01 0.00070  4.21175E-01 0.00219 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21836E-01 0.00219  4.22995E-01 0.00511 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03387E+00 0.00111  7.90723E-01 0.00199 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03307E+00 0.00298  7.92602E-01 0.00398 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03280E+00 0.00070  7.91452E-01 0.00219 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03574E+00 0.00219  7.88113E-01 0.00510 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.77871E-03 0.02703  2.51384E-04 0.14949  1.10081E-03 0.07300  9.03439E-04 0.07268  3.30052E-03 0.04044  9.14136E-04 0.08159  3.08419E-04 0.12213 ];
LAMBDA                    (idx, [1:  14]) = [  7.56100E-01 0.06694  1.24893E-02 7.4E-05  3.18463E-02 0.00061  1.09652E-01 0.00122  3.17548E-01 0.00046  1.35150E+00 0.00075  8.55883E+00 0.00897 ];


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
INPUT_FILE_NAME           (idx, [1: 11])  = 'fs.dopp.850' ;
WORKING_DIRECTORY         (idx, [1: 47])  = '/home/jricha94/Smiddy/deck/feedback/fs.dopp.850' ;
HOSTNAME                  (idx, [1:  6])  = 'node44' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Apr  5 21:27:28 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Apr  5 21:51:10 2021' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1617672448338 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00416E+00  9.95661E-01  9.99789E-01  9.92685E-01  1.00641E+00  9.98945E-01  1.00525E+00  9.97098E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.2E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  6.74946E-01 0.00057  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  3.25054E-01 0.00117  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.56209E-01 0.00024  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94837E-01 7.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94442E-01 8.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.44217E-01 0.00045  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.67516E+00 0.00112  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.41643E+02 0.00137  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.41620E+02 0.00137  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.31490E+02 0.00053  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.55316E+02 0.00208  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500810 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00810E+03 0.00562 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00810E+03 0.00562 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.83050E+02 ;
RUNNING_TIME              (idx, 1)        =  2.37062E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.83717E-01  8.83717E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.87167E-02  1.94500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.27547E+01  4.61495E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.09667E-02  6.23333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  5.35000E-03  5.35000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.37058E+01  2.37058E+01 ];
CPU_USAGE                 (idx, 1)        = 7.72161 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97401E+00 0.00015 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.62004E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31880.25 ;
ALLOC_MEMSIZE             (idx, 1)        = 22702.68;
MEMSIZE                   (idx, 1)        = 19151.61;
XS_MEMSIZE                (idx, 1)        = 18812.31;
MAT_MEMSIZE               (idx, 1)        = 284.44;
RES_MEMSIZE               (idx, 1)        = 1.16;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 53.70;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3551.07;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 15 ;
UNION_CELLS               (idx, 1)        = 5 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1115264 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1383 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 300 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8486 ;
TOT_TRANSMU_REA           (idx, 1)        = 2782 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.53021E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.55827E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.85308E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.11044E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.13626E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.70281E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.66443E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  8.31706E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.17746E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.85917E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.38787E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.79256E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.72997E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.51972E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.31359E+17 ;
I131_ACTIVITY             (idx, 1)        =  2.37176E+17 ;
I132_ACTIVITY             (idx, 1)        =  6.45926E+17 ;
CS134_ACTIVITY            (idx, 1)        =  9.20596E+10 ;
CS137_ACTIVITY            (idx, 1)        =  4.96497E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.17266E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.95154E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.11368E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.52275E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.78549E+16 0.00189  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.91905E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.04160E+00  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.05069E-05  3.64533E+23  3.46941E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.37873E+00 0.00427 ];
TH232_FISS                (idx, [1:   4]) = [  8.91203E+16 0.05189  5.18417E-03 0.05247 ];
U233_FISS                 (idx, [1:   4]) = [  6.48313E+17 0.02025  3.76146E-02 0.02033 ];
U235_FISS                 (idx, [1:   4]) = [  1.26957E+19 0.00517  7.36001E-01 0.00269 ];
U238_FISS                 (idx, [1:   4]) = [  9.03302E+16 0.05981  5.22779E-03 0.05882 ];
PU239_FISS                (idx, [1:   4]) = [  3.69301E+18 0.00883  2.14150E-01 0.00802 ];
PU240_FISS                (idx, [1:   4]) = [  2.78306E+14 1.00000  1.56250E-05 1.00000 ];
PU241_FISS                (idx, [1:   4]) = [  2.83139E+16 0.11288  1.63269E-03 0.11209 ];
TH232_CAPT                (idx, [1:   4]) = [  5.42864E+19 0.00278  4.56467E-01 0.00171 ];
U233_CAPT                 (idx, [1:   4]) = [  6.37823E+16 0.07247  5.35277E-04 0.07213 ];
U235_CAPT                 (idx, [1:   4]) = [  2.43121E+18 0.00948  2.04456E-02 0.00941 ];
U238_CAPT                 (idx, [1:   4]) = [  1.87486E+19 0.00427  1.57643E-01 0.00359 ];
PU239_CAPT                (idx, [1:   4]) = [  2.17463E+18 0.01049  1.82861E-02 0.01028 ];
PU240_CAPT                (idx, [1:   4]) = [  2.89914E+17 0.03342  2.43727E-03 0.03330 ];
PU241_CAPT                (idx, [1:   4]) = [  1.20400E+16 0.14371  1.01513E-04 0.14421 ];
XE135_CAPT                (idx, [1:   4]) = [  9.77062E+16 0.05832  8.19743E-04 0.05777 ];
SM149_CAPT                (idx, [1:   4]) = [  1.37076E+17 0.04952  1.15359E-03 0.04967 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500810 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.21022E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500810 5.00521E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 427176 4.26939E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 61963 6.19249E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 11671 1.16570E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500810 5.00521E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.07454E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.14543E-02 2.3E-09  4.14543E-02 2.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.33008E+19 1.4E-05  4.33008E+19 1.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70921E+19 2.9E-06  1.70921E+19 2.9E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.18770E+20 0.00105  1.02608E+20 0.00092  1.61622E+19 0.00442 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.35862E+20 0.00091  1.19700E+20 0.00079  1.61622E+19 0.00442 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.39274E+20 0.00189  1.39274E+20 0.00189  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  8.16654E+22 0.00135  7.31329E+21 0.00090  7.43521E+22 0.00143 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.24790E+18 0.01868 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.39110E+20 0.00104 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.35059E+22 0.00136 ];
INI_FMASS                 (idx, 1)        =  1.34365E+04 ;
TOT_FMASS                 (idx, 1)        =  1.34364E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.34365E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.34364E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  5.16840E-01 0.00390 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.40265E-01 0.00080 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.02702E-01 0.00092 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.05256E+00 0.00085 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97759E-01 9.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.78878E-01 0.00039 ];
SIX_FF_KINF               (idx, [1:   2]) = [  3.21181E-01 0.00394 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  3.13688E-01 0.00391 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53339E+00 1.6E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03400E+02 2.9E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  3.13578E-01 0.00388  3.12080E-01 0.00389  1.60752E-03 0.05220 ];
IMP_KEFF                  (idx, [1:   2]) = [  3.11620E-01 0.00103 ];
COL_KEFF                  (idx, [1:   2]) = [  3.11012E-01 0.00188 ];
ABS_KEFF                  (idx, [1:   2]) = [  3.11620E-01 0.00103 ];
ABS_KINF                  (idx, [1:   2]) = [  3.19070E-01 0.00091 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.87079E+01 0.00050 ];
IMP_ALF                   (idx, [1:   2]) = [  1.87085E+01 7.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.50721E-07 0.00944 ];
IMP_EALF                  (idx, [1:   2]) = [  1.49996E-07 0.00131 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.19406E-02 0.04524 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.12440E-02 0.00507 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  1.77557E-02 0.02205  6.96722E-04 0.09116  3.06676E-03 0.04445  2.86895E-03 0.04795  7.93170E-03 0.03100  2.33963E-03 0.05050  8.51962E-04 0.08517 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.57404E-01 0.04607  8.86635E-03 0.06423  3.12367E-02 0.01016  1.09387E-01 0.00115  3.17132E-01 0.00043  1.31688E+00 0.01449  6.50548E+00 0.05891 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.62227E-03 0.02697  2.16864E-04 0.17446  9.46872E-04 0.07048  9.24096E-04 0.07085  2.52416E-03 0.04583  7.09108E-04 0.09333  3.01166E-04 0.13255 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.76641E-01 0.07267  1.24871E-02 9.2E-05  3.15853E-02 0.00152  1.09372E-01 0.00134  3.17035E-01 0.00053  1.34334E+00 0.00240  8.68364E+00 0.01014 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.10545E-03 0.00703  3.10556E-03 0.00702  2.78702E-03 0.09597 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  9.72316E-04 0.00578  9.72360E-04 0.00579  8.70608E-04 0.09435 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.09155E-03 0.05190  1.66428E-04 0.28705  9.61363E-04 0.11991  7.95600E-04 0.14673  2.30163E-03 0.07959  6.03799E-04 0.16227  2.62725E-04 0.24552 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.63288E-01 0.18074  1.24887E-02 0.00010  3.15343E-02 0.00326  1.08989E-01 0.00259  3.17039E-01 0.00164  1.33849E+00 0.00563  8.63638E+00 6.7E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.00699E-03 0.01624  3.00722E-03 0.01629  1.39529E-03 0.19782 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.41943E-04 0.01595  9.42046E-04 0.01603  4.36403E-04 0.19824 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.52008E-03 0.18795  3.96265E-04 0.67181  3.54502E-04 0.50304  1.30312E-04 0.63512  3.57143E-03 0.29037  1.39717E-03 0.46117  6.70394E-04 0.57765 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.05420E+00 0.33451  1.24868E-02 0.00030  3.18241E-02 0.0E+00  1.09375E-01 8.6E-09  3.16084E-01 0.00593  1.34893E+00 0.00374  8.63638E+00 9.1E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.57005E-03 0.18562  3.99829E-04 0.68718  3.20509E-04 0.51465  1.38453E-04 0.64673  3.61231E-03 0.28134  1.44993E-03 0.46291  6.49022E-04 0.57559 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.05377E+00 0.33466  1.24868E-02 0.00030  3.18241E-02 0.0E+00  1.09375E-01 0.0E+00  3.16084E-01 0.00593  1.34893E+00 0.00374  8.63638E+00 9.1E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.17105E+00 0.18666 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.06059E-03 0.00498 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  9.58264E-04 0.00302 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.35856E-03 0.03575 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.75847E+00 0.03643 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.35460E-06 0.00079 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07529E-05 0.00057  3.07545E-05 0.00058  3.05079E-05 0.00704 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.08751E-03 0.00178  1.08749E-03 0.00179  1.10388E-03 0.02447 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.09134E-01 0.00088  7.18011E-01 0.00095  2.30615E-01 0.03340 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15603E+01 0.04382 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.40372E+02 0.00136  2.83761E+02 0.00274 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.64278E+04 0.01565  2.21158E+05 0.00399  4.89639E+05 0.00302  9.32883E+05 0.00193  1.02311E+06 0.00109  9.79745E+05 0.00071  8.79592E+05 0.00089  7.96716E+05 0.00082  8.05813E+05 0.00065  7.85923E+05 0.00037  7.87813E+05 0.00044  7.77043E+05 0.00033  7.89962E+05 0.00102  7.78391E+05 0.00061  7.78708E+05 0.00036  6.63050E+05 0.00039  5.56219E+05 0.00076  6.87258E+05 0.00079  6.86952E+05 0.00049  1.35934E+06 0.00068  1.32380E+06 0.00071  9.61526E+05 0.00080  6.16710E+05 0.00114  7.43454E+05 0.00126  6.87376E+05 0.00115  5.89123E+05 0.00118  1.07245E+06 0.00093  2.30746E+05 0.00157  2.90746E+05 0.00068  2.63119E+05 0.00144  1.55146E+05 0.00249  2.69649E+05 0.00227  1.85875E+05 0.00296  1.63762E+05 0.00125  3.21883E+04 0.00615  3.18999E+04 0.00374  3.29449E+04 0.00432  3.39021E+04 0.00446  3.37367E+04 0.00574  3.33377E+04 0.00338  3.47608E+04 0.00773  3.29141E+04 0.00480  6.31382E+04 0.00216  1.03314E+05 0.00375  1.39490E+05 0.00215  4.50380E+05 0.00137  7.41982E+05 0.00157  1.30844E+06 0.00141  1.16409E+06 0.00195  9.65354E+05 0.00220  7.90929E+05 0.00217  9.34864E+05 0.00256  1.69238E+06 0.00263  2.13671E+06 0.00215  3.65715E+06 0.00276  4.69497E+06 0.00251  5.64042E+06 0.00255  3.03129E+06 0.00280  1.95630E+06 0.00275  1.30533E+06 0.00285  1.11262E+06 0.00368  1.06887E+06 0.00241  8.17140E+05 0.00285  5.48291E+05 0.00528  4.59177E+05 0.00248  4.24751E+05 0.00236  3.48984E+05 0.00334  2.41231E+05 0.00496  1.56385E+05 0.00719  4.74373E+04 0.00901 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  3.18012E-01 0.00186 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.25919E+22 0.00148  4.90873E+22 0.00265 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83477E-01 0.00014  4.28085E-01 7.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21712E-03 0.00109  1.61197E-03 0.00225 ];
INF_ABS                   (idx, [1:   4]) = [  1.24338E-03 0.00107  1.94286E-03 0.00233 ];
INF_FISS                  (idx, [1:   4]) = [  2.62584E-05 0.00151  3.30892E-04 0.00275 ];
INF_NSF                   (idx, [1:   4]) = [  6.55672E-05 0.00160  8.38911E-04 0.00275 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49700E+00 9.9E-05  2.53530E+00 9.1E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02400E+02 4.6E-06  2.03452E+02 1.5E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.08336E-07 0.00057  2.18229E-06 0.00024 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.82232E-01 0.00014  4.26134E-01 9.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44069E-02 0.00186  1.06381E-02 0.00240 ];
INF_SCATT2                (idx, [1:   4]) = [  2.47742E-03 0.00870 -6.82893E-03 0.00403 ];
INF_SCATT3                (idx, [1:   4]) = [  4.63480E-04 0.04142 -5.58929E-03 0.00247 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.43886E-04 0.03116 -6.17461E-03 0.00267 ];
INF_SCATT5                (idx, [1:   4]) = [  1.08574E-04 0.27639 -3.61630E-03 0.00561 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.80815E-04 0.03404 -5.76129E-03 0.00352 ];
INF_SCATT7                (idx, [1:   4]) = [  1.57482E-04 0.08478 -8.99237E-04 0.01009 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.82236E-01 0.00014  4.26134E-01 9.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44081E-02 0.00186  1.06381E-02 0.00240 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.47760E-03 0.00874 -6.82893E-03 0.00403 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.63516E-04 0.04136 -5.58929E-03 0.00247 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.43802E-04 0.03130 -6.17461E-03 0.00267 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.08607E-04 0.27675 -3.61630E-03 0.00561 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.80829E-04 0.03401 -5.76129E-03 0.00352 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.57466E-04 0.08478 -8.99237E-04 0.01009 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26691E-01 0.00030  4.15798E-01 0.00014 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02033E+00 0.00030  8.01671E-01 0.00014 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.23893E-03 0.00114  1.94286E-03 0.00233 ];
INF_REMXS                 (idx, [1:   4]) = [  6.06944E-03 0.00043  3.14700E-03 0.00311 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77407E-01 0.00015  4.82410E-03 0.00053  1.19595E-03 0.00185  4.24938E-01 9.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54972E-02 0.00185 -1.09036E-03 0.00226 -1.39878E-04 0.01702  1.07780E-02 0.00234 ];
INF_S2                    (idx, [1:   8]) = [  2.68072E-03 0.00810 -2.03295E-04 0.01043 -8.61147E-05 0.00741 -6.74282E-03 0.00408 ];
INF_S3                    (idx, [1:   8]) = [  5.17181E-04 0.03917 -5.37007E-05 0.03799 -3.02641E-05 0.03406 -5.55903E-03 0.00243 ];
INF_S4                    (idx, [1:   8]) = [ -2.98522E-04 0.03475 -4.53637E-05 0.03753 -1.77740E-05 0.04281 -6.15684E-03 0.00278 ];
INF_S5                    (idx, [1:   8]) = [  1.13038E-04 0.25600 -4.46318E-06 0.63633 -2.84775E-06 0.38096 -3.61345E-03 0.00563 ];
INF_S6                    (idx, [1:   8]) = [ -4.49765E-04 0.03831 -3.10503E-05 0.04816 -1.26727E-05 0.01560 -5.74862E-03 0.00352 ];
INF_S7                    (idx, [1:   8]) = [  1.26329E-04 0.09530  3.11536E-05 0.06312  7.32889E-06 0.05938 -9.06566E-04 0.00994 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77412E-01 0.00015  4.82410E-03 0.00053  1.19595E-03 0.00185  4.24938E-01 9.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54985E-02 0.00185 -1.09036E-03 0.00226 -1.39878E-04 0.01702  1.07780E-02 0.00234 ];
INF_SP2                   (idx, [1:   8]) = [  2.68089E-03 0.00813 -2.03295E-04 0.01043 -8.61147E-05 0.00741 -6.74282E-03 0.00408 ];
INF_SP3                   (idx, [1:   8]) = [  5.17217E-04 0.03912 -5.37007E-05 0.03799 -3.02641E-05 0.03406 -5.55903E-03 0.00243 ];
INF_SP4                   (idx, [1:   8]) = [ -2.98438E-04 0.03492 -4.53637E-05 0.03753 -1.77740E-05 0.04281 -6.15684E-03 0.00278 ];
INF_SP5                   (idx, [1:   8]) = [  1.13071E-04 0.25635 -4.46318E-06 0.63633 -2.84775E-06 0.38096 -3.61345E-03 0.00563 ];
INF_SP6                   (idx, [1:   8]) = [ -4.49779E-04 0.03829 -3.10503E-05 0.04816 -1.26727E-05 0.01560 -5.74862E-03 0.00352 ];
INF_SP7                   (idx, [1:   8]) = [  1.26312E-04 0.09528  3.11536E-05 0.06312  7.32889E-06 0.05938 -9.06566E-04 0.00994 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22202E-01 0.00120  4.21460E-01 0.00320 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23422E-01 0.00187  4.19097E-01 0.00249 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22806E-01 0.00086  4.21431E-01 0.00393 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20403E-01 0.00260  4.23931E-01 0.00626 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03455E+00 0.00120  7.90933E-01 0.00317 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03066E+00 0.00187  7.95380E-01 0.00248 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03261E+00 0.00086  7.91006E-01 0.00393 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.04038E+00 0.00259  7.86415E-01 0.00624 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.62227E-03 0.02697  2.16864E-04 0.17446  9.46872E-04 0.07048  9.24096E-04 0.07085  2.52416E-03 0.04583  7.09108E-04 0.09333  3.01166E-04 0.13255 ];
LAMBDA                    (idx, [1:  14]) = [  7.76641E-01 0.07267  1.24871E-02 9.2E-05  3.15853E-02 0.00152  1.09372E-01 0.00134  3.17035E-01 0.00053  1.34334E+00 0.00240  8.68364E+00 0.01014 ];

