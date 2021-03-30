
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
HOSTNAME                  (idx, [1:  6])  = 'node55' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Mar 30 11:58:35 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Mar 30 12:01:27 2021' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1617119915449 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00162E+00  9.96703E-01  9.99571E-01  1.00093E+00  1.00323E+00  1.00237E+00  9.96509E-01  9.99069E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.29485E-01 0.00067  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.70515E-01 0.00075  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.57121E-01 0.00023  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.61037E-01 0.00042  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.79446E+00 0.00116  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.66646E+02 0.00102  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.66629E+02 0.00102  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30367E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.34018E+02 0.00165  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500124 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00124E+03 0.00277 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00124E+03 0.00277 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.96896E+01 ;
RUNNING_TIME              (idx, 1)        =  2.86565E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  5.22850E-01  5.22850E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.18333E-03  1.18333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.34160E+00  2.34160E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.86522E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.87089 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97806E+00 0.00019 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.47615E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31653.24 ;
ALLOC_MEMSIZE             (idx, 1)        = 6666.49;
MEMSIZE                   (idx, 1)        = 6570.74;
XS_MEMSIZE                (idx, 1)        = 6424.25;
MAT_MEMSIZE               (idx, 1)        = 91.64;
RES_MEMSIZE               (idx, 1)        = 1.16;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 53.70;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 95.75;

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

TOT_ACTIVITY              (idx, 1)        =  9.99960E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.68317E-01 ;
TOT_SF_RATE               (idx, 1)        =  1.34187E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.99960E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.68317E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.37500E+07 ;
INGESTION_TOXICITY        (idx, 1)        =  5.67719E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.37500E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.67719E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.36980E+11 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.99461E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.27227E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.73425E+15 0.00167  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  3.42362E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.51586E-01 0.00311 ];
TH232_FISS                (idx, [1:   4]) = [  2.59652E+16 0.05329  1.51046E-03 0.05370 ];
U235_FISS                 (idx, [1:   4]) = [  1.71531E+19 0.00237  9.97032E-01 0.00012 ];
U238_FISS                 (idx, [1:   4]) = [  2.46553E+16 0.06121  1.43147E-03 0.06080 ];
TH232_CAPT                (idx, [1:   4]) = [  1.09351E+19 0.00308  4.24303E-01 0.00204 ];
U235_CAPT                 (idx, [1:   4]) = [  3.65821E+18 0.00487  1.41967E-01 0.00463 ];
U238_CAPT                 (idx, [1:   4]) = [  4.64480E+18 0.00461  1.80222E-01 0.00393 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500124 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.79791E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500124 5.00480E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 294844 2.95056E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 196850 1.96983E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 8430 8.44137E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500124 5.00480E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.19095E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.20463E-02 5.3E-09  4.20463E-02 5.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18901E+19 1.7E-06  4.18901E+19 1.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.6E-08  1.71876E+19 3.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.57290E+19 0.00143  2.25646E+19 0.00133  3.16438E+18 0.00465 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.29166E+19 0.00086  3.97522E+19 0.00075  3.16438E+18 0.00465 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.36712E+19 0.00167  4.36712E+19 0.00167  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.80265E+22 0.00130  1.59093E+21 0.00113  1.64356E+22 0.00136 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.37207E+17 0.01382 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.36538E+19 0.00087 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.28285E+21 0.00132 ];
INI_FMASS                 (idx, 1)        =  1.32473E+04 ;
TOT_FMASS                 (idx, 1)        =  1.32473E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32473E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.32473E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.43805E+00 0.00165 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.02350E-01 0.00055 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.81742E-01 0.00094 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.10409E+00 0.00075 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97866E-01 6.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.85219E-01 0.00022 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.76690E-01 0.00191 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.60200E-01 0.00192 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43723E+00 1.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.60442E-01 0.00195  9.53899E-01 0.00194  6.30039E-03 0.02629 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.60607E-01 0.00087 ];
COL_KEFF                  (idx, [1:   2]) = [  9.59481E-01 0.00168 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.60607E-01 0.00087 ];
ABS_KINF                  (idx, [1:   2]) = [  9.77121E-01 0.00086 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86096E+01 0.00030 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86127E+01 8.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.65815E-07 0.00555 ];
IMP_EALF                  (idx, [1:   2]) = [  1.65075E-07 0.00162 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.14309E-02 0.03732 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.10650E-02 0.00455 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.85452E-03 0.01668  2.07667E-04 0.10121  1.11682E-03 0.04267  1.07950E-03 0.04057  3.25183E-03 0.02541  9.14242E-04 0.04745  2.84471E-04 0.08546 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.08730E-01 0.04286  7.36943E-03 0.08378  3.18267E-02 8.3E-05  1.09427E-01 0.00025  3.17080E-01 0.00011  1.33856E+00 0.01012  6.21325E+00 0.06194 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.47845E-03 0.02723  2.02582E-04 0.17214  1.15135E-03 0.06071  9.38924E-04 0.06400  3.04397E-03 0.04139  8.72192E-04 0.07428  2.69431E-04 0.11870 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.25360E-01 0.06539  1.24906E-02 0.0E+00  3.18241E-02 1.8E-06  1.09487E-01 0.00063  3.17071E-01 0.00014  1.35142E+00 0.00112  8.53145E+00 0.00964 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.02808E-04 0.00409  5.02842E-04 0.00409  5.01347E-04 0.04102 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.82722E-04 0.00352  4.82755E-04 0.00352  4.81095E-04 0.04056 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.51178E-03 0.02737  1.93202E-04 0.18924  1.08557E-03 0.06905  1.04152E-03 0.06291  3.01386E-03 0.04084  9.47079E-04 0.07444  2.30553E-04 0.14118 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.66800E-01 0.06902  1.24906E-02 0.0E+00  3.18241E-02 4.8E-09  1.09405E-01 0.00027  3.17023E-01 7.9E-05  1.35265E+00 0.00053  8.50272E+00 0.01572 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.82571E-04 0.00865  4.82737E-04 0.00868  3.92712E-04 0.10313 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.63370E-04 0.00856  4.63534E-04 0.00861  3.77041E-04 0.10317 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.59372E-03 0.09336  2.52144E-04 0.44309  8.65871E-04 0.23795  6.53405E-04 0.26254  2.68507E-03 0.14031  9.32613E-04 0.20784  2.04625E-04 0.43386 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.35253E-01 0.13925  1.24906E-02 0.0E+00  3.18241E-02 0.0E+00  1.09375E-01 4.7E-09  3.16990E-01 0.0E+00  1.35398E+00 5.4E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.79946E-03 0.09333  2.43652E-04 0.44601  8.72987E-04 0.22835  6.26010E-04 0.25729  2.78544E-03 0.13811  1.01846E-03 0.21258  2.52902E-04 0.42217 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.83459E-01 0.15304  1.24906E-02 5.7E-09  3.18241E-02 0.0E+00  1.09375E-01 3.8E-09  3.16990E-01 0.0E+00  1.35398E+00 6.0E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.15359E+01 0.09170 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.95633E-04 0.00281 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.75852E-04 0.00208 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.06840E-03 0.01553 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.22547E+01 0.01580 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.00586E-06 0.00113 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06124E-05 0.00053  3.06136E-05 0.00053  3.03816E-05 0.00636 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.71609E-04 0.00201  5.71755E-04 0.00201  5.50332E-04 0.02660 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.86845E-01 0.00094  6.87153E-01 0.00095  6.62387E-01 0.02825 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.99658E+00 0.03861 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.66629E+02 0.00102  1.88346E+02 0.00128 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.39538E+04 0.01125  2.16104E+05 0.00651  4.83535E+05 0.00390  9.26287E+05 0.00251  1.02094E+06 0.00164  9.78908E+05 0.00097  8.79487E+05 0.00103  7.96291E+05 0.00059  8.06355E+05 0.00031  7.85071E+05 0.00050  7.87646E+05 0.00086  7.76242E+05 0.00056  7.90055E+05 0.00038  7.77473E+05 0.00052  7.77317E+05 0.00078  6.62357E+05 0.00081  5.56800E+05 0.00041  6.86091E+05 0.00054  6.84794E+05 0.00067  1.35456E+06 0.00040  1.31500E+06 0.00078  9.53147E+05 0.00120  6.11543E+05 0.00047  7.32429E+05 0.00080  6.74504E+05 0.00055  5.75215E+05 0.00116  1.04241E+06 0.00099  2.24498E+05 0.00197  2.81984E+05 0.00103  2.53703E+05 0.00158  1.49953E+05 0.00177  2.61562E+05 0.00157  1.80234E+05 0.00146  1.57750E+05 0.00198  3.08048E+04 0.00470  3.06767E+04 0.00233  3.13619E+04 0.00379  3.24976E+04 0.00387  3.25690E+04 0.00338  3.23366E+04 0.00283  3.30179E+04 0.00497  3.13297E+04 0.00281  5.91228E+04 0.00374  9.65771E+04 0.00330  1.26155E+05 0.00177  3.71773E+05 0.00046  5.10364E+05 0.00153  7.72839E+05 0.00226  6.39889E+05 0.00149  5.14246E+05 0.00232  4.14577E+05 0.00269  4.83323E+05 0.00309  8.73974E+05 0.00256  1.09676E+06 0.00324  1.85393E+06 0.00265  2.38190E+06 0.00241  2.85437E+06 0.00277  1.52767E+06 0.00261  9.87959E+05 0.00223  6.51414E+05 0.00147  5.60015E+05 0.00215  5.34601E+05 0.00293  4.08870E+05 0.00199  2.71723E+05 0.00297  2.27219E+05 0.00191  2.12733E+05 0.00261  1.73109E+05 0.00170  1.18908E+05 0.00449  7.60172E+04 0.00738  2.30981E+04 0.01123 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.75960E-01 0.00224 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.00935E+22 0.00195  7.93477E+21 0.00205 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83163E-01 0.00014  4.30527E-01 3.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.19909E-03 0.00270  1.71756E-03 0.00218 ];
INF_ABS                   (idx, [1:   4]) = [  1.35858E-03 0.00246  3.68139E-03 0.00206 ];
INF_FISS                  (idx, [1:   4]) = [  1.59492E-04 0.00150  1.96383E-03 0.00211 ];
INF_NSF                   (idx, [1:   4]) = [  3.89528E-04 0.00149  4.78527E-03 0.00211 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44231E+00 1.6E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02258E+02 3.6E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03748E-07 0.00032  2.15360E-06 0.00022 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81805E-01 0.00014  4.26838E-01 4.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44297E-02 0.00133  1.00535E-02 0.00287 ];
INF_SCATT2                (idx, [1:   4]) = [  2.44567E-03 0.01161 -6.39458E-03 0.00808 ];
INF_SCATT3                (idx, [1:   4]) = [  4.60696E-04 0.04921 -5.50314E-03 0.00620 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.31026E-04 0.07139 -6.00958E-03 0.00220 ];
INF_SCATT5                (idx, [1:   4]) = [  1.08071E-04 0.16889 -3.51919E-03 0.00628 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.40935E-04 0.03925 -5.53850E-03 0.00242 ];
INF_SCATT7                (idx, [1:   4]) = [  1.78960E-04 0.08693 -8.57574E-04 0.01280 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81809E-01 0.00014  4.26838E-01 4.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44306E-02 0.00133  1.00535E-02 0.00287 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.44579E-03 0.01162 -6.39458E-03 0.00808 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.60653E-04 0.04910 -5.50314E-03 0.00620 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.31124E-04 0.07146 -6.00958E-03 0.00220 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.08105E-04 0.16909 -3.51919E-03 0.00628 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.40907E-04 0.03934 -5.53850E-03 0.00242 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.78940E-04 0.08680 -8.57574E-04 0.01280 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26372E-01 0.00033  4.18782E-01 8.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02133E+00 0.00033  7.95959E-01 8.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.35443E-03 0.00229  3.68139E-03 0.00206 ];
INF_REMXS                 (idx, [1:   4]) = [  5.47230E-03 0.00030  5.15259E-03 0.00186 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77691E-01 0.00014  4.11439E-03 0.00072  1.46376E-03 0.00213  4.25375E-01 4.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54084E-02 0.00124 -9.78721E-04 0.00260 -1.45158E-04 0.00815  1.01987E-02 0.00280 ];
INF_S2                    (idx, [1:   8]) = [  2.60604E-03 0.00991 -1.60373E-04 0.01878 -1.07229E-04 0.01877 -6.28735E-03 0.00828 ];
INF_S3                    (idx, [1:   8]) = [  5.00462E-04 0.03934 -3.97661E-05 0.10326 -4.07316E-05 0.03123 -5.46241E-03 0.00636 ];
INF_S4                    (idx, [1:   8]) = [ -2.93850E-04 0.07698 -3.71764E-05 0.04857 -2.41143E-05 0.07122 -5.98547E-03 0.00222 ];
INF_S5                    (idx, [1:   8]) = [  1.09312E-04 0.16925 -1.24171E-06 0.37019 -5.23004E-06 0.35783 -3.51396E-03 0.00628 ];
INF_S6                    (idx, [1:   8]) = [ -4.15756E-04 0.04097 -2.51784E-05 0.07866 -1.77332E-05 0.05070 -5.52076E-03 0.00256 ];
INF_S7                    (idx, [1:   8]) = [  1.51150E-04 0.09343  2.78096E-05 0.05717  1.07624E-05 0.06177 -8.68337E-04 0.01306 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77695E-01 0.00014  4.11439E-03 0.00072  1.46376E-03 0.00213  4.25375E-01 4.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54093E-02 0.00124 -9.78721E-04 0.00260 -1.45158E-04 0.00815  1.01987E-02 0.00280 ];
INF_SP2                   (idx, [1:   8]) = [  2.60617E-03 0.00991 -1.60373E-04 0.01878 -1.07229E-04 0.01877 -6.28735E-03 0.00828 ];
INF_SP3                   (idx, [1:   8]) = [  5.00419E-04 0.03923 -3.97661E-05 0.10326 -4.07316E-05 0.03123 -5.46241E-03 0.00636 ];
INF_SP4                   (idx, [1:   8]) = [ -2.93948E-04 0.07705 -3.71764E-05 0.04857 -2.41143E-05 0.07122 -5.98547E-03 0.00222 ];
INF_SP5                   (idx, [1:   8]) = [  1.09346E-04 0.16945 -1.24171E-06 0.37019 -5.23004E-06 0.35783 -3.51396E-03 0.00628 ];
INF_SP6                   (idx, [1:   8]) = [ -4.15729E-04 0.04106 -2.51784E-05 0.07866 -1.77332E-05 0.05070 -5.52076E-03 0.00256 ];
INF_SP7                   (idx, [1:   8]) = [  1.51130E-04 0.09327  2.78096E-05 0.05717  1.07624E-05 0.06177 -8.68337E-04 0.01306 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21915E-01 0.00078  4.27985E-01 0.00227 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22138E-01 0.00169  4.23906E-01 0.00499 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22249E-01 0.00271  4.29520E-01 0.00599 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21379E-01 0.00259  4.30719E-01 0.00549 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03547E+00 0.00077  7.78860E-01 0.00227 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03477E+00 0.00170  7.86416E-01 0.00503 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03443E+00 0.00270  7.76173E-01 0.00602 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03723E+00 0.00258  7.73992E-01 0.00541 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.47845E-03 0.02723  2.02582E-04 0.17214  1.15135E-03 0.06071  9.38924E-04 0.06400  3.04397E-03 0.04139  8.72192E-04 0.07428  2.69431E-04 0.11870 ];
LAMBDA                    (idx, [1:  14]) = [  7.25360E-01 0.06539  1.24906E-02 0.0E+00  3.18241E-02 1.8E-06  1.09487E-01 0.00063  3.17071E-01 0.00014  1.35142E+00 0.00112  8.53145E+00 0.00964 ];

