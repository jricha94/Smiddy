
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
WORKING_DIRECTORY         (idx, [1: 23])  = '/home/jarod/Smiddy/deck' ;
HOSTNAME                  (idx, [1:  6])  = 'pop-os' ;
CPU_TYPE                  (idx, [1: 35])  = 'AMD Ryzen 9 3900X 12-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 141561874.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Mar 19 10:33:15 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Mar 19 10:33:23 2021' ;

% Run parameters:

POP                       (idx, 1)        = 1000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1616164395 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  9.42714E-01  9.85280E-01  9.48835E-01  9.43853E-01  9.58089E-01  1.07596E+00  1.10942E+00  9.40436E-01  9.27766E-01  9.95245E-01  1.11853E+00  1.07141E+00  9.65634E-01  9.27481E-01  9.80724E-01  1.11241E+00  9.76881E-01  9.60509E-01  1.05432E+00  1.00450E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.22853E-01 0.00384  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.77147E-01 0.00110  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.79163E-01 0.00059  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.62650E-01 0.00131  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.96202E+00 0.00271  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.45786E+01 0.00266  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.45661E+01 0.00266  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.09809E+02 0.00137  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.32444E+01 0.00421  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SOURCE_POPULATION         (idx, 1)        = 100028 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00028E+03 0.00387 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00028E+03 0.00387 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.21148E+00 ;
RUNNING_TIME              (idx, 1)        =  1.29833E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  4.30833E-02  4.30833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.50002E-04  2.50002E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.64500E-02  8.64500E-02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.29750E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 17.03322 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.99326E+01 0.00449 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.19641E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32120.30 ;
ALLOC_MEMSIZE             (idx, 1)        = 457.67;
MEMSIZE                   (idx, 1)        = 254.82;
XS_MEMSIZE                (idx, 1)        = 109.72;
MAT_MEMSIZE               (idx, 1)        = 12.49;
RES_MEMSIZE               (idx, 1)        = 1.41;
MISC_MEMSIZE              (idx, 1)        = 131.19;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 202.86;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 15 ;
UNION_CELLS               (idx, 1)        = 5 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 101813 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 4 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 12 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 12 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 408 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.31904E+12 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.89838E+00 ;
TOT_SF_RATE               (idx, 1)        =  3.00490E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.31904E+12 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.89838E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.90877E+07 ;
INGESTION_TOXICITY        (idx, 1)        =  3.08878E+05 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.90877E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.08878E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.91524E+11 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.31580E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.75379E+12 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.94201E+16 0.00322  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.01290E-01 0.00728 ];
U235_FISS                 (idx, [1:   4]) = [  1.71142E+19 0.00347  9.96006E-01 0.00023 ];
U238_FISS                 (idx, [1:   4]) = [  6.53522E+16 0.05771  3.80957E-03 0.05761 ];
U235_CAPT                 (idx, [1:   4]) = [  6.02204E+18 0.00634  5.05927E-01 0.00474 ];
U238_CAPT                 (idx, [1:   4]) = [  4.49889E+18 0.00716  3.77834E-01 0.00521 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 100028 1.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.33454E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 100028 1.00133E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 40433 4.04665E+04 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 58342 5.84165E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 1253 1.25043E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 100028 1.00133E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.27596E-11 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.57000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  7.52281E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.19278E+19 1.1E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71860E+19 5.8E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.18897E+19 0.00324 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.90758E+19 0.00133 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.94201E+19 0.00322 ];
TOT_FLUX                  (idx, [1:   2]) = [  7.16849E+21 0.00396 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.68254E+17 0.03552 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.94440E+19 0.00143 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.78522E+21 0.00418 ];
INI_FMASS                 (idx, 1)        =  7.40414E+03 ;
TOT_FMASS                 (idx, 1)        =  7.40414E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.03702E+00 0.00245 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.20399E-01 0.00178 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.56963E-01 0.00422 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.16047E+00 0.00407 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97515E-01 0.00017 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.89954E-01 0.00036 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.44319E+00 0.00233 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.42514E+00 0.00236 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43965E+00 1.2E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02288E+02 5.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.42479E+00 0.00259  1.41616E+00 0.00238  8.98675E-03 0.04987 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.42634E+00 0.00143 ];
COL_KEFF                  (idx, [1:   2]) = [  1.42660E+00 0.00320 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.42634E+00 0.00143 ];
ABS_KINF                  (idx, [1:   2]) = [  1.44439E+00 0.00133 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.53731E+01 0.00097 ];
IMP_ALF                   (idx, [1:   2]) = [  1.53585E+01 0.00063 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.25994E-06 0.01522 ];
IMP_EALF                  (idx, [1:   2]) = [  4.29468E-06 0.00983 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.46034E-02 0.03923 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.49631E-02 0.00668 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.41194E-03 0.03982  1.54807E-04 0.21264  6.80485E-04 0.09966  7.12754E-04 0.11756  2.01945E-03 0.05783  5.90178E-04 0.11722  2.54262E-04 0.14560 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.56388E-01 0.09243  2.49811E-03 0.20101  2.00361E-02 0.07702  6.67336E-02 0.08036  3.01467E-01 0.02306  7.31151E-01 0.09276  2.94979E+00 0.14010 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.25439E-03 0.04779  2.62685E-04 0.26737  1.02715E-03 0.12430  9.45489E-04 0.12950  2.87741E-03 0.08277  7.66743E-04 0.15406  3.74911E-04 0.19518 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  9.14835E-01 0.13822  1.24906E-02 0.0E+00  3.18059E-02 0.00041  1.09390E-01 0.00013  3.17544E-01 0.00094  1.35398E+00 5.0E-09  8.67587E+00 0.00455 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.29910E-05 0.01596  6.28914E-05 0.01583  9.14546E-05 0.30247 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  8.96560E-05 0.01553  8.95225E-05 0.01548  1.28884E-04 0.29791 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.34194E-03 0.05221  2.07908E-04 0.32122  8.99979E-04 0.14229  9.95955E-04 0.13771  2.96050E-03 0.08101  8.96576E-04 0.16099  3.81013E-04 0.19545 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.79136E-01 0.14464  1.24906E-02 6.8E-09  3.18241E-02 1.9E-09  1.09375E-01 0.0E+00  3.17262E-01 0.00061  1.35398E+00 4.2E-09  8.63638E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.50117E-05 0.03266  5.51933E-05 0.03276  1.70542E-05 0.22500 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.83195E-05 0.03257  7.85808E-05 0.03268  2.42626E-05 0.22206 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  8.22841E-03 0.14538  3.99685E-04 0.50373  8.71373E-04 0.40810  5.39110E-04 0.42241  4.48049E-03 0.20442  8.02627E-04 0.50175  1.13512E-03 0.51396 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.16734E+00 0.26740  1.24906E-02 0.0E+00  3.18241E-02 3.9E-09  1.09375E-01 5.7E-09  3.16990E-01 0.0E+00  1.35398E+00 3.9E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.62567E-03 0.14485  3.48095E-04 0.47556  6.92837E-04 0.39891  6.74160E-04 0.41060  4.09336E-03 0.20055  7.44655E-04 0.47625  1.07256E-03 0.50794 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.18387E+00 0.26408  1.24906E-02 0.0E+00  3.18241E-02 0.0E+00  1.09375E-01 5.7E-09  3.16990E-01 0.0E+00  1.35398E+00 5.6E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.70727E+02 0.15407 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.87728E-05 0.00815 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  8.36826E-05 0.00769 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.21389E-03 0.03942 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.07035E+02 0.04206 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.07805E-07 0.00968 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.92525E-05 0.00185  2.92519E-05 0.00184  2.76648E-05 0.03865 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.32177E-04 0.01291  2.31738E-04 0.01283  2.81088E-04 0.15965 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.66388E-01 0.00404  3.65707E-01 0.00410  5.94717E-01 0.06877 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08986E+01 0.11284 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.45661E+01 0.00266  9.60405E+01 0.00288 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.81378E+03 0.02793  4.09196E+04 0.00821  9.33488E+04 0.00555  1.77459E+05 0.00400  1.96086E+05 0.00269  1.90204E+05 0.00233  1.68209E+05 0.00123  1.47596E+05 0.00123  1.55983E+05 0.00205  1.52006E+05 0.00185  1.53271E+05 0.00193  1.50205E+05 0.00151  1.53493E+05 0.00092  1.50468E+05 0.00101  1.50218E+05 0.00104  1.31578E+05 0.00079  1.31727E+05 0.00126  1.30161E+05 0.00106  1.28039E+05 0.00201  2.48117E+05 0.00098  2.34272E+05 0.00120  1.63263E+05 0.00157  1.01240E+05 0.00177  1.13369E+05 0.00126  1.01768E+05 0.00262  8.16056E+04 0.00464  1.31480E+05 0.00244  2.70018E+04 0.00258  3.34828E+04 0.00262  2.97944E+04 0.00370  1.73962E+04 0.00525  3.04629E+04 0.00628  2.06050E+04 0.00662  1.75591E+04 0.01157  3.31654E+03 0.01094  3.21426E+03 0.00758  3.36672E+03 0.01776  3.50969E+03 0.00253  3.40332E+03 0.01673  3.45921E+03 0.01129  3.56275E+03 0.01180  3.34612E+03 0.01317  6.27139E+03 0.01065  1.02189E+04 0.01030  1.28917E+04 0.01149  3.50912E+04 0.00799  4.03040E+04 0.01410  4.93366E+04 0.00995  3.50312E+04 0.00962  2.66039E+04 0.01116  2.04172E+04 0.01726  2.31132E+04 0.01420  4.09014E+04 0.01594  4.94489E+04 0.01427  8.07078E+04 0.01619  1.01127E+05 0.01528  1.18278E+05 0.01763  6.24966E+04 0.01795  3.99841E+04 0.01838  2.65989E+04 0.02146  2.27279E+04 0.01567  2.20334E+04 0.02315  1.65885E+04 0.01843  1.11082E+04 0.02073  9.11542E+03 0.02563  8.62166E+03 0.01749  6.97260E+03 0.02118  4.98036E+03 0.01077  3.01450E+03 0.02876  9.17790E+02 0.06957 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.44466E+00 0.00235 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  5.96176E+21 0.00252  1.20680E+21 0.01414 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.77489E-01 0.00014  4.43080E-01 4.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.59299E-03 0.00225  1.98564E-03 0.01125 ];
INF_ABS                   (idx, [1:   4]) = [  3.14201E-03 0.00344  8.59236E-03 0.00920 ];
INF_FISS                  (idx, [1:   4]) = [  1.54903E-03 0.00509  6.60673E-03 0.01123 ];
INF_NSF                   (idx, [1:   4]) = [  3.78301E-03 0.00508  1.60986E-02 0.01123 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44219E+00 2.4E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02303E+02 9.0E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  7.37736E-08 0.00238  2.06293E-06 0.00100 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.74349E-01 0.00014  4.34482E-01 0.00017 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44874E-02 0.00281  1.10037E-02 0.01860 ];
INF_SCATT2                (idx, [1:   4]) = [  2.76048E-03 0.01888 -6.53827E-03 0.02693 ];
INF_SCATT3                (idx, [1:   4]) = [  5.46827E-04 0.06373 -5.63355E-03 0.01995 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.35070E-04 0.07596 -6.19921E-03 0.02071 ];
INF_SCATT5                (idx, [1:   4]) = [  1.46398E-04 0.29074 -3.51734E-03 0.05403 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.99230E-04 0.19218 -5.82309E-03 0.02153 ];
INF_SCATT7                (idx, [1:   4]) = [  1.15566E-04 0.28877 -8.79987E-04 0.07319 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.74355E-01 0.00014  4.34482E-01 0.00017 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44893E-02 0.00281  1.10037E-02 0.01860 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.76101E-03 0.01885 -6.53827E-03 0.02693 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.47019E-04 0.06368 -5.63355E-03 0.01995 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.35503E-04 0.07463 -6.19921E-03 0.02071 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.46236E-04 0.29174 -3.51734E-03 0.05403 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.99413E-04 0.19232 -5.82309E-03 0.02153 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.15438E-04 0.28851 -8.79987E-04 0.07319 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.22013E-01 0.00037  4.30459E-01 0.00048 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.03516E+00 0.00037  7.74367E-01 0.00048 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  3.13543E-03 0.00354  8.59236E-03 0.00920 ];
INF_REMXS                 (idx, [1:   4]) = [  5.44609E-03 0.00073  1.11515E-02 0.00848 ];

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

INF_S0                    (idx, [1:   8]) = [  3.72043E-01 0.00014  2.30587E-03 0.00741  2.55398E-03 0.00729  4.31928E-01 0.00018 ];
INF_S1                    (idx, [1:   8]) = [  2.50517E-02 0.00278 -5.64306E-04 0.01187 -2.04916E-04 0.04789  1.12086E-02 0.01755 ];
INF_S2                    (idx, [1:   8]) = [  2.84158E-03 0.01881 -8.11049E-05 0.03028 -1.96231E-04 0.05294 -6.34204E-03 0.02667 ];
INF_S3                    (idx, [1:   8]) = [  5.70306E-04 0.05808 -2.34798E-05 0.11716 -7.72975E-05 0.07062 -5.55626E-03 0.02098 ];
INF_S4                    (idx, [1:   8]) = [ -1.12217E-04 0.08581 -2.28524E-05 0.09138 -4.21229E-05 0.16297 -6.15709E-03 0.02105 ];
INF_S5                    (idx, [1:   8]) = [  1.44987E-04 0.29904  1.41137E-06 1.00000 -1.53815E-05 0.26893 -3.50195E-03 0.05470 ];
INF_S6                    (idx, [1:   8]) = [ -2.85725E-04 0.19722 -1.35046E-05 0.12644 -3.34224E-05 0.12352 -5.78967E-03 0.02166 ];
INF_S7                    (idx, [1:   8]) = [  9.92960E-05 0.32893  1.62700E-05 0.06024  1.64126E-05 0.26097 -8.96400E-04 0.07130 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.72050E-01 0.00014  2.30587E-03 0.00741  2.55398E-03 0.00729  4.31928E-01 0.00018 ];
INF_SP1                   (idx, [1:   8]) = [  2.50536E-02 0.00278 -5.64306E-04 0.01187 -2.04916E-04 0.04789  1.12086E-02 0.01755 ];
INF_SP2                   (idx, [1:   8]) = [  2.84212E-03 0.01878 -8.11049E-05 0.03028 -1.96231E-04 0.05294 -6.34204E-03 0.02667 ];
INF_SP3                   (idx, [1:   8]) = [  5.70499E-04 0.05804 -2.34798E-05 0.11716 -7.72975E-05 0.07062 -5.55626E-03 0.02098 ];
INF_SP4                   (idx, [1:   8]) = [ -1.12650E-04 0.08394 -2.28524E-05 0.09138 -4.21229E-05 0.16297 -6.15709E-03 0.02105 ];
INF_SP5                   (idx, [1:   8]) = [  1.44825E-04 0.30005  1.41137E-06 1.00000 -1.53815E-05 0.26893 -3.50195E-03 0.05470 ];
INF_SP6                   (idx, [1:   8]) = [ -2.85909E-04 0.19737 -1.35046E-05 0.12644 -3.34224E-05 0.12352 -5.78967E-03 0.02166 ];
INF_SP7                   (idx, [1:   8]) = [  9.91677E-05 0.32866  1.62700E-05 0.06024  1.64126E-05 0.26097 -8.96400E-04 0.07130 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.18357E-01 0.00137  6.50071E-01 0.03905 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.18822E-01 0.00338  5.64373E-01 0.01911 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.18411E-01 0.00261  5.71972E-01 0.04149 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.17868E-01 0.00319  9.30337E-01 0.07955 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.04705E+00 0.00137  5.16123E-01 0.04174 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.04556E+00 0.00341  5.91495E-01 0.01922 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.04689E+00 0.00262  5.87184E-01 0.04529 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.04870E+00 0.00319  3.69690E-01 0.09742 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.25439E-03 0.04779  2.62685E-04 0.26737  1.02715E-03 0.12430  9.45489E-04 0.12950  2.87741E-03 0.08277  7.66743E-04 0.15406  3.74911E-04 0.19518 ];
LAMBDA                    (idx, [1:  14]) = [  9.14835E-01 0.13822  1.24906E-02 0.0E+00  3.18059E-02 0.00041  1.09390E-01 0.00013  3.17544E-01 0.00094  1.35398E+00 5.0E-09  8.67587E+00 0.00455 ];

