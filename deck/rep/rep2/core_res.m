
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
WORKING_DIRECTORY         (idx, [1: 35])  = '/home/jricha94/Smiddy/deck/rep/rep2' ;
HOSTNAME                  (idx, [1:  6])  = 'node65' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           X5355  @ 2.66GHz' ;
CPU_MHZ                   (idx, 1)        = 107.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr  6 04:20:31 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr  6 04:35:50 2021' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1617697231454 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.86945E-01  1.00429E+00  9.99217E-01  9.94338E-01  1.00662E+00  1.02223E+00  9.97858E-01  9.88499E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.16225E-01 0.00073  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.83775E-01 0.00078  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.57348E-01 0.00023  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95766E-01 1.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95416E-01 1.1E-05 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.52739E-01 0.00046  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.80311E+00 0.00105  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62358E+02 0.00114  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62343E+02 0.00114  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30112E+02 0.00049  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.26077E+02 0.00183  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 499883 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99883E+03 0.00226 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99883E+03 0.00226 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.88144E+01 ;
RUNNING_TIME              (idx, 1)        =  1.53124E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  4.80758E+00  4.80758E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.09333E-02  3.09333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.04738E+01  1.04738E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.53116E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 5.80018 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.90785E+00 0.00011 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.87329E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 48126.76 ;
ALLOC_MEMSIZE             (idx, 1)        = 21787.50;
MEMSIZE                   (idx, 1)        = 18451.63;
XS_MEMSIZE                (idx, 1)        = 18125.11;
MAT_MEMSIZE               (idx, 1)        = 271.66;
RES_MEMSIZE               (idx, 1)        = 1.16;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 53.70;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3335.88;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 15 ;
UNION_CELLS               (idx, 1)        = 5 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1064495 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.22811E+12 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.45224E-01 ;
TOT_SF_RATE               (idx, 1)        =  1.53621E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.22811E+12 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.45224E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.57249E+07 ;
INGESTION_TOXICITY        (idx, 1)        =  6.76367E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.57249E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.76367E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.69167E+11 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.22750E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.26634E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.34776E+15 0.00194  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  3.42418E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.95285E-01 0.00318 ];
TH232_FISS                (idx, [1:   4]) = [  2.53302E+16 0.06434  1.47388E-03 0.06429 ];
U235_FISS                 (idx, [1:   4]) = [  1.71316E+19 0.00182  9.97265E-01 0.00011 ];
U238_FISS                 (idx, [1:   4]) = [  2.10499E+16 0.06980  1.22688E-03 0.06997 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00839E+19 0.00349  4.21243E-01 0.00205 ];
U235_CAPT                 (idx, [1:   4]) = [  3.65747E+18 0.00480  1.52827E-01 0.00452 ];
U238_CAPT                 (idx, [1:   4]) = [  4.31705E+18 0.00501  1.80324E-01 0.00400 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 499883 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.10808E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 499883 5.00511E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 286369 2.86727E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 205558 2.05819E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 7956 7.96532E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 499883 5.00511E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.77889E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.20122E-02 0.0E+00  4.20122E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18900E+19 1.4E-06  4.18900E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.3E-08  1.71876E+19 3.3E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39767E+19 0.00177  2.10551E+19 0.00152  2.92159E+18 0.00690 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11643E+19 0.00103  3.82428E+19 0.00084  2.92159E+18 0.00690 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17388E+19 0.00194  4.17388E+19 0.00194  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67417E+22 0.00171  1.47492E+21 0.00122  1.52668E+22 0.00178 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.65114E+17 0.01364 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18295E+19 0.00105 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.75303E+21 0.00173 ];
INI_FMASS                 (idx, 1)        =  1.32581E+04 ;
TOT_FMASS                 (idx, 1)        =  1.32581E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32581E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.32581E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49535E+00 0.00132 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05961E-01 0.00075 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.76766E-01 0.00101 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11202E+00 0.00074 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97879E-01 8.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.86161E-01 0.00019 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01948E+00 0.00163 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00323E+00 0.00161 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43722E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00334E+00 0.00169  9.96388E-01 0.00162  6.84220E-03 0.02613 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00252E+00 0.00104 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00400E+00 0.00194 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00252E+00 0.00104 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01874E+00 0.00103 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85587E+01 0.00030 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85605E+01 9.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.74477E-07 0.00552 ];
IMP_EALF                  (idx, [1:   2]) = [  1.73932E-07 0.00170 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.06879E-02 0.03857 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.08209E-02 0.00401 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.68838E-03 0.01867  2.40051E-04 0.10309  1.11213E-03 0.04677  1.08886E-03 0.04274  3.05171E-03 0.02515  9.02620E-04 0.04380  2.93014E-04 0.08019 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.23695E-01 0.03956  8.24377E-03 0.07214  3.15116E-02 0.01010  1.07246E-01 0.01437  3.17139E-01 0.00015  1.33960E+00 0.01011  6.65001E+00 0.05493 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.90010E-03 0.02790  1.94466E-04 0.16408  1.11294E-03 0.07439  1.07147E-03 0.07289  3.22521E-03 0.03626  9.71499E-04 0.07102  3.24517E-04 0.11300 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.68615E-01 0.05776  1.24906E-02 0.0E+00  3.18211E-02 0.00011  1.09485E-01 0.00100  3.17122E-01 0.00017  1.35279E+00 0.00064  8.63638E+00 3.2E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.49303E-04 0.00393  4.49254E-04 0.00397  4.56082E-04 0.03840 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.50701E-04 0.00369  4.50651E-04 0.00373  4.57598E-04 0.03836 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.79815E-03 0.02636  2.13418E-04 0.16062  1.10329E-03 0.07881  1.13530E-03 0.07167  3.15905E-03 0.04081  8.65019E-04 0.07859  3.22065E-04 0.11597 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.58819E-01 0.07032  1.24906E-02 1.9E-09  3.18184E-02 0.00030  1.09375E-01 4.2E-09  3.17064E-01 0.00013  1.35392E+00 4.7E-05  8.63638E+00 6.8E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.30623E-04 0.00799  4.30667E-04 0.00807  4.12621E-04 0.09566 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.31958E-04 0.00786  4.32004E-04 0.00794  4.13633E-04 0.09564 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.96190E-03 0.09447  1.03159E-04 0.88931  1.41349E-03 0.23004  1.23831E-03 0.22606  3.08261E-03 0.13549  8.46375E-04 0.22483  2.77954E-04 0.55554 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.06271E-01 0.16319  1.24906E-02 0.0E+00  3.18241E-02 0.0E+00  1.09375E-01 3.8E-09  3.17033E-01 0.00014  1.35398E+00 5.6E-06  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.02716E-03 0.08974  9.49463E-05 0.84773  1.41964E-03 0.21476  1.24824E-03 0.23693  3.08537E-03 0.12632  8.95362E-04 0.22320  2.83600E-04 0.47251 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.21819E-01 0.15500  1.24906E-02 0.0E+00  3.18241E-02 0.0E+00  1.09375E-01 2.7E-09  3.17022E-01 0.00010  1.35392E+00 4.3E-05  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.62861E+01 0.09428 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.39673E-04 0.00243 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.40995E-04 0.00140 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.81385E-03 0.02175 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.54967E+01 0.02167 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.69756E-07 0.00124 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06078E-05 0.00056  3.06065E-05 0.00056  3.08254E-05 0.00608 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.37445E-04 0.00210  5.37493E-04 0.00210  5.29910E-04 0.02436 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.81746E-01 0.00100  6.81715E-01 0.00102  7.12483E-01 0.03020 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06087E+01 0.04649 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61655E+02 0.00114  1.82451E+02 0.00151 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.44528E+04 0.01641  2.15357E+05 0.00457  4.84627E+05 0.00234  9.27678E+05 0.00089  1.02350E+06 0.00128  9.80205E+05 0.00115  8.79647E+05 0.00129  7.98485E+05 0.00094  8.05058E+05 0.00072  7.85626E+05 0.00069  7.87095E+05 0.00069  7.75861E+05 0.00046  7.88837E+05 0.00083  7.75761E+05 0.00059  7.76432E+05 0.00064  6.62315E+05 0.00041  5.56802E+05 0.00067  6.84505E+05 0.00056  6.85221E+05 0.00069  1.35103E+06 0.00050  1.31384E+06 0.00036  9.50747E+05 0.00047  6.09048E+05 0.00075  7.29060E+05 0.00066  6.71351E+05 0.00097  5.73105E+05 0.00078  1.03777E+06 0.00095  2.22493E+05 0.00108  2.80535E+05 0.00147  2.52740E+05 0.00145  1.49108E+05 0.00231  2.60896E+05 0.00291  1.79008E+05 0.00250  1.56637E+05 0.00170  3.06208E+04 0.00661  3.04418E+04 0.00379  3.17000E+04 0.00525  3.23251E+04 0.00448  3.20019E+04 0.00238  3.19058E+04 0.00204  3.28358E+04 0.00430  3.09726E+04 0.00382  5.86776E+04 0.00276  9.57267E+04 0.00322  1.24955E+05 0.00240  3.66732E+05 0.00245  4.96940E+05 0.00224  7.42434E+05 0.00266  6.12067E+05 0.00295  4.88633E+05 0.00499  3.92579E+05 0.00366  4.57384E+05 0.00422  8.25530E+05 0.00409  1.03178E+06 0.00368  1.74339E+06 0.00345  2.22759E+06 0.00432  2.66845E+06 0.00375  1.42113E+06 0.00458  9.19858E+05 0.00436  6.05168E+05 0.00379  5.19633E+05 0.00478  4.96411E+05 0.00478  3.78523E+05 0.00403  2.52766E+05 0.00540  2.09594E+05 0.00307  1.93689E+05 0.00513  1.58437E+05 0.00412  1.09193E+05 0.00626  6.90252E+04 0.00817  2.06975E+04 0.01114 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02175E+00 0.00145 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.63069E+21 0.00173  7.11275E+21 0.00475 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83073E-01 6.7E-05  4.30844E-01 9.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.20284E-03 0.00277  1.74270E-03 0.00176 ];
INF_ABS                   (idx, [1:   4]) = [  1.38181E-03 0.00248  3.91789E-03 0.00336 ];
INF_FISS                  (idx, [1:   4]) = [  1.78978E-04 0.00058  2.17519E-03 0.00481 ];
INF_NSF                   (idx, [1:   4]) = [  4.37039E-04 0.00059  5.30028E-03 0.00481 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44185E+00 2.1E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02258E+02 4.2E-07  2.02270E+02 5.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03270E-07 0.00075  2.14327E-06 6.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81691E-01 6.3E-05  4.26943E-01 0.00013 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44020E-02 0.00154  1.10042E-02 0.00203 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53439E-03 0.01957 -6.69111E-03 0.00545 ];
INF_SCATT3                (idx, [1:   4]) = [  4.98501E-04 0.06493 -5.57991E-03 0.00663 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.32753E-04 0.07983 -6.17739E-03 0.00280 ];
INF_SCATT5                (idx, [1:   4]) = [  9.67811E-05 0.11390 -3.61605E-03 0.00645 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.21004E-04 0.02714 -5.73879E-03 0.00083 ];
INF_SCATT7                (idx, [1:   4]) = [  1.62937E-04 0.08988 -8.21767E-04 0.02479 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81696E-01 6.3E-05  4.26943E-01 0.00013 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44029E-02 0.00155  1.10042E-02 0.00203 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53467E-03 0.01956 -6.69111E-03 0.00545 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.98602E-04 0.06489 -5.57991E-03 0.00663 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.32654E-04 0.07982 -6.17739E-03 0.00280 ];
INF_SCATTP5               (idx, [1:   4]) = [  9.68646E-05 0.11408 -3.61605E-03 0.00645 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.20983E-04 0.02703 -5.73879E-03 0.00083 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.62947E-04 0.08986 -8.21767E-04 0.02479 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26177E-01 0.00022  4.18148E-01 0.00011 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02194E+00 0.00022  7.97165E-01 0.00011 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.37739E-03 0.00231  3.91789E-03 0.00336 ];
INF_REMXS                 (idx, [1:   4]) = [  5.45664E-03 0.00058  5.42901E-03 0.00281 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77617E-01 6.7E-05  4.07457E-03 0.00120  1.52790E-03 0.00312  4.25415E-01 0.00014 ];
INF_S1                    (idx, [1:   8]) = [  2.53735E-02 0.00152 -9.71585E-04 0.00298 -1.47979E-04 0.02221  1.11521E-02 0.00223 ];
INF_S2                    (idx, [1:   8]) = [  2.69344E-03 0.01889 -1.59054E-04 0.01483 -1.16027E-04 0.02274 -6.57508E-03 0.00535 ];
INF_S3                    (idx, [1:   8]) = [  5.36440E-04 0.05992 -3.79389E-05 0.07974 -4.23698E-05 0.03005 -5.53754E-03 0.00663 ];
INF_S4                    (idx, [1:   8]) = [ -2.95250E-04 0.08804 -3.75030E-05 0.07197 -2.45888E-05 0.05978 -6.15280E-03 0.00302 ];
INF_S5                    (idx, [1:   8]) = [  9.58311E-05 0.11828  9.49996E-07 1.00000 -5.96834E-06 0.21140 -3.61008E-03 0.00644 ];
INF_S6                    (idx, [1:   8]) = [ -3.93699E-04 0.02685 -2.73049E-05 0.03639 -1.70815E-05 0.04234 -5.72171E-03 0.00094 ];
INF_S7                    (idx, [1:   8]) = [  1.36725E-04 0.09936  2.62113E-05 0.06163  9.49498E-06 0.05289 -8.31262E-04 0.02488 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77621E-01 6.7E-05  4.07457E-03 0.00120  1.52790E-03 0.00312  4.25415E-01 0.00014 ];
INF_SP1                   (idx, [1:   8]) = [  2.53745E-02 0.00152 -9.71585E-04 0.00298 -1.47979E-04 0.02221  1.11521E-02 0.00223 ];
INF_SP2                   (idx, [1:   8]) = [  2.69373E-03 0.01889 -1.59054E-04 0.01483 -1.16027E-04 0.02274 -6.57508E-03 0.00535 ];
INF_SP3                   (idx, [1:   8]) = [  5.36541E-04 0.05989 -3.79389E-05 0.07974 -4.23698E-05 0.03005 -5.53754E-03 0.00663 ];
INF_SP4                   (idx, [1:   8]) = [ -2.95151E-04 0.08805 -3.75030E-05 0.07197 -2.45888E-05 0.05978 -6.15280E-03 0.00302 ];
INF_SP5                   (idx, [1:   8]) = [  9.59146E-05 0.11847  9.49996E-07 1.00000 -5.96834E-06 0.21140 -3.61008E-03 0.00644 ];
INF_SP6                   (idx, [1:   8]) = [ -3.93678E-04 0.02674 -2.73049E-05 0.03639 -1.70815E-05 0.04234 -5.72171E-03 0.00094 ];
INF_SP7                   (idx, [1:   8]) = [  1.36735E-04 0.09932  2.62113E-05 0.06163  9.49498E-06 0.05289 -8.31262E-04 0.02488 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22127E-01 0.00150  4.26758E-01 0.00322 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21854E-01 0.00170  4.22450E-01 0.00604 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21977E-01 0.00179  4.24668E-01 0.00551 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22555E-01 0.00191  4.33420E-01 0.00529 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03480E+00 0.00150  7.81115E-01 0.00321 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03568E+00 0.00170  7.89161E-01 0.00597 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03528E+00 0.00179  7.85022E-01 0.00555 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03343E+00 0.00190  7.69163E-01 0.00526 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.90010E-03 0.02790  1.94466E-04 0.16408  1.11294E-03 0.07439  1.07147E-03 0.07289  3.22521E-03 0.03626  9.71499E-04 0.07102  3.24517E-04 0.11300 ];
LAMBDA                    (idx, [1:  14]) = [  7.68615E-01 0.05776  1.24906E-02 0.0E+00  3.18211E-02 0.00011  1.09485E-01 0.00100  3.17122E-01 0.00017  1.35279E+00 0.00064  8.63638E+00 3.2E-09 ];


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
WORKING_DIRECTORY         (idx, [1: 35])  = '/home/jricha94/Smiddy/deck/rep/rep2' ;
HOSTNAME                  (idx, [1:  6])  = 'node65' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           X5355  @ 2.66GHz' ;
CPU_MHZ                   (idx, 1)        = 107.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr  6 04:20:31 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr  6 04:46:30 2021' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1617697231454 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.81544E-01  1.01827E+00  9.93183E-01  9.94724E-01  1.01086E+00  1.00345E+00  1.01175E+00  9.86215E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.15782E-01 0.00073  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.84218E-01 0.00078  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.57204E-01 0.00023  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95751E-01 1.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95400E-01 1.2E-05 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.52368E-01 0.00045  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.82232E+00 0.00105  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62243E+02 0.00112  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62227E+02 0.00111  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30212E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.25937E+02 0.00179  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500247 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00247E+03 0.00272 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00247E+03 0.00272 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.72648E+02 ;
RUNNING_TIME              (idx, 1)        =  2.59879E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  4.80758E+00  4.80758E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.20167E-02  5.10833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.10680E+01  1.05942E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.61167E-02  2.61167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.59870E+01  8.92929E+01 ];
CPU_USAGE                 (idx, 1)        = 6.64341 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.89448E+00 0.00040 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.14704E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 48126.76 ;
ALLOC_MEMSIZE             (idx, 1)        = 21787.50;
MEMSIZE                   (idx, 1)        = 18451.63;
XS_MEMSIZE                (idx, 1)        = 18125.11;
MAT_MEMSIZE               (idx, 1)        = 271.66;
RES_MEMSIZE               (idx, 1)        = 1.16;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 53.70;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3335.88;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 15 ;
UNION_CELLS               (idx, 1)        = 5 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1064495 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.80656E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.73315E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.53631E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.75333E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.33266E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.69256E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.63416E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  5.10347E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  9.75192E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.29754E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.73301E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.00538E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  8.71052E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.14866E+12 ;
TE132_ACTIVITY            (idx, 1)        =  2.97246E+15 ;
I131_ACTIVITY             (idx, 1)        =  7.36645E+13 ;
I132_ACTIVITY             (idx, 1)        =  4.42318E+14 ;
CS134_ACTIVITY            (idx, 1)        =  1.58490E+07 ;
CS137_ACTIVITY            (idx, 1)        =  1.12972E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.76291E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.93794E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.22758E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.75463E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.35741E+15 0.00190  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.73854E-04  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.08000E-02  2.08000E-02 ];
FIMA                      (idx, [1:  3])  = [ -6.67144E-05 -2.28442E+24  3.42441E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.94826E-01 0.00280 ];
TH232_FISS                (idx, [1:   4]) = [  2.33466E+16 0.05762  1.35642E-03 0.05756 ];
U235_FISS                 (idx, [1:   4]) = [  1.71423E+19 0.00219  9.97386E-01 0.00011 ];
U238_FISS                 (idx, [1:   4]) = [  2.14255E+16 0.05911  1.24225E-03 0.05877 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00854E+19 0.00357  4.20588E-01 0.00237 ];
U235_CAPT                 (idx, [1:   4]) = [  3.67869E+18 0.00464  1.53430E-01 0.00413 ];
U238_CAPT                 (idx, [1:   4]) = [  4.32292E+18 0.00458  1.80283E-01 0.00384 ];
XE135_CAPT                (idx, [1:   4]) = [  7.51121E+14 0.31983  3.15028E-05 0.31979 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500247 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.20761E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500247 5.00521E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 286763 2.86897E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 205533 2.05672E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 7951 7.95161E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500247 5.00521E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.93718E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.20122E-02 0.0E+00  4.20122E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18901E+19 1.6E-06  4.18901E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.8E-08  1.71876E+19 3.8E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40042E+19 0.00160  2.10810E+19 0.00153  2.92323E+18 0.00527 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11918E+19 0.00093  3.82686E+19 0.00084  2.92323E+18 0.00527 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17870E+19 0.00190  4.17870E+19 0.00190  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67489E+22 0.00150  1.47540E+21 0.00123  1.52735E+22 0.00156 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.64587E+17 0.01277 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18564E+19 0.00096 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.75634E+21 0.00151 ];
INI_FMASS                 (idx, 1)        =  1.32581E+04 ;
TOT_FMASS                 (idx, 1)        =  1.32589E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32581E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.32589E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49529E+00 0.00145 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05564E-01 0.00058 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.77335E-01 0.00103 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11083E+00 0.00080 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97814E-01 6.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.86253E-01 0.00019 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01876E+00 0.00174 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00256E+00 0.00175 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43722E+00 1.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.8E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00132E+00 0.00176  9.95830E-01 0.00175  6.72796E-03 0.02676 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00188E+00 0.00096 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00282E+00 0.00190 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00188E+00 0.00096 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01805E+00 0.00093 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85624E+01 0.00029 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85605E+01 9.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.73821E-07 0.00533 ];
IMP_EALF                  (idx, [1:   2]) = [  1.73930E-07 0.00173 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.11583E-02 0.03756 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.08897E-02 0.00443 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.80276E-03 0.01756  2.59727E-04 0.09110  1.14384E-03 0.03814  1.14360E-03 0.04231  3.06239E-03 0.02735  8.81187E-04 0.04535  3.12019E-04 0.08414 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.42703E-01 0.04310  8.86789E-03 0.06423  3.18260E-02 0.00031  1.09482E-01 0.00057  3.17082E-01 0.00010  1.29789E+00 0.02053  6.65001E+00 0.05493 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.66199E-03 0.02644  2.67648E-04 0.14131  1.17675E-03 0.05697  1.10814E-03 0.06334  2.93829E-03 0.04290  9.08214E-04 0.07384  2.62949E-04 0.13320 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.92887E-01 0.06155  1.24893E-02 7.4E-05  3.18208E-02 0.00051  1.09481E-01 0.00082  3.17244E-01 0.00040  1.35141E+00 0.00084  8.63638E+00 2.3E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.49598E-04 0.00349  4.49875E-04 0.00352  4.13312E-04 0.03664 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.50075E-04 0.00318  4.50352E-04 0.00321  4.13878E-04 0.03662 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.66746E-03 0.02702  2.55546E-04 0.14841  1.18104E-03 0.06510  1.08453E-03 0.06469  2.97588E-03 0.04424  9.01962E-04 0.06870  2.68507E-04 0.14671 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.81491E-01 0.07441  1.24871E-02 0.00021  3.18147E-02 0.00057  1.09450E-01 0.00060  3.17096E-01 0.00015  1.35120E+00 0.00092  8.63638E+00 5.3E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.40165E-04 0.00908  4.40756E-04 0.00911  3.19149E-04 0.10191 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.40537E-04 0.00873  4.41127E-04 0.00875  3.19809E-04 0.10260 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.62567E-03 0.09013  3.25007E-04 0.36226  1.08013E-03 0.19923  9.34842E-04 0.22641  3.07067E-03 0.13376  8.70015E-04 0.25157  3.45002E-04 0.35047 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.56609E-01 0.19420  1.24815E-02 0.00073  3.18241E-02 0.0E+00  1.09375E-01 4.6E-09  3.16990E-01 0.0E+00  1.34981E+00 0.00253  8.63638E+00 5.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.62175E-03 0.08881  3.14372E-04 0.33890  1.02847E-03 0.19734  9.64253E-04 0.23328  3.13607E-03 0.12869  8.35797E-04 0.24652  3.42788E-04 0.35474 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.53562E-01 0.18049  1.24815E-02 0.00073  3.18241E-02 0.0E+00  1.09375E-01 3.8E-09  3.16990E-01 0.0E+00  1.35011E+00 0.00221  8.63638E+00 5.6E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.51368E+01 0.09209 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.45990E-04 0.00234 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.46455E-04 0.00171 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.84652E-03 0.01371 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.53490E+01 0.01335 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.69505E-07 0.00128 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06073E-05 0.00054  3.06085E-05 0.00055  3.04262E-05 0.00647 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.36663E-04 0.00211  5.36796E-04 0.00214  5.13928E-04 0.02209 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.82171E-01 0.00101  6.82199E-01 0.00101  7.02705E-01 0.02987 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07348E+01 0.03765 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61538E+02 0.00111  1.82090E+02 0.00133 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.41210E+04 0.01037  2.16023E+05 0.00391  4.83726E+05 0.00270  9.27104E+05 0.00193  1.02111E+06 0.00121  9.78359E+05 0.00031  8.81183E+05 0.00034  7.98050E+05 0.00086  8.06137E+05 0.00049  7.86434E+05 0.00068  7.87306E+05 0.00043  7.75126E+05 0.00051  7.88474E+05 0.00059  7.76200E+05 0.00049  7.76965E+05 0.00019  6.62732E+05 0.00048  5.55991E+05 0.00027  6.84090E+05 0.00053  6.83688E+05 0.00057  1.35197E+06 0.00055  1.31419E+06 0.00035  9.51031E+05 0.00043  6.09586E+05 0.00115  7.30050E+05 0.00105  6.71879E+05 0.00113  5.74218E+05 0.00116  1.03829E+06 0.00128  2.22838E+05 0.00281  2.81164E+05 0.00175  2.52493E+05 0.00100  1.48683E+05 0.00213  2.59820E+05 0.00286  1.78830E+05 0.00238  1.56682E+05 0.00202  3.09173E+04 0.00450  3.05644E+04 0.00567  3.14830E+04 0.00253  3.24730E+04 0.00151  3.21565E+04 0.00468  3.20918E+04 0.00284  3.25957E+04 0.00414  3.06235E+04 0.00570  5.89735E+04 0.00279  9.56256E+04 0.00454  1.25355E+05 0.00080  3.66502E+05 0.00189  4.96657E+05 0.00280  7.42786E+05 0.00270  6.09892E+05 0.00294  4.87843E+05 0.00342  3.91793E+05 0.00344  4.56588E+05 0.00413  8.22869E+05 0.00433  1.02745E+06 0.00368  1.73424E+06 0.00376  2.22540E+06 0.00304  2.66411E+06 0.00276  1.42026E+06 0.00310  9.18290E+05 0.00273  6.06060E+05 0.00429  5.17774E+05 0.00380  4.96768E+05 0.00284  3.78419E+05 0.00356  2.51003E+05 0.00394  2.10122E+05 0.00478  1.94865E+05 0.00116  1.59360E+05 0.00745  1.09722E+05 0.00546  6.89203E+04 0.00863  2.11930E+04 0.00447 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01812E+00 0.00290 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.64191E+21 0.00272  7.10878E+21 0.00184 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83138E-01 0.00011  4.30868E-01 3.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.20462E-03 0.00243  1.74316E-03 0.00141 ];
INF_ABS                   (idx, [1:   4]) = [  1.38379E-03 0.00197  3.91878E-03 0.00158 ];
INF_FISS                  (idx, [1:   4]) = [  1.79168E-04 0.00176  2.17562E-03 0.00192 ];
INF_NSF                   (idx, [1:   4]) = [  4.37507E-04 0.00175  5.30134E-03 0.00192 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44188E+00 1.9E-05  2.43670E+00 8.3E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02258E+02 4.7E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03284E-07 0.00105  2.14463E-06 9.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81757E-01 0.00011  4.26945E-01 6.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44516E-02 0.00135  1.09606E-02 0.00438 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57603E-03 0.01202 -6.68654E-03 0.00429 ];
INF_SCATT3                (idx, [1:   4]) = [  4.85674E-04 0.03581 -5.54854E-03 0.00542 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.31665E-04 0.03999 -6.17759E-03 0.00129 ];
INF_SCATT5                (idx, [1:   4]) = [  1.10070E-04 0.10361 -3.58498E-03 0.00515 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.32812E-04 0.03000 -5.75218E-03 0.00567 ];
INF_SCATT7                (idx, [1:   4]) = [  1.60512E-04 0.06498 -8.41264E-04 0.01850 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81761E-01 0.00011  4.26945E-01 6.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44527E-02 0.00135  1.09606E-02 0.00438 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57625E-03 0.01204 -6.68654E-03 0.00429 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.85688E-04 0.03579 -5.54854E-03 0.00542 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.31588E-04 0.03993 -6.17759E-03 0.00129 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.09969E-04 0.10357 -3.58498E-03 0.00515 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.32869E-04 0.03003 -5.75218E-03 0.00567 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.60419E-04 0.06489 -8.41264E-04 0.01850 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26290E-01 0.00033  4.18205E-01 0.00013 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02159E+00 0.00033  7.97057E-01 0.00013 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.37927E-03 0.00197  3.91878E-03 0.00158 ];
INF_REMXS                 (idx, [1:   4]) = [  5.45382E-03 0.00092  5.44867E-03 0.00263 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77684E-01 0.00011  4.07298E-03 0.00150  1.52546E-03 0.00220  4.25419E-01 6.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54256E-02 0.00130 -9.73989E-04 0.00238 -1.49112E-04 0.01196  1.11097E-02 0.00430 ];
INF_S2                    (idx, [1:   8]) = [  2.73471E-03 0.01166 -1.58679E-04 0.01324 -1.18406E-04 0.01554 -6.56813E-03 0.00413 ];
INF_S3                    (idx, [1:   8]) = [  5.23874E-04 0.03591 -3.82004E-05 0.08459 -4.00156E-05 0.02491 -5.50853E-03 0.00537 ];
INF_S4                    (idx, [1:   8]) = [ -2.94061E-04 0.04566 -3.76040E-05 0.03841 -2.67395E-05 0.04566 -6.15085E-03 0.00147 ];
INF_S5                    (idx, [1:   8]) = [  1.10366E-04 0.09115 -2.95767E-07 1.00000 -3.79179E-06 0.23384 -3.58119E-03 0.00506 ];
INF_S6                    (idx, [1:   8]) = [ -4.08788E-04 0.03076 -2.40241E-05 0.07487 -1.73503E-05 0.07062 -5.73483E-03 0.00568 ];
INF_S7                    (idx, [1:   8]) = [  1.34597E-04 0.07900  2.59146E-05 0.03635  9.68500E-06 0.03948 -8.50949E-04 0.01838 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77688E-01 0.00010  4.07298E-03 0.00150  1.52546E-03 0.00220  4.25419E-01 6.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54267E-02 0.00130 -9.73989E-04 0.00238 -1.49112E-04 0.01196  1.11097E-02 0.00430 ];
INF_SP2                   (idx, [1:   8]) = [  2.73493E-03 0.01167 -1.58679E-04 0.01324 -1.18406E-04 0.01554 -6.56813E-03 0.00413 ];
INF_SP3                   (idx, [1:   8]) = [  5.23889E-04 0.03589 -3.82004E-05 0.08459 -4.00156E-05 0.02491 -5.50853E-03 0.00537 ];
INF_SP4                   (idx, [1:   8]) = [ -2.93984E-04 0.04560 -3.76040E-05 0.03841 -2.67395E-05 0.04566 -6.15085E-03 0.00147 ];
INF_SP5                   (idx, [1:   8]) = [  1.10264E-04 0.09113 -2.95767E-07 1.00000 -3.79179E-06 0.23384 -3.58119E-03 0.00506 ];
INF_SP6                   (idx, [1:   8]) = [ -4.08845E-04 0.03080 -2.40241E-05 0.07487 -1.73503E-05 0.07062 -5.73483E-03 0.00568 ];
INF_SP7                   (idx, [1:   8]) = [  1.34504E-04 0.07888  2.59146E-05 0.03635  9.68500E-06 0.03948 -8.50949E-04 0.01838 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21424E-01 0.00146  4.25469E-01 0.00285 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21589E-01 0.00200  4.21586E-01 0.00607 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21335E-01 0.00135  4.24256E-01 0.00583 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21352E-01 0.00207  4.30810E-01 0.00593 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03706E+00 0.00146  7.83475E-01 0.00285 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03654E+00 0.00200  7.90782E-01 0.00608 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03735E+00 0.00135  7.85796E-01 0.00579 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03730E+00 0.00207  7.73847E-01 0.00599 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.66199E-03 0.02644  2.67648E-04 0.14131  1.17675E-03 0.05697  1.10814E-03 0.06334  2.93829E-03 0.04290  9.08214E-04 0.07384  2.62949E-04 0.13320 ];
LAMBDA                    (idx, [1:  14]) = [  6.92887E-01 0.06155  1.24893E-02 7.4E-05  3.18208E-02 0.00051  1.09481E-01 0.00082  3.17244E-01 0.00040  1.35141E+00 0.00084  8.63638E+00 2.3E-09 ];


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
WORKING_DIRECTORY         (idx, [1: 35])  = '/home/jricha94/Smiddy/deck/rep/rep2' ;
HOSTNAME                  (idx, [1:  6])  = 'node65' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           X5355  @ 2.66GHz' ;
CPU_MHZ                   (idx, 1)        = 107.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr  6 04:20:31 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr  6 04:57:10 2021' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1617697231454 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.93743E-01  1.01921E+00  9.84839E-01  9.92611E-01  9.87262E-01  9.95617E-01  1.01483E+00  1.01189E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 4.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.15678E-01 0.00072  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.84322E-01 0.00076  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.57128E-01 0.00022  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95754E-01 1.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95403E-01 1.1E-05 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.52485E-01 0.00048  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.81035E+00 0.00102  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62321E+02 0.00113  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62305E+02 0.00113  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30212E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.25718E+02 0.00168  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 499992 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99992E+03 0.00241 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99992E+03 0.00241 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.56420E+02 ;
RUNNING_TIME              (idx, 1)        =  3.66531E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  4.80758E+00  4.80758E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.37417E-01  5.54000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.16390E+01  1.05710E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.75500E-02  3.14333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.91667E-02  2.91667E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.66523E+01  9.00576E+01 ];
CPU_USAGE                 (idx, 1)        = 6.99586 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.90659E+00 0.00010 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.67856E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 48126.76 ;
ALLOC_MEMSIZE             (idx, 1)        = 21787.50;
MEMSIZE                   (idx, 1)        = 18451.63;
XS_MEMSIZE                (idx, 1)        = 18125.11;
MAT_MEMSIZE               (idx, 1)        = 271.66;
RES_MEMSIZE               (idx, 1)        = 1.16;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 53.70;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3335.88;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 15 ;
UNION_CELLS               (idx, 1)        = 5 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1064495 ;
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

TOT_ACTIVITY              (idx, 1)        =  7.67942E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.92721E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.53641E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.22349E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.85049E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.21113E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.79843E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  8.98642E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  1.71220E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.53085E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.24468E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.12279E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.53473E+09 ;
SR90_ACTIVITY             (idx, 1)        =  2.51104E+12 ;
TE132_ACTIVITY            (idx, 1)        =  6.27301E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.84913E+14 ;
I132_ACTIVITY             (idx, 1)        =  1.31595E+15 ;
CS134_ACTIVITY            (idx, 1)        =  3.32945E+07 ;
CS137_ACTIVITY            (idx, 1)        =  2.52397E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.47557E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.93797E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.22769E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.90814E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.36109E+15 0.00172  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.74771E-03  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.16000E-02  2.08000E-02 ];
FIMA                      (idx, [1:  3])  = [ -1.33429E-04 -4.56885E+24  3.42464E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.96642E-01 0.00302 ];
TH232_FISS                (idx, [1:   4]) = [  2.45869E+16 0.05705  1.42885E-03 0.05699 ];
U235_FISS                 (idx, [1:   4]) = [  1.71490E+19 0.00198  9.97211E-01 0.00012 ];
U238_FISS                 (idx, [1:   4]) = [  2.30959E+16 0.05746  1.34571E-03 0.05767 ];
TH232_CAPT                (idx, [1:   4]) = [  1.01313E+19 0.00296  4.22814E-01 0.00188 ];
U235_CAPT                 (idx, [1:   4]) = [  3.63631E+18 0.00500  1.51750E-01 0.00438 ];
U238_CAPT                 (idx, [1:   4]) = [  4.29217E+18 0.00477  1.79100E-01 0.00378 ];
XE135_CAPT                (idx, [1:   4]) = [  1.26793E+15 0.25690  5.27436E-05 0.25681 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 499992 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.75033E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 499992 5.00475E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 286301 2.86570E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 205491 2.05697E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 8200 8.20867E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 499992 5.00475E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.73576E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.20122E-02 0.0E+00  4.20122E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18901E+19 1.7E-06  4.18901E+19 1.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.7E-08  1.71876E+19 3.7E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39435E+19 0.00138  2.10346E+19 0.00135  2.90884E+18 0.00562 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11311E+19 0.00080  3.82222E+19 0.00075  2.90884E+18 0.00562 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18054E+19 0.00172  4.18054E+19 0.00172  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67615E+22 0.00148  1.47743E+21 0.00128  1.52840E+22 0.00154 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.86539E+17 0.01186 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18176E+19 0.00086 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.76167E+21 0.00150 ];
INI_FMASS                 (idx, 1)        =  1.32581E+04 ;
TOT_FMASS                 (idx, 1)        =  1.32598E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32581E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.32598E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49351E+00 0.00137 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05818E-01 0.00065 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.77730E-01 0.00092 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11189E+00 0.00076 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97788E-01 6.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.85763E-01 0.00017 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01940E+00 0.00162 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00267E+00 0.00166 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43722E+00 1.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00266E+00 0.00176  9.96184E-01 0.00166  6.48433E-03 0.02903 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00280E+00 0.00086 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00232E+00 0.00172 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00280E+00 0.00086 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01954E+00 0.00080 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85562E+01 0.00025 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85592E+01 9.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.74839E-07 0.00471 ];
IMP_EALF                  (idx, [1:   2]) = [  1.74151E-07 0.00183 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.12242E-02 0.04027 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.09216E-02 0.00419 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.50728E-03 0.01924  1.93300E-04 0.10580  1.08180E-03 0.04540  1.03323E-03 0.04256  3.01604E-03 0.02800  8.39816E-04 0.04931  3.43095E-04 0.07194 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.99154E-01 0.03656  7.36943E-03 0.08378  3.18130E-02 0.00023  1.09538E-01 0.00066  3.17118E-01 0.00014  1.32472E+00 0.01440  7.58219E+00 0.03719 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.60735E-03 0.02690  1.99269E-04 0.17347  1.08575E-03 0.06952  1.02968E-03 0.05694  3.04637E-03 0.03904  8.85232E-04 0.06651  3.61050E-04 0.13191 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.97191E-01 0.06009  1.24906E-02 0.0E+00  3.18193E-02 0.00016  1.09508E-01 0.00065  3.17037E-01 9.0E-05  1.35212E+00 0.00109  8.60324E+00 0.00385 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.50983E-04 0.00377  4.51040E-04 0.00379  4.31060E-04 0.04368 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.52045E-04 0.00333  4.52100E-04 0.00333  4.32406E-04 0.04404 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.42003E-03 0.03014  2.50918E-04 0.13863  1.05371E-03 0.06736  9.42458E-04 0.07032  2.96419E-03 0.04453  8.44301E-04 0.07285  3.64452E-04 0.10733 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.51053E-01 0.06300  1.24906E-02 0.0E+00  3.18283E-02 0.00013  1.09442E-01 0.00051  3.17088E-01 0.00022  1.35357E+00 0.00031  8.58864E+00 0.00556 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.42642E-04 0.00781  4.42955E-04 0.00786  3.29660E-04 0.09318 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.43727E-04 0.00771  4.44038E-04 0.00775  3.30987E-04 0.09363 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.50925E-03 0.09075  2.53562E-04 0.42934  1.46319E-03 0.20192  1.26194E-03 0.21090  2.57569E-03 0.12076  6.59307E-04 0.31495  2.95557E-04 0.33158 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.72312E-01 0.21360  1.24906E-02 8.0E-09  3.18241E-02 0.0E+00  1.09375E-01 0.0E+00  3.17182E-01 0.00061  1.35398E+00 3.8E-09  8.19085E+00 0.05439 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.20176E-03 0.08669  2.64846E-04 0.42708  1.35114E-03 0.18979  1.08103E-03 0.20646  2.40803E-03 0.11830  6.93745E-04 0.30674  4.02967E-04 0.32572 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  9.10203E-01 0.21006  1.24906E-02 5.6E-09  3.18241E-02 0.0E+00  1.09375E-01 4.6E-09  3.17256E-01 0.00084  1.35398E+00 3.8E-09  8.19085E+00 0.05439 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.46912E+01 0.08864 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.46426E-04 0.00251 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.47460E-04 0.00154 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.80177E-03 0.01675 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.52391E+01 0.01652 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.69677E-07 0.00132 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06157E-05 0.00054  3.06154E-05 0.00054  3.06834E-05 0.00698 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.36319E-04 0.00225  5.36345E-04 0.00226  5.32448E-04 0.02569 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.82763E-01 0.00090  6.82799E-01 0.00090  7.06077E-01 0.03118 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06048E+01 0.04077 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61615E+02 0.00112  1.81954E+02 0.00117 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.42907E+04 0.01530  2.15310E+05 0.00628  4.82951E+05 0.00408  9.27797E+05 0.00129  1.01947E+06 0.00072  9.78563E+05 0.00067  8.78836E+05 0.00060  7.96309E+05 0.00068  8.05246E+05 0.00053  7.85209E+05 0.00044  7.86661E+05 0.00113  7.76911E+05 0.00066  7.88838E+05 0.00081  7.75718E+05 0.00025  7.76771E+05 0.00071  6.62119E+05 0.00078  5.57166E+05 0.00052  6.83912E+05 0.00027  6.83848E+05 0.00081  1.35174E+06 0.00049  1.31427E+06 0.00037  9.50935E+05 0.00040  6.08635E+05 0.00067  7.29705E+05 0.00068  6.72768E+05 0.00079  5.74454E+05 0.00075  1.03798E+06 0.00094  2.23281E+05 0.00209  2.80941E+05 0.00083  2.52613E+05 0.00092  1.49041E+05 0.00206  2.60567E+05 0.00212  1.79520E+05 0.00253  1.56950E+05 0.00287  3.07606E+04 0.00472  3.05127E+04 0.00401  3.14585E+04 0.00548  3.24545E+04 0.00449  3.19534E+04 0.00133  3.16946E+04 0.00525  3.28934E+04 0.00623  3.11026E+04 0.00540  5.86974E+04 0.00278  9.56683E+04 0.00419  1.25051E+05 0.00373  3.68128E+05 0.00097  4.98415E+05 0.00094  7.43130E+05 0.00173  6.10859E+05 0.00315  4.88631E+05 0.00235  3.91836E+05 0.00314  4.56637E+05 0.00257  8.23222E+05 0.00218  1.02875E+06 0.00233  1.73807E+06 0.00162  2.22927E+06 0.00204  2.66748E+06 0.00197  1.42071E+06 0.00244  9.20016E+05 0.00277  6.03226E+05 0.00246  5.16431E+05 0.00223  4.96961E+05 0.00313  3.79130E+05 0.00372  2.51468E+05 0.00260  2.11142E+05 0.00612  1.94989E+05 0.00332  1.59297E+05 0.00644  1.09295E+05 0.00585  6.82657E+04 0.01051  2.07319E+04 0.00999 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01854E+00 0.00040 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.64439E+21 0.00111  7.11863E+21 0.00241 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83140E-01 0.00010  4.30866E-01 7.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.19885E-03 0.00248  1.73966E-03 0.00105 ];
INF_ABS                   (idx, [1:   4]) = [  1.37813E-03 0.00206  3.91198E-03 0.00169 ];
INF_FISS                  (idx, [1:   4]) = [  1.79277E-04 0.00100  2.17232E-03 0.00249 ];
INF_NSF                   (idx, [1:   4]) = [  4.37781E-04 0.00100  5.29328E-03 0.00249 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44192E+00 4.9E-06  2.43670E+00 5.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02258E+02 1.7E-07  2.02270E+02 5.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03398E-07 0.00053  2.14361E-06 0.00039 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81762E-01 0.00010  4.26948E-01 9.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43943E-02 0.00139  1.10723E-02 0.00380 ];
INF_SCATT2                (idx, [1:   4]) = [  2.45935E-03 0.00515 -6.72236E-03 0.00628 ];
INF_SCATT3                (idx, [1:   4]) = [  4.51852E-04 0.01643 -5.52628E-03 0.00419 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.54267E-04 0.06583 -6.18878E-03 0.00407 ];
INF_SCATT5                (idx, [1:   4]) = [  1.69080E-04 0.11322 -3.55647E-03 0.00503 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.35904E-04 0.02991 -5.80042E-03 0.00240 ];
INF_SCATT7                (idx, [1:   4]) = [  1.68048E-04 0.08797 -8.49518E-04 0.03226 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81766E-01 0.00010  4.26948E-01 9.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43952E-02 0.00139  1.10723E-02 0.00380 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.45951E-03 0.00515 -6.72236E-03 0.00628 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.51870E-04 0.01629 -5.52628E-03 0.00419 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.54205E-04 0.06582 -6.18878E-03 0.00407 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.69127E-04 0.11321 -3.55647E-03 0.00503 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.35970E-04 0.02984 -5.80042E-03 0.00240 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.67995E-04 0.08816 -8.49518E-04 0.03226 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26353E-01 0.00036  4.18098E-01 0.00016 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02139E+00 0.00036  7.97261E-01 0.00016 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.37401E-03 0.00217  3.91198E-03 0.00169 ];
INF_REMXS                 (idx, [1:   4]) = [  5.46221E-03 0.00089  5.45339E-03 0.00244 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77678E-01 0.00010  4.08435E-03 0.00094  1.53537E-03 0.00458  4.25413E-01 0.00011 ];
INF_S1                    (idx, [1:   8]) = [  2.53692E-02 0.00135 -9.74927E-04 0.00208 -1.53040E-04 0.01171  1.12253E-02 0.00368 ];
INF_S2                    (idx, [1:   8]) = [  2.62094E-03 0.00504 -1.61590E-04 0.00718 -1.11094E-04 0.01267 -6.61127E-03 0.00649 ];
INF_S3                    (idx, [1:   8]) = [  4.87021E-04 0.01941 -3.51693E-05 0.06282 -3.98613E-05 0.04089 -5.48642E-03 0.00442 ];
INF_S4                    (idx, [1:   8]) = [ -3.18828E-04 0.07301 -3.54383E-05 0.05520 -2.93540E-05 0.06161 -6.15942E-03 0.00386 ];
INF_S5                    (idx, [1:   8]) = [  1.72017E-04 0.10835 -2.93689E-06 0.54775 -4.81024E-06 0.17805 -3.55166E-03 0.00501 ];
INF_S6                    (idx, [1:   8]) = [ -4.10522E-04 0.03514 -2.53815E-05 0.06992 -1.71486E-05 0.09283 -5.78327E-03 0.00229 ];
INF_S7                    (idx, [1:   8]) = [  1.43224E-04 0.09332  2.48239E-05 0.06881  7.99612E-06 0.06777 -8.57515E-04 0.03186 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77682E-01 0.00010  4.08435E-03 0.00094  1.53537E-03 0.00458  4.25413E-01 0.00011 ];
INF_SP1                   (idx, [1:   8]) = [  2.53701E-02 0.00135 -9.74927E-04 0.00208 -1.53040E-04 0.01171  1.12253E-02 0.00368 ];
INF_SP2                   (idx, [1:   8]) = [  2.62110E-03 0.00504 -1.61590E-04 0.00718 -1.11094E-04 0.01267 -6.61127E-03 0.00649 ];
INF_SP3                   (idx, [1:   8]) = [  4.87040E-04 0.01929 -3.51693E-05 0.06282 -3.98613E-05 0.04089 -5.48642E-03 0.00442 ];
INF_SP4                   (idx, [1:   8]) = [ -3.18767E-04 0.07299 -3.54383E-05 0.05520 -2.93540E-05 0.06161 -6.15942E-03 0.00386 ];
INF_SP5                   (idx, [1:   8]) = [  1.72064E-04 0.10833 -2.93689E-06 0.54775 -4.81024E-06 0.17805 -3.55166E-03 0.00501 ];
INF_SP6                   (idx, [1:   8]) = [ -4.10589E-04 0.03507 -2.53815E-05 0.06992 -1.71486E-05 0.09283 -5.78327E-03 0.00229 ];
INF_SP7                   (idx, [1:   8]) = [  1.43171E-04 0.09353  2.48239E-05 0.06881  7.99612E-06 0.06777 -8.57515E-04 0.03186 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21273E-01 0.00154  4.26436E-01 0.00372 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21777E-01 0.00283  4.24650E-01 0.00949 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21829E-01 0.00161  4.22794E-01 0.00504 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20229E-01 0.00231  4.32127E-01 0.00373 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03755E+00 0.00154  7.81715E-01 0.00371 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03595E+00 0.00284  7.85240E-01 0.00939 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03576E+00 0.00161  7.88486E-01 0.00505 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.04094E+00 0.00233  7.71421E-01 0.00372 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.60735E-03 0.02690  1.99269E-04 0.17347  1.08575E-03 0.06952  1.02968E-03 0.05694  3.04637E-03 0.03904  8.85232E-04 0.06651  3.61050E-04 0.13191 ];
LAMBDA                    (idx, [1:  14]) = [  7.97191E-01 0.06009  1.24906E-02 0.0E+00  3.18193E-02 0.00016  1.09508E-01 0.00065  3.17037E-01 9.0E-05  1.35212E+00 0.00109  8.60324E+00 0.00385 ];


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
WORKING_DIRECTORY         (idx, [1: 35])  = '/home/jricha94/Smiddy/deck/rep/rep2' ;
HOSTNAME                  (idx, [1:  6])  = 'node65' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           X5355  @ 2.66GHz' ;
CPU_MHZ                   (idx, 1)        = 107.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr  6 04:20:31 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr  6 05:07:54 2021' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1617697231454 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.95460E-01  1.01709E+00  9.85419E-01  9.94958E-01  1.00636E+00  9.93221E-01  9.97768E-01  1.00973E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.15221E-01 0.00073  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.84779E-01 0.00077  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.57404E-01 0.00022  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95785E-01 8.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95434E-01 9.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.51802E-01 0.00044  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.82086E+00 0.00094  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.61697E+02 0.00109  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.61681E+02 0.00109  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30083E+02 0.00049  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.25842E+02 0.00173  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500027 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00027E+03 0.00233 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00027E+03 0.00233 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.40326E+02 ;
RUNNING_TIME              (idx, 1)        =  4.73915E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  4.80758E+00  4.80758E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.73533E-01  1.36117E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.22034E+01  1.05644E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.50500E-02  2.75000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.91667E-02  2.91667E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.73909E+01  9.03293E+01 ];
CPU_USAGE                 (idx, 1)        = 7.18116 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.90669E+00 0.00011 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.97138E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 48126.76 ;
ALLOC_MEMSIZE             (idx, 1)        = 21787.50;
MEMSIZE                   (idx, 1)        = 18451.63;
XS_MEMSIZE                (idx, 1)        = 18125.11;
MAT_MEMSIZE               (idx, 1)        = 271.66;
RES_MEMSIZE               (idx, 1)        = 1.16;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 53.70;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3335.88;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 15 ;
UNION_CELLS               (idx, 1)        = 5 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1064495 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.11432E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.69261E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.57447E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.98666E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.41236E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.65143E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.31610E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  2.79570E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.07287E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.05297E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.57446E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.66914E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.49823E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.57826E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.74200E+17 ;
I131_ACTIVITY             (idx, 1)        =  2.20294E+17 ;
I132_ACTIVITY             (idx, 1)        =  5.73429E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.31259E+10 ;
CS137_ACTIVITY            (idx, 1)        =  4.69678E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.13335E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.91346E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.65494E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.29991E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.44117E+15 0.00182  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.95833E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.04160E+00  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.25870E-02 -7.73420E+26  3.50152E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.04700E-01 0.00334 ];
TH232_FISS                (idx, [1:   4]) = [  2.46216E+16 0.05792  1.43731E-03 0.05813 ];
U233_FISS                 (idx, [1:   4]) = [  1.38186E+16 0.08161  8.05424E-04 0.08155 ];
U235_FISS                 (idx, [1:   4]) = [  1.69610E+19 0.00232  9.88908E-01 0.00022 ];
U238_FISS                 (idx, [1:   4]) = [  2.38692E+16 0.06772  1.38957E-03 0.06748 ];
PU239_FISS                (idx, [1:   4]) = [  1.26748E+17 0.02497  7.39458E-03 0.02513 ];
TH232_CAPT                (idx, [1:   4]) = [  1.02185E+19 0.00333  4.18269E-01 0.00210 ];
U233_CAPT                 (idx, [1:   4]) = [  1.44155E+15 0.26658  5.95427E-05 0.26714 ];
U235_CAPT                 (idx, [1:   4]) = [  3.60102E+18 0.00504  1.47403E-01 0.00435 ];
U238_CAPT                 (idx, [1:   4]) = [  4.35952E+18 0.00443  1.78464E-01 0.00386 ];
PU239_CAPT                (idx, [1:   4]) = [  7.55131E+16 0.03305  3.09250E-03 0.03303 ];
PU240_CAPT                (idx, [1:   4]) = [  2.18428E+15 0.18591  8.93071E-05 0.18598 ];
XE135_CAPT                (idx, [1:   4]) = [  1.10643E+16 0.09009  4.53258E-04 0.09027 ];
SM149_CAPT                (idx, [1:   4]) = [  1.17863E+17 0.02535  4.83044E-03 0.02566 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500027 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.90264E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500027 5.00490E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 289112 2.89397E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 203036 2.03200E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 7879 7.89317E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500027 5.00490E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.15954E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.20122E-02 0.0E+00  4.20122E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19366E+19 1.9E-06  4.19366E+19 1.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71844E+19 1.7E-07  1.71844E+19 1.7E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.44597E+19 0.00141  2.15620E+19 0.00130  2.89767E+18 0.00541 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.16441E+19 0.00083  3.87464E+19 0.00072  2.89767E+18 0.00541 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.22058E+19 0.00182  4.22058E+19 0.00182  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68640E+22 0.00154  1.49029E+21 0.00118  1.53737E+22 0.00160 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.66325E+17 0.01319 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.23104E+19 0.00086 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.80073E+21 0.00154 ];
INI_FMASS                 (idx, 1)        =  1.32581E+04 ;
TOT_FMASS                 (idx, 1)        =  1.35575E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32581E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.35575E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.48018E+00 0.00151 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.06886E-01 0.00058 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.75871E-01 0.00091 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11074E+00 0.00075 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97821E-01 7.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.86363E-01 0.00019 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00769E+00 0.00184 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.91783E-01 0.00185 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44040E+00 2.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02307E+02 1.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.91215E-01 0.00189  9.84960E-01 0.00186  6.82294E-03 0.02391 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.92228E-01 0.00086 ];
COL_KEFF                  (idx, [1:   2]) = [  9.93948E-01 0.00182 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.92228E-01 0.00086 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00811E+00 0.00083 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85607E+01 0.00028 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85571E+01 9.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.74105E-07 0.00516 ];
IMP_EALF                  (idx, [1:   2]) = [  1.74528E-07 0.00179 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.09082E-02 0.03953 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.10989E-02 0.00424 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.64714E-03 0.01811  2.36437E-04 0.10552  1.05497E-03 0.03863  1.02880E-03 0.04244  3.09488E-03 0.02677  9.06206E-04 0.04185  3.25850E-04 0.08076 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.73554E-01 0.04020  8.36868E-03 0.07053  3.15002E-02 0.01011  1.08302E-01 0.01010  3.17130E-01 0.00015  1.33869E+00 0.01012  6.89841E+00 0.05028 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.69072E-03 0.02803  2.33422E-04 0.16121  1.11797E-03 0.06516  1.03603E-03 0.06655  3.13765E-03 0.04386  8.56637E-04 0.07532  3.09004E-04 0.14514 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.34498E-01 0.07216  1.24906E-02 0.0E+00  3.18248E-02 0.00075  1.09372E-01 0.00026  3.17172E-01 0.00028  1.35359E+00 0.00014  8.63085E+00 0.00064 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.52937E-04 0.00408  4.52866E-04 0.00404  4.70413E-04 0.04442 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.48786E-04 0.00353  4.48719E-04 0.00350  4.65877E-04 0.04433 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.85696E-03 0.02453  2.67644E-04 0.13976  1.08902E-03 0.06190  1.04773E-03 0.06600  3.13083E-03 0.04583  9.76836E-04 0.06709  3.44896E-04 0.12327 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.90169E-01 0.06990  1.24906E-02 0.0E+00  3.18422E-02 0.00101  1.09379E-01 0.00019  3.17203E-01 0.00030  1.35385E+00 9.1E-05  8.63638E+00 7.3E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.38661E-04 0.00875  4.38333E-04 0.00875  4.10092E-04 0.10313 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.34721E-04 0.00874  4.34397E-04 0.00874  4.05654E-04 0.10209 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.11282E-03 0.09892  1.47633E-04 0.47083  1.08023E-03 0.25420  1.36177E-03 0.25076  3.29679E-03 0.13255  7.03901E-04 0.30954  5.22498E-04 0.35535 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.62673E-01 0.19166  1.24906E-02 0.0E+00  3.18241E-02 0.0E+00  1.09375E-01 0.0E+00  3.17022E-01 0.00010  1.35396E+00 2.0E-05  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.88319E-03 0.09426  1.43855E-04 0.41420  1.10134E-03 0.23044  1.23443E-03 0.23473  3.19927E-03 0.12710  6.50208E-04 0.28532  5.54076E-04 0.35307 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.66935E-01 0.18456  1.24906E-02 5.7E-09  3.18241E-02 0.0E+00  1.09375E-01 2.7E-09  3.17032E-01 0.00013  1.35395E+00 2.1E-05  8.63638E+00 6.8E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.62692E+01 0.10002 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.45702E-04 0.00229 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.41645E-04 0.00153 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.93647E-03 0.01482 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.55741E+01 0.01513 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.65852E-07 0.00120 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05993E-05 0.00046  3.05980E-05 0.00046  3.08044E-05 0.00747 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.33802E-04 0.00215  5.33929E-04 0.00213  5.12436E-04 0.02498 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.80748E-01 0.00089  6.80744E-01 0.00090  7.02830E-01 0.02747 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04505E+01 0.03789 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61000E+02 0.00109  1.81777E+02 0.00130 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.45461E+04 0.00899  2.16693E+05 0.00323  4.85377E+05 0.00179  9.28664E+05 0.00155  1.02141E+06 0.00132  9.77490E+05 0.00052  8.80087E+05 0.00099  7.97697E+05 0.00061  8.05373E+05 0.00064  7.85156E+05 0.00069  7.86344E+05 0.00045  7.75183E+05 0.00069  7.89093E+05 0.00042  7.76753E+05 0.00039  7.76268E+05 0.00059  6.62189E+05 0.00057  5.56006E+05 0.00044  6.84306E+05 0.00070  6.84926E+05 0.00043  1.35243E+06 0.00024  1.31480E+06 0.00052  9.51493E+05 0.00078  6.08601E+05 0.00088  7.29350E+05 0.00095  6.71190E+05 0.00032  5.72506E+05 0.00196  1.03730E+06 0.00169  2.22887E+05 0.00223  2.80293E+05 0.00078  2.52515E+05 0.00085  1.48326E+05 0.00213  2.59250E+05 0.00179  1.78932E+05 0.00200  1.56715E+05 0.00281  3.06202E+04 0.00360  3.03365E+04 0.00363  3.12288E+04 0.00323  3.22391E+04 0.00326  3.18721E+04 0.00210  3.17789E+04 0.00661  3.26946E+04 0.00529  3.08852E+04 0.00323  5.89472E+04 0.00144  9.49698E+04 0.00181  1.24839E+05 0.00426  3.64832E+05 0.00211  4.93660E+05 0.00272  7.37162E+05 0.00263  6.05662E+05 0.00277  4.85129E+05 0.00335  3.89473E+05 0.00439  4.52705E+05 0.00278  8.18523E+05 0.00384  1.02136E+06 0.00376  1.72647E+06 0.00347  2.20780E+06 0.00306  2.64668E+06 0.00327  1.40889E+06 0.00366  9.12901E+05 0.00379  6.00466E+05 0.00294  5.14060E+05 0.00610  4.92368E+05 0.00603  3.75200E+05 0.00414  2.50807E+05 0.00505  2.07755E+05 0.00460  1.92317E+05 0.00413  1.57584E+05 0.00434  1.07971E+05 0.00770  6.91348E+04 0.00588  2.09306E+04 0.01162 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01150E+00 0.00237 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.73492E+21 0.00148  7.13053E+21 0.00205 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83088E-01 7.8E-05  4.30828E-01 5.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21246E-03 0.00205  1.77542E-03 0.00151 ];
INF_ABS                   (idx, [1:   4]) = [  1.38955E-03 0.00181  3.94441E-03 0.00136 ];
INF_FISS                  (idx, [1:   4]) = [  1.77091E-04 0.00058  2.16899E-03 0.00192 ];
INF_NSF                   (idx, [1:   4]) = [  4.32648E-04 0.00057  5.29254E-03 0.00192 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44308E+00 1.9E-05  2.44009E+00 5.7E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02264E+02 3.7E-07  2.02312E+02 9.1E-08 ];
INF_INVV                  (idx, [1:   4]) = [  1.03109E-07 0.00078  2.14394E-06 0.00020 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81701E-01 7.3E-05  4.26901E-01 8.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44248E-02 0.00148  1.09909E-02 0.00538 ];
INF_SCATT2                (idx, [1:   4]) = [  2.50588E-03 0.01160 -6.71562E-03 0.00332 ];
INF_SCATT3                (idx, [1:   4]) = [  4.57053E-04 0.02546 -5.58869E-03 0.00545 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.22535E-04 0.07166 -6.15875E-03 0.00051 ];
INF_SCATT5                (idx, [1:   4]) = [  1.68258E-04 0.05854 -3.57500E-03 0.00537 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.32625E-04 0.02113 -5.72578E-03 0.00244 ];
INF_SCATT7                (idx, [1:   4]) = [  1.52337E-04 0.10174 -8.23712E-04 0.01258 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81705E-01 7.3E-05  4.26901E-01 8.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44259E-02 0.00148  1.09909E-02 0.00538 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.50606E-03 0.01158 -6.71562E-03 0.00332 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.57038E-04 0.02557 -5.58869E-03 0.00545 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.22563E-04 0.07147 -6.15875E-03 0.00051 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.68267E-04 0.05870 -3.57500E-03 0.00537 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.32635E-04 0.02108 -5.72578E-03 0.00244 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.52288E-04 0.10193 -8.23712E-04 0.01258 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26182E-01 0.00036  4.18140E-01 0.00015 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02192E+00 0.00036  7.97182E-01 0.00015 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.38530E-03 0.00176  3.94441E-03 0.00136 ];
INF_REMXS                 (idx, [1:   4]) = [  5.45042E-03 0.00051  5.45614E-03 0.00245 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77638E-01 7.7E-05  4.06263E-03 0.00125  1.52860E-03 0.00259  4.25372E-01 8.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53979E-02 0.00152 -9.73059E-04 0.00373 -1.51149E-04 0.01487  1.11420E-02 0.00530 ];
INF_S2                    (idx, [1:   8]) = [  2.66041E-03 0.01099 -1.54527E-04 0.01667 -1.14708E-04 0.01596 -6.60091E-03 0.00343 ];
INF_S3                    (idx, [1:   8]) = [  4.97206E-04 0.02255 -4.01531E-05 0.07681 -3.95900E-05 0.01888 -5.54910E-03 0.00546 ];
INF_S4                    (idx, [1:   8]) = [ -2.86626E-04 0.08126 -3.59092E-05 0.02324 -2.51764E-05 0.03151 -6.13357E-03 0.00045 ];
INF_S5                    (idx, [1:   8]) = [  1.69165E-04 0.05232 -9.06598E-07 1.00000 -7.90822E-06 0.10278 -3.56709E-03 0.00518 ];
INF_S6                    (idx, [1:   8]) = [ -4.06986E-04 0.02122 -2.56386E-05 0.02984 -1.70383E-05 0.03132 -5.70874E-03 0.00247 ];
INF_S7                    (idx, [1:   8]) = [  1.25973E-04 0.12442  2.63638E-05 0.05275  1.02169E-05 0.04170 -8.33929E-04 0.01284 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77642E-01 7.8E-05  4.06263E-03 0.00125  1.52860E-03 0.00259  4.25372E-01 8.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53990E-02 0.00152 -9.73059E-04 0.00373 -1.51149E-04 0.01487  1.11420E-02 0.00530 ];
INF_SP2                   (idx, [1:   8]) = [  2.66059E-03 0.01097 -1.54527E-04 0.01667 -1.14708E-04 0.01596 -6.60091E-03 0.00343 ];
INF_SP3                   (idx, [1:   8]) = [  4.97191E-04 0.02262 -4.01531E-05 0.07681 -3.95900E-05 0.01888 -5.54910E-03 0.00546 ];
INF_SP4                   (idx, [1:   8]) = [ -2.86654E-04 0.08106 -3.59092E-05 0.02324 -2.51764E-05 0.03151 -6.13357E-03 0.00045 ];
INF_SP5                   (idx, [1:   8]) = [  1.69173E-04 0.05249 -9.06598E-07 1.00000 -7.90822E-06 0.10278 -3.56709E-03 0.00518 ];
INF_SP6                   (idx, [1:   8]) = [ -4.06997E-04 0.02116 -2.56386E-05 0.02984 -1.70383E-05 0.03132 -5.70874E-03 0.00247 ];
INF_SP7                   (idx, [1:   8]) = [  1.25925E-04 0.12464  2.63638E-05 0.05275  1.02169E-05 0.04170 -8.33929E-04 0.01284 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21814E-01 0.00128  4.27862E-01 0.00449 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21771E-01 0.00337  4.25332E-01 0.00925 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20977E-01 0.00424  4.27293E-01 0.00482 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22737E-01 0.00204  4.31104E-01 0.00323 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03580E+00 0.00128  7.79130E-01 0.00451 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03598E+00 0.00335  7.83970E-01 0.00929 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03857E+00 0.00428  7.80178E-01 0.00484 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03285E+00 0.00204  7.73241E-01 0.00322 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.69072E-03 0.02803  2.33422E-04 0.16121  1.11797E-03 0.06516  1.03603E-03 0.06655  3.13765E-03 0.04386  8.56637E-04 0.07532  3.09004E-04 0.14514 ];
LAMBDA                    (idx, [1:  14]) = [  7.34498E-01 0.07216  1.24906E-02 0.0E+00  3.18248E-02 0.00075  1.09372E-01 0.00026  3.17172E-01 0.00028  1.35359E+00 0.00014  8.63085E+00 0.00064 ];


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
WORKING_DIRECTORY         (idx, [1: 35])  = '/home/jricha94/Smiddy/deck/rep/rep2' ;
HOSTNAME                  (idx, [1:  6])  = 'node65' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           X5355  @ 2.66GHz' ;
CPU_MHZ                   (idx, 1)        = 107.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr  6 04:20:31 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr  6 05:18:39 2021' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1617697231454 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.93829E-01  1.01947E+00  9.83923E-01  9.92504E-01  1.00675E+00  1.01497E+00  9.95748E-01  9.92812E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.14575E-01 0.00074  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.85425E-01 0.00078  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.57180E-01 0.00027  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95773E-01 1.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95423E-01 1.2E-05 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.51835E-01 0.00049  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.81567E+00 0.00090  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.61969E+02 0.00121  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.61953E+02 0.00121  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30279E+02 0.00056  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.25302E+02 0.00170  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500262 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00262E+03 0.00269 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00262E+03 0.00269 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.24213E+02 ;
RUNNING_TIME              (idx, 1)        =  5.81422E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  4.80758E+00  4.80758E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.28617E-01  1.55083E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.27585E+01  1.05552E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.12100E-01  2.70500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.91667E-02  2.91667E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.81414E+01  9.03809E+01 ];
CPU_USAGE                 (idx, 1)        = 7.29614 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.90682E+00 0.00011 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.15568E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 48126.76 ;
ALLOC_MEMSIZE             (idx, 1)        = 21787.50;
MEMSIZE                   (idx, 1)        = 18451.63;
XS_MEMSIZE                (idx, 1)        = 18125.11;
MAT_MEMSIZE               (idx, 1)        = 271.66;
RES_MEMSIZE               (idx, 1)        = 1.16;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 53.70;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3335.88;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 15 ;
UNION_CELLS               (idx, 1)        = 5 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1064495 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.16395E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.75039E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.62420E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.20415E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.56389E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.92586E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.35659E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  4.13579E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.80849E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.68257E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.22674E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.37901E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.06762E+10 ;
SR90_ACTIVITY             (idx, 1)        =  9.11797E+14 ;
TE132_ACTIVITY            (idx, 1)        =  7.02781E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.45702E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.06805E+17 ;
CS134_ACTIVITY            (idx, 1)        =  3.68622E+10 ;
CS137_ACTIVITY            (idx, 1)        =  9.38667E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.68056E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.91093E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.04497E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.40055E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.50650E+15 0.00177  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.89918E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.40416E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -4.50395E-02 -1.54223E+27  3.57841E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.99869E-01 0.00382 ];
TH232_FISS                (idx, [1:   4]) = [  2.48612E+16 0.05346  1.44604E-03 0.05337 ];
U233_FISS                 (idx, [1:   4]) = [  5.60660E+16 0.03417  3.26267E-03 0.03420 ];
U235_FISS                 (idx, [1:   4]) = [  1.67560E+19 0.00192  9.74935E-01 0.00036 ];
U238_FISS                 (idx, [1:   4]) = [  2.43652E+16 0.06545  1.41783E-03 0.06517 ];
PU239_FISS                (idx, [1:   4]) = [  3.24736E+17 0.01696  1.88890E-02 0.01669 ];
PU241_FISS                (idx, [1:   4]) = [  1.64586E+14 0.70377  9.47111E-06 0.70366 ];
TH232_CAPT                (idx, [1:   4]) = [  1.01995E+19 0.00363  4.12866E-01 0.00241 ];
U233_CAPT                 (idx, [1:   4]) = [  6.41788E+15 0.12204  2.60489E-04 0.12192 ];
U235_CAPT                 (idx, [1:   4]) = [  3.57854E+18 0.00506  1.44891E-01 0.00482 ];
U238_CAPT                 (idx, [1:   4]) = [  4.36240E+18 0.00509  1.76562E-01 0.00396 ];
PU239_CAPT                (idx, [1:   4]) = [  1.81373E+17 0.02040  7.34466E-03 0.02043 ];
PU240_CAPT                (idx, [1:   4]) = [  8.16615E+15 0.08802  3.28267E-04 0.08723 ];
XE135_CAPT                (idx, [1:   4]) = [  1.07135E+16 0.09196  4.33708E-04 0.09302 ];
SM149_CAPT                (idx, [1:   4]) = [  1.64193E+17 0.01983  6.64793E-03 0.01976 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500262 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.75621E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500262 5.00476E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 290261 2.90380E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 201985 2.02076E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 8016 8.01914E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500262 5.00476E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.46105E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.20122E-02 0.0E+00  4.20122E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.20073E+19 2.9E-06  4.20073E+19 2.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71797E+19 4.4E-07  1.71797E+19 4.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.47781E+19 0.00134  2.18325E+19 0.00134  2.94562E+18 0.00471 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.19578E+19 0.00079  3.90122E+19 0.00075  2.94562E+18 0.00471 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.25325E+19 0.00177  4.25325E+19 0.00177  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.70182E+22 0.00142  1.49711E+21 0.00109  1.55211E+22 0.00149 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.82427E+17 0.01367 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.26402E+19 0.00084 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.86497E+21 0.00144 ];
INI_FMASS                 (idx, 1)        =  1.32581E+04 ;
TOT_FMASS                 (idx, 1)        =  1.38552E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32581E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.38552E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.47405E+00 0.00161 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.06125E-01 0.00056 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.76656E-01 0.00108 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11147E+00 0.00076 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97836E-01 7.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.86096E-01 0.00019 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00450E+00 0.00194 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.88385E-01 0.00195 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44517E+00 3.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02362E+02 4.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.88195E-01 0.00203  9.81794E-01 0.00195  6.59062E-03 0.02879 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.86191E-01 0.00084 ];
COL_KEFF                  (idx, [1:   2]) = [  9.87959E-01 0.00177 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.86191E-01 0.00084 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00224E+00 0.00079 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85539E+01 0.00028 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85497E+01 7.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.75305E-07 0.00534 ];
IMP_EALF                  (idx, [1:   2]) = [  1.75800E-07 0.00140 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.16167E-02 0.04023 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.10387E-02 0.00421 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.57676E-03 0.01793  2.15964E-04 0.09305  1.09541E-03 0.04126  1.07874E-03 0.04067  2.98075E-03 0.02555  8.53009E-04 0.05230  3.52894E-04 0.07302 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.05986E-01 0.04275  8.49307E-03 0.06895  3.18082E-02 0.00025  1.09454E-01 0.00053  3.17053E-01 0.00015  1.32641E+00 0.01436  7.22849E+00 0.04459 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.43766E-03 0.03066  2.19050E-04 0.13723  1.11333E-03 0.05922  1.07369E-03 0.07198  2.79731E-03 0.04494  8.91314E-04 0.07790  3.42959E-04 0.12280 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.19841E-01 0.07089  1.24893E-02 9.9E-05  3.18105E-02 0.00041  1.09429E-01 0.00056  3.17091E-01 0.00020  1.35348E+00 0.00026  8.61406E+00 0.00831 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.57039E-04 0.00400  4.57046E-04 0.00400  4.52261E-04 0.03978 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.51447E-04 0.00335  4.51452E-04 0.00335  4.47003E-04 0.03996 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.72115E-03 0.02771  1.97474E-04 0.14887  1.06957E-03 0.06169  1.08394E-03 0.06089  3.07986E-03 0.04368  9.14927E-04 0.07741  3.75368E-04 0.11837 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.43679E-01 0.07112  1.24880E-02 0.00021  3.18083E-02 0.00044  1.09470E-01 0.00068  3.17053E-01 0.00032  1.35396E+00 1.5E-05  8.55876E+00 0.01215 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.41412E-04 0.00927  4.42154E-04 0.00930  2.81924E-04 0.10218 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.36049E-04 0.00918  4.36780E-04 0.00919  2.78269E-04 0.10211 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.16516E-03 0.08543  2.04945E-04 0.61115  1.29489E-03 0.18483  9.69782E-04 0.23894  3.42358E-03 0.12708  1.04132E-03 0.22647  2.30647E-04 0.36578 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.48662E-01 0.17751  1.24604E-02 0.00242  3.18369E-02 0.00040  1.09375E-01 2.7E-09  3.17013E-01 6.5E-05  1.35398E+00 5.4E-09  8.30722E+00 0.07147 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.12246E-03 0.08325  1.66470E-04 0.61230  1.37492E-03 0.18070  1.03980E-03 0.22676  3.24987E-03 0.12227  1.03348E-03 0.21987  2.57927E-04 0.35198 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.79091E-01 0.16958  1.24604E-02 0.00242  3.18369E-02 0.00040  1.09375E-01 0.0E+00  3.17023E-01 9.3E-05  1.35398E+00 6.0E-09  8.30722E+00 0.07147 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.63279E+01 0.08718 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.49506E-04 0.00244 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44020E-04 0.00140 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.87171E-03 0.01605 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.53072E+01 0.01666 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.66785E-07 0.00134 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05962E-05 0.00055  3.05970E-05 0.00055  3.04519E-05 0.00605 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.34658E-04 0.00241  5.34829E-04 0.00241  5.11881E-04 0.02764 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.81642E-01 0.00101  6.81663E-01 0.00103  6.98875E-01 0.02781 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.03481E+01 0.03773 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61268E+02 0.00120  1.81643E+02 0.00143 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.40244E+04 0.00634  2.16215E+05 0.00463  4.82662E+05 0.00294  9.26259E+05 0.00074  1.01998E+06 0.00135  9.77856E+05 0.00046  8.80084E+05 0.00080  7.97572E+05 0.00023  8.05068E+05 0.00074  7.85789E+05 0.00018  7.87372E+05 0.00046  7.76051E+05 0.00064  7.89420E+05 0.00047  7.76275E+05 0.00043  7.77295E+05 0.00065  6.62857E+05 0.00097  5.56958E+05 0.00108  6.85476E+05 0.00069  6.84034E+05 0.00040  1.35246E+06 0.00050  1.31444E+06 0.00042  9.52091E+05 0.00091  6.10031E+05 0.00134  7.31192E+05 0.00056  6.74306E+05 0.00126  5.74680E+05 0.00108  1.04043E+06 0.00093  2.23185E+05 0.00144  2.80724E+05 0.00089  2.52976E+05 0.00078  1.49628E+05 0.00131  2.60446E+05 0.00092  1.79718E+05 0.00250  1.56527E+05 0.00171  3.08167E+04 0.00426  3.03364E+04 0.00267  3.11853E+04 0.00451  3.22088E+04 0.00243  3.21557E+04 0.00340  3.15627E+04 0.00380  3.27499E+04 0.00068  3.08205E+04 0.00123  5.87625E+04 0.00259  9.49854E+04 0.00246  1.24478E+05 0.00400  3.65468E+05 0.00141  4.96483E+05 0.00255  7.41618E+05 0.00289  6.07751E+05 0.00282  4.86100E+05 0.00398  3.90145E+05 0.00324  4.54099E+05 0.00442  8.19983E+05 0.00339  1.02437E+06 0.00417  1.72954E+06 0.00436  2.21314E+06 0.00423  2.65121E+06 0.00430  1.41199E+06 0.00422  9.15189E+05 0.00529  6.00585E+05 0.00445  5.13901E+05 0.00508  4.92558E+05 0.00571  3.77337E+05 0.00371  2.50035E+05 0.00392  2.08892E+05 0.00509  1.94609E+05 0.00378  1.59382E+05 0.00590  1.09183E+05 0.00705  6.87238E+04 0.00533  2.05318E+04 0.00888 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00446E+00 0.00172 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.81632E+21 0.00296  7.20364E+21 0.00296 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83193E-01 8.1E-05  4.30916E-01 8.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21358E-03 0.00247  1.78638E-03 0.00189 ];
INF_ABS                   (idx, [1:   4]) = [  1.38953E-03 0.00228  3.93221E-03 0.00253 ];
INF_FISS                  (idx, [1:   4]) = [  1.75944E-04 0.00129  2.14583E-03 0.00312 ];
INF_NSF                   (idx, [1:   4]) = [  4.30131E-04 0.00130  5.24704E-03 0.00312 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44471E+00 1.4E-05  2.44523E+00 3.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02269E+02 1.6E-07  2.02373E+02 6.3E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.03255E-07 0.00058  2.14379E-06 0.00040 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81810E-01 8.9E-05  4.26987E-01 9.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44451E-02 0.00154  1.09700E-02 0.00388 ];
INF_SCATT2                (idx, [1:   4]) = [  2.47465E-03 0.00741 -6.66732E-03 0.00382 ];
INF_SCATT3                (idx, [1:   4]) = [  4.32829E-04 0.02615 -5.47984E-03 0.00590 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.01631E-04 0.04654 -6.19995E-03 0.00040 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23361E-04 0.21576 -3.58772E-03 0.00650 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.19598E-04 0.04628 -5.72908E-03 0.00474 ];
INF_SCATT7                (idx, [1:   4]) = [  1.57366E-04 0.08688 -8.40724E-04 0.00377 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81815E-01 8.9E-05  4.26987E-01 9.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44460E-02 0.00154  1.09700E-02 0.00388 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.47483E-03 0.00740 -6.66732E-03 0.00382 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.32920E-04 0.02596 -5.47984E-03 0.00590 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.01634E-04 0.04630 -6.19995E-03 0.00040 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.23322E-04 0.21568 -3.58772E-03 0.00650 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.19587E-04 0.04628 -5.72908E-03 0.00474 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.57340E-04 0.08701 -8.40724E-04 0.00377 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26329E-01 0.00022  4.18248E-01 0.00016 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02146E+00 0.00022  7.96975E-01 0.00016 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.38540E-03 0.00229  3.93221E-03 0.00253 ];
INF_REMXS                 (idx, [1:   4]) = [  5.44851E-03 0.00062  5.45715E-03 0.00163 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77744E-01 8.0E-05  4.06624E-03 0.00131  1.52798E-03 0.00257  4.25459E-01 1.0E-04 ];
INF_S1                    (idx, [1:   8]) = [  2.54158E-02 0.00157 -9.70686E-04 0.00498 -1.51821E-04 0.01260  1.11218E-02 0.00381 ];
INF_S2                    (idx, [1:   8]) = [  2.63045E-03 0.00648 -1.55793E-04 0.02122 -1.13902E-04 0.01724 -6.55341E-03 0.00386 ];
INF_S3                    (idx, [1:   8]) = [  4.73865E-04 0.02234 -4.10360E-05 0.02580 -3.90548E-05 0.03551 -5.44078E-03 0.00582 ];
INF_S4                    (idx, [1:   8]) = [ -2.66328E-04 0.04858 -3.53029E-05 0.05047 -2.73622E-05 0.08629 -6.17259E-03 0.00037 ];
INF_S5                    (idx, [1:   8]) = [  1.23150E-04 0.19744  2.11111E-07 1.00000 -5.53654E-06 0.30670 -3.58219E-03 0.00642 ];
INF_S6                    (idx, [1:   8]) = [ -3.93420E-04 0.04898 -2.61778E-05 0.01698 -1.74580E-05 0.04099 -5.71162E-03 0.00476 ];
INF_S7                    (idx, [1:   8]) = [  1.30777E-04 0.10617  2.65891E-05 0.04042  8.89133E-06 0.04321 -8.49615E-04 0.00395 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77748E-01 8.0E-05  4.06624E-03 0.00131  1.52798E-03 0.00257  4.25459E-01 1.0E-04 ];
INF_SP1                   (idx, [1:   8]) = [  2.54166E-02 0.00157 -9.70686E-04 0.00498 -1.51821E-04 0.01260  1.11218E-02 0.00381 ];
INF_SP2                   (idx, [1:   8]) = [  2.63062E-03 0.00646 -1.55793E-04 0.02122 -1.13902E-04 0.01724 -6.55341E-03 0.00386 ];
INF_SP3                   (idx, [1:   8]) = [  4.73956E-04 0.02216 -4.10360E-05 0.02580 -3.90548E-05 0.03551 -5.44078E-03 0.00582 ];
INF_SP4                   (idx, [1:   8]) = [ -2.66331E-04 0.04832 -3.53029E-05 0.05047 -2.73622E-05 0.08629 -6.17259E-03 0.00037 ];
INF_SP5                   (idx, [1:   8]) = [  1.23111E-04 0.19735  2.11111E-07 1.00000 -5.53654E-06 0.30670 -3.58219E-03 0.00642 ];
INF_SP6                   (idx, [1:   8]) = [ -3.93409E-04 0.04897 -2.61778E-05 0.01698 -1.74580E-05 0.04099 -5.71162E-03 0.00476 ];
INF_SP7                   (idx, [1:   8]) = [  1.30751E-04 0.10633  2.65891E-05 0.04042  8.89133E-06 0.04321 -8.49615E-04 0.00395 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22572E-01 0.00073  4.28441E-01 0.00191 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22480E-01 0.00130  4.28381E-01 0.00416 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22193E-01 0.00071  4.22482E-01 0.00231 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23052E-01 0.00214  4.34698E-01 0.00507 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03336E+00 0.00073  7.78025E-01 0.00191 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03366E+00 0.00129  7.78177E-01 0.00418 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03458E+00 0.00071  7.89005E-01 0.00231 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03184E+00 0.00213  7.66894E-01 0.00505 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.43766E-03 0.03066  2.19050E-04 0.13723  1.11333E-03 0.05922  1.07369E-03 0.07198  2.79731E-03 0.04494  8.91314E-04 0.07790  3.42959E-04 0.12280 ];
LAMBDA                    (idx, [1:  14]) = [  8.19841E-01 0.07089  1.24893E-02 9.9E-05  3.18105E-02 0.00041  1.09429E-01 0.00056  3.17091E-01 0.00020  1.35348E+00 0.00026  8.61406E+00 0.00831 ];


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
WORKING_DIRECTORY         (idx, [1: 35])  = '/home/jricha94/Smiddy/deck/rep/rep2' ;
HOSTNAME                  (idx, [1:  6])  = 'node65' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           X5355  @ 2.66GHz' ;
CPU_MHZ                   (idx, 1)        = 107.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr  6 04:20:31 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr  6 05:29:24 2021' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1617697231454 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.78448E-01  1.00684E+00  9.80882E-01  1.01284E+00  1.00693E+00  1.01422E+00  1.01331E+00  9.86526E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.13245E-01 0.00076  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.86755E-01 0.00080  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.57232E-01 0.00025  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95760E-01 1.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95409E-01 1.1E-05 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.51236E-01 0.00046  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.81197E+00 0.00098  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.61548E+02 0.00111  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.61532E+02 0.00111  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30254E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.24563E+02 0.00176  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500013 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00013E+03 0.00230 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00013E+03 0.00230 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.07955E+02 ;
RUNNING_TIME              (idx, 1)        =  6.88927E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  4.80758E+00  4.80758E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.04150E-01  1.75533E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.32907E+01  1.05322E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.38383E-01  2.62833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.91667E-02  2.91667E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.88920E+01  9.04059E+01 ];
CPU_USAGE                 (idx, 1)        = 7.37314 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.90729E+00 0.00010 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.28197E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 48126.76 ;
ALLOC_MEMSIZE             (idx, 1)        = 21787.50;
MEMSIZE                   (idx, 1)        = 18451.63;
XS_MEMSIZE                (idx, 1)        = 18125.11;
MAT_MEMSIZE               (idx, 1)        = 271.66;
RES_MEMSIZE               (idx, 1)        = 1.16;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 53.70;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3335.88;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 15 ;
UNION_CELLS               (idx, 1)        = 5 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1064495 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.19077E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.77251E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.68581E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.34036E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.65930E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.05686E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.36874E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  5.16711E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.25341E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.18323E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.34085E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.90948E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.40085E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.36291E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.32810E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.15187E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.38451E+17 ;
CS134_ACTIVITY            (idx, 1)        =  7.19313E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.40815E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.97153E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.89907E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.65108E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.45589E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.56591E+15 0.00186  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 5 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.84004E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.10416E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -6.74918E-02 -2.31104E+27  3.65529E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.02231E-01 0.00311 ];
TH232_FISS                (idx, [1:   4]) = [  2.28608E+16 0.05649  1.32932E-03 0.05601 ];
U233_FISS                 (idx, [1:   4]) = [  1.11771E+17 0.02897  6.50484E-03 0.02873 ];
U235_FISS                 (idx, [1:   4]) = [  1.65187E+19 0.00216  9.61643E-01 0.00044 ];
U238_FISS                 (idx, [1:   4]) = [  2.28196E+16 0.06441  1.32876E-03 0.06449 ];
PU239_FISS                (idx, [1:   4]) = [  4.98099E+17 0.01389  2.90014E-02 0.01381 ];
PU240_FISS                (idx, [1:   4]) = [  1.70118E+14 0.70354  9.95882E-06 0.70357 ];
PU241_FISS                (idx, [1:   4]) = [  1.28422E+15 0.25766  7.43635E-05 0.25669 ];
TH232_CAPT                (idx, [1:   4]) = [  1.02525E+19 0.00356  4.10220E-01 0.00254 ];
U233_CAPT                 (idx, [1:   4]) = [  1.26531E+16 0.08764  5.07220E-04 0.08773 ];
U235_CAPT                 (idx, [1:   4]) = [  3.52680E+18 0.00538  1.41103E-01 0.00461 ];
U238_CAPT                 (idx, [1:   4]) = [  4.38923E+18 0.00484  1.75601E-01 0.00387 ];
PU239_CAPT                (idx, [1:   4]) = [  2.92832E+17 0.01483  1.17246E-02 0.01509 ];
PU240_CAPT                (idx, [1:   4]) = [  2.02838E+16 0.05938  8.11965E-04 0.05931 ];
PU241_CAPT                (idx, [1:   4]) = [  8.83024E+13 1.00000  3.62582E-06 1.00000 ];
XE135_CAPT                (idx, [1:   4]) = [  1.15505E+16 0.07438  4.62610E-04 0.07441 ];
SM149_CAPT                (idx, [1:   4]) = [  1.81412E+17 0.02162  7.26108E-03 0.02175 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500013 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.50212E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500013 5.00450E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 291495 2.91749E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 200374 2.00550E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 8144 8.15212E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500013 5.00450E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.80444E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.20122E-02 0.0E+00  4.20122E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.20759E+19 3.6E-06  4.20759E+19 3.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71755E+19 6.6E-07  1.71755E+19 6.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.49778E+19 0.00140  2.20266E+19 0.00139  2.95126E+18 0.00457 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.21534E+19 0.00083  3.92021E+19 0.00078  2.95126E+18 0.00457 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.28295E+19 0.00186  4.28295E+19 0.00186  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.70978E+22 0.00138  1.50660E+21 0.00118  1.55912E+22 0.00143 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.98303E+17 0.01540 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.28517E+19 0.00086 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.89415E+21 0.00138 ];
INI_FMASS                 (idx, 1)        =  1.32581E+04 ;
TOT_FMASS                 (idx, 1)        =  1.41528E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32581E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.41528E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.46775E+00 0.00135 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.06268E-01 0.00055 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.76069E-01 0.00096 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11092E+00 0.00074 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97648E-01 8.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.86014E-01 0.00022 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.98991E-01 0.00159 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.82705E-01 0.00162 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44976E+00 4.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02411E+02 6.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.82513E-01 0.00168  9.76471E-01 0.00160  6.23379E-03 0.02849 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.82933E-01 0.00086 ];
COL_KEFF                  (idx, [1:   2]) = [  9.82742E-01 0.00186 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.82933E-01 0.00086 ];
ABS_KINF                  (idx, [1:   2]) = [  9.99228E-01 0.00083 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85513E+01 0.00028 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85428E+01 9.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.75737E-07 0.00512 ];
IMP_EALF                  (idx, [1:   2]) = [  1.77040E-07 0.00168 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.04343E-02 0.04095 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.11489E-02 0.00404 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.40668E-03 0.01849  2.05956E-04 0.09899  1.13302E-03 0.04407  1.03103E-03 0.04518  2.83471E-03 0.02588  8.70245E-04 0.05056  3.31721E-04 0.07918 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.86130E-01 0.03901  7.99386E-03 0.07538  3.11512E-02 0.01437  1.08214E-01 0.01011  3.17057E-01 0.00015  1.32653E+00 0.01436  6.84396E+00 0.05118 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.57382E-03 0.02953  1.99732E-04 0.16137  1.18655E-03 0.07267  1.06690E-03 0.06602  2.88000E-03 0.04206  8.68009E-04 0.07669  3.72641E-04 0.12823 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.20627E-01 0.06850  1.24904E-02 1.2E-05  3.17966E-02 0.00061  1.09335E-01 0.00058  3.17113E-01 0.00023  1.35361E+00 0.00019  8.54050E+00 0.01088 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.55083E-04 0.00367  4.55130E-04 0.00369  4.38975E-04 0.04219 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.46997E-04 0.00323  4.47045E-04 0.00327  4.31005E-04 0.04186 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.31719E-03 0.02948  2.06960E-04 0.15781  1.18829E-03 0.06838  1.00732E-03 0.07570  2.80749E-03 0.04231  8.10142E-04 0.08526  2.96986E-04 0.13050 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.46861E-01 0.06896  1.24906E-02 2.7E-09  3.17654E-02 0.00101  1.09290E-01 0.00060  3.17020E-01 0.00036  1.35398E+00 4.4E-06  8.58475E+00 0.00767 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.42571E-04 0.00718  4.42490E-04 0.00724  4.19783E-04 0.10156 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.34681E-04 0.00688  4.34601E-04 0.00694  4.12587E-04 0.10197 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.96803E-03 0.08574  3.35228E-04 0.35511  8.65478E-04 0.25955  7.21218E-04 0.21441  3.05659E-03 0.13225  5.37259E-04 0.28505  4.52260E-04 0.35913 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  9.12915E-01 0.20675  1.24906E-02 3.9E-09  3.18241E-02 0.0E+00  1.09484E-01 0.00099  3.16966E-01 0.00151  1.35398E+00 5.4E-09  8.63638E+00 5.5E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.07607E-03 0.08608  3.39553E-04 0.35674  8.75550E-04 0.26197  7.67376E-04 0.21342  3.10401E-03 0.12635  5.52388E-04 0.30200  4.37200E-04 0.36665 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.81578E-01 0.20840  1.24906E-02 6.8E-09  3.18241E-02 0.0E+00  1.09591E-01 0.00196  3.16968E-01 0.00151  1.35398E+00 2.7E-09  8.63638E+00 6.8E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.34167E+01 0.08352 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.47479E-04 0.00219 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.39540E-04 0.00153 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.09378E-03 0.02131 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.36323E+01 0.02164 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.64194E-07 0.00128 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05931E-05 0.00053  3.05933E-05 0.00053  3.05817E-05 0.00708 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.32371E-04 0.00208  5.32372E-04 0.00208  5.29065E-04 0.02518 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.80928E-01 0.00095  6.81019E-01 0.00096  6.90036E-01 0.02855 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12654E+01 0.04499 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.60847E+02 0.00110  1.81275E+02 0.00130 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.48207E+04 0.00614  2.17969E+05 0.00376  4.88592E+05 0.00146  9.30983E+05 0.00142  1.02472E+06 0.00082  9.79365E+05 0.00075  8.80130E+05 0.00035  7.97073E+05 0.00033  8.04856E+05 0.00012  7.86279E+05 0.00038  7.87419E+05 0.00080  7.76413E+05 0.00032  7.88602E+05 0.00072  7.76980E+05 0.00105  7.76632E+05 0.00062  6.62569E+05 0.00038  5.56813E+05 0.00057  6.84431E+05 0.00048  6.84285E+05 0.00038  1.35112E+06 0.00051  1.31376E+06 0.00084  9.51403E+05 0.00060  6.09646E+05 0.00077  7.29616E+05 0.00031  6.73130E+05 0.00068  5.74207E+05 0.00102  1.04011E+06 0.00094  2.23130E+05 0.00159  2.81114E+05 0.00077  2.53177E+05 0.00128  1.49119E+05 0.00163  2.60205E+05 0.00155  1.78563E+05 0.00334  1.56016E+05 0.00271  3.07094E+04 0.00442  3.06491E+04 0.00290  3.13638E+04 0.00364  3.22046E+04 0.00213  3.20093E+04 0.00304  3.15114E+04 0.00159  3.28082E+04 0.00442  3.07422E+04 0.00460  5.89364E+04 0.00323  9.51531E+04 0.00159  1.24307E+05 0.00354  3.64347E+05 0.00170  4.93598E+05 0.00145  7.33866E+05 0.00204  6.02845E+05 0.00189  4.81596E+05 0.00159  3.86791E+05 0.00198  4.50550E+05 0.00185  8.13222E+05 0.00237  1.01893E+06 0.00189  1.72143E+06 0.00146  2.19845E+06 0.00144  2.63512E+06 0.00200  1.40767E+06 0.00273  9.08539E+05 0.00279  5.98801E+05 0.00132  5.13193E+05 0.00245  4.90184E+05 0.00362  3.73282E+05 0.00294  2.51055E+05 0.00400  2.07445E+05 0.00284  1.94825E+05 0.00563  1.58806E+05 0.00457  1.08057E+05 0.00654  6.89107E+04 0.00304  2.07310E+04 0.01460 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.96242E-01 0.00220 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.88847E+21 0.00221  7.21160E+21 0.00284 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82994E-01 4.8E-05  4.30955E-01 8.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21299E-03 0.00105  1.80083E-03 0.00276 ];
INF_ABS                   (idx, [1:   4]) = [  1.38777E-03 0.00089  3.94367E-03 0.00280 ];
INF_FISS                  (idx, [1:   4]) = [  1.74783E-04 0.00138  2.14283E-03 0.00291 ];
INF_NSF                   (idx, [1:   4]) = [  4.27610E-04 0.00137  5.25021E-03 0.00291 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44652E+00 1.5E-05  2.45012E+00 5.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02267E+02 5.1E-07  2.02428E+02 8.8E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.03101E-07 0.00028  2.14520E-06 0.00042 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81609E-01 4.9E-05  4.26990E-01 9.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44259E-02 0.00096  1.09337E-02 0.00601 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53640E-03 0.00798 -6.72258E-03 0.00659 ];
INF_SCATT3                (idx, [1:   4]) = [  4.59488E-04 0.04511 -5.51598E-03 0.00819 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.17140E-04 0.04300 -6.17152E-03 0.00297 ];
INF_SCATT5                (idx, [1:   4]) = [  1.20154E-04 0.10689 -3.60156E-03 0.00296 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.31922E-04 0.02667 -5.74765E-03 0.00287 ];
INF_SCATT7                (idx, [1:   4]) = [  1.52644E-04 0.15273 -8.45043E-04 0.01985 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81613E-01 4.9E-05  4.26990E-01 9.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44268E-02 0.00096  1.09337E-02 0.00601 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53643E-03 0.00796 -6.72258E-03 0.00659 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.59497E-04 0.04507 -5.51598E-03 0.00819 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.17058E-04 0.04294 -6.17152E-03 0.00297 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.20252E-04 0.10705 -3.60156E-03 0.00296 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.31878E-04 0.02675 -5.74765E-03 0.00287 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.52631E-04 0.15268 -8.45043E-04 0.01985 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26067E-01 7.6E-05  4.18332E-01 0.00022 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02228E+00 7.6E-05  7.96815E-01 0.00022 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.38387E-03 0.00087  3.94367E-03 0.00280 ];
INF_REMXS                 (idx, [1:   4]) = [  5.44048E-03 0.00069  5.49485E-03 0.00135 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77553E-01 5.1E-05  4.05614E-03 0.00059  1.52919E-03 0.00233  4.25461E-01 0.00010 ];
INF_S1                    (idx, [1:   8]) = [  2.53946E-02 0.00093 -9.68696E-04 0.00204 -1.54687E-04 0.01475  1.10884E-02 0.00586 ];
INF_S2                    (idx, [1:   8]) = [  2.69348E-03 0.00710 -1.57083E-04 0.02010 -1.15645E-04 0.01633 -6.60693E-03 0.00678 ];
INF_S3                    (idx, [1:   8]) = [  4.98654E-04 0.04075 -3.91657E-05 0.02011 -3.78560E-05 0.05040 -5.47812E-03 0.00814 ];
INF_S4                    (idx, [1:   8]) = [ -2.80792E-04 0.04309 -3.63474E-05 0.05099 -2.63037E-05 0.02545 -6.14521E-03 0.00294 ];
INF_S5                    (idx, [1:   8]) = [  1.19292E-04 0.10650  8.62595E-07 1.00000 -6.28080E-06 0.33525 -3.59528E-03 0.00284 ];
INF_S6                    (idx, [1:   8]) = [ -4.07102E-04 0.02774 -2.48199E-05 0.06623 -1.73802E-05 0.04309 -5.73027E-03 0.00284 ];
INF_S7                    (idx, [1:   8]) = [  1.27888E-04 0.17684  2.47563E-05 0.07002  9.88127E-06 0.16957 -8.54924E-04 0.01880 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77557E-01 5.1E-05  4.05614E-03 0.00059  1.52919E-03 0.00233  4.25461E-01 0.00010 ];
INF_SP1                   (idx, [1:   8]) = [  2.53955E-02 0.00093 -9.68696E-04 0.00204 -1.54687E-04 0.01475  1.10884E-02 0.00586 ];
INF_SP2                   (idx, [1:   8]) = [  2.69351E-03 0.00709 -1.57083E-04 0.02010 -1.15645E-04 0.01633 -6.60693E-03 0.00678 ];
INF_SP3                   (idx, [1:   8]) = [  4.98663E-04 0.04071 -3.91657E-05 0.02011 -3.78560E-05 0.05040 -5.47812E-03 0.00814 ];
INF_SP4                   (idx, [1:   8]) = [ -2.80710E-04 0.04303 -3.63474E-05 0.05099 -2.63037E-05 0.02545 -6.14521E-03 0.00294 ];
INF_SP5                   (idx, [1:   8]) = [  1.19389E-04 0.10664  8.62595E-07 1.00000 -6.28080E-06 0.33525 -3.59528E-03 0.00284 ];
INF_SP6                   (idx, [1:   8]) = [ -4.07058E-04 0.02783 -2.48199E-05 0.06623 -1.73802E-05 0.04309 -5.73027E-03 0.00284 ];
INF_SP7                   (idx, [1:   8]) = [  1.27874E-04 0.17677  2.47563E-05 0.07002  9.88127E-06 0.16957 -8.54924E-04 0.01880 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20950E-01 0.00105  4.28891E-01 0.00109 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20932E-01 0.00364  4.28710E-01 0.00483 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21204E-01 0.00167  4.25032E-01 0.00375 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20737E-01 0.00225  4.33114E-01 0.00533 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03859E+00 0.00105  7.77201E-01 0.00109 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03870E+00 0.00363  7.77599E-01 0.00479 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03777E+00 0.00167  7.84298E-01 0.00377 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03929E+00 0.00226  7.69707E-01 0.00530 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.57382E-03 0.02953  1.99732E-04 0.16137  1.18655E-03 0.07267  1.06690E-03 0.06602  2.88000E-03 0.04206  8.68009E-04 0.07669  3.72641E-04 0.12823 ];
LAMBDA                    (idx, [1:  14]) = [  8.20627E-01 0.06850  1.24904E-02 1.2E-05  3.17966E-02 0.00061  1.09335E-01 0.00058  3.17113E-01 0.00023  1.35361E+00 0.00019  8.54050E+00 0.01088 ];


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
WORKING_DIRECTORY         (idx, [1: 35])  = '/home/jricha94/Smiddy/deck/rep/rep2' ;
HOSTNAME                  (idx, [1:  6])  = 'node65' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           X5355  @ 2.66GHz' ;
CPU_MHZ                   (idx, 1)        = 107.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr  6 04:20:31 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr  6 05:40:09 2021' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1617697231454 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.77634E-01  1.02174E+00  9.85162E-01  1.01276E+00  1.00464E+00  9.92965E-01  1.01507E+00  9.90029E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.11457E-01 0.00070  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.88543E-01 0.00073  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.57320E-01 0.00022  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95783E-01 9.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95433E-01 1.0E-05 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.50415E-01 0.00045  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.81067E+00 0.00099  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.60916E+02 0.00115  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.60899E+02 0.00115  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30184E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.23573E+02 0.00163  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500050 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00050E+03 0.00206 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00050E+03 0.00206 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.91441E+02 ;
RUNNING_TIME              (idx, 1)        =  7.96295E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  4.80758E+00  4.80758E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.97383E-01  1.93233E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.37857E+01  1.04950E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.67450E-01  2.90667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  5.60833E-02  2.69167E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.96287E+01  9.03832E+01 ];
CPU_USAGE                 (idx, 1)        = 7.42742 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.90748E+00 9.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.37374E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 48126.76 ;
ALLOC_MEMSIZE             (idx, 1)        = 21787.50;
MEMSIZE                   (idx, 1)        = 18451.63;
XS_MEMSIZE                (idx, 1)        = 18125.11;
MAT_MEMSIZE               (idx, 1)        = 271.66;
RES_MEMSIZE               (idx, 1)        = 1.16;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 53.70;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3335.88;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 15 ;
UNION_CELLS               (idx, 1)        = 5 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1064495 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.20967E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.78469E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.75836E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.44527E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.73273E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.14031E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.37326E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.01526E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.55742E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.60347E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.21240E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.33731E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.61758E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.81131E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.40815E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.54009E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.47266E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.17755E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.87793E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.01704E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.88641E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.03674E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.49495E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.63551E+15 0.00175  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 6 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.17809E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.80416E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -8.99441E-02 -3.07985E+27  3.73217E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.05470E-01 0.00287 ];
TH232_FISS                (idx, [1:   4]) = [  2.12575E+16 0.07508  1.23342E-03 0.07493 ];
U233_FISS                 (idx, [1:   4]) = [  1.76976E+17 0.02496  1.02756E-02 0.02493 ];
U235_FISS                 (idx, [1:   4]) = [  1.63595E+19 0.00217  9.49740E-01 0.00046 ];
U238_FISS                 (idx, [1:   4]) = [  2.26523E+16 0.06335  1.31293E-03 0.06312 ];
PU239_FISS                (idx, [1:   4]) = [  6.41048E+17 0.00955  3.72280E-02 0.00969 ];
PU241_FISS                (idx, [1:   4]) = [  2.50086E+15 0.17828  1.44579E-04 0.17795 ];
TH232_CAPT                (idx, [1:   4]) = [  1.03468E+19 0.00324  4.09293E-01 0.00239 ];
U233_CAPT                 (idx, [1:   4]) = [  2.08190E+16 0.06436  8.23667E-04 0.06419 ];
U235_CAPT                 (idx, [1:   4]) = [  3.49155E+18 0.00487  1.38125E-01 0.00450 ];
U238_CAPT                 (idx, [1:   4]) = [  4.41516E+18 0.00483  1.74634E-01 0.00408 ];
PU239_CAPT                (idx, [1:   4]) = [  3.78044E+17 0.01600  1.49501E-02 0.01574 ];
PU240_CAPT                (idx, [1:   4]) = [  4.05285E+16 0.04593  1.60180E-03 0.04561 ];
PU241_CAPT                (idx, [1:   4]) = [  5.21623E+14 0.39790  2.07143E-05 0.39792 ];
XE135_CAPT                (idx, [1:   4]) = [  1.14424E+16 0.08679  4.53345E-04 0.08713 ];
SM149_CAPT                (idx, [1:   4]) = [  1.78719E+17 0.02241  7.07186E-03 0.02239 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500050 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.70475E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500050 5.00470E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 292466 2.92731E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 199332 1.99478E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 8252 8.26124E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500050 5.00470E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.66708E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.20122E-02 0.0E+00  4.20122E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.21384E+19 5.8E-06  4.21384E+19 5.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71721E+19 1.0E-06  1.71721E+19 1.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.52526E+19 0.00140  2.22591E+19 0.00131  2.99344E+18 0.00549 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.24246E+19 0.00084  3.94312E+19 0.00074  2.99344E+18 0.00549 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.31775E+19 0.00175  4.31775E+19 0.00175  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.71715E+22 0.00156  1.51279E+21 0.00121  1.56587E+22 0.00163 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.13648E+17 0.01352 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.31383E+19 0.00086 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.92353E+21 0.00159 ];
INI_FMASS                 (idx, 1)        =  1.32581E+04 ;
TOT_FMASS                 (idx, 1)        =  1.44505E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32581E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.44505E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.46791E+00 0.00133 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05556E-01 0.00061 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.73666E-01 0.00096 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11167E+00 0.00078 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97595E-01 7.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.85848E-01 0.00020 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.95422E-01 0.00151 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.78976E-01 0.00153 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45389E+00 6.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02452E+02 1.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.79159E-01 0.00153  9.72713E-01 0.00153  6.26261E-03 0.02849 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.77855E-01 0.00086 ];
COL_KEFF                  (idx, [1:   2]) = [  9.76225E-01 0.00173 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.77855E-01 0.00086 ];
ABS_KINF                  (idx, [1:   2]) = [  9.94316E-01 0.00083 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85391E+01 0.00028 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85371E+01 9.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.77898E-07 0.00514 ];
IMP_EALF                  (idx, [1:   2]) = [  1.78051E-07 0.00184 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.03981E-02 0.04364 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.11945E-02 0.00471 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.52040E-03 0.01990  2.15437E-04 0.11044  1.02690E-03 0.04974  1.07236E-03 0.04415  2.92922E-03 0.02612  9.50524E-04 0.04608  3.25950E-04 0.08238 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.97521E-01 0.04481  7.61920E-03 0.08036  3.17349E-02 0.00081  1.07214E-01 0.01437  3.17019E-01 0.00020  1.32604E+00 0.01436  6.47728E+00 0.05803 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.27189E-03 0.02934  2.41113E-04 0.15552  1.05708E-03 0.07673  9.32001E-04 0.07078  2.83439E-03 0.03963  9.08375E-04 0.06835  2.98927E-04 0.12651 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.67424E-01 0.06114  1.24905E-02 1.7E-06  3.17188E-02 0.00109  1.09422E-01 0.00114  3.17084E-01 0.00032  1.35357E+00 0.00026  8.63638E+00 4.4E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.52991E-04 0.00382  4.53109E-04 0.00385  4.41264E-04 0.04335 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.43446E-04 0.00348  4.43561E-04 0.00351  4.32131E-04 0.04365 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.33157E-03 0.02958  1.58982E-04 0.16521  9.90966E-04 0.08339  1.06269E-03 0.06895  2.81603E-03 0.04083  9.66493E-04 0.07389  3.36411E-04 0.12487 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.37501E-01 0.06657  1.24906E-02 2.7E-09  3.17653E-02 0.00088  1.09438E-01 0.00123  3.17038E-01 0.00034  1.35393E+00 2.0E-05  8.63638E+00 7.0E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.34496E-04 0.00844  4.34609E-04 0.00850  3.44640E-04 0.10687 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25373E-04 0.00838  4.25486E-04 0.00845  3.37448E-04 0.10645 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.81060E-03 0.08652  1.34727E-04 0.56608  6.30743E-04 0.27866  8.98085E-04 0.23588  2.84279E-03 0.13070  1.10560E-03 0.23454  1.98652E-04 0.48353 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.90654E-01 0.18484  1.24906E-02 0.0E+00  3.18189E-02 0.00016  1.09375E-01 4.7E-09  3.17056E-01 0.00021  1.35392E+00 4.7E-05  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.95594E-03 0.08464  1.74852E-04 0.55200  6.73857E-04 0.25161  8.37236E-04 0.23423  3.07222E-03 0.12890  1.01914E-03 0.23487  1.78641E-04 0.54386 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.29884E-01 0.17687  1.24906E-02 0.0E+00  3.18143E-02 0.00031  1.09375E-01 3.8E-09  3.17056E-01 0.00021  1.35392E+00 4.7E-05  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.35402E+01 0.08758 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.44130E-04 0.00243 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.34759E-04 0.00169 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.22568E-03 0.01460 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.40361E+01 0.01538 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.60444E-07 0.00127 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05983E-05 0.00051  3.05981E-05 0.00050  3.05842E-05 0.00615 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.29790E-04 0.00220  5.29854E-04 0.00219  5.22159E-04 0.02725 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.78635E-01 0.00096  6.78877E-01 0.00100  6.71253E-01 0.03358 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.00462E+01 0.04453 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.60221E+02 0.00114  1.80717E+02 0.00139 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.43005E+04 0.01401  2.16278E+05 0.00617  4.84297E+05 0.00186  9.28082E+05 0.00064  1.02250E+06 0.00124  9.79372E+05 0.00073  8.80425E+05 0.00075  7.97731E+05 0.00088  8.06259E+05 0.00020  7.85855E+05 0.00055  7.86845E+05 0.00105  7.75400E+05 0.00058  7.89001E+05 0.00031  7.76974E+05 0.00029  7.75991E+05 0.00050  6.61847E+05 0.00052  5.56989E+05 0.00098  6.84552E+05 0.00084  6.84199E+05 0.00041  1.35304E+06 0.00057  1.31482E+06 0.00037  9.52227E+05 0.00106  6.09244E+05 0.00066  7.29876E+05 0.00121  6.73150E+05 0.00121  5.73231E+05 0.00108  1.03752E+06 0.00131  2.23138E+05 0.00183  2.80771E+05 0.00051  2.53212E+05 0.00188  1.48678E+05 0.00146  2.59549E+05 0.00034  1.78872E+05 0.00213  1.56347E+05 0.00351  3.06004E+04 0.00632  3.02447E+04 0.00246  3.10683E+04 0.00365  3.21670E+04 0.00241  3.17792E+04 0.00245  3.13935E+04 0.00512  3.27179E+04 0.00496  3.07916E+04 0.00194  5.84921E+04 0.00238  9.52373E+04 0.00136  1.24865E+05 0.00171  3.62869E+05 0.00260  4.92516E+05 0.00265  7.32106E+05 0.00282  5.99794E+05 0.00211  4.77740E+05 0.00238  3.82688E+05 0.00258  4.46750E+05 0.00159  8.05312E+05 0.00309  1.00620E+06 0.00249  1.70456E+06 0.00310  2.18163E+06 0.00313  2.61070E+06 0.00367  1.39127E+06 0.00348  9.03270E+05 0.00413  5.94169E+05 0.00388  5.09410E+05 0.00205  4.88228E+05 0.00418  3.73005E+05 0.00370  2.48657E+05 0.00230  2.06228E+05 0.00254  1.93449E+05 0.00674  1.56651E+05 0.00436  1.07030E+05 0.00508  6.84039E+04 0.00328  2.05191E+04 0.00785 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.91054E-01 0.00126 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.96226E+21 0.00075  7.21072E+21 0.00235 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83093E-01 7.8E-05  4.30977E-01 4.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21945E-03 0.00226  1.81770E-03 0.00168 ];
INF_ABS                   (idx, [1:   4]) = [  1.39385E-03 0.00189  3.95898E-03 0.00201 ];
INF_FISS                  (idx, [1:   4]) = [  1.74400E-04 0.00084  2.14127E-03 0.00234 ];
INF_NSF                   (idx, [1:   4]) = [  4.26985E-04 0.00083  5.25578E-03 0.00234 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44831E+00 1.0E-05  2.45451E+00 2.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02259E+02 7.3E-07  2.02474E+02 4.7E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.03035E-07 0.00054  2.14531E-06 0.00017 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81698E-01 8.2E-05  4.27000E-01 7.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44392E-02 0.00113  1.10228E-02 0.00780 ];
INF_SCATT2                (idx, [1:   4]) = [  2.49153E-03 0.01164 -6.68123E-03 0.00254 ];
INF_SCATT3                (idx, [1:   4]) = [  4.90240E-04 0.03527 -5.56530E-03 0.00435 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.95016E-04 0.06174 -6.15272E-03 0.00300 ];
INF_SCATT5                (idx, [1:   4]) = [  1.17474E-04 0.16094 -3.59893E-03 0.00334 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.15535E-04 0.05219 -5.72778E-03 0.00342 ];
INF_SCATT7                (idx, [1:   4]) = [  1.55205E-04 0.05451 -8.05339E-04 0.01901 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81702E-01 8.2E-05  4.27000E-01 7.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44403E-02 0.00112  1.10228E-02 0.00780 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.49187E-03 0.01164 -6.68123E-03 0.00254 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.90352E-04 0.03524 -5.56530E-03 0.00435 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.95008E-04 0.06183 -6.15272E-03 0.00300 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.17573E-04 0.16053 -3.59893E-03 0.00334 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.15483E-04 0.05215 -5.72778E-03 0.00342 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.55155E-04 0.05452 -8.05339E-04 0.01901 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26253E-01 0.00023  4.18254E-01 0.00021 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02170E+00 0.00023  7.96964E-01 0.00021 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.38977E-03 0.00191  3.95898E-03 0.00201 ];
INF_REMXS                 (idx, [1:   4]) = [  5.43679E-03 0.00058  5.50914E-03 0.00308 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77657E-01 7.8E-05  4.04179E-03 0.00142  1.53233E-03 0.00441  4.25468E-01 8.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53995E-02 0.00105 -9.60227E-04 0.00260 -1.49715E-04 0.00422  1.11725E-02 0.00770 ];
INF_S2                    (idx, [1:   8]) = [  2.65054E-03 0.01142 -1.59019E-04 0.01469 -1.15607E-04 0.01530 -6.56563E-03 0.00249 ];
INF_S3                    (idx, [1:   8]) = [  5.31173E-04 0.03583 -4.09330E-05 0.05021 -4.16069E-05 0.03514 -5.52369E-03 0.00417 ];
INF_S4                    (idx, [1:   8]) = [ -2.60147E-04 0.06667 -3.48687E-05 0.03044 -2.56142E-05 0.03481 -6.12711E-03 0.00295 ];
INF_S5                    (idx, [1:   8]) = [  1.17954E-04 0.15548 -4.80530E-07 1.00000 -4.23299E-06 0.30898 -3.59470E-03 0.00348 ];
INF_S6                    (idx, [1:   8]) = [ -3.91300E-04 0.05778 -2.42345E-05 0.06679 -1.82766E-05 0.02452 -5.70950E-03 0.00347 ];
INF_S7                    (idx, [1:   8]) = [  1.28360E-04 0.06242  2.68450E-05 0.04470  7.76195E-06 0.07435 -8.13101E-04 0.01902 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77661E-01 7.8E-05  4.04179E-03 0.00142  1.53233E-03 0.00441  4.25468E-01 8.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54005E-02 0.00105 -9.60227E-04 0.00260 -1.49715E-04 0.00422  1.11725E-02 0.00770 ];
INF_SP2                   (idx, [1:   8]) = [  2.65089E-03 0.01142 -1.59019E-04 0.01469 -1.15607E-04 0.01530 -6.56563E-03 0.00249 ];
INF_SP3                   (idx, [1:   8]) = [  5.31285E-04 0.03581 -4.09330E-05 0.05021 -4.16069E-05 0.03514 -5.52369E-03 0.00417 ];
INF_SP4                   (idx, [1:   8]) = [ -2.60140E-04 0.06679 -3.48687E-05 0.03044 -2.56142E-05 0.03481 -6.12711E-03 0.00295 ];
INF_SP5                   (idx, [1:   8]) = [  1.18054E-04 0.15506 -4.80530E-07 1.00000 -4.23299E-06 0.30898 -3.59470E-03 0.00348 ];
INF_SP6                   (idx, [1:   8]) = [ -3.91248E-04 0.05773 -2.42345E-05 0.06679 -1.82766E-05 0.02452 -5.70950E-03 0.00347 ];
INF_SP7                   (idx, [1:   8]) = [  1.28310E-04 0.06246  2.68450E-05 0.04470  7.76195E-06 0.07435 -8.13101E-04 0.01902 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22023E-01 0.00137  4.27220E-01 0.00301 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22098E-01 0.00181  4.26683E-01 0.00535 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22507E-01 0.00259  4.25537E-01 0.00342 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21472E-01 0.00138  4.29563E-01 0.00686 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03513E+00 0.00137  7.80266E-01 0.00302 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03489E+00 0.00181  7.81309E-01 0.00533 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03360E+00 0.00257  7.83361E-01 0.00344 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03690E+00 0.00138  7.76128E-01 0.00685 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.27189E-03 0.02934  2.41113E-04 0.15552  1.05708E-03 0.07673  9.32001E-04 0.07078  2.83439E-03 0.03963  9.08375E-04 0.06835  2.98927E-04 0.12651 ];
LAMBDA                    (idx, [1:  14]) = [  7.67424E-01 0.06114  1.24905E-02 1.7E-06  3.17188E-02 0.00109  1.09422E-01 0.00114  3.17084E-01 0.00032  1.35357E+00 0.00026  8.63638E+00 4.4E-09 ];


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
WORKING_DIRECTORY         (idx, [1: 35])  = '/home/jricha94/Smiddy/deck/rep/rep2' ;
HOSTNAME                  (idx, [1:  6])  = 'node65' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           X5355  @ 2.66GHz' ;
CPU_MHZ                   (idx, 1)        = 107.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr  6 04:20:31 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr  6 05:46:54 2021' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1617697231454 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.73635E-01  1.00721E+00  9.98455E-01  1.01569E+00  9.85222E-01  1.01586E+00  1.01770E+00  9.86239E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.11912E-01 0.00076  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.88088E-01 0.00079  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.57259E-01 0.00024  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95770E-01 9.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95421E-01 9.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.51132E-01 0.00051  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.81307E+00 0.00101  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.61443E+02 0.00117  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.61426E+02 0.00117  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30226E+02 0.00049  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.23486E+02 0.00167  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 499987 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99987E+03 0.00270 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99987E+03 0.00270 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.43508E+02 ;
RUNNING_TIME              (idx, 1)        =  8.63822E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  4.80758E+00  4.80758E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.79333E-01  1.81950E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.03069E+01  6.52118E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.94350E-01  2.69000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  5.60833E-02  2.69167E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.63813E+01  8.63813E+01 ];
CPU_USAGE                 (idx, 1)        = 7.44955 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.91131E+00 0.00016 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.41760E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 48126.76 ;
ALLOC_MEMSIZE             (idx, 1)        = 21787.50;
MEMSIZE                   (idx, 1)        = 18451.63;
XS_MEMSIZE                (idx, 1)        = 18125.11;
MAT_MEMSIZE               (idx, 1)        = 271.66;
RES_MEMSIZE               (idx, 1)        = 1.16;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 53.70;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3335.88;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 15 ;
UNION_CELLS               (idx, 1)        = 5 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1064495 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.22514E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.79264E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.84133E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.53991E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.79918E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.19976E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.37427E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.73992E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.78114E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.96831E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.94292E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.69707E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.76814E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.25735E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.43781E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.76037E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.50799E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.73349E+11 ;
CS137_ACTIVITY            (idx, 1)        =  2.34795E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.03259E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.87389E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.31861E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.52691E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.65054E+15 0.00181  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 7 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.47217E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.50416E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.12396E-01 -3.84866E+27  3.80905E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.09313E-01 0.00339 ];
TH232_FISS                (idx, [1:   4]) = [  2.42534E+16 0.06182  1.40783E-03 0.06103 ];
U233_FISS                 (idx, [1:   4]) = [  2.57530E+17 0.01944  1.50145E-02 0.01950 ];
U235_FISS                 (idx, [1:   4]) = [  1.60817E+19 0.00250  9.37135E-01 0.00050 ];
U238_FISS                 (idx, [1:   4]) = [  2.25893E+16 0.05858  1.31561E-03 0.05848 ];
PU239_FISS                (idx, [1:   4]) = [  7.69078E+17 0.00860  4.48351E-02 0.00872 ];
PU241_FISS                (idx, [1:   4]) = [  3.77331E+15 0.14905  2.21634E-04 0.14899 ];
TH232_CAPT                (idx, [1:   4]) = [  1.03565E+19 0.00331  4.07200E-01 0.00209 ];
U233_CAPT                 (idx, [1:   4]) = [  3.12396E+16 0.04944  1.22776E-03 0.04953 ];
U235_CAPT                 (idx, [1:   4]) = [  3.42508E+18 0.00545  1.34668E-01 0.00477 ];
U238_CAPT                 (idx, [1:   4]) = [  4.44123E+18 0.00431  1.74624E-01 0.00350 ];
PU239_CAPT                (idx, [1:   4]) = [  4.72268E+17 0.01453  1.85618E-02 0.01388 ];
PU240_CAPT                (idx, [1:   4]) = [  6.15469E+16 0.03561  2.42351E-03 0.03577 ];
PU241_CAPT                (idx, [1:   4]) = [  1.21547E+15 0.26988  4.72167E-05 0.26881 ];
XE135_CAPT                (idx, [1:   4]) = [  1.19306E+16 0.08209  4.69346E-04 0.08257 ];
SM149_CAPT                (idx, [1:   4]) = [  1.75892E+17 0.02155  6.92151E-03 0.02185 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 499987 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.43400E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 499987 5.00543E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 293664 2.93990E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 198177 1.98393E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 8146 8.16098E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 499987 5.00543E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.37143E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.20122E-02 0.0E+00  4.20122E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.21963E+19 5.4E-06  4.21963E+19 5.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71692E+19 1.1E-06  1.71692E+19 1.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.53934E+19 0.00131  2.23694E+19 0.00122  3.02404E+18 0.00469 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.25626E+19 0.00078  3.95385E+19 0.00069  3.02404E+18 0.00469 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.32527E+19 0.00181  4.32527E+19 0.00181  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.72565E+22 0.00146  1.51418E+21 0.00115  1.57423E+22 0.00152 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.05958E+17 0.01369 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.32685E+19 0.00079 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.95940E+21 0.00148 ];
INI_FMASS                 (idx, 1)        =  1.32581E+04 ;
TOT_FMASS                 (idx, 1)        =  1.47481E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32581E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.47481E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.46226E+00 0.00155 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05914E-01 0.00057 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.73803E-01 0.00091 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11052E+00 0.00077 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97870E-01 6.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.85778E-01 0.00020 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.91225E-01 0.00207 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.75055E-01 0.00213 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45768E+00 6.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02486E+02 1.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.75708E-01 0.00212  9.68774E-01 0.00214  6.28125E-03 0.03106 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.76247E-01 0.00079 ];
COL_KEFF                  (idx, [1:   2]) = [  9.75892E-01 0.00181 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.76247E-01 0.00079 ];
ABS_KINF                  (idx, [1:   2]) = [  9.92455E-01 0.00078 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85394E+01 0.00029 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85320E+01 9.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.77870E-07 0.00535 ];
IMP_EALF                  (idx, [1:   2]) = [  1.78963E-07 0.00180 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.07674E-02 0.03774 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.12709E-02 0.00446 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.45637E-03 0.02086  2.41293E-04 0.09262  1.13631E-03 0.04452  1.07231E-03 0.04376  2.84847E-03 0.03155  8.50053E-04 0.04783  3.07933E-04 0.08283 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.49114E-01 0.04178  8.74316E-03 0.06580  3.17802E-02 0.00054  1.09340E-01 0.00052  3.16952E-01 0.00019  1.31183E+00 0.01768  6.64281E+00 0.05415 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.29004E-03 0.02743  2.36922E-04 0.14776  1.10113E-03 0.06755  1.01508E-03 0.06674  2.83019E-03 0.04070  7.91814E-04 0.08623  3.14903E-04 0.11174 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.61900E-01 0.06071  1.24902E-02 1.5E-05  3.17766E-02 0.00098  1.09410E-01 0.00096  3.16846E-01 0.00036  1.35198E+00 0.00087  8.50165E+00 0.00962 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.58908E-04 0.00483  4.59060E-04 0.00479  4.36607E-04 0.04680 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.47477E-04 0.00386  4.47624E-04 0.00381  4.25779E-04 0.04683 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.51270E-03 0.02960  2.80623E-04 0.13271  1.20408E-03 0.06511  1.14144E-03 0.07084  2.74747E-03 0.04448  7.58485E-04 0.08068  3.80597E-04 0.13971 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.97167E-01 0.07971  1.24900E-02 2.6E-05  3.17717E-02 0.00095  1.09302E-01 0.00053  3.16842E-01 0.00043  1.34983E+00 0.00179  8.59546E+00 0.00476 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.50035E-04 0.00983  4.50252E-04 0.00991  3.36604E-04 0.10486 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.38762E-04 0.00923  4.38972E-04 0.00932  3.28231E-04 0.10473 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.43962E-03 0.10385  2.85958E-04 0.44671  1.24600E-03 0.20329  1.10911E-03 0.20407  2.74483E-03 0.16873  6.26968E-04 0.29521  4.26747E-04 0.32882 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  9.43064E-01 0.22523  1.24906E-02 3.9E-09  3.17103E-02 0.00250  1.09241E-01 0.00086  3.17002E-01 3.7E-05  1.35389E+00 7.0E-05  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.41590E-03 0.10091  3.18304E-04 0.40772  1.24477E-03 0.20157  1.11429E-03 0.20769  2.66154E-03 0.15810  6.06759E-04 0.28811  4.70239E-04 0.31765 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  9.94992E-01 0.21910  1.24906E-02 0.0E+00  3.17103E-02 0.00250  1.09241E-01 0.00086  3.17002E-01 3.7E-05  1.35389E+00 7.0E-05  8.63638E+00 7.8E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.43102E+01 0.10596 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.54202E-04 0.00276 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.42965E-04 0.00166 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.62226E-03 0.01558 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.45907E+01 0.01570 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.64057E-07 0.00137 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05604E-05 0.00052  3.05646E-05 0.00052  2.99376E-05 0.00660 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.33465E-04 0.00252  5.33562E-04 0.00252  5.24652E-04 0.02805 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.78937E-01 0.00087  6.79061E-01 0.00093  6.95238E-01 0.03478 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10854E+01 0.04088 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.60744E+02 0.00116  1.81169E+02 0.00163 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.52957E+04 0.00695  2.18169E+05 0.00682  4.85981E+05 0.00249  9.27627E+05 0.00158  1.02277E+06 0.00118  9.80356E+05 0.00073  8.79922E+05 0.00066  7.98462E+05 0.00071  8.06749E+05 0.00059  7.86063E+05 0.00047  7.87568E+05 0.00040  7.76636E+05 0.00044  7.89621E+05 0.00072  7.76857E+05 0.00047  7.76668E+05 0.00067  6.62217E+05 0.00086  5.56768E+05 0.00029  6.84571E+05 0.00073  6.83784E+05 0.00138  1.35195E+06 0.00088  1.31362E+06 0.00073  9.51673E+05 0.00075  6.09482E+05 0.00090  7.30276E+05 0.00070  6.72240E+05 0.00103  5.73608E+05 0.00114  1.03874E+06 0.00051  2.23076E+05 0.00192  2.81001E+05 0.00188  2.52817E+05 0.00203  1.48192E+05 0.00081  2.59832E+05 0.00221  1.78206E+05 0.00058  1.56180E+05 0.00441  3.05222E+04 0.00300  3.01459E+04 0.00398  3.10642E+04 0.00279  3.23346E+04 0.00235  3.17135E+04 0.00217  3.17674E+04 0.00220  3.23748E+04 0.00398  3.09819E+04 0.00290  5.85137E+04 0.00326  9.48813E+04 0.00399  1.24330E+05 0.00172  3.63838E+05 0.00302  4.93098E+05 0.00333  7.36079E+05 0.00134  6.02048E+05 0.00126  4.81041E+05 0.00230  3.86277E+05 0.00286  4.50164E+05 0.00179  8.10849E+05 0.00279  1.01392E+06 0.00240  1.71462E+06 0.00230  2.19842E+06 0.00259  2.62991E+06 0.00308  1.40474E+06 0.00297  9.11677E+05 0.00257  5.99502E+05 0.00409  5.14500E+05 0.00214  4.92897E+05 0.00292  3.76346E+05 0.00216  2.49845E+05 0.00269  2.08529E+05 0.00175  1.92981E+05 0.00399  1.57307E+05 0.00628  1.07514E+05 0.00548  6.86125E+04 0.00390  2.11160E+04 0.01150 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.91593E-01 0.00299 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.98244E+21 0.00242  7.27599E+21 0.00382 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83058E-01 1.0E-04  4.31058E-01 8.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22043E-03 0.00171  1.81620E-03 0.00314 ];
INF_ABS                   (idx, [1:   4]) = [  1.39434E-03 0.00166  3.93812E-03 0.00349 ];
INF_FISS                  (idx, [1:   4]) = [  1.73911E-04 0.00200  2.12192E-03 0.00394 ];
INF_NSF                   (idx, [1:   4]) = [  4.26100E-04 0.00201  5.21681E-03 0.00394 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45010E+00 2.6E-05  2.45853E+00 5.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02246E+02 1.9E-06  2.02513E+02 8.7E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.02995E-07 0.00074  2.14573E-06 0.00023 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81663E-01 0.00010  4.27115E-01 0.00011 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44656E-02 0.00030  1.09821E-02 0.00327 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55875E-03 0.00621 -6.65747E-03 0.00120 ];
INF_SCATT3                (idx, [1:   4]) = [  4.57899E-04 0.03634 -5.52512E-03 0.00498 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.26288E-04 0.08367 -6.22486E-03 0.00271 ];
INF_SCATT5                (idx, [1:   4]) = [  1.35260E-04 0.09963 -3.57036E-03 0.00448 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.33529E-04 0.03713 -5.70706E-03 0.00255 ];
INF_SCATT7                (idx, [1:   4]) = [  1.78627E-04 0.03194 -8.23979E-04 0.00971 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81668E-01 0.00010  4.27115E-01 0.00011 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44667E-02 0.00030  1.09821E-02 0.00327 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55893E-03 0.00623 -6.65747E-03 0.00120 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.58012E-04 0.03622 -5.52512E-03 0.00498 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.26259E-04 0.08385 -6.22486E-03 0.00271 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.35148E-04 0.09951 -3.57036E-03 0.00448 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.33583E-04 0.03699 -5.70706E-03 0.00255 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.78637E-04 0.03198 -8.23979E-04 0.00971 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26085E-01 0.00027  4.18386E-01 0.00013 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02223E+00 0.00027  7.96712E-01 0.00013 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.38963E-03 0.00164  3.93812E-03 0.00349 ];
INF_REMXS                 (idx, [1:   4]) = [  5.44577E-03 0.00100  5.47646E-03 0.00220 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77612E-01 0.00010  4.05085E-03 0.00129  1.53318E-03 0.00225  4.25582E-01 0.00011 ];
INF_S1                    (idx, [1:   8]) = [  2.54312E-02 0.00037 -9.65645E-04 0.00284 -1.51157E-04 0.01900  1.11333E-02 0.00311 ];
INF_S2                    (idx, [1:   8]) = [  2.71662E-03 0.00524 -1.57875E-04 0.02435 -1.16229E-04 0.00963 -6.54124E-03 0.00114 ];
INF_S3                    (idx, [1:   8]) = [  4.98523E-04 0.03039 -4.06237E-05 0.06681 -3.84754E-05 0.03411 -5.48665E-03 0.00522 ];
INF_S4                    (idx, [1:   8]) = [ -2.90039E-04 0.08842 -3.62490E-05 0.04912 -2.56437E-05 0.06984 -6.19922E-03 0.00274 ];
INF_S5                    (idx, [1:   8]) = [  1.35860E-04 0.09992 -6.00306E-07 1.00000 -5.13556E-06 0.18950 -3.56522E-03 0.00469 ];
INF_S6                    (idx, [1:   8]) = [ -4.08508E-04 0.04078 -2.50211E-05 0.04548 -1.87848E-05 0.06419 -5.68827E-03 0.00264 ];
INF_S7                    (idx, [1:   8]) = [  1.52536E-04 0.03303  2.60909E-05 0.08540  9.28475E-06 0.10980 -8.33264E-04 0.01018 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77617E-01 0.00010  4.05085E-03 0.00129  1.53318E-03 0.00225  4.25582E-01 0.00011 ];
INF_SP1                   (idx, [1:   8]) = [  2.54323E-02 0.00038 -9.65645E-04 0.00284 -1.51157E-04 0.01900  1.11333E-02 0.00311 ];
INF_SP2                   (idx, [1:   8]) = [  2.71680E-03 0.00526 -1.57875E-04 0.02435 -1.16229E-04 0.00963 -6.54124E-03 0.00114 ];
INF_SP3                   (idx, [1:   8]) = [  4.98635E-04 0.03027 -4.06237E-05 0.06681 -3.84754E-05 0.03411 -5.48665E-03 0.00522 ];
INF_SP4                   (idx, [1:   8]) = [ -2.90010E-04 0.08863 -3.62490E-05 0.04912 -2.56437E-05 0.06984 -6.19922E-03 0.00274 ];
INF_SP5                   (idx, [1:   8]) = [  1.35749E-04 0.09981 -6.00306E-07 1.00000 -5.13556E-06 0.18950 -3.56522E-03 0.00469 ];
INF_SP6                   (idx, [1:   8]) = [ -4.08561E-04 0.04064 -2.50211E-05 0.04548 -1.87848E-05 0.06419 -5.68827E-03 0.00264 ];
INF_SP7                   (idx, [1:   8]) = [  1.52546E-04 0.03317  2.60909E-05 0.08540  9.28475E-06 0.10980 -8.33264E-04 0.01018 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21173E-01 0.00108  4.26594E-01 0.00371 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21729E-01 0.00108  4.23628E-01 0.00659 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.19777E-01 0.00218  4.23197E-01 0.00346 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22036E-01 0.00295  4.33279E-01 0.00921 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03787E+00 0.00108  7.81425E-01 0.00370 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03607E+00 0.00108  7.86993E-01 0.00666 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.04241E+00 0.00218  7.87693E-01 0.00346 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03512E+00 0.00295  7.69590E-01 0.00929 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.29004E-03 0.02743  2.36922E-04 0.14776  1.10113E-03 0.06755  1.01508E-03 0.06674  2.83019E-03 0.04070  7.91814E-04 0.08623  3.14903E-04 0.11174 ];
LAMBDA                    (idx, [1:  14]) = [  7.61900E-01 0.06071  1.24902E-02 1.5E-05  3.17766E-02 0.00098  1.09410E-01 0.00096  3.16846E-01 0.00036  1.35198E+00 0.00087  8.50165E+00 0.00962 ];

