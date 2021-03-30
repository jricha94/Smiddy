
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
HOSTNAME                  (idx, [1:  6])  = 'node54' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Mar 30 16:18:06 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Mar 30 16:20:49 2021' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1617135486491 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97103E-01  9.98600E-01  9.97320E-01  9.99857E-01  1.00185E+00  1.00217E+00  1.00306E+00  1.00005E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.30028E-01 0.00058  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.69972E-01 0.00066  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.57074E-01 0.00026  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.61328E-01 0.00042  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.79072E+00 0.00090  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.66902E+02 0.00105  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.66885E+02 0.00105  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30413E+02 0.00052  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.34331E+02 0.00155  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500117 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00117E+03 0.00247 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00117E+03 0.00247 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.92890E+01 ;
RUNNING_TIME              (idx, 1)        =  2.71123E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.68467E-01  3.68467E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.16667E-03  1.16667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.34158E+00  2.34158E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.71080E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.11446 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97795E+00 0.00021 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.70207E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31652.96 ;
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

NORM_COEF                 (idx, [1:   4]) = [  8.69858E+15 0.00170  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  3.42362E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.55314E-01 0.00320 ];
TH232_FISS                (idx, [1:   4]) = [  2.35287E+16 0.05942  1.37560E-03 0.05941 ];
U235_FISS                 (idx, [1:   4]) = [  1.70680E+19 0.00184  9.97184E-01 0.00013 ];
U238_FISS                 (idx, [1:   4]) = [  2.40892E+16 0.06167  1.40409E-03 0.06142 ];
TH232_CAPT                (idx, [1:   4]) = [  1.09209E+19 0.00321  4.25298E-01 0.00209 ];
U235_CAPT                 (idx, [1:   4]) = [  3.61918E+18 0.00452  1.40987E-01 0.00457 ];
U238_CAPT                 (idx, [1:   4]) = [  4.64945E+18 0.00505  1.81040E-01 0.00410 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500117 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.07716E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500117 5.00508E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 294954 2.95176E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 196631 1.96792E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 8532 8.53970E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500117 5.00508E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.06407E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.20463E-02 5.3E-09  4.20463E-02 5.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18902E+19 1.6E-06  4.18902E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.6E-08  1.71876E+19 3.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.56924E+19 0.00138  2.25436E+19 0.00130  3.14887E+18 0.00479 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.28800E+19 0.00083  3.97312E+19 0.00074  3.14887E+18 0.00479 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.34929E+19 0.00170  4.34929E+19 0.00170  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.79808E+22 0.00147  1.58678E+21 0.00110  1.63940E+22 0.00154 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.42978E+17 0.01166 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.36230E+19 0.00089 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.26468E+21 0.00150 ];
INI_FMASS                 (idx, 1)        =  1.32473E+04 ;
TOT_FMASS                 (idx, 1)        =  1.32473E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32473E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.32473E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.43910E+00 0.00143 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.02712E-01 0.00061 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.81275E-01 0.00098 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.10277E+00 0.00077 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97851E-01 6.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.85038E-01 0.00018 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.75936E-01 0.00164 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.59269E-01 0.00167 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43723E+00 1.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.59359E-01 0.00174  9.53110E-01 0.00167  6.15887E-03 0.02897 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.61297E-01 0.00089 ];
COL_KEFF                  (idx, [1:   2]) = [  9.63427E-01 0.00170 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.61297E-01 0.00089 ];
ABS_KINF                  (idx, [1:   2]) = [  9.77959E-01 0.00083 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86161E+01 0.00028 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86166E+01 9.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.64728E-07 0.00522 ];
IMP_EALF                  (idx, [1:   2]) = [  1.64436E-07 0.00174 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.09678E-02 0.04442 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.11166E-02 0.00406 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.64126E-03 0.01717  2.22571E-04 0.09439  1.08252E-03 0.04495  1.10747E-03 0.03920  3.08727E-03 0.02630  8.26336E-04 0.04700  3.15097E-04 0.07791 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.46049E-01 0.04052  8.24377E-03 0.07214  3.15090E-02 0.01010  1.08311E-01 0.01010  3.17081E-01 0.00011  1.32411E+00 0.01439  6.79601E+00 0.05197 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.36134E-03 0.02865  1.74780E-04 0.13584  1.01153E-03 0.07013  9.64607E-04 0.06735  2.99311E-03 0.03986  9.47658E-04 0.07665  2.69645E-04 0.12186 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.72830E-01 0.06397  1.24906E-02 0.0E+00  3.18383E-02 0.00033  1.09387E-01 8.4E-05  3.17057E-01 0.00013  1.35152E+00 0.00106  8.57037E+00 0.00770 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.07244E-04 0.00367  5.07472E-04 0.00368  4.71078E-04 0.05170 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.86467E-04 0.00313  4.86688E-04 0.00316  4.51141E-04 0.05102 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.42349E-03 0.03074  2.22879E-04 0.14835  1.06401E-03 0.07653  1.00453E-03 0.06731  3.09043E-03 0.04459  7.61595E-04 0.08282  2.80049E-04 0.14129 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.25884E-01 0.07573  1.24906E-02 2.7E-09  3.18481E-02 0.00062  1.09375E-01 4.2E-09  3.17000E-01 2.3E-05  1.35387E+00 8.4E-05  8.50908E+00 0.01496 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.89510E-04 0.00795  4.89716E-04 0.00795  4.13570E-04 0.09205 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.69533E-04 0.00793  4.69731E-04 0.00793  3.96297E-04 0.09180 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.86830E-03 0.09373  2.95517E-04 0.38995  1.03382E-03 0.22773  1.00150E-03 0.18334  2.74887E-03 0.12570  6.70345E-04 0.27732  1.18247E-04 0.55278 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.80551E-01 0.20085  1.24906E-02 5.6E-09  3.18241E-02 0.0E+00  1.09375E-01 4.2E-09  3.16990E-01 0.0E+00  1.35398E+00 4.7E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.86991E-03 0.08759  3.17284E-04 0.38077  1.05129E-03 0.22446  9.32852E-04 0.18030  2.76526E-03 0.11986  6.72951E-04 0.25644  1.30270E-04 0.56520 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.78220E-01 0.20395  1.24906E-02 5.6E-09  3.18241E-02 0.0E+00  1.09375E-01 0.0E+00  3.16990E-01 0.0E+00  1.35398E+00 6.0E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.21435E+01 0.09488 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.99307E-04 0.00251 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.78849E-04 0.00154 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.44793E-03 0.01540 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.29297E+01 0.01597 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.00709E-06 0.00111 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06227E-05 0.00056  3.06214E-05 0.00056  3.08422E-05 0.00573 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.73559E-04 0.00194  5.73743E-04 0.00194  5.44688E-04 0.02763 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.86511E-01 0.00096  6.86713E-01 0.00099  6.79013E-01 0.03057 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.03320E+01 0.04416 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.66885E+02 0.00105  1.88967E+02 0.00135 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.35990E+04 0.01110  2.15687E+05 0.00317  4.84545E+05 0.00222  9.28211E+05 0.00125  1.02271E+06 0.00125  9.80303E+05 0.00155  8.79776E+05 0.00078  7.98041E+05 0.00095  8.06307E+05 0.00103  7.86964E+05 0.00054  7.86580E+05 0.00051  7.76002E+05 0.00042  7.89756E+05 0.00095  7.77368E+05 0.00033  7.77385E+05 0.00039  6.61951E+05 0.00044  5.57231E+05 0.00033  6.84936E+05 0.00128  6.84473E+05 0.00059  1.35223E+06 0.00017  1.31531E+06 0.00062  9.54204E+05 0.00060  6.11075E+05 0.00076  7.32063E+05 0.00132  6.75690E+05 0.00072  5.75592E+05 0.00119  1.04243E+06 0.00128  2.24549E+05 0.00071  2.81860E+05 0.00190  2.54279E+05 0.00098  1.50236E+05 0.00219  2.61577E+05 0.00112  1.80354E+05 0.00158  1.57243E+05 0.00291  3.10487E+04 0.00524  3.06720E+04 0.00428  3.14773E+04 0.00429  3.24064E+04 0.00143  3.22747E+04 0.00364  3.18416E+04 0.00308  3.28702E+04 0.00232  3.10782E+04 0.00549  5.93295E+04 0.00444  9.58170E+04 0.00281  1.26060E+05 0.00171  3.70149E+05 0.00160  5.08099E+05 0.00184  7.69863E+05 0.00191  6.40809E+05 0.00356  5.15441E+05 0.00284  4.15676E+05 0.00249  4.83557E+05 0.00365  8.75495E+05 0.00425  1.09812E+06 0.00345  1.86261E+06 0.00327  2.39173E+06 0.00308  2.87257E+06 0.00298  1.53679E+06 0.00307  9.94571E+05 0.00335  6.56099E+05 0.00374  5.61252E+05 0.00403  5.37500E+05 0.00462  4.09336E+05 0.00398  2.72657E+05 0.00336  2.28657E+05 0.00458  2.11934E+05 0.00699  1.70849E+05 0.00719  1.18177E+05 0.00501  7.54700E+04 0.00684  2.24717E+04 0.00594 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.80168E-01 0.00177 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.00536E+22 0.00161  7.92857E+21 0.00294 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83140E-01 6.1E-05  4.30512E-01 6.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.20058E-03 0.00277  1.71846E-03 0.00178 ];
INF_ABS                   (idx, [1:   4]) = [  1.35958E-03 0.00264  3.68532E-03 0.00228 ];
INF_FISS                  (idx, [1:   4]) = [  1.58995E-04 0.00240  1.96686E-03 0.00279 ];
INF_NSF                   (idx, [1:   4]) = [  3.88333E-04 0.00238  4.79264E-03 0.00279 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44243E+00 2.1E-05  2.43670E+00 5.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02258E+02 5.7E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03634E-07 0.00041  2.15291E-06 0.00029 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81780E-01 5.3E-05  4.26839E-01 8.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44063E-02 0.00190  9.97948E-03 0.00399 ];
INF_SCATT2                (idx, [1:   4]) = [  2.46120E-03 0.01226 -6.41836E-03 0.00574 ];
INF_SCATT3                (idx, [1:   4]) = [  4.35244E-04 0.04870 -5.52684E-03 0.00506 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.49046E-04 0.08297 -5.98240E-03 0.00500 ];
INF_SCATT5                (idx, [1:   4]) = [  1.16499E-04 0.16104 -3.55371E-03 0.00765 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.17955E-04 0.04791 -5.52437E-03 0.00230 ];
INF_SCATT7                (idx, [1:   4]) = [  1.75337E-04 0.06448 -8.36397E-04 0.01819 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81784E-01 5.3E-05  4.26839E-01 8.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44073E-02 0.00190  9.97948E-03 0.00399 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.46139E-03 0.01227 -6.41836E-03 0.00574 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.35253E-04 0.04875 -5.52684E-03 0.00506 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.49116E-04 0.08297 -5.98240E-03 0.00500 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.16476E-04 0.16160 -3.55371E-03 0.00765 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.17988E-04 0.04785 -5.52437E-03 0.00230 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.75362E-04 0.06462 -8.36397E-04 0.01819 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26385E-01 0.00043  4.18845E-01 0.00012 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02129E+00 0.00043  7.95840E-01 0.00012 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.35518E-03 0.00244  3.68532E-03 0.00228 ];
INF_REMXS                 (idx, [1:   4]) = [  5.47051E-03 0.00038  5.13084E-03 0.00249 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77669E-01 5.8E-05  4.11083E-03 0.00088  1.45739E-03 0.00215  4.25381E-01 9.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53867E-02 0.00181 -9.80362E-04 0.00336 -1.48280E-04 0.01013  1.01278E-02 0.00403 ];
INF_S2                    (idx, [1:   8]) = [  2.62001E-03 0.01121 -1.58807E-04 0.01988 -1.07059E-04 0.01617 -6.31131E-03 0.00579 ];
INF_S3                    (idx, [1:   8]) = [  4.73406E-04 0.04794 -3.81616E-05 0.07495 -3.74341E-05 0.04897 -5.48940E-03 0.00513 ];
INF_S4                    (idx, [1:   8]) = [ -3.11882E-04 0.09125 -3.71638E-05 0.03295 -2.72797E-05 0.05548 -5.95512E-03 0.00515 ];
INF_S5                    (idx, [1:   8]) = [  1.17167E-04 0.16042 -6.67395E-07 1.00000 -5.62889E-06 0.15483 -3.54808E-03 0.00760 ];
INF_S6                    (idx, [1:   8]) = [ -3.91160E-04 0.04726 -2.67949E-05 0.06548 -1.54558E-05 0.05256 -5.50892E-03 0.00242 ];
INF_S7                    (idx, [1:   8]) = [  1.49798E-04 0.07550  2.55396E-05 0.06218  9.82906E-06 0.09150 -8.46226E-04 0.01835 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77673E-01 5.8E-05  4.11083E-03 0.00088  1.45739E-03 0.00215  4.25381E-01 9.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53877E-02 0.00181 -9.80362E-04 0.00336 -1.48280E-04 0.01013  1.01278E-02 0.00403 ];
INF_SP2                   (idx, [1:   8]) = [  2.62020E-03 0.01123 -1.58807E-04 0.01988 -1.07059E-04 0.01617 -6.31131E-03 0.00579 ];
INF_SP3                   (idx, [1:   8]) = [  4.73414E-04 0.04800 -3.81616E-05 0.07495 -3.74341E-05 0.04897 -5.48940E-03 0.00513 ];
INF_SP4                   (idx, [1:   8]) = [ -3.11952E-04 0.09125 -3.71638E-05 0.03295 -2.72797E-05 0.05548 -5.95512E-03 0.00515 ];
INF_SP5                   (idx, [1:   8]) = [  1.17144E-04 0.16097 -6.67395E-07 1.00000 -5.62889E-06 0.15483 -3.54808E-03 0.00760 ];
INF_SP6                   (idx, [1:   8]) = [ -3.91194E-04 0.04718 -2.67949E-05 0.06548 -1.54558E-05 0.05256 -5.50892E-03 0.00242 ];
INF_SP7                   (idx, [1:   8]) = [  1.49822E-04 0.07565  2.55396E-05 0.06218  9.82906E-06 0.09150 -8.46226E-04 0.01835 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21186E-01 0.00113  4.28292E-01 0.00150 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21284E-01 0.00215  4.25607E-01 0.00333 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20695E-01 0.00130  4.22511E-01 0.00309 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21586E-01 0.00160  4.37093E-01 0.00469 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03783E+00 0.00113  7.78292E-01 0.00150 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03752E+00 0.00215  7.83231E-01 0.00333 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03942E+00 0.00130  7.88965E-01 0.00308 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03654E+00 0.00160  7.62682E-01 0.00470 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.36134E-03 0.02865  1.74780E-04 0.13584  1.01153E-03 0.07013  9.64607E-04 0.06735  2.99311E-03 0.03986  9.47658E-04 0.07665  2.69645E-04 0.12186 ];
LAMBDA                    (idx, [1:  14]) = [  7.72830E-01 0.06397  1.24906E-02 0.0E+00  3.18383E-02 0.00033  1.09387E-01 8.4E-05  3.17057E-01 0.00013  1.35152E+00 0.00106  8.57037E+00 0.00770 ];


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
HOSTNAME                  (idx, [1:  6])  = 'node54' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Mar 30 16:18:06 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Mar 30 16:23:12 2021' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1617135486491 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98179E-01  9.98442E-01  1.00058E+00  1.00013E+00  9.99779E-01  9.99802E-01  1.00287E+00  1.00021E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.30542E-01 0.00070  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.69458E-01 0.00080  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.57016E-01 0.00022  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.61654E-01 0.00053  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.79070E+00 0.00102  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.67100E+02 0.00129  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.67084E+02 0.00129  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30391E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.34524E+02 0.00159  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 499999 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99999E+03 0.00259 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99999E+03 0.00259 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.80491E+01 ;
RUNNING_TIME              (idx, 1)        =  5.09872E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.68467E-01  3.68467E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.91666E-03  1.75000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.68730E+00  2.34572E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.84500E-02  3.84500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  7.58334E-03  7.58334E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.09835E+00  9.86192E+00 ];
CPU_USAGE                 (idx, 1)        = 7.46248 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97833E+00 0.00019 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.29074E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31652.96 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.90699E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.74220E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.34187E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.45493E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.84136E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.69248E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.63417E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  5.16289E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  9.84324E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.67267E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.29913E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.00510E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  8.70991E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.14858E+12 ;
TE132_ACTIVITY            (idx, 1)        =  2.97222E+15 ;
I131_ACTIVITY             (idx, 1)        =  7.36575E+13 ;
I132_ACTIVITY             (idx, 1)        =  4.42324E+14 ;
CS134_ACTIVITY            (idx, 1)        =  1.56999E+07 ;
CS137_ACTIVITY            (idx, 1)        =  1.12965E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.81732E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.93827E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.99464E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.87743E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.69780E+15 0.00164  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.74564E-04  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.08000E-02  2.08000E-02 ];
FIMA                      (idx, [1:  3])  = [  3.91757E-09  1.34123E+20  3.42362E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.47224E-01 0.00283 ];
TH232_FISS                (idx, [1:   4]) = [  2.51190E+16 0.06129  1.46310E-03 0.06145 ];
U235_FISS                 (idx, [1:   4]) = [  1.71376E+19 0.00215  9.97054E-01 0.00012 ];
U238_FISS                 (idx, [1:   4]) = [  2.49866E+16 0.05350  1.45274E-03 0.05346 ];
TH232_CAPT                (idx, [1:   4]) = [  1.08159E+19 0.00285  4.22121E-01 0.00202 ];
U235_CAPT                 (idx, [1:   4]) = [  3.61005E+18 0.00466  1.40908E-01 0.00447 ];
U238_CAPT                 (idx, [1:   4]) = [  4.63014E+18 0.00522  1.80680E-01 0.00452 ];
XE135_CAPT                (idx, [1:   4]) = [  9.55701E+14 0.28600  3.72194E-05 0.28593 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 499999 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.44048E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 499999 5.00444E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 294335 2.94588E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 197443 1.97625E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 8221 8.23167E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 499999 5.00444E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.64614E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.20463E-02 5.3E-09  4.20463E-02 5.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18902E+19 1.8E-06  4.18902E+19 1.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.7E-08  1.71876E+19 3.7E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.56893E+19 0.00135  2.25006E+19 0.00137  3.18874E+18 0.00526 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.28769E+19 0.00081  3.96882E+19 0.00078  3.18874E+18 0.00526 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.34890E+19 0.00164  4.34890E+19 0.00164  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.79968E+22 0.00142  1.58666E+21 0.00109  1.64102E+22 0.00150 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.16106E+17 0.01306 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.35930E+19 0.00085 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.27207E+21 0.00146 ];
INI_FMASS                 (idx, 1)        =  1.32473E+04 ;
TOT_FMASS                 (idx, 1)        =  1.32473E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32473E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.32473E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.44198E+00 0.00132 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.01315E-01 0.00065 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.82635E-01 0.00094 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.10401E+00 0.00075 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.98013E-01 6.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.85495E-01 0.00020 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.79437E-01 0.00164 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.63315E-01 0.00167 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43723E+00 1.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.63537E-01 0.00170  9.56919E-01 0.00166  6.39631E-03 0.02748 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.61944E-01 0.00085 ];
COL_KEFF                  (idx, [1:   2]) = [  9.63491E-01 0.00164 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.61944E-01 0.00085 ];
ABS_KINF                  (idx, [1:   2]) = [  9.78020E-01 0.00081 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86078E+01 0.00028 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86132E+01 8.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.66088E-07 0.00523 ];
IMP_EALF                  (idx, [1:   2]) = [  1.64989E-07 0.00154 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.11621E-02 0.03823 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.10830E-02 0.00420 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.75788E-03 0.01899  2.05733E-04 0.10753  1.12367E-03 0.04078  1.12820E-03 0.04328  3.12178E-03 0.02558  8.60552E-04 0.04708  3.17954E-04 0.07905 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.35349E-01 0.04060  7.49437E-03 0.08206  3.18215E-02 0.00028  1.09430E-01 0.00029  3.17073E-01 0.00010  1.32594E+00 0.01436  6.86455E+00 0.05047 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.56427E-03 0.02626  2.23461E-04 0.15764  1.02341E-03 0.07520  1.15494E-03 0.06808  2.98965E-03 0.04296  8.78652E-04 0.07486  2.94160E-04 0.12107 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.22557E-01 0.06568  1.24906E-02 3.8E-06  3.18042E-02 0.00047  1.09460E-01 0.00054  3.17061E-01 0.00011  1.35288E+00 0.00046  8.60892E+00 0.00318 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.06805E-04 0.00411  5.06805E-04 0.00407  5.02770E-04 0.04079 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.88140E-04 0.00347  4.88141E-04 0.00343  4.84376E-04 0.04067 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.64931E-03 0.02791  2.18112E-04 0.17414  1.05323E-03 0.06951  1.19654E-03 0.06034  3.04177E-03 0.04116  8.47039E-04 0.07306  2.92616E-04 0.13820 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.01618E-01 0.06648  1.24907E-02 9.2E-06  3.18256E-02 0.00045  1.09460E-01 0.00056  3.17073E-01 0.00018  1.35294E+00 0.00065  8.63638E+00 7.0E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.82426E-04 0.00860  4.82674E-04 0.00854  4.23509E-04 0.12410 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.64799E-04 0.00867  4.65043E-04 0.00861  4.08543E-04 0.12449 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.73096E-03 0.09328  2.38767E-04 0.37741  1.39316E-03 0.19393  1.21667E-03 0.23235  2.79098E-03 0.14106  8.09442E-04 0.29805  2.81947E-04 0.44072 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.16332E-01 0.23246  1.24906E-02 8.0E-09  3.18678E-02 0.00137  1.09375E-01 3.8E-09  3.17083E-01 0.00022  1.35398E+00 5.4E-09  8.63638E+00 6.8E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.79574E-03 0.09141  2.64999E-04 0.37642  1.49244E-03 0.18617  1.24194E-03 0.22914  2.73272E-03 0.14002  7.84001E-04 0.29593  2.79648E-04 0.39839 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.37667E-01 0.22369  1.24906E-02 0.0E+00  3.18678E-02 0.00137  1.09375E-01 3.8E-09  3.17084E-01 0.00022  1.35398E+00 5.4E-09  8.63638E+00 6.8E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.41553E+01 0.09482 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.96900E-04 0.00259 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.78631E-04 0.00180 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.58217E-03 0.01599 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.32536E+01 0.01611 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.00833E-06 0.00137 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06282E-05 0.00046  3.06274E-05 0.00047  3.07983E-05 0.00704 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.73832E-04 0.00245  5.73883E-04 0.00247  5.64657E-04 0.02414 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.87717E-01 0.00092  6.87842E-01 0.00096  6.96159E-01 0.03003 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.03884E+01 0.03775 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.67084E+02 0.00129  1.88663E+02 0.00142 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.41586E+04 0.00993  2.15794E+05 0.00527  4.82359E+05 0.00160  9.27656E+05 0.00091  1.02197E+06 0.00200  9.78566E+05 0.00086  8.78627E+05 0.00068  7.96697E+05 0.00085  8.05229E+05 0.00020  7.85952E+05 0.00034  7.86703E+05 0.00090  7.76349E+05 0.00082  7.89711E+05 0.00058  7.76843E+05 0.00076  7.76578E+05 0.00071  6.62884E+05 0.00081  5.56862E+05 0.00062  6.84255E+05 0.00099  6.84228E+05 0.00062  1.35337E+06 0.00076  1.31529E+06 0.00068  9.52499E+05 0.00060  6.10757E+05 0.00068  7.31887E+05 0.00132  6.75401E+05 0.00098  5.76221E+05 0.00109  1.04349E+06 0.00087  2.24654E+05 0.00211  2.82749E+05 0.00081  2.54732E+05 0.00055  1.50102E+05 0.00122  2.62483E+05 0.00116  1.80404E+05 0.00355  1.57714E+05 0.00172  3.09456E+04 0.00471  3.06750E+04 0.00315  3.18346E+04 0.00443  3.26206E+04 0.00372  3.23716E+04 0.00235  3.20277E+04 0.00159  3.29536E+04 0.00448  3.08658E+04 0.00416  5.93159E+04 0.00167  9.64912E+04 0.00315  1.26440E+05 0.00147  3.71072E+05 0.00127  5.11991E+05 0.00213  7.77151E+05 0.00433  6.44995E+05 0.00492  5.17330E+05 0.00440  4.17643E+05 0.00407  4.87447E+05 0.00389  8.78962E+05 0.00512  1.10268E+06 0.00544  1.86580E+06 0.00500  2.39229E+06 0.00544  2.87686E+06 0.00571  1.53692E+06 0.00624  9.94179E+05 0.00576  6.55657E+05 0.00740  5.60090E+05 0.00623  5.39809E+05 0.00891  4.10976E+05 0.00835  2.73365E+05 0.00897  2.29462E+05 0.01023  2.11473E+05 0.00552  1.74127E+05 0.00543  1.18500E+05 0.01047  7.53869E+04 0.01050  2.28737E+04 0.01100 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.79620E-01 0.00127 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.00506E+22 0.00064  7.94799E+21 0.00525 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83159E-01 7.5E-05  4.30529E-01 0.00014 ];
INF_CAPT                  (idx, [1:   4]) = [  1.19651E-03 0.00192  1.71961E-03 0.00309 ];
INF_ABS                   (idx, [1:   4]) = [  1.35603E-03 0.00200  3.68116E-03 0.00410 ];
INF_FISS                  (idx, [1:   4]) = [  1.59526E-04 0.00311  1.96155E-03 0.00502 ];
INF_NSF                   (idx, [1:   4]) = [  3.89622E-04 0.00311  4.77972E-03 0.00502 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44237E+00 2.7E-05  2.43670E+00 5.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02258E+02 5.6E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03817E-07 0.00024  2.15245E-06 0.00062 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81805E-01 6.8E-05  4.26855E-01 0.00018 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44392E-02 0.00152  1.01094E-02 0.00556 ];
INF_SCATT2                (idx, [1:   4]) = [  2.49283E-03 0.01142 -6.48331E-03 0.00611 ];
INF_SCATT3                (idx, [1:   4]) = [  4.36049E-04 0.04482 -5.45675E-03 0.00357 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.20145E-04 0.05967 -5.97748E-03 0.00062 ];
INF_SCATT5                (idx, [1:   4]) = [  8.57347E-05 0.10088 -3.53730E-03 0.00188 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.34369E-04 0.02933 -5.54376E-03 0.00238 ];
INF_SCATT7                (idx, [1:   4]) = [  1.65895E-04 0.06555 -8.15398E-04 0.02223 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81808E-01 6.7E-05  4.26855E-01 0.00018 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44401E-02 0.00152  1.01094E-02 0.00556 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.49280E-03 0.01143 -6.48331E-03 0.00611 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.35985E-04 0.04480 -5.45675E-03 0.00357 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.20094E-04 0.05972 -5.97748E-03 0.00062 ];
INF_SCATTP5               (idx, [1:   4]) = [  8.56769E-05 0.10043 -3.53730E-03 0.00188 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.34469E-04 0.02933 -5.54376E-03 0.00238 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.65866E-04 0.06547 -8.15398E-04 0.02223 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26400E-01 0.00028  4.18735E-01 0.00024 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02124E+00 0.00028  7.96048E-01 0.00024 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.35219E-03 0.00199  3.68116E-03 0.00410 ];
INF_REMXS                 (idx, [1:   4]) = [  5.47751E-03 0.00053  5.13515E-03 0.00558 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77682E-01 7.0E-05  4.12303E-03 0.00055  1.46108E-03 0.00610  4.25394E-01 0.00020 ];
INF_S1                    (idx, [1:   8]) = [  2.54216E-02 0.00143 -9.82427E-04 0.00256 -1.44160E-04 0.01687  1.02536E-02 0.00539 ];
INF_S2                    (idx, [1:   8]) = [  2.65382E-03 0.01047 -1.60988E-04 0.01422 -1.12821E-04 0.01210 -6.37049E-03 0.00627 ];
INF_S3                    (idx, [1:   8]) = [  4.71716E-04 0.04369 -3.56664E-05 0.04100 -3.93036E-05 0.03049 -5.41744E-03 0.00356 ];
INF_S4                    (idx, [1:   8]) = [ -2.83255E-04 0.05992 -3.68899E-05 0.06909 -2.32748E-05 0.05440 -5.95421E-03 0.00072 ];
INF_S5                    (idx, [1:   8]) = [  8.72771E-05 0.12086 -1.54242E-06 1.00000 -5.61331E-06 0.18345 -3.53169E-03 0.00176 ];
INF_S6                    (idx, [1:   8]) = [ -4.04656E-04 0.02911 -2.97138E-05 0.05089 -1.63772E-05 0.06123 -5.52738E-03 0.00245 ];
INF_S7                    (idx, [1:   8]) = [  1.39814E-04 0.07717  2.60818E-05 0.03936  9.45349E-06 0.09072 -8.24851E-04 0.02158 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77685E-01 7.0E-05  4.12303E-03 0.00055  1.46108E-03 0.00610  4.25394E-01 0.00020 ];
INF_SP1                   (idx, [1:   8]) = [  2.54225E-02 0.00143 -9.82427E-04 0.00256 -1.44160E-04 0.01687  1.02536E-02 0.00539 ];
INF_SP2                   (idx, [1:   8]) = [  2.65379E-03 0.01049 -1.60988E-04 0.01422 -1.12821E-04 0.01210 -6.37049E-03 0.00627 ];
INF_SP3                   (idx, [1:   8]) = [  4.71651E-04 0.04367 -3.56664E-05 0.04100 -3.93036E-05 0.03049 -5.41744E-03 0.00356 ];
INF_SP4                   (idx, [1:   8]) = [ -2.83205E-04 0.06000 -3.68899E-05 0.06909 -2.32748E-05 0.05440 -5.95421E-03 0.00072 ];
INF_SP5                   (idx, [1:   8]) = [  8.72194E-05 0.12044 -1.54242E-06 1.00000 -5.61331E-06 0.18345 -3.53169E-03 0.00176 ];
INF_SP6                   (idx, [1:   8]) = [ -4.04755E-04 0.02912 -2.97138E-05 0.05089 -1.63772E-05 0.06123 -5.52738E-03 0.00245 ];
INF_SP7                   (idx, [1:   8]) = [  1.39784E-04 0.07708  2.60818E-05 0.03936  9.45349E-06 0.09072 -8.24851E-04 0.02158 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22790E-01 0.00104  4.28175E-01 0.00304 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24311E-01 0.00307  4.23654E-01 0.00312 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21984E-01 0.00350  4.26437E-01 0.00280 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22118E-01 0.00244  4.34670E-01 0.00777 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03267E+00 0.00104  7.78527E-01 0.00303 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02786E+00 0.00309  7.86836E-01 0.00311 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03530E+00 0.00350  7.81696E-01 0.00279 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03484E+00 0.00243  7.67048E-01 0.00766 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.56427E-03 0.02626  2.23461E-04 0.15764  1.02341E-03 0.07520  1.15494E-03 0.06808  2.98965E-03 0.04296  8.78652E-04 0.07486  2.94160E-04 0.12107 ];
LAMBDA                    (idx, [1:  14]) = [  7.22557E-01 0.06568  1.24906E-02 3.8E-06  3.18042E-02 0.00047  1.09460E-01 0.00054  3.17061E-01 0.00011  1.35288E+00 0.00046  8.60892E+00 0.00318 ];


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
HOSTNAME                  (idx, [1:  6])  = 'node54' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Mar 30 16:18:06 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Mar 30 16:25:35 2021' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1617135486491 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97052E-01  1.00481E+00  9.98503E-01  9.97874E-01  1.00143E+00  1.00138E+00  9.98743E-01  1.00021E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.30119E-01 0.00075  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.69881E-01 0.00084  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.57189E-01 0.00023  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.61318E-01 0.00049  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.79436E+00 0.00105  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.66774E+02 0.00115  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.66757E+02 0.00115  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30316E+02 0.00041  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.34405E+02 0.00172  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500040 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00040E+03 0.00236 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00040E+03 0.00236 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.67670E+01 ;
RUNNING_TIME              (idx, 1)        =  7.47990E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.68467E-01  3.68467E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.66666E-03  1.75000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.02797E+00  2.34067E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.46333E-02  3.61833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.28333E-02  5.25000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.47953E+00  9.86318E+00 ];
CPU_USAGE                 (idx, 1)        = 7.58927 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97776E+00 0.00019 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.50191E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31652.96 ;
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

TOT_ACTIVITY              (idx, 1)        =  7.80408E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.93845E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.34187E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.31722E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.52997E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.21103E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.79843E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  9.10985E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  1.72794E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.61082E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.33314E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.12234E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.53463E+09 ;
SR90_ACTIVITY             (idx, 1)        =  2.51088E+12 ;
TE132_ACTIVITY            (idx, 1)        =  6.27254E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.84881E+14 ;
I132_ACTIVITY             (idx, 1)        =  1.31592E+15 ;
CS134_ACTIVITY            (idx, 1)        =  3.29625E+07 ;
CS137_ACTIVITY            (idx, 1)        =  2.52382E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.53989E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.93826E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.99493E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.07217E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.70747E+15 0.00173  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.74913E-03  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.16000E-02  2.08000E-02 ];
FIMA                      (idx, [1:  3])  = [  7.83194E-09  2.68136E+20  3.42362E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.58452E-01 0.00293 ];
TH232_FISS                (idx, [1:   4]) = [  2.36272E+16 0.05858  1.38047E-03 0.05826 ];
U235_FISS                 (idx, [1:   4]) = [  1.70649E+19 0.00182  9.97122E-01 0.00013 ];
U238_FISS                 (idx, [1:   4]) = [  2.49310E+16 0.06053  1.45747E-03 0.06066 ];
TH232_CAPT                (idx, [1:   4]) = [  1.09828E+19 0.00314  4.26581E-01 0.00211 ];
U235_CAPT                 (idx, [1:   4]) = [  3.60918E+18 0.00473  1.40212E-01 0.00459 ];
U238_CAPT                 (idx, [1:   4]) = [  4.64339E+18 0.00527  1.80321E-01 0.00429 ];
XE135_CAPT                (idx, [1:   4]) = [  1.66411E+15 0.23393  6.44573E-05 0.23335 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500040 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.77367E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500040 5.00477E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 295413 2.95657E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 196378 1.96565E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 8249 8.25506E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500040 5.00477E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.76256E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.20463E-02 5.3E-09  4.20463E-02 5.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18901E+19 1.6E-06  4.18901E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.4E-08  1.71876E+19 3.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.57493E+19 0.00150  2.26141E+19 0.00140  3.13522E+18 0.00554 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.29369E+19 0.00090  3.98017E+19 0.00080  3.13522E+18 0.00554 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.35374E+19 0.00173  4.35374E+19 0.00173  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.79843E+22 0.00150  1.58682E+21 0.00107  1.63975E+22 0.00159 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.19056E+17 0.01335 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.36560E+19 0.00095 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.26577E+21 0.00152 ];
INI_FMASS                 (idx, 1)        =  1.32473E+04 ;
TOT_FMASS                 (idx, 1)        =  1.32473E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32473E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.32473E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.43907E+00 0.00138 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.02110E-01 0.00066 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.80067E-01 0.00088 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.10360E+00 0.00075 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97897E-01 7.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.85563E-01 0.00020 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.74255E-01 0.00148 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.58172E-01 0.00151 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43722E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.58357E-01 0.00158  9.51738E-01 0.00153  6.43406E-03 0.02635 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.60569E-01 0.00095 ];
COL_KEFF                  (idx, [1:   2]) = [  9.62449E-01 0.00173 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.60569E-01 0.00095 ];
ABS_KINF                  (idx, [1:   2]) = [  9.76663E-01 0.00090 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86148E+01 0.00030 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86151E+01 7.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.64972E-07 0.00559 ];
IMP_EALF                  (idx, [1:   2]) = [  1.64677E-07 0.00142 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.13349E-02 0.04022 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.10164E-02 0.00404 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  7.22518E-03 0.01793  2.23817E-04 0.07945  1.16362E-03 0.04398  1.15525E-03 0.04073  3.35701E-03 0.02626  1.00060E-03 0.05160  3.24877E-04 0.07993 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.38971E-01 0.04044  9.11766E-03 0.06112  3.18267E-02 0.00034  1.09390E-01 0.00013  3.17095E-01 0.00013  1.33916E+00 0.01011  6.55912E+00 0.05569 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.89954E-03 0.02849  1.89259E-04 0.14636  1.15326E-03 0.06876  1.09852E-03 0.06880  3.27376E-03 0.03902  8.93659E-04 0.07905  2.91077E-04 0.11784 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.96124E-01 0.05700  1.24902E-02 3.0E-05  3.18275E-02 0.00032  1.09375E-01 1.8E-06  3.17115E-01 0.00022  1.35302E+00 0.00045  8.52397E+00 0.00938 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.06364E-04 0.00374  5.06180E-04 0.00376  5.37441E-04 0.04843 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.85169E-04 0.00345  4.84990E-04 0.00346  5.15369E-04 0.04878 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.78716E-03 0.02717  2.47857E-04 0.13794  1.02948E-03 0.07647  1.14098E-03 0.06752  3.22161E-03 0.04145  8.40963E-04 0.07505  3.06276E-04 0.11947 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.32304E-01 0.06400  1.24906E-02 3.3E-09  3.18455E-02 0.00072  1.09375E-01 4.2E-09  3.17024E-01 0.00015  1.35253E+00 0.00081  8.40887E+00 0.01892 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.90840E-04 0.00932  4.90286E-04 0.00947  5.04841E-04 0.12245 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.70279E-04 0.00916  4.69742E-04 0.00930  4.85198E-04 0.12394 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.37925E-03 0.09003  2.79118E-04 0.40379  8.29145E-04 0.19906  1.39700E-03 0.21031  3.47367E-03 0.12076  9.13878E-04 0.27502  4.86433E-04 0.43733 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.18069E-01 0.20502  1.24906E-02 0.0E+00  3.18241E-02 0.0E+00  1.09375E-01 0.0E+00  3.16990E-01 0.0E+00  1.35398E+00 4.7E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.38976E-03 0.08863  2.90861E-04 0.37136  8.02438E-04 0.19395  1.39981E-03 0.20825  3.56881E-03 0.12517  8.78125E-04 0.25936  4.49721E-04 0.39053 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.95301E-01 0.19016  1.24906E-02 5.6E-09  3.18241E-02 0.0E+00  1.09375E-01 2.7E-09  3.16990E-01 0.0E+00  1.35398E+00 4.7E-09  8.63638E+00 5.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.50940E+01 0.09056 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.96587E-04 0.00202 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.75784E-04 0.00115 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.22074E-03 0.01043 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.45457E+01 0.01061 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.00679E-06 0.00126 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06306E-05 0.00051  3.06300E-05 0.00051  3.06804E-05 0.00637 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.74105E-04 0.00220  5.74294E-04 0.00222  5.47382E-04 0.02505 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.85183E-01 0.00085  6.85435E-01 0.00085  6.73144E-01 0.02913 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.03590E+01 0.04006 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.66757E+02 0.00115  1.88854E+02 0.00132 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.39355E+04 0.01078  2.17473E+05 0.00670  4.83716E+05 0.00273  9.26561E+05 0.00119  1.02187E+06 0.00131  9.79712E+05 0.00050  8.79545E+05 0.00076  7.98481E+05 0.00069  8.06497E+05 0.00048  7.85780E+05 0.00036  7.86979E+05 0.00088  7.76407E+05 0.00069  7.89711E+05 0.00041  7.76918E+05 0.00124  7.76819E+05 0.00051  6.62144E+05 0.00036  5.56409E+05 0.00059  6.85576E+05 0.00071  6.84395E+05 0.00038  1.35307E+06 0.00054  1.31460E+06 0.00057  9.53409E+05 0.00030  6.09912E+05 0.00091  7.31520E+05 0.00027  6.73869E+05 0.00049  5.74855E+05 0.00077  1.04031E+06 0.00051  2.23468E+05 0.00255  2.82294E+05 0.00148  2.53961E+05 0.00169  1.49755E+05 0.00134  2.60174E+05 0.00223  1.79812E+05 0.00160  1.57425E+05 0.00211  3.08285E+04 0.00599  3.04251E+04 0.00435  3.13739E+04 0.00350  3.23025E+04 0.00393  3.22495E+04 0.00473  3.18968E+04 0.00139  3.27030E+04 0.00518  3.12450E+04 0.00470  5.93899E+04 0.00394  9.64396E+04 0.00308  1.25892E+05 0.00309  3.70553E+05 0.00277  5.09313E+05 0.00186  7.73763E+05 0.00260  6.40689E+05 0.00306  5.13903E+05 0.00303  4.15006E+05 0.00196  4.84081E+05 0.00287  8.75893E+05 0.00247  1.09898E+06 0.00235  1.85972E+06 0.00252  2.38572E+06 0.00237  2.86701E+06 0.00211  1.53067E+06 0.00191  9.94040E+05 0.00216  6.53416E+05 0.00220  5.60879E+05 0.00224  5.36341E+05 0.00403  4.08940E+05 0.00234  2.73040E+05 0.00291  2.27183E+05 0.00515  2.12491E+05 0.00878  1.71236E+05 0.00747  1.17477E+05 0.00446  7.58256E+04 0.00662  2.32827E+04 0.01160 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.78606E-01 0.00063 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.00583E+22 0.00100  7.92772E+21 0.00291 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83126E-01 0.00012  4.30505E-01 8.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.20649E-03 0.00039  1.71761E-03 0.00208 ];
INF_ABS                   (idx, [1:   4]) = [  1.36577E-03 0.00020  3.68428E-03 0.00242 ];
INF_FISS                  (idx, [1:   4]) = [  1.59276E-04 0.00195  1.96666E-03 0.00284 ];
INF_NSF                   (idx, [1:   4]) = [  3.89003E-04 0.00196  4.79217E-03 0.00284 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44232E+00 2.4E-05  2.43670E+00 5.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02258E+02 5.1E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03582E-07 0.00083  2.15302E-06 0.00032 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81760E-01 0.00012  4.26831E-01 0.00011 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44748E-02 0.00113  1.00855E-02 0.00416 ];
INF_SCATT2                (idx, [1:   4]) = [  2.49740E-03 0.00817 -6.43501E-03 0.00272 ];
INF_SCATT3                (idx, [1:   4]) = [  4.53799E-04 0.04368 -5.50645E-03 0.00526 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.20703E-04 0.06586 -5.96151E-03 0.00464 ];
INF_SCATT5                (idx, [1:   4]) = [  1.17927E-04 0.12816 -3.49195E-03 0.00382 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.07411E-04 0.03039 -5.54273E-03 0.00175 ];
INF_SCATT7                (idx, [1:   4]) = [  1.84607E-04 0.08226 -8.16289E-04 0.03830 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81765E-01 0.00012  4.26831E-01 0.00011 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44756E-02 0.00113  1.00855E-02 0.00416 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.49745E-03 0.00815 -6.43501E-03 0.00272 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.53863E-04 0.04361 -5.50645E-03 0.00526 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.20660E-04 0.06588 -5.96151E-03 0.00464 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.17937E-04 0.12816 -3.49195E-03 0.00382 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.07370E-04 0.03041 -5.54273E-03 0.00175 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.84658E-04 0.08219 -8.16289E-04 0.03830 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26262E-01 0.00034  4.18716E-01 0.00016 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02167E+00 0.00034  7.96085E-01 0.00016 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.36164E-03 0.00026  3.68428E-03 0.00242 ];
INF_REMXS                 (idx, [1:   4]) = [  5.47703E-03 0.00074  5.13679E-03 0.00318 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77649E-01 0.00011  4.11093E-03 0.00077  1.46355E-03 0.00433  4.25368E-01 0.00012 ];
INF_S1                    (idx, [1:   8]) = [  2.54553E-02 0.00107 -9.80543E-04 0.00256 -1.47783E-04 0.01568  1.02333E-02 0.00393 ];
INF_S2                    (idx, [1:   8]) = [  2.65826E-03 0.00733 -1.60854E-04 0.01101 -1.09549E-04 0.02120 -6.32546E-03 0.00273 ];
INF_S3                    (idx, [1:   8]) = [  4.95216E-04 0.04175 -4.14170E-05 0.08277 -3.91101E-05 0.03088 -5.46734E-03 0.00541 ];
INF_S4                    (idx, [1:   8]) = [ -2.87694E-04 0.07408 -3.30097E-05 0.03964 -2.19781E-05 0.04026 -5.93953E-03 0.00457 ];
INF_S5                    (idx, [1:   8]) = [  1.17313E-04 0.11327  6.14262E-07 1.00000 -6.52622E-06 0.17057 -3.48542E-03 0.00358 ];
INF_S6                    (idx, [1:   8]) = [ -3.80108E-04 0.03288 -2.73038E-05 0.02225 -1.70670E-05 0.01673 -5.52567E-03 0.00173 ];
INF_S7                    (idx, [1:   8]) = [  1.59148E-04 0.09804  2.54591E-05 0.02171  7.95415E-06 0.14191 -8.24243E-04 0.03798 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77654E-01 0.00011  4.11093E-03 0.00077  1.46355E-03 0.00433  4.25368E-01 0.00012 ];
INF_SP1                   (idx, [1:   8]) = [  2.54561E-02 0.00107 -9.80543E-04 0.00256 -1.47783E-04 0.01568  1.02333E-02 0.00393 ];
INF_SP2                   (idx, [1:   8]) = [  2.65831E-03 0.00732 -1.60854E-04 0.01101 -1.09549E-04 0.02120 -6.32546E-03 0.00273 ];
INF_SP3                   (idx, [1:   8]) = [  4.95280E-04 0.04169 -4.14170E-05 0.08277 -3.91101E-05 0.03088 -5.46734E-03 0.00541 ];
INF_SP4                   (idx, [1:   8]) = [ -2.87650E-04 0.07412 -3.30097E-05 0.03964 -2.19781E-05 0.04026 -5.93953E-03 0.00457 ];
INF_SP5                   (idx, [1:   8]) = [  1.17323E-04 0.11325  6.14262E-07 1.00000 -6.52622E-06 0.17057 -3.48542E-03 0.00358 ];
INF_SP6                   (idx, [1:   8]) = [ -3.80067E-04 0.03289 -2.73038E-05 0.02225 -1.70670E-05 0.01673 -5.52567E-03 0.00173 ];
INF_SP7                   (idx, [1:   8]) = [  1.59199E-04 0.09795  2.54591E-05 0.02171  7.95415E-06 0.14191 -8.24243E-04 0.03798 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21103E-01 0.00062  4.28469E-01 0.00206 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20300E-01 0.00113  4.26958E-01 0.00446 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21178E-01 0.00190  4.28393E-01 0.00358 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21847E-01 0.00237  4.30104E-01 0.00081 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03809E+00 0.00062  7.77976E-01 0.00205 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.04069E+00 0.00114  7.80779E-01 0.00445 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03786E+00 0.00190  7.78141E-01 0.00357 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03571E+00 0.00236  7.75008E-01 0.00081 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.89954E-03 0.02849  1.89259E-04 0.14636  1.15326E-03 0.06876  1.09852E-03 0.06880  3.27376E-03 0.03902  8.93659E-04 0.07905  2.91077E-04 0.11784 ];
LAMBDA                    (idx, [1:  14]) = [  6.96124E-01 0.05700  1.24902E-02 3.0E-05  3.18275E-02 0.00032  1.09375E-01 1.8E-06  3.17115E-01 0.00022  1.35302E+00 0.00045  8.52397E+00 0.00938 ];


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
HOSTNAME                  (idx, [1:  6])  = 'node54' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Mar 30 16:18:06 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Mar 30 16:27:57 2021' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1617135486491 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00394E+00  9.97638E-01  1.00269E+00  1.00077E+00  9.99843E-01  9.99546E-01  9.95490E-01  1.00008E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.5E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.28547E-01 0.00072  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.71453E-01 0.00080  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.57099E-01 0.00021  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.60685E-01 0.00046  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.78194E+00 0.00100  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.66332E+02 0.00103  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.66315E+02 0.00103  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30306E+02 0.00044  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.33323E+02 0.00164  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500184 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00184E+03 0.00286 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00184E+03 0.00286 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.53562E+01 ;
RUNNING_TIME              (idx, 1)        =  9.84735E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.68467E-01  3.68467E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.33333E-03  3.66667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.35212E+00  2.32415E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.10667E-01  3.60333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.28333E-02  5.25000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.84698E+00  9.84698E+00 ];
CPU_USAGE                 (idx, 1)        = 7.65244 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97692E+00 0.00022 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.60925E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31652.96 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.13613E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.72759E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.34625E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.15739E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.53488E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.63342E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.30861E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  2.89285E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.12244E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.14304E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.95777E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.66649E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.49399E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.57080E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.73484E+17 ;
I131_ACTIVITY             (idx, 1)        =  2.20016E+17 ;
I132_ACTIVITY             (idx, 1)        =  5.72925E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.35915E+10 ;
CS137_ACTIVITY            (idx, 1)        =  4.69137E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.33175E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.90799E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.51607E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.33817E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.85148E+15 0.00172  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.96074E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.04160E+00  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -6.11948E-07 -2.09508E+22  3.42362E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.60535E-01 0.00325 ];
TH232_FISS                (idx, [1:   4]) = [  2.82616E+16 0.05786  1.64456E-03 0.05785 ];
U233_FISS                 (idx, [1:   4]) = [  1.86490E+16 0.07406  1.08674E-03 0.07371 ];
U235_FISS                 (idx, [1:   4]) = [  1.69706E+19 0.00239  9.86714E-01 0.00028 ];
U238_FISS                 (idx, [1:   4]) = [  2.67217E+16 0.05564  1.55465E-03 0.05596 ];
PU239_FISS                (idx, [1:   4]) = [  1.53802E+17 0.02457  8.94335E-03 0.02445 ];
TH232_CAPT                (idx, [1:   4]) = [  1.10733E+19 0.00281  4.20728E-01 0.00218 ];
U233_CAPT                 (idx, [1:   4]) = [  1.84746E+15 0.21570  7.04183E-05 0.21642 ];
U235_CAPT                 (idx, [1:   4]) = [  3.57223E+18 0.00502  1.35736E-01 0.00485 ];
U238_CAPT                 (idx, [1:   4]) = [  4.69423E+18 0.00525  1.78300E-01 0.00423 ];
PU239_CAPT                (idx, [1:   4]) = [  9.57524E+16 0.02988  3.63339E-03 0.02939 ];
PU240_CAPT                (idx, [1:   4]) = [  1.93708E+15 0.19982  7.37884E-05 0.19949 ];
XE135_CAPT                (idx, [1:   4]) = [  1.39602E+16 0.07968  5.30185E-04 0.07946 ];
SM149_CAPT                (idx, [1:   4]) = [  1.18365E+17 0.02711  4.49801E-03 0.02715 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500184 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.00330E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500184 5.00500E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 297191 2.97362E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 194176 1.94312E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 8817 8.82631E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500184 5.00500E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.74623E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.20463E-02 5.3E-09  4.20463E-02 5.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19483E+19 1.9E-06  4.19483E+19 1.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71835E+19 2.2E-07  1.71835E+19 2.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.62833E+19 0.00131  2.31338E+19 0.00119  3.14941E+18 0.00541 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.34668E+19 0.00079  4.03174E+19 0.00068  3.14941E+18 0.00541 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.42574E+19 0.00172  4.42574E+19 0.00172  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.82379E+22 0.00140  1.61120E+21 0.00115  1.66267E+22 0.00146 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.81498E+17 0.01138 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.42483E+19 0.00084 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.36719E+21 0.00140 ];
INI_FMASS                 (idx, 1)        =  1.32473E+04 ;
TOT_FMASS                 (idx, 1)        =  1.32473E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32473E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.32473E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.42470E+00 0.00147 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.03048E-01 0.00066 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.80242E-01 0.00093 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.10352E+00 0.00083 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97710E-01 6.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.84602E-01 0.00018 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.65723E-01 0.00175 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.48676E-01 0.00177 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44119E+00 2.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02317E+02 2.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.48579E-01 0.00186  9.42230E-01 0.00179  6.44667E-03 0.02681 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.49024E-01 0.00084 ];
COL_KEFF                  (idx, [1:   2]) = [  9.48103E-01 0.00171 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.49024E-01 0.00084 ];
ABS_KINF                  (idx, [1:   2]) = [  9.66096E-01 0.00079 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86074E+01 0.00030 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86055E+01 9.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.66177E-07 0.00552 ];
IMP_EALF                  (idx, [1:   2]) = [  1.66280E-07 0.00172 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.17889E-02 0.04011 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.12691E-02 0.00427 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.84730E-03 0.01714  1.88445E-04 0.10780  1.11055E-03 0.04364  1.18811E-03 0.03973  3.08903E-03 0.02464  9.15614E-04 0.05169  3.55550E-04 0.07938 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.92896E-01 0.04317  7.11962E-03 0.08729  3.14839E-02 0.01011  1.09449E-01 0.00043  3.17080E-01 0.00016  1.32561E+00 0.01437  6.89422E+00 0.05042 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.73997E-03 0.02775  1.63425E-04 0.16868  1.02895E-03 0.07260  1.23114E-03 0.05955  2.99377E-03 0.03691  9.44023E-04 0.07785  3.78661E-04 0.13437 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.35697E-01 0.06960  1.24906E-02 0.0E+00  3.18167E-02 0.00023  1.09481E-01 0.00062  3.17199E-01 0.00042  1.35298E+00 0.00035  8.64272E+00 0.00176 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.13814E-04 0.00433  5.13762E-04 0.00438  5.14527E-04 0.03585 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.87157E-04 0.00351  4.87107E-04 0.00356  4.88163E-04 0.03600 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.77227E-03 0.02765  1.88368E-04 0.16279  1.14576E-03 0.06823  1.17546E-03 0.06586  2.99851E-03 0.04100  9.18469E-04 0.06973  3.45704E-04 0.12534 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.80495E-01 0.07028  1.24906E-02 2.7E-09  3.18139E-02 0.00039  1.09428E-01 0.00060  3.17086E-01 0.00016  1.35267E+00 0.00048  8.63638E+00 7.3E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.01552E-04 0.00907  5.01001E-04 0.00917  4.77451E-04 0.08988 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.75616E-04 0.00895  4.75100E-04 0.00905  4.51801E-04 0.08925 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.99134E-03 0.08253  1.79557E-04 0.60375  6.02629E-04 0.26520  1.35976E-03 0.21804  3.19260E-03 0.13159  1.22024E-03 0.23722  4.36550E-04 0.34407 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  9.51231E-01 0.18636  1.24906E-02 8.6E-09  3.18991E-02 0.00235  1.09375E-01 0.0E+00  3.17054E-01 0.00020  1.35272E+00 0.00093  8.63638E+00 3.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.05724E-03 0.07724  1.72095E-04 0.54890  5.47068E-04 0.25812  1.27793E-03 0.19751  3.26665E-03 0.12514  1.32794E-03 0.24078  4.65557E-04 0.34752 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  9.42048E-01 0.18317  1.24906E-02 0.0E+00  3.18991E-02 0.00235  1.09375E-01 4.6E-09  3.17054E-01 0.00020  1.35272E+00 0.00093  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.40185E+01 0.08252 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.07088E-04 0.00249 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.80847E-04 0.00163 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.64018E-03 0.01776 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.30990E+01 0.01769 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.00404E-06 0.00115 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06211E-05 0.00049  3.06213E-05 0.00049  3.06093E-05 0.00595 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.70626E-04 0.00200  5.70648E-04 0.00202  5.63370E-04 0.02351 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.85531E-01 0.00091  6.85743E-01 0.00097  6.78147E-01 0.02927 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.03335E+01 0.04633 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.66315E+02 0.00103  1.88594E+02 0.00126 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.42922E+04 0.00697  2.16384E+05 0.00858  4.83961E+05 0.00415  9.28067E+05 0.00240  1.02173E+06 0.00107  9.78779E+05 0.00105  8.78659E+05 0.00072  7.98135E+05 0.00085  8.04995E+05 0.00098  7.85808E+05 0.00075  7.86067E+05 0.00042  7.75745E+05 0.00082  7.89794E+05 0.00055  7.76442E+05 0.00026  7.75468E+05 0.00053  6.62013E+05 0.00028  5.56753E+05 0.00075  6.84733E+05 0.00053  6.84042E+05 0.00049  1.35326E+06 0.00033  1.31492E+06 0.00058  9.53125E+05 0.00089  6.10411E+05 0.00084  7.31499E+05 0.00052  6.74421E+05 0.00155  5.74520E+05 0.00110  1.04121E+06 0.00107  2.24132E+05 0.00211  2.81585E+05 0.00190  2.54068E+05 0.00152  1.49804E+05 0.00134  2.60563E+05 0.00086  1.80292E+05 0.00165  1.57473E+05 0.00406  3.08699E+04 0.00680  3.04545E+04 0.00109  3.17405E+04 0.00353  3.26081E+04 0.00596  3.21113E+04 0.00187  3.21382E+04 0.00742  3.28152E+04 0.00597  3.10991E+04 0.00455  5.97240E+04 0.00544  9.61799E+04 0.00312  1.26273E+05 0.00207  3.70549E+05 0.00178  5.06980E+05 0.00327  7.68526E+05 0.00365  6.38389E+05 0.00284  5.12397E+05 0.00370  4.13429E+05 0.00282  4.81536E+05 0.00306  8.70793E+05 0.00337  1.09245E+06 0.00302  1.85109E+06 0.00328  2.37422E+06 0.00358  2.85306E+06 0.00367  1.52163E+06 0.00322  9.88004E+05 0.00305  6.50951E+05 0.00367  5.54841E+05 0.00430  5.32757E+05 0.00351  4.06246E+05 0.00242  2.71527E+05 0.00278  2.26166E+05 0.00293  2.10274E+05 0.00573  1.72575E+05 0.00557  1.17728E+05 0.00192  7.51203E+04 0.00452  2.23633E+04 0.00876 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.65139E-01 0.00245 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.02233E+22 0.00271  8.01635E+21 0.00384 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83116E-01 0.00015  4.30521E-01 9.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.20521E-03 0.00313  1.74213E-03 0.00214 ];
INF_ABS                   (idx, [1:   4]) = [  1.36239E-03 0.00295  3.68592E-03 0.00295 ];
INF_FISS                  (idx, [1:   4]) = [  1.57182E-04 0.00280  1.94379E-03 0.00380 ];
INF_NSF                   (idx, [1:   4]) = [  3.84114E-04 0.00277  4.74466E-03 0.00380 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44376E+00 2.7E-05  2.44093E+00 1.0E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02267E+02 5.3E-07  2.02322E+02 1.7E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.03668E-07 0.00072  2.15252E-06 0.00028 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81752E-01 0.00015  4.26832E-01 0.00011 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43826E-02 0.00164  1.01125E-02 0.00488 ];
INF_SCATT2                (idx, [1:   4]) = [  2.48549E-03 0.00496 -6.48181E-03 0.00146 ];
INF_SCATT3                (idx, [1:   4]) = [  4.18118E-04 0.03901 -5.45452E-03 0.00397 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.31735E-04 0.07661 -5.97279E-03 0.00520 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30395E-04 0.18959 -3.51825E-03 0.00443 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.51536E-04 0.02616 -5.55101E-03 0.00239 ];
INF_SCATT7                (idx, [1:   4]) = [  1.68019E-04 0.09382 -8.36721E-04 0.02208 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81756E-01 0.00015  4.26832E-01 0.00011 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43836E-02 0.00164  1.01125E-02 0.00488 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.48560E-03 0.00494 -6.48181E-03 0.00146 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.18138E-04 0.03912 -5.45452E-03 0.00397 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.31747E-04 0.07671 -5.97279E-03 0.00520 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30328E-04 0.19020 -3.51825E-03 0.00443 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.51548E-04 0.02610 -5.55101E-03 0.00239 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.68038E-04 0.09389 -8.36721E-04 0.02208 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26323E-01 0.00055  4.18716E-01 0.00018 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02148E+00 0.00055  7.96084E-01 0.00018 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.35806E-03 0.00292  3.68592E-03 0.00295 ];
INF_REMXS                 (idx, [1:   4]) = [  5.47549E-03 0.00092  5.15853E-03 0.00227 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77640E-01 0.00014  4.11134E-03 0.00151  1.46920E-03 0.00353  4.25363E-01 0.00011 ];
INF_S1                    (idx, [1:   8]) = [  2.53585E-02 0.00164 -9.75853E-04 0.00355 -1.49626E-04 0.01129  1.02621E-02 0.00476 ];
INF_S2                    (idx, [1:   8]) = [  2.64313E-03 0.00448 -1.57639E-04 0.01327 -1.07604E-04 0.01490 -6.37421E-03 0.00148 ];
INF_S3                    (idx, [1:   8]) = [  4.62181E-04 0.03272 -4.40636E-05 0.04524 -3.73289E-05 0.04701 -5.41719E-03 0.00422 ];
INF_S4                    (idx, [1:   8]) = [ -2.93475E-04 0.08413 -3.82593E-05 0.02743 -2.36464E-05 0.04791 -5.94915E-03 0.00518 ];
INF_S5                    (idx, [1:   8]) = [  1.27085E-04 0.18828  3.30974E-06 0.34576 -6.52956E-06 0.13939 -3.51172E-03 0.00434 ];
INF_S6                    (idx, [1:   8]) = [ -4.22727E-04 0.02547 -2.88087E-05 0.06081 -1.89353E-05 0.05059 -5.53208E-03 0.00243 ];
INF_S7                    (idx, [1:   8]) = [  1.39784E-04 0.10994  2.82353E-05 0.03392  8.98990E-06 0.06095 -8.45711E-04 0.02177 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77645E-01 0.00014  4.11134E-03 0.00151  1.46920E-03 0.00353  4.25363E-01 0.00011 ];
INF_SP1                   (idx, [1:   8]) = [  2.53594E-02 0.00164 -9.75853E-04 0.00355 -1.49626E-04 0.01129  1.02621E-02 0.00476 ];
INF_SP2                   (idx, [1:   8]) = [  2.64324E-03 0.00446 -1.57639E-04 0.01327 -1.07604E-04 0.01490 -6.37421E-03 0.00148 ];
INF_SP3                   (idx, [1:   8]) = [  4.62201E-04 0.03281 -4.40636E-05 0.04524 -3.73289E-05 0.04701 -5.41719E-03 0.00422 ];
INF_SP4                   (idx, [1:   8]) = [ -2.93488E-04 0.08425 -3.82593E-05 0.02743 -2.36464E-05 0.04791 -5.94915E-03 0.00518 ];
INF_SP5                   (idx, [1:   8]) = [  1.27018E-04 0.18891  3.30974E-06 0.34576 -6.52956E-06 0.13939 -3.51172E-03 0.00434 ];
INF_SP6                   (idx, [1:   8]) = [ -4.22739E-04 0.02541 -2.88087E-05 0.06081 -1.89353E-05 0.05059 -5.53208E-03 0.00243 ];
INF_SP7                   (idx, [1:   8]) = [  1.39802E-04 0.11001  2.82353E-05 0.03392  8.98990E-06 0.06095 -8.45711E-04 0.02177 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21489E-01 0.00159  4.28885E-01 0.00155 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21917E-01 0.00172  4.26330E-01 0.00520 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21405E-01 0.00112  4.25391E-01 0.00464 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21148E-01 0.00223  4.35156E-01 0.00304 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03685E+00 0.00159  7.77216E-01 0.00155 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03548E+00 0.00172  7.81951E-01 0.00521 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03712E+00 0.00112  7.83661E-01 0.00467 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03796E+00 0.00222  7.66037E-01 0.00303 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.73997E-03 0.02775  1.63425E-04 0.16868  1.02895E-03 0.07260  1.23114E-03 0.05955  2.99377E-03 0.03691  9.44023E-04 0.07785  3.78661E-04 0.13437 ];
LAMBDA                    (idx, [1:  14]) = [  8.35697E-01 0.06960  1.24906E-02 0.0E+00  3.18167E-02 0.00023  1.09481E-01 0.00062  3.17199E-01 0.00042  1.35298E+00 0.00035  8.64272E+00 0.00176 ];

