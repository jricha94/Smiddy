
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
INPUT_FILE_NAME           (idx, [1: 11])  = 'fs.dopp.950' ;
WORKING_DIRECTORY         (idx, [1: 47])  = '/home/jricha94/Smiddy/deck/feedback/fs.dopp.950' ;
HOSTNAME                  (idx, [1:  6])  = 'node46' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-4770K CPU @ 3.50GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Apr  5 13:51:30 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Apr  5 13:54:15 2021' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1617645090074 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00124E+00  9.99230E-01  1.00180E+00  9.99139E-01  9.99733E-01  1.00141E+00  9.97882E-01  9.99562E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.18846E-01 0.00069  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.81154E-01 0.00075  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.57129E-01 0.00024  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.55463E-01 0.00041  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.81710E+00 0.00097  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62774E+02 0.00100  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62758E+02 0.00100  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30249E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.28103E+02 0.00187  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500057 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00057E+03 0.00242 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00057E+03 0.00242 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.93738E+01 ;
RUNNING_TIME              (idx, 1)        =  2.75687E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82950E-01  3.82950E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.30000E-03  1.30000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.37260E+00  2.37260E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.75643E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.02747 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97848E+00 0.00023 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.56607E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 23848.24 ;
ALLOC_MEMSIZE             (idx, 1)        = 6681.14;
MEMSIZE                   (idx, 1)        = 6585.68;
XS_MEMSIZE                (idx, 1)        = 6438.80;
MAT_MEMSIZE               (idx, 1)        = 92.03;
RES_MEMSIZE               (idx, 1)        = 1.16;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 53.70;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 95.46;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 15 ;
UNION_CELLS               (idx, 1)        = 5 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 289588 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.21848E+12 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.37823E-01 ;
TOT_SF_RATE               (idx, 1)        =  1.52092E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.21848E+12 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.37823E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.55945E+07 ;
INGESTION_TOXICITY        (idx, 1)        =  6.70935E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.55945E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.70935E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.67849E+11 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.21787E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.22521E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.38224E+15 0.00187  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  3.39160E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.93300E-01 0.00269 ];
TH232_FISS                (idx, [1:   4]) = [  2.36489E+16 0.06543  1.37082E-03 0.06546 ];
U235_FISS                 (idx, [1:   4]) = [  1.72026E+19 0.00204  9.97226E-01 0.00011 ];
U238_FISS                 (idx, [1:   4]) = [  2.39248E+16 0.05501  1.38341E-03 0.05479 ];
TH232_CAPT                (idx, [1:   4]) = [  1.01016E+19 0.00319  4.20283E-01 0.00207 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69855E+18 0.00481  1.53892E-01 0.00437 ];
U238_CAPT                 (idx, [1:   4]) = [  4.33512E+18 0.00480  1.80350E-01 0.00393 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500057 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.91083E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500057 5.00491E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 286479 2.86725E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 205635 2.05817E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 7943 7.94982E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500057 5.00491E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.41331E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.24158E-02 0.0E+00  4.24158E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18900E+19 1.9E-06  4.18900E+19 1.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 4.1E-08  1.71876E+19 4.1E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40221E+19 0.00154  2.10913E+19 0.00144  2.93088E+18 0.00500 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12098E+19 0.00089  3.82789E+19 0.00080  2.93088E+18 0.00500 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.19112E+19 0.00187  4.19112E+19 0.00187  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69336E+22 0.00157  1.49213E+21 0.00126  1.54415E+22 0.00162 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.66642E+17 0.01294 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18764E+19 0.00096 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.82647E+21 0.00157 ];
INI_FMASS                 (idx, 1)        =  1.31319E+04 ;
TOT_FMASS                 (idx, 1)        =  1.31319E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.31319E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.31319E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49511E+00 0.00135 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05760E-01 0.00058 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.76420E-01 0.00100 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11299E+00 0.00080 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97933E-01 7.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.86139E-01 0.00018 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01945E+00 0.00156 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00324E+00 0.00158 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43722E+00 1.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 4.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00279E+00 0.00165  9.96413E-01 0.00158  6.82432E-03 0.02890 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00140E+00 0.00096 ];
COL_KEFF                  (idx, [1:   2]) = [  9.99842E-01 0.00187 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00140E+00 0.00096 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01760E+00 0.00089 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85306E+01 0.00029 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85314E+01 0.00010 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.79447E-07 0.00551 ];
IMP_EALF                  (idx, [1:   2]) = [  1.79067E-07 0.00188 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.07162E-02 0.03627 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.08172E-02 0.00498 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.68152E-03 0.01676  2.05006E-04 0.10863  1.09957E-03 0.04129  1.12153E-03 0.03702  3.08658E-03 0.02564  8.58523E-04 0.05108  3.10314E-04 0.07905 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.46438E-01 0.04139  7.86709E-03 0.07702  3.18242E-02 7.4E-05  1.09410E-01 0.00019  3.17138E-01 0.00013  1.31256E+00 0.01768  6.76927E+00 0.05241 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.89093E-03 0.02814  2.10001E-04 0.18878  1.17763E-03 0.05729  1.12271E-03 0.06030  3.25221E-03 0.04431  8.48919E-04 0.07985  2.79456E-04 0.11856 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.10561E-01 0.06317  1.24875E-02 0.00016  3.18275E-02 0.00012  1.09379E-01 3.1E-05  3.17073E-01 0.00011  1.35289E+00 0.00062  8.56870E+00 0.00790 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.51717E-04 0.00382  4.51620E-04 0.00387  4.60707E-04 0.03159 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.52824E-04 0.00322  4.52725E-04 0.00328  4.61957E-04 0.03155 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.79295E-03 0.02850  2.12415E-04 0.14569  1.26186E-03 0.05113  1.09314E-03 0.07238  3.20042E-03 0.04327  7.79261E-04 0.07709  2.45866E-04 0.12794 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.56813E-01 0.06880  1.24874E-02 0.00020  3.18277E-02 0.00011  1.09397E-01 0.00020  3.17187E-01 0.00041  1.35301E+00 0.00045  8.51487E+00 0.01427 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.38479E-04 0.00789  4.37875E-04 0.00790  4.40699E-04 0.09390 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.39550E-04 0.00763  4.38940E-04 0.00762  4.42613E-04 0.09421 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.87715E-03 0.08356  1.70032E-04 0.46268  1.28537E-03 0.16950  1.29928E-03 0.21504  3.01831E-03 0.11861  7.51098E-04 0.23646  3.53058E-04 0.33252 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.67297E-01 0.18481  1.24755E-02 0.00121  3.18241E-02 1.9E-09  1.09375E-01 2.7E-09  3.17136E-01 0.00027  1.35398E+00 4.6E-09  8.63638E+00 3.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.99404E-03 0.08352  1.68524E-04 0.42256  1.30222E-03 0.17112  1.30987E-03 0.22786  3.05308E-03 0.11864  8.07337E-04 0.21730  3.53006E-04 0.31155 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.81643E-01 0.17613  1.24755E-02 0.00121  3.18241E-02 1.9E-09  1.09375E-01 3.8E-09  3.17141E-01 0.00027  1.35398E+00 4.6E-09  8.63638E+00 3.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.57768E+01 0.08345 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.45161E-04 0.00230 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.46292E-04 0.00174 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.84874E-03 0.01636 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.53899E+01 0.01639 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.60752E-07 0.00113 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06831E-05 0.00061  3.06851E-05 0.00062  3.04349E-05 0.00616 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.36240E-04 0.00201  5.36440E-04 0.00202  5.11094E-04 0.02240 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.81823E-01 0.00099  6.81703E-01 0.00102  7.15564E-01 0.02562 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.01078E+01 0.04483 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62758E+02 0.00100  1.83764E+02 0.00122 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.45457E+04 0.01031  2.18190E+05 0.00619  4.83352E+05 0.00276  9.28424E+05 0.00079  1.02506E+06 0.00161  9.80926E+05 0.00094  8.81205E+05 0.00040  8.00152E+05 0.00067  8.07544E+05 0.00084  7.86319E+05 0.00058  7.88996E+05 0.00036  7.77123E+05 0.00053  7.89199E+05 0.00049  7.76793E+05 0.00052  7.76877E+05 0.00063  6.62595E+05 0.00040  5.57204E+05 0.00058  6.84967E+05 0.00038  6.84228E+05 0.00066  1.35233E+06 0.00042  1.31498E+06 0.00061  9.52806E+05 0.00046  6.10099E+05 0.00064  7.30666E+05 0.00063  6.71915E+05 0.00089  5.74645E+05 0.00049  1.03875E+06 0.00106  2.24558E+05 0.00139  2.82232E+05 0.00170  2.53773E+05 0.00075  1.49594E+05 0.00112  2.61414E+05 0.00228  1.80382E+05 0.00249  1.58045E+05 0.00155  3.09836E+04 0.00433  3.05478E+04 0.00302  3.14612E+04 0.00461  3.27644E+04 0.00261  3.25005E+04 0.00666  3.21566E+04 0.00347  3.32523E+04 0.00507  3.15566E+04 0.00226  6.00325E+04 0.00375  9.80659E+04 0.00312  1.28725E+05 0.00396  3.83311E+05 0.00102  5.36176E+05 0.00251  8.12602E+05 0.00253  6.62232E+05 0.00268  5.26723E+05 0.00350  4.20657E+05 0.00300  4.89093E+05 0.00280  8.67495E+05 0.00267  1.07519E+06 0.00211  1.79918E+06 0.00143  2.25814E+06 0.00271  2.64257E+06 0.00233  1.39822E+06 0.00344  8.89432E+05 0.00315  5.89498E+05 0.00417  5.00663E+05 0.00235  4.77237E+05 0.00312  3.59810E+05 0.00620  2.41932E+05 0.00376  2.00411E+05 0.00467  1.85543E+05 0.00549  1.51741E+05 0.00323  1.02356E+05 0.00272  6.62391E+04 0.00963  1.90542E+04 0.00697 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01600E+00 0.00098 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.69626E+21 0.00124  7.23906E+21 0.00359 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82659E-01 6.6E-05  4.30558E-01 9.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.20084E-03 0.00083  1.71040E-03 0.00329 ];
INF_ABS                   (idx, [1:   4]) = [  1.37941E-03 0.00064  3.84642E-03 0.00345 ];
INF_FISS                  (idx, [1:   4]) = [  1.78574E-04 0.00077  2.13602E-03 0.00362 ];
INF_NSF                   (idx, [1:   4]) = [  4.36053E-04 0.00076  5.20485E-03 0.00362 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44187E+00 9.3E-06  2.43670E+00 5.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02258E+02 2.7E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.04191E-07 0.00054  2.10829E-06 0.00035 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81279E-01 6.9E-05  4.26704E-01 0.00013 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43779E-02 0.00141  1.04822E-02 0.00458 ];
INF_SCATT2                (idx, [1:   4]) = [  2.46545E-03 0.02126 -6.28909E-03 0.00770 ];
INF_SCATT3                (idx, [1:   4]) = [  4.45291E-04 0.08496 -5.33668E-03 0.00659 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.06500E-04 0.10176 -5.98336E-03 0.00478 ];
INF_SCATT5                (idx, [1:   4]) = [  1.37681E-04 0.13275 -3.51300E-03 0.00345 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.23449E-04 0.04695 -5.63808E-03 0.00407 ];
INF_SCATT7                (idx, [1:   4]) = [  1.51447E-04 0.09048 -7.79587E-04 0.01927 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81283E-01 7.0E-05  4.26704E-01 0.00013 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43790E-02 0.00141  1.04822E-02 0.00458 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.46559E-03 0.02124 -6.28909E-03 0.00770 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.45314E-04 0.08513 -5.33668E-03 0.00659 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.06603E-04 0.10188 -5.98336E-03 0.00478 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.37589E-04 0.13301 -3.51300E-03 0.00345 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.23392E-04 0.04700 -5.63808E-03 0.00407 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.51406E-04 0.09074 -7.79587E-04 0.01927 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25835E-01 0.00017  4.18388E-01 0.00014 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02301E+00 0.00017  7.96708E-01 0.00014 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.37517E-03 0.00068  3.84642E-03 0.00345 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62186E-03 0.00025  5.60100E-03 0.00355 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77037E-01 7.1E-05  4.24121E-03 0.00077  1.74689E-03 0.00351  4.24957E-01 0.00014 ];
INF_S1                    (idx, [1:   8]) = [  2.53693E-02 0.00127 -9.91364E-04 0.00238 -1.79970E-04 0.02025  1.06622E-02 0.00435 ];
INF_S2                    (idx, [1:   8]) = [  2.63487E-03 0.01971 -1.69419E-04 0.00544 -1.31272E-04 0.00578 -6.15782E-03 0.00778 ];
INF_S3                    (idx, [1:   8]) = [  4.87840E-04 0.07858 -4.25489E-05 0.05413 -4.50584E-05 0.04453 -5.29162E-03 0.00677 ];
INF_S4                    (idx, [1:   8]) = [ -2.68002E-04 0.11349 -3.84978E-05 0.04980 -2.89445E-05 0.02615 -5.95442E-03 0.00478 ];
INF_S5                    (idx, [1:   8]) = [  1.43073E-04 0.12649 -5.39210E-06 0.37033 -5.03760E-06 0.23257 -3.50796E-03 0.00369 ];
INF_S6                    (idx, [1:   8]) = [ -3.97631E-04 0.04936 -2.58176E-05 0.01751 -2.10611E-05 0.03400 -5.61702E-03 0.00414 ];
INF_S7                    (idx, [1:   8]) = [  1.22570E-04 0.10856  2.88769E-05 0.03976  9.84884E-06 0.15710 -7.89436E-04 0.01949 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77042E-01 7.1E-05  4.24121E-03 0.00077  1.74689E-03 0.00351  4.24957E-01 0.00014 ];
INF_SP1                   (idx, [1:   8]) = [  2.53703E-02 0.00127 -9.91364E-04 0.00238 -1.79970E-04 0.02025  1.06622E-02 0.00435 ];
INF_SP2                   (idx, [1:   8]) = [  2.63501E-03 0.01970 -1.69419E-04 0.00544 -1.31272E-04 0.00578 -6.15782E-03 0.00778 ];
INF_SP3                   (idx, [1:   8]) = [  4.87863E-04 0.07874 -4.25489E-05 0.05413 -4.50584E-05 0.04453 -5.29162E-03 0.00677 ];
INF_SP4                   (idx, [1:   8]) = [ -2.68105E-04 0.11361 -3.84978E-05 0.04980 -2.89445E-05 0.02615 -5.95442E-03 0.00478 ];
INF_SP5                   (idx, [1:   8]) = [  1.42981E-04 0.12672 -5.39210E-06 0.37033 -5.03760E-06 0.23257 -3.50796E-03 0.00369 ];
INF_SP6                   (idx, [1:   8]) = [ -3.97575E-04 0.04942 -2.58176E-05 0.01751 -2.10611E-05 0.03400 -5.61702E-03 0.00414 ];
INF_SP7                   (idx, [1:   8]) = [  1.22529E-04 0.10891  2.88769E-05 0.03976  9.84884E-06 0.15710 -7.89436E-04 0.01949 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20798E-01 0.00099  4.26090E-01 0.00263 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20098E-01 0.00265  4.24667E-01 0.00577 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20513E-01 0.00273  4.22225E-01 0.00509 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21807E-01 0.00161  4.31592E-01 0.00479 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03908E+00 0.00099  7.82329E-01 0.00262 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.04138E+00 0.00266  7.85033E-01 0.00577 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.04003E+00 0.00273  7.89550E-01 0.00511 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03583E+00 0.00160  7.72405E-01 0.00476 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.89093E-03 0.02814  2.10001E-04 0.18878  1.17763E-03 0.05729  1.12271E-03 0.06030  3.25221E-03 0.04431  8.48919E-04 0.07985  2.79456E-04 0.11856 ];
LAMBDA                    (idx, [1:  14]) = [  7.10561E-01 0.06317  1.24875E-02 0.00016  3.18275E-02 0.00012  1.09379E-01 3.1E-05  3.17073E-01 0.00011  1.35289E+00 0.00062  8.56870E+00 0.00790 ];


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
INPUT_FILE_NAME           (idx, [1: 11])  = 'fs.dopp.950' ;
WORKING_DIRECTORY         (idx, [1: 47])  = '/home/jricha94/Smiddy/deck/feedback/fs.dopp.950' ;
HOSTNAME                  (idx, [1:  6])  = 'node46' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-4770K CPU @ 3.50GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Apr  5 13:51:30 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Apr  5 13:56:38 2021' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1617645090074 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98899E-01  9.99779E-01  1.00077E+00  1.00043E+00  1.00078E+00  1.00247E+00  9.97711E-01  9.99150E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.18804E-01 0.00073  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.81196E-01 0.00079  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.57022E-01 0.00022  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.55600E-01 0.00046  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.80669E+00 0.00096  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62922E+02 0.00111  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62905E+02 0.00111  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30293E+02 0.00046  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.27951E+02 0.00170  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500172 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00172E+03 0.00261 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00172E+03 0.00261 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.80952E+01 ;
RUNNING_TIME              (idx, 1)        =  5.14068E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82950E-01  3.82950E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.18333E-03  1.88333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.71330E+00  2.34070E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.96667E-02  3.96667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  7.83333E-03  7.83333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.14025E+00  9.96855E+00 ];
CPU_USAGE                 (idx, 1)        = 7.41053 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97826E+00 0.00024 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.21087E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 23848.24 ;
ALLOC_MEMSIZE             (idx, 1)        = 6681.14;
MEMSIZE                   (idx, 1)        = 6585.68;
XS_MEMSIZE                (idx, 1)        = 6438.80;
MAT_MEMSIZE               (idx, 1)        = 92.03;
RES_MEMSIZE               (idx, 1)        = 1.16;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 53.70;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 95.46;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 15 ;
UNION_CELLS               (idx, 1)        = 5 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 289588 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.80792E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.73318E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.52099E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.77303E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.34707E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.69252E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.63413E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  5.10436E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  9.75397E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.31069E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.76021E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.00537E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  8.71052E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.14866E+12 ;
TE132_ACTIVITY            (idx, 1)        =  2.97246E+15 ;
I131_ACTIVITY             (idx, 1)        =  7.36646E+13 ;
I132_ACTIVITY             (idx, 1)        =  4.42312E+14 ;
CS134_ACTIVITY            (idx, 1)        =  1.58532E+07 ;
CS137_ACTIVITY            (idx, 1)        =  1.12972E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.76315E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.93788E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.21793E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.75784E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.38014E+15 0.00155  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.82248E-04  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.08000E-02  2.08000E-02 ];
FIMA                      (idx, [1:  3])  = [ -4.44664E-05 -1.50812E+24  3.39175E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.94792E-01 0.00334 ];
TH232_FISS                (idx, [1:   4]) = [  2.30835E+16 0.06250  1.33588E-03 0.06226 ];
U235_FISS                 (idx, [1:   4]) = [  1.72044E+19 0.00159  9.97331E-01 0.00012 ];
U238_FISS                 (idx, [1:   4]) = [  2.23279E+16 0.05989  1.29344E-03 0.05979 ];
TH232_CAPT                (idx, [1:   4]) = [  1.01039E+19 0.00331  4.21093E-01 0.00215 ];
U235_CAPT                 (idx, [1:   4]) = [  3.65677E+18 0.00491  1.52420E-01 0.00448 ];
U238_CAPT                 (idx, [1:   4]) = [  4.32862E+18 0.00493  1.80394E-01 0.00416 ];
XE135_CAPT                (idx, [1:   4]) = [  2.50550E+14 0.57150  1.05752E-05 0.57151 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500172 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.43734E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500172 5.00444E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 286154 2.86290E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 205745 2.05874E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 8273 8.27972E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500172 5.00444E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.14669E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.24158E-02 0.0E+00  4.24158E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18900E+19 1.7E-06  4.18900E+19 1.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.8E-08  1.71876E+19 3.8E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40058E+19 0.00136  2.10739E+19 0.00143  2.93196E+18 0.00509 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11935E+19 0.00079  3.82615E+19 0.00079  2.93196E+18 0.00509 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.19007E+19 0.00155  4.19007E+19 0.00155  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69439E+22 0.00122  1.49170E+21 0.00110  1.54522E+22 0.00128 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.94055E+17 0.01304 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18875E+19 0.00082 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.83120E+21 0.00124 ];
INI_FMASS                 (idx, 1)        =  1.31319E+04 ;
TOT_FMASS                 (idx, 1)        =  1.31325E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.31319E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.31325E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49679E+00 0.00126 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05290E-01 0.00061 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.77091E-01 0.00097 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11226E+00 0.00063 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97818E-01 6.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.85591E-01 0.00019 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02044E+00 0.00162 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00354E+00 0.00161 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43722E+00 1.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.8E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00337E+00 0.00172  9.96903E-01 0.00163  6.63888E-03 0.02568 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00110E+00 0.00082 ];
COL_KEFF                  (idx, [1:   2]) = [  9.99980E-01 0.00154 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00110E+00 0.00082 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01798E+00 0.00079 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85254E+01 0.00025 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85319E+01 8.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.80313E-07 0.00467 ];
IMP_EALF                  (idx, [1:   2]) = [  1.78970E-07 0.00163 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.10894E-02 0.03945 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.08314E-02 0.00436 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.50555E-03 0.01819  1.94816E-04 0.10219  1.09563E-03 0.04357  1.01230E-03 0.04991  2.99835E-03 0.02549  8.93462E-04 0.04905  3.10998E-04 0.08036 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.68968E-01 0.04290  8.11751E-03 0.07375  3.18241E-02 4.6E-09  1.08358E-01 0.01011  3.17094E-01 0.00011  1.31228E+00 0.01768  6.59992E+00 0.05518 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.53545E-03 0.02684  1.94341E-04 0.14823  1.17142E-03 0.06696  9.91554E-04 0.09310  3.02427E-03 0.03762  8.97358E-04 0.07931  2.56511E-04 0.13627 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.89489E-01 0.06723  1.24879E-02 0.00015  3.18241E-02 4.8E-09  1.09474E-01 0.00053  3.17063E-01 9.2E-05  1.35270E+00 0.00052  8.56414E+00 0.00794 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.50464E-04 0.00336  4.50520E-04 0.00339  4.41714E-04 0.04498 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.51886E-04 0.00316  4.51944E-04 0.00320  4.43053E-04 0.04494 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.59543E-03 0.02599  2.11702E-04 0.14805  1.15769E-03 0.06631  9.27738E-04 0.08338  3.07167E-03 0.03771  9.47879E-04 0.07634  2.78750E-04 0.12716 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.40818E-01 0.06807  1.24906E-02 0.0E+00  3.18241E-02 4.8E-09  1.09488E-01 0.00075  3.17098E-01 0.00020  1.35249E+00 0.00050  8.63638E+00 6.8E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.37755E-04 0.00930  4.37518E-04 0.00925  3.82309E-04 0.11881 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.38903E-04 0.00860  4.38669E-04 0.00856  3.81513E-04 0.11786 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.44647E-03 0.09542  1.66404E-04 0.69988  7.63666E-04 0.28309  6.03540E-04 0.27795  2.86887E-03 0.13045  8.26546E-04 0.23850  2.17444E-04 0.43106 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.77989E-01 0.20474  1.24906E-02 8.6E-09  3.18333E-02 0.00029  1.09375E-01 3.8E-09  3.16990E-01 0.0E+00  1.35257E+00 0.00105  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.33514E-03 0.09230  1.48087E-04 0.65212  7.82706E-04 0.25707  5.97645E-04 0.26224  2.73881E-03 0.12932  8.77148E-04 0.23804  1.90739E-04 0.40611 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.83495E-01 0.20629  1.24906E-02 0.0E+00  3.18361E-02 0.00038  1.09375E-01 2.7E-09  3.16990E-01 0.0E+00  1.35257E+00 0.00105  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.23777E+01 0.09327 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43744E-04 0.00222 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45113E-04 0.00146 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.33095E-03 0.01786 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.42780E+01 0.01809 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.62136E-07 0.00125 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06951E-05 0.00051  3.06952E-05 0.00050  3.06804E-05 0.00617 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.37114E-04 0.00201  5.37209E-04 0.00203  5.21955E-04 0.02405 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.82489E-01 0.00096  6.82557E-01 0.00099  6.92269E-01 0.02773 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08679E+01 0.04219 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62905E+02 0.00111  1.83640E+02 0.00128 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.46991E+04 0.00897  2.16089E+05 0.00454  4.84855E+05 0.00075  9.29409E+05 0.00108  1.02320E+06 0.00100  9.79967E+05 0.00138  8.81009E+05 0.00041  7.98381E+05 0.00070  8.06339E+05 0.00038  7.86785E+05 0.00083  7.88263E+05 0.00034  7.76052E+05 0.00080  7.90409E+05 0.00048  7.77208E+05 0.00054  7.77396E+05 0.00094  6.61892E+05 0.00047  5.57602E+05 0.00083  6.85560E+05 0.00064  6.85198E+05 0.00034  1.35271E+06 0.00020  1.31587E+06 0.00068  9.52649E+05 0.00047  6.09263E+05 0.00077  7.30256E+05 0.00081  6.72590E+05 0.00090  5.74202E+05 0.00055  1.03876E+06 0.00064  2.24292E+05 0.00137  2.81484E+05 0.00189  2.54092E+05 0.00100  1.49732E+05 0.00171  2.60905E+05 0.00082  1.80976E+05 0.00306  1.58457E+05 0.00271  3.10453E+04 0.00435  3.08510E+04 0.00140  3.17021E+04 0.00517  3.29512E+04 0.00303  3.25376E+04 0.00404  3.20277E+04 0.00583  3.34191E+04 0.00468  3.12925E+04 0.00667  5.97242E+04 0.00511  9.73578E+04 0.00159  1.27850E+05 0.00313  3.84231E+05 0.00205  5.37096E+05 0.00293  8.15332E+05 0.00341  6.64238E+05 0.00252  5.27796E+05 0.00278  4.21479E+05 0.00178  4.89615E+05 0.00317  8.69199E+05 0.00263  1.07753E+06 0.00239  1.80334E+06 0.00307  2.26002E+06 0.00263  2.65099E+06 0.00361  1.39865E+06 0.00292  8.92009E+05 0.00311  5.90351E+05 0.00382  5.01083E+05 0.00194  4.78539E+05 0.00264  3.62650E+05 0.00418  2.42527E+05 0.00377  2.01108E+05 0.00312  1.86888E+05 0.00390  1.51559E+05 0.00422  1.02492E+05 0.01179  6.63583E+04 0.00884  1.97043E+04 0.00730 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01682E+00 0.00134 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.69228E+21 0.00122  7.25318E+21 0.00224 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82659E-01 5.7E-05  4.30575E-01 4.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.19928E-03 0.00175  1.70743E-03 0.00158 ];
INF_ABS                   (idx, [1:   4]) = [  1.37754E-03 0.00153  3.83948E-03 0.00191 ];
INF_FISS                  (idx, [1:   4]) = [  1.78261E-04 0.00198  2.13205E-03 0.00222 ];
INF_NSF                   (idx, [1:   4]) = [  4.35289E-04 0.00197  5.19516E-03 0.00222 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44186E+00 1.7E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02258E+02 3.1E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.04200E-07 0.00051  2.10883E-06 0.00016 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81282E-01 5.9E-05  4.26728E-01 6.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44057E-02 0.00192  1.04567E-02 0.00258 ];
INF_SCATT2                (idx, [1:   4]) = [  2.46103E-03 0.01689 -6.34398E-03 0.00429 ];
INF_SCATT3                (idx, [1:   4]) = [  4.00006E-04 0.07270 -5.35157E-03 0.00443 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.49158E-04 0.02857 -5.96230E-03 0.00355 ];
INF_SCATT5                (idx, [1:   4]) = [  1.02876E-04 0.08098 -3.44140E-03 0.00602 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.33674E-04 0.03598 -5.66158E-03 0.00106 ];
INF_SCATT7                (idx, [1:   4]) = [  1.90226E-04 0.02942 -7.97561E-04 0.01924 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81286E-01 5.9E-05  4.26728E-01 6.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44066E-02 0.00192  1.04567E-02 0.00258 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.46115E-03 0.01689 -6.34398E-03 0.00429 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.00077E-04 0.07275 -5.35157E-03 0.00443 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.49193E-04 0.02868 -5.96230E-03 0.00355 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.02747E-04 0.08124 -3.44140E-03 0.00602 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.33752E-04 0.03593 -5.66158E-03 0.00106 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.90236E-04 0.02940 -7.97561E-04 0.01924 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25853E-01 0.00018  4.18435E-01 7.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02295E+00 0.00018  7.96619E-01 7.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.37371E-03 0.00157  3.83948E-03 0.00191 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62424E-03 0.00084  5.59292E-03 0.00194 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77035E-01 5.8E-05  4.24755E-03 0.00140  1.74614E-03 0.00270  4.24982E-01 6.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54012E-02 0.00180 -9.95526E-04 0.00193 -1.77558E-04 0.01493  1.06342E-02 0.00267 ];
INF_S2                    (idx, [1:   8]) = [  2.62824E-03 0.01620 -1.67207E-04 0.00920 -1.29601E-04 0.00907 -6.21438E-03 0.00436 ];
INF_S3                    (idx, [1:   8]) = [  4.45649E-04 0.06227 -4.56424E-05 0.03778 -4.48447E-05 0.02815 -5.30673E-03 0.00432 ];
INF_S4                    (idx, [1:   8]) = [ -3.11039E-04 0.03583 -3.81188E-05 0.04283 -3.22508E-05 0.03265 -5.93005E-03 0.00364 ];
INF_S5                    (idx, [1:   8]) = [  1.01830E-04 0.07897  1.04589E-06 1.00000 -5.74699E-06 0.25560 -3.43566E-03 0.00599 ];
INF_S6                    (idx, [1:   8]) = [ -4.03639E-04 0.03732 -3.00352E-05 0.08777 -1.90426E-05 0.03344 -5.64254E-03 0.00110 ];
INF_S7                    (idx, [1:   8]) = [  1.62707E-04 0.03632  2.75187E-05 0.06341  1.19453E-05 0.10440 -8.09507E-04 0.01899 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77039E-01 5.8E-05  4.24755E-03 0.00140  1.74614E-03 0.00270  4.24982E-01 6.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54022E-02 0.00181 -9.95526E-04 0.00193 -1.77558E-04 0.01493  1.06342E-02 0.00267 ];
INF_SP2                   (idx, [1:   8]) = [  2.62836E-03 0.01621 -1.67207E-04 0.00920 -1.29601E-04 0.00907 -6.21438E-03 0.00436 ];
INF_SP3                   (idx, [1:   8]) = [  4.45720E-04 0.06232 -4.56424E-05 0.03778 -4.48447E-05 0.02815 -5.30673E-03 0.00432 ];
INF_SP4                   (idx, [1:   8]) = [ -3.11075E-04 0.03594 -3.81188E-05 0.04283 -3.22508E-05 0.03265 -5.93005E-03 0.00364 ];
INF_SP5                   (idx, [1:   8]) = [  1.01701E-04 0.07925  1.04589E-06 1.00000 -5.74699E-06 0.25560 -3.43566E-03 0.00599 ];
INF_SP6                   (idx, [1:   8]) = [ -4.03717E-04 0.03727 -3.00352E-05 0.08777 -1.90426E-05 0.03344 -5.64254E-03 0.00110 ];
INF_SP7                   (idx, [1:   8]) = [  1.62718E-04 0.03630  2.75187E-05 0.06341  1.19453E-05 0.10440 -8.09507E-04 0.01899 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21489E-01 0.00066  4.26529E-01 0.00177 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21796E-01 0.00142  4.23465E-01 0.00538 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21764E-01 0.00150  4.23186E-01 0.00825 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20916E-01 0.00141  4.33259E-01 0.00346 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03684E+00 0.00066  7.81512E-01 0.00177 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03586E+00 0.00142  7.87247E-01 0.00535 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03597E+00 0.00150  7.87891E-01 0.00831 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03870E+00 0.00141  7.69400E-01 0.00346 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.53545E-03 0.02684  1.94341E-04 0.14823  1.17142E-03 0.06696  9.91554E-04 0.09310  3.02427E-03 0.03762  8.97358E-04 0.07931  2.56511E-04 0.13627 ];
LAMBDA                    (idx, [1:  14]) = [  6.89489E-01 0.06723  1.24879E-02 0.00015  3.18241E-02 4.8E-09  1.09474E-01 0.00053  3.17063E-01 9.2E-05  1.35270E+00 0.00052  8.56414E+00 0.00794 ];


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
INPUT_FILE_NAME           (idx, [1: 11])  = 'fs.dopp.950' ;
WORKING_DIRECTORY         (idx, [1: 47])  = '/home/jricha94/Smiddy/deck/feedback/fs.dopp.950' ;
HOSTNAME                  (idx, [1:  6])  = 'node46' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-4770K CPU @ 3.50GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Apr  5 13:51:30 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Apr  5 13:59:01 2021' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1617645090074 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99520E-01  1.00009E+00  1.00202E+00  9.96058E-01  1.00179E+00  9.95647E-01  1.00481E+00  1.00006E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.18941E-01 0.00081  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.81059E-01 0.00088  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.57193E-01 0.00027  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.55466E-01 0.00044  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.80967E+00 0.00091  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62704E+02 0.00116  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62688E+02 0.00116  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30190E+02 0.00055  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.28178E+02 0.00208  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500174 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00174E+03 0.00254 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00174E+03 0.00254 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.67984E+01 ;
RUNNING_TIME              (idx, 1)        =  7.52093E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82950E-01  3.82950E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.13333E-03  1.95000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.05172E+00  2.33842E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.69333E-02  3.72667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.31833E-02  5.35000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.52050E+00  9.90042E+00 ];
CPU_USAGE                 (idx, 1)        = 7.55205 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97952E+00 0.00024 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.44559E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 23848.24 ;
ALLOC_MEMSIZE             (idx, 1)        = 6681.14;
MEMSIZE                   (idx, 1)        = 6585.68;
XS_MEMSIZE                (idx, 1)        = 6438.80;
MAT_MEMSIZE               (idx, 1)        = 92.03;
RES_MEMSIZE               (idx, 1)        = 1.16;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 53.70;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 95.46;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 15 ;
UNION_CELLS               (idx, 1)        = 5 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 289588 ;
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

TOT_ACTIVITY              (idx, 1)        =  7.67862E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.92690E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.52105E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.22371E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.85219E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.21076E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.79825E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  8.98879E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  1.71251E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.53424E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.24955E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.12255E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.53468E+09 ;
SR90_ACTIVITY             (idx, 1)        =  2.51098E+12 ;
TE132_ACTIVITY            (idx, 1)        =  6.27283E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.84909E+14 ;
I132_ACTIVITY             (idx, 1)        =  1.31591E+15 ;
CS134_ACTIVITY            (idx, 1)        =  3.32915E+07 ;
CS137_ACTIVITY            (idx, 1)        =  2.52391E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.47546E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.93779E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.21801E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.90763E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.36388E+15 0.00207  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.76450E-03  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.16000E-02  2.08000E-02 ];
FIMA                      (idx, [1:  3])  = [ -8.89328E-05 -3.01625E+24  3.39190E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.97714E-01 0.00314 ];
TH232_FISS                (idx, [1:   4]) = [  2.38309E+16 0.06081  1.38698E-03 0.06071 ];
U235_FISS                 (idx, [1:   4]) = [  1.71384E+19 0.00184  9.97404E-01 0.00012 ];
U238_FISS                 (idx, [1:   4]) = [  2.04093E+16 0.06148  1.18476E-03 0.06132 ];
TH232_CAPT                (idx, [1:   4]) = [  1.01594E+19 0.00350  4.23479E-01 0.00218 ];
U235_CAPT                 (idx, [1:   4]) = [  3.66806E+18 0.00568  1.52880E-01 0.00470 ];
U238_CAPT                 (idx, [1:   4]) = [  4.30015E+18 0.00516  1.79201E-01 0.00370 ];
XE135_CAPT                (idx, [1:   4]) = [  1.60254E+15 0.22057  6.68170E-05 0.22136 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500174 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.00294E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500174 5.00500E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 286617 2.86803E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 205351 2.05481E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 8206 8.21650E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500174 5.00500E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.18048E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.24158E-02 0.0E+00  4.24158E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18899E+19 1.5E-06  4.18899E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.7E-08  1.71876E+19 3.7E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39398E+19 0.00160  2.10581E+19 0.00156  2.88171E+18 0.00492 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11275E+19 0.00093  3.82458E+19 0.00086  2.88171E+18 0.00492 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18194E+19 0.00207  4.18194E+19 0.00207  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68923E+22 0.00162  1.49130E+21 0.00133  1.54010E+22 0.00168 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.87641E+17 0.01354 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18151E+19 0.00101 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.80916E+21 0.00162 ];
INI_FMASS                 (idx, 1)        =  1.31319E+04 ;
TOT_FMASS                 (idx, 1)        =  1.31331E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.31319E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.31331E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49523E+00 0.00127 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05980E-01 0.00051 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.76898E-01 0.00114 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11057E+00 0.00063 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97822E-01 7.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.85713E-01 0.00019 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01830E+00 0.00162 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00158E+00 0.00167 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43721E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00079E+00 0.00179  9.95033E-01 0.00170  6.54275E-03 0.02912 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00285E+00 0.00101 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00211E+00 0.00206 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00285E+00 0.00101 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01962E+00 0.00093 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85395E+01 0.00028 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85327E+01 9.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.77814E-07 0.00509 ];
IMP_EALF                  (idx, [1:   2]) = [  1.78841E-07 0.00183 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.02336E-02 0.03657 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.07477E-02 0.00434 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.59740E-03 0.01570  2.34011E-04 0.09200  1.01825E-03 0.04301  1.03976E-03 0.05023  3.01876E-03 0.02333  9.24721E-04 0.04234  3.61894E-04 0.07576 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.22461E-01 0.03960  8.61850E-03 0.06737  3.18229E-02 0.00022  1.09384E-01 7.6E-05  3.17074E-01 1.0E-04  1.35387E+00 5.7E-05  7.29417E+00 0.04286 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.78966E-03 0.02595  2.46297E-04 0.13459  1.07291E-03 0.06684  1.03943E-03 0.07673  3.06160E-03 0.04151  9.89372E-04 0.06723  3.80051E-04 0.11618 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.32578E-01 0.06140  1.24906E-02 9.5E-07  3.18282E-02 0.00019  1.09397E-01 0.00020  3.17072E-01 0.00011  1.35383E+00 9.5E-05  8.57735E+00 0.00745 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.53017E-04 0.00358  4.53075E-04 0.00356  4.48251E-04 0.03556 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.53225E-04 0.00306  4.53286E-04 0.00305  4.48030E-04 0.03510 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.53566E-03 0.03008  2.50307E-04 0.14651  9.74727E-04 0.07604  9.80728E-04 0.08110  3.10176E-03 0.03963  9.11562E-04 0.07313  3.16582E-04 0.12100 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.62789E-01 0.06464  1.24906E-02 3.7E-06  3.18060E-02 0.00057  1.09408E-01 0.00030  3.17051E-01 0.00011  1.35398E+00 3.7E-09  8.52727E+00 0.01280 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.38165E-04 0.00866  4.37946E-04 0.00845  3.56606E-04 0.09659 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.38320E-04 0.00832  4.38110E-04 0.00813  3.55791E-04 0.09605 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.99358E-03 0.08889  2.45871E-04 0.53335  1.00604E-03 0.21913  9.22962E-04 0.22256  3.37519E-03 0.10996  1.02508E-03 0.24358  4.18432E-04 0.37439 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.07331E-01 0.17874  1.24906E-02 0.0E+00  3.18241E-02 0.0E+00  1.09375E-01 2.7E-09  3.16990E-01 0.0E+00  1.35398E+00 4.6E-09  8.63638E+00 7.8E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.90525E-03 0.08751  2.78625E-04 0.49853  9.55526E-04 0.21548  9.31700E-04 0.22353  3.28703E-03 0.11148  1.05366E-03 0.23143  3.98711E-04 0.33599 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.37979E-01 0.18021  1.24906E-02 8.2E-09  3.18241E-02 0.0E+00  1.09375E-01 3.8E-09  3.16990E-01 0.0E+00  1.35398E+00 5.4E-09  8.63638E+00 6.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.62348E+01 0.09028 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.46669E-04 0.00246 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.46870E-04 0.00154 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.55603E-03 0.01916 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.46821E+01 0.01914 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.60204E-07 0.00124 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07007E-05 0.00056  3.07002E-05 0.00056  3.07404E-05 0.00635 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.35461E-04 0.00193  5.35575E-04 0.00196  5.19120E-04 0.02297 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.82347E-01 0.00113  6.82326E-01 0.00115  7.03687E-01 0.02559 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.02831E+01 0.04305 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62688E+02 0.00116  1.83776E+02 0.00116 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.41124E+04 0.00993  2.15976E+05 0.00470  4.85622E+05 0.00221  9.30754E+05 0.00175  1.02411E+06 0.00060  9.80428E+05 0.00070  8.81427E+05 0.00088  7.99126E+05 0.00092  8.06146E+05 0.00080  7.86761E+05 0.00033  7.87915E+05 0.00027  7.75987E+05 0.00065  7.89931E+05 0.00073  7.77679E+05 0.00085  7.77130E+05 0.00010  6.62908E+05 0.00037  5.57652E+05 0.00042  6.85410E+05 0.00046  6.84433E+05 0.00130  1.35293E+06 0.00072  1.31475E+06 0.00047  9.52592E+05 0.00065  6.09884E+05 0.00111  7.30073E+05 0.00081  6.72517E+05 0.00179  5.73644E+05 0.00180  1.04007E+06 0.00056  2.24623E+05 0.00355  2.81982E+05 0.00091  2.54283E+05 0.00240  1.49703E+05 0.00180  2.61374E+05 0.00186  1.80501E+05 0.00107  1.58060E+05 0.00394  3.11994E+04 0.00489  3.11009E+04 0.00234  3.15719E+04 0.00460  3.26664E+04 0.00224  3.26530E+04 0.00655  3.22822E+04 0.00329  3.32264E+04 0.00553  3.14795E+04 0.00408  6.00157E+04 0.00484  9.77949E+04 0.00278  1.28959E+05 0.00141  3.82688E+05 0.00299  5.37440E+05 0.00241  8.11987E+05 0.00329  6.64609E+05 0.00192  5.27254E+05 0.00124  4.21277E+05 0.00285  4.87984E+05 0.00177  8.68567E+05 0.00304  1.07472E+06 0.00208  1.79638E+06 0.00232  2.25495E+06 0.00209  2.64420E+06 0.00209  1.39557E+06 0.00359  8.90810E+05 0.00308  5.87395E+05 0.00287  4.97899E+05 0.00318  4.78117E+05 0.00460  3.61383E+05 0.00340  2.40791E+05 0.00591  1.98413E+05 0.00435  1.85227E+05 0.00415  1.49757E+05 0.00655  1.02766E+05 0.00343  6.55669E+04 0.00531  1.99890E+04 0.01348 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01885E+00 0.00100 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.67539E+21 0.00111  7.21925E+21 0.00182 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82644E-01 5.1E-05  4.30504E-01 5.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.19919E-03 0.00236  1.70947E-03 0.00083 ];
INF_ABS                   (idx, [1:   4]) = [  1.37773E-03 0.00208  3.85202E-03 0.00135 ];
INF_FISS                  (idx, [1:   4]) = [  1.78533E-04 0.00096  2.14256E-03 0.00191 ];
INF_NSF                   (idx, [1:   4]) = [  4.35942E-04 0.00096  5.22076E-03 0.00191 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44180E+00 1.5E-05  2.43670E+00 5.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02258E+02 2.4E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.04209E-07 0.00103  2.10769E-06 0.00027 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81266E-01 5.7E-05  4.26647E-01 6.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43596E-02 0.00258  1.04681E-02 0.00318 ];
INF_SCATT2                (idx, [1:   4]) = [  2.46028E-03 0.01232 -6.32824E-03 0.00784 ];
INF_SCATT3                (idx, [1:   4]) = [  4.65401E-04 0.03532 -5.36146E-03 0.00437 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.29545E-04 0.07168 -5.96672E-03 0.00282 ];
INF_SCATT5                (idx, [1:   4]) = [  1.45564E-04 0.13247 -3.47648E-03 0.00690 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.54682E-04 0.02272 -5.64766E-03 0.00321 ];
INF_SCATT7                (idx, [1:   4]) = [  1.95084E-04 0.09691 -8.15997E-04 0.00871 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81271E-01 5.7E-05  4.26647E-01 6.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43608E-02 0.00258  1.04681E-02 0.00318 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.46067E-03 0.01234 -6.32824E-03 0.00784 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.65517E-04 0.03548 -5.36146E-03 0.00437 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.29532E-04 0.07154 -5.96672E-03 0.00282 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.45530E-04 0.13250 -3.47648E-03 0.00690 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.54830E-04 0.02284 -5.64766E-03 0.00321 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.94948E-04 0.09680 -8.15997E-04 0.00871 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25879E-01 0.00022  4.18360E-01 0.00013 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02288E+00 0.00022  7.96761E-01 0.00013 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.37340E-03 0.00208  3.85202E-03 0.00135 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61817E-03 0.00065  5.60031E-03 0.00084 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77026E-01 5.5E-05  4.24026E-03 0.00155  1.74362E-03 0.00199  4.24904E-01 6.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53575E-02 0.00239 -9.97863E-04 0.00395 -1.83480E-04 0.01610  1.06516E-02 0.00325 ];
INF_S2                    (idx, [1:   8]) = [  2.62805E-03 0.01118 -1.67763E-04 0.00922 -1.28078E-04 0.01680 -6.20016E-03 0.00797 ];
INF_S3                    (idx, [1:   8]) = [  5.05524E-04 0.02996 -4.01233E-05 0.04837 -4.66922E-05 0.06348 -5.31476E-03 0.00475 ];
INF_S4                    (idx, [1:   8]) = [ -2.89887E-04 0.07907 -3.96579E-05 0.06171 -3.01025E-05 0.01516 -5.93661E-03 0.00289 ];
INF_S5                    (idx, [1:   8]) = [  1.47271E-04 0.12599 -1.70710E-06 0.56700 -3.92066E-06 0.28103 -3.47256E-03 0.00683 ];
INF_S6                    (idx, [1:   8]) = [ -4.26300E-04 0.02317 -2.83823E-05 0.04897 -1.86782E-05 0.01902 -5.62898E-03 0.00321 ];
INF_S7                    (idx, [1:   8]) = [  1.68167E-04 0.10537  2.69176E-05 0.05612  1.08483E-05 0.09622 -8.26845E-04 0.00787 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77031E-01 5.5E-05  4.24026E-03 0.00155  1.74362E-03 0.00199  4.24904E-01 6.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53587E-02 0.00239 -9.97863E-04 0.00395 -1.83480E-04 0.01610  1.06516E-02 0.00325 ];
INF_SP2                   (idx, [1:   8]) = [  2.62843E-03 0.01120 -1.67763E-04 0.00922 -1.28078E-04 0.01680 -6.20016E-03 0.00797 ];
INF_SP3                   (idx, [1:   8]) = [  5.05641E-04 0.03011 -4.01233E-05 0.04837 -4.66922E-05 0.06348 -5.31476E-03 0.00475 ];
INF_SP4                   (idx, [1:   8]) = [ -2.89874E-04 0.07893 -3.96579E-05 0.06171 -3.01025E-05 0.01516 -5.93661E-03 0.00289 ];
INF_SP5                   (idx, [1:   8]) = [  1.47237E-04 0.12602 -1.70710E-06 0.56700 -3.92066E-06 0.28103 -3.47256E-03 0.00683 ];
INF_SP6                   (idx, [1:   8]) = [ -4.26448E-04 0.02330 -2.83823E-05 0.04897 -1.86782E-05 0.01902 -5.62898E-03 0.00321 ];
INF_SP7                   (idx, [1:   8]) = [  1.68030E-04 0.10524  2.69176E-05 0.05612  1.08483E-05 0.09622 -8.26845E-04 0.00787 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21824E-01 0.00146  4.27516E-01 0.00188 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22087E-01 0.00288  4.24674E-01 0.00479 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22452E-01 0.00160  4.24598E-01 0.00361 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20948E-01 0.00205  4.33491E-01 0.00547 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03577E+00 0.00146  7.79709E-01 0.00188 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03495E+00 0.00288  7.84988E-01 0.00483 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03376E+00 0.00160  7.85097E-01 0.00361 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03861E+00 0.00205  7.69043E-01 0.00545 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.78966E-03 0.02595  2.46297E-04 0.13459  1.07291E-03 0.06684  1.03943E-03 0.07673  3.06160E-03 0.04151  9.89372E-04 0.06723  3.80051E-04 0.11618 ];
LAMBDA                    (idx, [1:  14]) = [  8.32578E-01 0.06140  1.24906E-02 9.5E-07  3.18282E-02 0.00019  1.09397E-01 0.00020  3.17072E-01 0.00011  1.35383E+00 9.5E-05  8.57735E+00 0.00745 ];


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
INPUT_FILE_NAME           (idx, [1: 11])  = 'fs.dopp.950' ;
WORKING_DIRECTORY         (idx, [1: 47])  = '/home/jricha94/Smiddy/deck/feedback/fs.dopp.950' ;
HOSTNAME                  (idx, [1:  6])  = 'node46' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-4770K CPU @ 3.50GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Apr  5 13:51:30 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Apr  5 14:01:23 2021' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1617645090074 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.94717E-01  1.00061E+00  1.00277E+00  1.00196E+00  9.94660E-01  9.98967E-01  1.00474E+00  1.00157E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.18154E-01 0.00075  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.81846E-01 0.00081  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.57148E-01 0.00022  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.54707E-01 0.00051  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.81417E+00 0.00099  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62224E+02 0.00119  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62208E+02 0.00119  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30205E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.27964E+02 0.00181  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500119 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00119E+03 0.00248 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00119E+03 0.00248 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.54468E+01 ;
RUNNING_TIME              (idx, 1)        =  9.89700E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82950E-01  3.82950E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.31667E-03  4.18334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.38260E+00  2.33088E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.14283E-01  3.73500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.31833E-02  5.35000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.89665E+00  9.89665E+00 ];
CPU_USAGE                 (idx, 1)        = 7.62320 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97779E+00 0.00020 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.56616E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 23848.24 ;
ALLOC_MEMSIZE             (idx, 1)        = 6681.14;
MEMSIZE                   (idx, 1)        = 6585.68;
XS_MEMSIZE                (idx, 1)        = 6438.80;
MAT_MEMSIZE               (idx, 1)        = 92.03;
RES_MEMSIZE               (idx, 1)        = 1.16;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 53.70;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 95.46;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 15 ;
UNION_CELLS               (idx, 1)        = 5 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 289588 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.11424E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.69090E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.54759E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.99012E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.41493E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.64854E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.31484E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  2.79695E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.07262E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.05475E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.58050E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.66877E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.49763E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.57721E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.74107E+17 ;
I131_ACTIVITY             (idx, 1)        =  2.20261E+17 ;
I132_ACTIVITY             (idx, 1)        =  5.73362E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.32106E+10 ;
CS137_ACTIVITY            (idx, 1)        =  4.69610E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.13102E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.91241E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.63784E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.30025E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.45927E+15 0.00177  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.98675E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.04160E+00  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.50552E-02 -5.10614E+26  3.44266E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.06764E-01 0.00299 ];
TH232_FISS                (idx, [1:   4]) = [  2.46219E+16 0.06049  1.43848E-03 0.06087 ];
U233_FISS                 (idx, [1:   4]) = [  1.35750E+16 0.07938  7.94816E-04 0.07954 ];
U235_FISS                 (idx, [1:   4]) = [  1.69473E+19 0.00202  9.88909E-01 0.00025 ];
U238_FISS                 (idx, [1:   4]) = [  2.29126E+16 0.05155  1.33452E-03 0.05112 ];
PU239_FISS                (idx, [1:   4]) = [  1.28133E+17 0.02561  7.47871E-03 0.02570 ];
TH232_CAPT                (idx, [1:   4]) = [  1.02560E+19 0.00325  4.18100E-01 0.00229 ];
U233_CAPT                 (idx, [1:   4]) = [  1.85868E+15 0.21064  7.53057E-05 0.20960 ];
U235_CAPT                 (idx, [1:   4]) = [  3.64757E+18 0.00487  1.48692E-01 0.00421 ];
U238_CAPT                 (idx, [1:   4]) = [  4.39522E+18 0.00407  1.79182E-01 0.00344 ];
PU239_CAPT                (idx, [1:   4]) = [  7.58296E+16 0.03376  3.09278E-03 0.03366 ];
PU240_CAPT                (idx, [1:   4]) = [  1.25610E+15 0.25854  5.16112E-05 0.25763 ];
PU241_CAPT                (idx, [1:   4]) = [  8.39311E+13 1.00000  3.39559E-06 1.00000 ];
XE135_CAPT                (idx, [1:   4]) = [  1.12541E+16 0.08617  4.60949E-04 0.08659 ];
SM149_CAPT                (idx, [1:   4]) = [  1.16441E+17 0.02684  4.74177E-03 0.02639 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500119 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.90871E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500119 5.00491E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 289749 2.89968E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 202459 2.02605E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 7911 7.91788E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500119 5.00491E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.22236E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.24158E-02 0.0E+00  4.24158E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19386E+19 2.2E-06  4.19386E+19 2.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71842E+19 2.2E-07  1.71842E+19 2.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.44776E+19 0.00140  2.15688E+19 0.00131  2.90881E+18 0.00547 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.16618E+19 0.00082  3.87530E+19 0.00073  2.90881E+18 0.00547 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.22963E+19 0.00177  4.22963E+19 0.00177  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.70367E+22 0.00151  1.50713E+21 0.00114  1.55296E+22 0.00160 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.69952E+17 0.01336 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.23317E+19 0.00088 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.86666E+21 0.00154 ];
INI_FMASS                 (idx, 1)        =  1.31319E+04 ;
TOT_FMASS                 (idx, 1)        =  1.33296E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.31319E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.33296E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.47578E+00 0.00128 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.06923E-01 0.00067 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.74500E-01 0.00098 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11314E+00 0.00078 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97936E-01 7.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.86200E-01 0.00019 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00484E+00 0.00163 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.88932E-01 0.00164 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44054E+00 2.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02309E+02 2.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.89366E-01 0.00165  9.82567E-01 0.00164  6.36468E-03 0.02886 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.91759E-01 0.00087 ];
COL_KEFF                  (idx, [1:   2]) = [  9.91849E-01 0.00176 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.91759E-01 0.00087 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00771E+00 0.00082 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85187E+01 0.00030 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85272E+01 9.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.81607E-07 0.00561 ];
IMP_EALF                  (idx, [1:   2]) = [  1.79818E-07 0.00167 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.16379E-02 0.03606 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.09714E-02 0.00463 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.50397E-03 0.02025  1.93714E-04 0.10154  1.08948E-03 0.04797  1.06555E-03 0.04389  2.88206E-03 0.02494  9.53479E-04 0.05045  3.19689E-04 0.08489 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.80932E-01 0.04203  7.61916E-03 0.08036  3.15062E-02 0.01010  1.08336E-01 0.01011  3.17182E-01 0.00018  1.32495E+00 0.01437  6.92418E+00 0.04935 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.68823E-03 0.02765  2.50390E-04 0.19048  1.09888E-03 0.07089  1.13629E-03 0.06617  2.87860E-03 0.04213  9.54811E-04 0.07704  3.69252E-04 0.13829 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.13647E-01 0.07547  1.24904E-02 1.1E-05  3.18256E-02 9.8E-05  1.09405E-01 0.00031  3.17172E-01 0.00023  1.35189E+00 0.00087  8.54827E+00 0.00831 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.54356E-04 0.00403  4.54217E-04 0.00402  4.90844E-04 0.04586 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.49399E-04 0.00364  4.49264E-04 0.00365  4.85098E-04 0.04552 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.53623E-03 0.02981  2.22097E-04 0.14279  1.14386E-03 0.06516  1.16049E-03 0.05763  2.75130E-03 0.03978  9.77074E-04 0.07872  2.81413E-04 0.12102 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.35072E-01 0.06801  1.24903E-02 2.0E-05  3.18241E-02 0.00026  1.09398E-01 0.00026  3.17182E-01 0.00025  1.35097E+00 0.00143  8.52015E+00 0.01364 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.37339E-04 0.00745  4.37281E-04 0.00751  3.72867E-04 0.09352 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.32703E-04 0.00766  4.32646E-04 0.00772  3.69106E-04 0.09336 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.97491E-03 0.09925  1.32653E-04 0.71371  1.29115E-03 0.22839  8.43078E-04 0.25962  2.49098E-03 0.16277  7.97130E-04 0.25981  4.19912E-04 0.43716 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.26582E-01 0.20236  1.24906E-02 0.0E+00  3.18241E-02 0.0E+00  1.09618E-01 0.00222  3.16990E-01 0.0E+00  1.35398E+00 5.4E-09  8.10174E+00 0.06599 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.70591E-03 0.09067  1.13104E-04 0.77388  1.19415E-03 0.21184  7.93419E-04 0.24490  2.43459E-03 0.15027  7.77293E-04 0.23605  3.93353E-04 0.40548 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.14060E-01 0.20038  1.24906E-02 0.0E+00  3.18241E-02 0.0E+00  1.09618E-01 0.00222  3.16990E-01 0.0E+00  1.35398E+00 5.4E-09  8.10174E+00 0.06599 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.37639E+01 0.09843 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.47067E-04 0.00266 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.42193E-04 0.00206 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.35085E-03 0.02036 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.42082E+01 0.02023 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.57792E-07 0.00138 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06949E-05 0.00056  3.06956E-05 0.00055  3.06228E-05 0.00653 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.34474E-04 0.00230  5.34443E-04 0.00229  5.45579E-04 0.02695 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.79901E-01 0.00098  6.79846E-01 0.00101  7.17121E-01 0.03061 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06656E+01 0.04570 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62208E+02 0.00119  1.83367E+02 0.00144 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.51701E+04 0.00798  2.15453E+05 0.00829  4.84705E+05 0.00223  9.28486E+05 0.00181  1.02330E+06 0.00135  9.80307E+05 0.00133  8.80786E+05 0.00048  7.99214E+05 0.00062  8.07070E+05 0.00068  7.86620E+05 0.00055  7.88685E+05 0.00045  7.76621E+05 0.00032  7.89340E+05 0.00049  7.77786E+05 0.00084  7.77930E+05 0.00055  6.62812E+05 0.00083  5.56806E+05 0.00081  6.84555E+05 0.00041  6.84424E+05 0.00024  1.35300E+06 0.00081  1.31472E+06 0.00035  9.51107E+05 0.00071  6.09178E+05 0.00127  7.30626E+05 0.00101  6.72522E+05 0.00082  5.73539E+05 0.00105  1.03697E+06 0.00091  2.23439E+05 0.00123  2.81596E+05 0.00147  2.52839E+05 0.00097  1.49236E+05 0.00348  2.60500E+05 0.00130  1.79902E+05 0.00149  1.57093E+05 0.00434  3.08142E+04 0.00228  3.07012E+04 0.00281  3.14932E+04 0.00424  3.26652E+04 0.00169  3.23349E+04 0.00491  3.21238E+04 0.00218  3.30548E+04 0.00648  3.14367E+04 0.00144  5.94149E+04 0.00422  9.70667E+04 0.00217  1.28348E+05 0.00295  3.83962E+05 0.00167  5.35686E+05 0.00257  8.06680E+05 0.00295  6.59789E+05 0.00318  5.23136E+05 0.00141  4.18324E+05 0.00345  4.86379E+05 0.00245  8.63337E+05 0.00266  1.06798E+06 0.00268  1.78835E+06 0.00261  2.24011E+06 0.00279  2.62734E+06 0.00378  1.39054E+06 0.00428  8.83017E+05 0.00457  5.84594E+05 0.00374  4.95856E+05 0.00298  4.75516E+05 0.00347  3.58519E+05 0.00505  2.39434E+05 0.00635  1.98345E+05 0.00558  1.83736E+05 0.00744  1.49794E+05 0.00365  1.02125E+05 0.00710  6.50674E+04 0.00764  2.01093E+04 0.00990 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00781E+00 0.00154 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.77879E+21 0.00141  7.25961E+21 0.00315 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82671E-01 0.00011  4.30505E-01 8.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.20942E-03 0.00188  1.74312E-03 0.00242 ];
INF_ABS                   (idx, [1:   4]) = [  1.38618E-03 0.00170  3.87291E-03 0.00278 ];
INF_FISS                  (idx, [1:   4]) = [  1.76760E-04 0.00103  2.12979E-03 0.00320 ];
INF_NSF                   (idx, [1:   4]) = [  4.31824E-04 0.00103  5.19725E-03 0.00320 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44300E+00 1.1E-05  2.44026E+00 1.6E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02264E+02 3.0E-07  2.02314E+02 2.6E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.04041E-07 0.00057  2.10811E-06 0.00036 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81282E-01 0.00011  4.26638E-01 0.00011 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44580E-02 0.00144  1.04672E-02 0.00398 ];
INF_SCATT2                (idx, [1:   4]) = [  2.50621E-03 0.00492 -6.37095E-03 0.00277 ];
INF_SCATT3                (idx, [1:   4]) = [  4.68790E-04 0.02441 -5.34913E-03 0.00463 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.33079E-04 0.03692 -5.93718E-03 0.00428 ];
INF_SCATT5                (idx, [1:   4]) = [  9.78559E-05 0.12881 -3.48962E-03 0.00669 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.37631E-04 0.02808 -5.66884E-03 0.00408 ];
INF_SCATT7                (idx, [1:   4]) = [  1.79610E-04 0.08035 -8.22451E-04 0.01675 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81286E-01 0.00011  4.26638E-01 0.00011 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44591E-02 0.00143  1.04672E-02 0.00398 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.50638E-03 0.00492 -6.37095E-03 0.00277 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.68790E-04 0.02441 -5.34913E-03 0.00463 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.33070E-04 0.03699 -5.93718E-03 0.00428 ];
INF_SCATTP5               (idx, [1:   4]) = [  9.78337E-05 0.12921 -3.48962E-03 0.00669 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.37698E-04 0.02798 -5.66884E-03 0.00408 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.79557E-04 0.08023 -8.22451E-04 0.01675 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25822E-01 0.00035  4.18365E-01 0.00017 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02305E+00 0.00035  7.96753E-01 0.00017 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.38194E-03 0.00166  3.87291E-03 0.00278 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62631E-03 0.00040  5.62653E-03 0.00311 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77045E-01 0.00011  4.23647E-03 0.00097  1.75883E-03 0.00343  4.24879E-01 0.00012 ];
INF_S1                    (idx, [1:   8]) = [  2.54491E-02 0.00139 -9.91032E-04 0.00229 -1.81717E-04 0.00845  1.06489E-02 0.00382 ];
INF_S2                    (idx, [1:   8]) = [  2.67261E-03 0.00476 -1.66405E-04 0.01670 -1.31029E-04 0.00997 -6.23992E-03 0.00276 ];
INF_S3                    (idx, [1:   8]) = [  5.13755E-04 0.02220 -4.49643E-05 0.04465 -4.58550E-05 0.01713 -5.30327E-03 0.00455 ];
INF_S4                    (idx, [1:   8]) = [ -2.92463E-04 0.03776 -4.06163E-05 0.04088 -2.64252E-05 0.07599 -5.91076E-03 0.00401 ];
INF_S5                    (idx, [1:   8]) = [  9.88306E-05 0.12174 -9.74685E-07 1.00000 -6.94911E-06 0.16974 -3.48267E-03 0.00692 ];
INF_S6                    (idx, [1:   8]) = [ -4.12472E-04 0.02829 -2.51584E-05 0.04171 -2.00460E-05 0.03936 -5.64879E-03 0.00403 ];
INF_S7                    (idx, [1:   8]) = [  1.52475E-04 0.08761  2.71350E-05 0.06988  1.02616E-05 0.11492 -8.32713E-04 0.01646 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77049E-01 0.00011  4.23647E-03 0.00097  1.75883E-03 0.00343  4.24879E-01 0.00012 ];
INF_SP1                   (idx, [1:   8]) = [  2.54502E-02 0.00139 -9.91032E-04 0.00229 -1.81717E-04 0.00845  1.06489E-02 0.00382 ];
INF_SP2                   (idx, [1:   8]) = [  2.67278E-03 0.00476 -1.66405E-04 0.01670 -1.31029E-04 0.00997 -6.23992E-03 0.00276 ];
INF_SP3                   (idx, [1:   8]) = [  5.13755E-04 0.02221 -4.49643E-05 0.04465 -4.58550E-05 0.01713 -5.30327E-03 0.00455 ];
INF_SP4                   (idx, [1:   8]) = [ -2.92453E-04 0.03784 -4.06163E-05 0.04088 -2.64252E-05 0.07599 -5.91076E-03 0.00401 ];
INF_SP5                   (idx, [1:   8]) = [  9.88084E-05 0.12208 -9.74685E-07 1.00000 -6.94911E-06 0.16974 -3.48267E-03 0.00692 ];
INF_SP6                   (idx, [1:   8]) = [ -4.12540E-04 0.02818 -2.51584E-05 0.04171 -2.00460E-05 0.03936 -5.64879E-03 0.00403 ];
INF_SP7                   (idx, [1:   8]) = [  1.52422E-04 0.08751  2.71350E-05 0.06988  1.02616E-05 0.11492 -8.32713E-04 0.01646 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21519E-01 0.00136  4.25526E-01 0.00500 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21563E-01 0.00160  4.24275E-01 0.00783 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20592E-01 0.00178  4.22097E-01 0.00759 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22418E-01 0.00289  4.30446E-01 0.00680 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03675E+00 0.00136  7.83423E-01 0.00503 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03661E+00 0.00160  7.85845E-01 0.00779 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03976E+00 0.00178  7.89891E-01 0.00764 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03389E+00 0.00288  7.74534E-01 0.00683 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.68823E-03 0.02765  2.50390E-04 0.19048  1.09888E-03 0.07089  1.13629E-03 0.06617  2.87860E-03 0.04213  9.54811E-04 0.07704  3.69252E-04 0.13829 ];
LAMBDA                    (idx, [1:  14]) = [  8.13647E-01 0.07547  1.24904E-02 1.1E-05  3.18256E-02 9.8E-05  1.09405E-01 0.00031  3.17172E-01 0.00023  1.35189E+00 0.00087  8.54827E+00 0.00831 ];

