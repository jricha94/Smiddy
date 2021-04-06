
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
WORKING_DIRECTORY         (idx, [1: 28])  = '/home/jarod/Smiddy/deck/core' ;
HOSTNAME                  (idx, [1:  6])  = 'pop-os' ;
CPU_TYPE                  (idx, [1: 35])  = 'AMD Ryzen 9 3900X 12-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 141561874.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Apr  5 21:14:04 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Apr  5 21:15:13 2021' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1617671644 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  9.64521E-01  1.28269E+00  9.51037E-01  9.26497E-01  9.25097E-01  9.34239E-01  1.10933E+00  1.08379E+00  9.24183E-01  9.28868E-01  9.34239E-01  9.60664E-01  9.25097E-01  1.23138E+00  1.15244E+00  9.28497E-01  9.31439E-01  1.00883E+00  9.68949E-01  9.28211E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.29510E-01 0.00071  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.70490E-01 0.00080  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.57063E-01 0.00024  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95439E-01 9.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95064E-01 9.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.59035E-01 0.00047  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.79473E+00 0.00097  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.67007E+02 0.00111  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.66990E+02 0.00111  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30351E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.33608E+02 0.00172  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SOURCE_POPULATION         (idx, 1)        = 500107 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00107E+03 0.00269 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00107E+03 0.00269 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.23755E+01 ;
RUNNING_TIME              (idx, 1)        =  1.14913E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  5.20000E-02  5.20000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.33333E-04  3.33333E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.09677E+00  1.09677E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.14907E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 19.47163 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.99403E+01 0.00035 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.67033E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32120.30 ;
ALLOC_MEMSIZE             (idx, 1)        = 516.65;
MEMSIZE                   (idx, 1)        = 316.64;
XS_MEMSIZE                (idx, 1)        = 171.80;
MAT_MEMSIZE               (idx, 1)        = 12.25;
RES_MEMSIZE               (idx, 1)        = 1.41;
MISC_MEMSIZE              (idx, 1)        = 131.19;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 200.01;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 15 ;
UNION_CELLS               (idx, 1)        = 5 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 122819 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 5 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 17 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 17 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 496 ;
TOT_TRANSMU_REA           (idx, 1)        = 12 ;

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

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  4.90465E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.77028E-01 ;
TOT_SF_RATE               (idx, 1)        =  7.19665E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.90465E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.77028E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  6.51065E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  2.74240E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.51065E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.74240E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  6.72667E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.90220E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.09700E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.75983E+15 0.00164  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.55921E-01 0.00337 ];
TH232_FISS                (idx, [1:   4]) = [  2.72009E+16 0.05348  1.57606E-03 0.05308 ];
U235_FISS                 (idx, [1:   4]) = [  1.71871E+19 0.00223  9.97126E-01 0.00011 ];
U238_FISS                 (idx, [1:   4]) = [  2.21443E+16 0.06234  1.28803E-03 0.06275 ];
TH232_CAPT                (idx, [1:   4]) = [  1.09978E+19 0.00320  4.24993E-01 0.00231 ];
U235_CAPT                 (idx, [1:   4]) = [  3.63823E+18 0.00521  1.40590E-01 0.00469 ];
U238_CAPT                 (idx, [1:   4]) = [  4.68464E+18 0.00499  1.81011E-01 0.00423 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500107 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.29730E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500107 5.00530E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 295157 2.95403E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 196617 1.96781E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 8333 8.34626E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500107 5.00530E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.79397E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.57000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.25158E-02 6.7E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.18904E+19 1.7E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71876E+19 3.6E-08 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.57912E+19 0.00133 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.29788E+19 0.00080 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.37992E+19 0.00164 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.80425E+22 0.00136 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.31279E+17 0.01246 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.37101E+19 0.00083 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.28749E+21 0.00137 ];
INI_FMASS                 (idx, 1)        =  6.02059E+03 ;
TOT_FMASS                 (idx, 1)        =  6.02059E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.44078E+00 0.00154 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.01861E-01 0.00060 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.80971E-01 0.00095 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.10246E+00 0.00064 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97992E-01 6.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.85286E-01 0.00020 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.75477E-01 0.00185 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.59193E-01 0.00185 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43724E+00 1.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.58862E-01 0.00191  9.53005E-01 0.00188  6.18737E-03 0.02585 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.59389E-01 0.00083 ];
COL_KEFF                  (idx, [1:   2]) = [  9.56673E-01 0.00164 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.59389E-01 0.00083 ];
ABS_KINF                  (idx, [1:   2]) = [  9.75725E-01 0.00080 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86163E+01 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86096E+01 8.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.64637E-07 0.00455 ];
IMP_EALF                  (idx, [1:   2]) = [  1.65592E-07 0.00166 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.14307E-02 0.03585 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.12673E-02 0.00442 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.62450E-03 0.01565  2.34106E-04 0.08929  1.11170E-03 0.04655  1.01039E-03 0.04939  3.05034E-03 0.02205  8.70435E-04 0.04797  3.47513E-04 0.08427 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.00353E-01 0.04604  8.74250E-03 0.06580  3.15072E-02 0.01010  1.09394E-01 0.00012  3.17124E-01 0.00013  1.35261E+00 0.00050  7.00554E+00 0.04869 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.42533E-03 0.02900  1.61175E-04 0.14960  9.94132E-04 0.07287  1.09309E-03 0.07829  3.00907E-03 0.03955  8.25914E-04 0.07946  3.41952E-04 0.13644 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.06601E-01 0.07417  1.24893E-02 0.00010  3.18205E-02 0.00018  1.09422E-01 0.00032  3.17128E-01 0.00026  1.35149E+00 0.00103  8.65390E+00 0.00187 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.05000E-04 0.00342  5.05037E-04 0.00343  4.91677E-04 0.04260 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.84070E-04 0.00298  4.84108E-04 0.00301  4.71095E-04 0.04241 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.38270E-03 0.02501  2.48595E-04 0.15903  9.15987E-04 0.08498  9.73473E-04 0.07525  3.04760E-03 0.03584  8.45111E-04 0.07785  3.51935E-04 0.12590 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.53481E-01 0.07565  1.24906E-02 3.5E-06  3.18196E-02 0.00014  1.09423E-01 0.00043  3.17223E-01 0.00033  1.35294E+00 0.00046  8.66270E+00 0.00304 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.89707E-04 0.00847  4.88260E-04 0.00858  4.80708E-04 0.11832 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.69337E-04 0.00806  4.67937E-04 0.00814  4.61945E-04 0.11859 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.80967E-03 0.09780  3.13270E-04 0.51314  7.78312E-04 0.27622  1.06923E-03 0.20828  3.21432E-03 0.15997  9.93631E-04 0.19194  4.40908E-04 0.36448 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  9.43654E-01 0.21518  1.24906E-02 0.0E+00  3.17861E-02 0.00119  1.09571E-01 0.00178  3.17069E-01 0.00021  1.35398E+00 5.4E-09  8.63638E+00 5.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.84723E-03 0.08997  2.82089E-04 0.47979  7.79488E-04 0.27095  1.08634E-03 0.20011  3.18332E-03 0.14275  1.05427E-03 0.18588  4.61729E-04 0.36346 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  9.37561E-01 0.21223  1.24906E-02 8.0E-09  3.17797E-02 0.00140  1.09553E-01 0.00162  3.17070E-01 0.00021  1.35398E+00 5.4E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.42765E+01 0.10281 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.98310E-04 0.00244 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.77638E-04 0.00153 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.48280E-03 0.02101 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.30283E+01 0.02187 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.00293E-06 0.00119 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06163E-05 0.00045  3.06158E-05 0.00046  3.06768E-05 0.00665 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.68922E-04 0.00202  5.68949E-04 0.00200  5.59647E-04 0.02541 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.86287E-01 0.00093  6.86475E-01 0.00092  6.70312E-01 0.02187 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09396E+01 0.04365 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.66228E+02 0.00110  1.88168E+02 0.00125 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.44621E+04 0.00883  2.15880E+05 0.00354  4.85198E+05 0.00223  9.27852E+05 0.00144  1.02134E+06 0.00097  9.79839E+05 0.00059  8.79274E+05 0.00066  7.97834E+05 0.00042  8.05247E+05 0.00101  7.86446E+05 0.00075  7.87903E+05 0.00061  7.76587E+05 0.00056  7.89120E+05 0.00066  7.77229E+05 0.00043  7.76281E+05 0.00088  6.62526E+05 0.00080  5.56952E+05 0.00036  6.85361E+05 0.00087  6.83519E+05 0.00099  1.35208E+06 0.00037  1.31595E+06 0.00061  9.52559E+05 0.00064  6.10149E+05 0.00110  7.31142E+05 0.00155  6.74056E+05 0.00027  5.75669E+05 0.00079  1.04152E+06 0.00114  2.23802E+05 0.00112  2.81867E+05 0.00123  2.54277E+05 0.00194  1.50330E+05 0.00301  2.60600E+05 0.00159  1.80498E+05 0.00275  1.57380E+05 0.00325  3.07871E+04 0.00207  3.07482E+04 0.00284  3.15009E+04 0.00498  3.26532E+04 0.00305  3.20359E+04 0.00525  3.17194E+04 0.00415  3.27241E+04 0.00440  3.10947E+04 0.00341  5.94309E+04 0.00276  9.60401E+04 0.00330  1.26340E+05 0.00205  3.71109E+05 0.00146  5.09612E+05 0.00165  7.69591E+05 0.00333  6.36917E+05 0.00431  5.12372E+05 0.00379  4.13387E+05 0.00301  4.82202E+05 0.00242  8.72472E+05 0.00244  1.09200E+06 0.00290  1.84836E+06 0.00249  2.37053E+06 0.00284  2.84664E+06 0.00316  1.52393E+06 0.00341  9.82628E+05 0.00320  6.46492E+05 0.00268  5.54472E+05 0.00309  5.31483E+05 0.00322  4.05163E+05 0.00175  2.70148E+05 0.00321  2.25641E+05 0.00492  2.09265E+05 0.00622  1.71460E+05 0.00271  1.17504E+05 0.00692  7.54465E+04 0.00612  2.30394E+04 0.00611 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.72067E-01 0.00200 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.01206E+22 0.00206  7.92354E+21 0.00294 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83129E-01 0.00010  4.30450E-01 6.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.20161E-03 0.00136  1.72055E-03 0.00215 ];
INF_ABS                   (idx, [1:   4]) = [  1.36067E-03 0.00118  3.68717E-03 0.00246 ];
INF_FISS                  (idx, [1:   4]) = [  1.59055E-04 0.00194  1.96662E-03 0.00287 ];
INF_NSF                   (idx, [1:   4]) = [  3.88488E-04 0.00194  4.79207E-03 0.00287 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44247E+00 2.6E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02258E+02 4.7E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03656E-07 0.00076  2.15181E-06 0.00028 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81768E-01 0.00011  4.26741E-01 9.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43946E-02 0.00124  1.09694E-02 0.00209 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54428E-03 0.00564 -6.70739E-03 0.00329 ];
INF_SCATT3                (idx, [1:   4]) = [  4.57988E-04 0.05352 -5.54438E-03 0.00416 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.88639E-04 0.05376 -6.19583E-03 0.00398 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27567E-04 0.17092 -3.55285E-03 0.00573 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.27813E-04 0.04111 -5.78777E-03 0.00334 ];
INF_SCATT7                (idx, [1:   4]) = [  1.58198E-04 0.11379 -8.18825E-04 0.02855 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81773E-01 0.00011  4.26741E-01 9.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43957E-02 0.00124  1.09694E-02 0.00209 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54451E-03 0.00565 -6.70739E-03 0.00329 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.57930E-04 0.05340 -5.54438E-03 0.00416 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.88675E-04 0.05368 -6.19583E-03 0.00398 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27616E-04 0.17108 -3.55285E-03 0.00573 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.27799E-04 0.04113 -5.78777E-03 0.00334 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.58213E-04 0.11391 -8.18825E-04 0.02855 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26332E-01 0.00026  4.17793E-01 9.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02145E+00 0.00026  7.97844E-01 9.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.35608E-03 0.00119  3.68717E-03 0.00246 ];
INF_REMXS                 (idx, [1:   4]) = [  5.47441E-03 0.00067  5.18047E-03 0.00308 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77654E-01 9.6E-05  4.11393E-03 0.00133  1.47209E-03 0.00230  4.25269E-01 9.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53739E-02 0.00127 -9.79240E-04 0.00433 -1.46089E-04 0.01048  1.11155E-02 0.00197 ];
INF_S2                    (idx, [1:   8]) = [  2.70483E-03 0.00498 -1.60546E-04 0.00886 -1.09263E-04 0.00986 -6.59813E-03 0.00336 ];
INF_S3                    (idx, [1:   8]) = [  4.98165E-04 0.05010 -4.01764E-05 0.03655 -3.97813E-05 0.03578 -5.50460E-03 0.00416 ];
INF_S4                    (idx, [1:   8]) = [ -2.52870E-04 0.05220 -3.57688E-05 0.06923 -2.23865E-05 0.04034 -6.17344E-03 0.00391 ];
INF_S5                    (idx, [1:   8]) = [  1.29754E-04 0.16766 -2.18668E-06 0.63529 -4.48503E-06 0.11962 -3.54837E-03 0.00576 ];
INF_S6                    (idx, [1:   8]) = [ -4.00904E-04 0.04237 -2.69090E-05 0.07197 -1.94097E-05 0.03589 -5.76836E-03 0.00332 ];
INF_S7                    (idx, [1:   8]) = [  1.30544E-04 0.13917  2.76543E-05 0.05834  1.04856E-05 0.06688 -8.29311E-04 0.02865 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77659E-01 9.7E-05  4.11393E-03 0.00133  1.47209E-03 0.00230  4.25269E-01 9.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53749E-02 0.00127 -9.79240E-04 0.00433 -1.46089E-04 0.01048  1.11155E-02 0.00197 ];
INF_SP2                   (idx, [1:   8]) = [  2.70506E-03 0.00499 -1.60546E-04 0.00886 -1.09263E-04 0.00986 -6.59813E-03 0.00336 ];
INF_SP3                   (idx, [1:   8]) = [  4.98106E-04 0.04998 -4.01764E-05 0.03655 -3.97813E-05 0.03578 -5.50460E-03 0.00416 ];
INF_SP4                   (idx, [1:   8]) = [ -2.52906E-04 0.05212 -3.57688E-05 0.06923 -2.23865E-05 0.04034 -6.17344E-03 0.00391 ];
INF_SP5                   (idx, [1:   8]) = [  1.29802E-04 0.16782 -2.18668E-06 0.63529 -4.48503E-06 0.11962 -3.54837E-03 0.00576 ];
INF_SP6                   (idx, [1:   8]) = [ -4.00890E-04 0.04239 -2.69090E-05 0.07197 -1.94097E-05 0.03589 -5.76836E-03 0.00332 ];
INF_SP7                   (idx, [1:   8]) = [  1.30559E-04 0.13930  2.76543E-05 0.05834  1.04856E-05 0.06688 -8.29311E-04 0.02865 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22562E-01 0.00149  4.78825E-01 0.00655 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21437E-01 0.00244  4.57495E-01 0.00177 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22507E-01 0.00323  4.57560E-01 0.00679 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23771E-01 0.00262  5.28217E-01 0.01400 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03340E+00 0.00148  6.96268E-01 0.00656 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03703E+00 0.00243  7.28614E-01 0.00177 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03361E+00 0.00324  7.28635E-01 0.00672 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02956E+00 0.00262  6.31554E-01 0.01414 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.42533E-03 0.02900  1.61175E-04 0.14960  9.94132E-04 0.07287  1.09309E-03 0.07829  3.00907E-03 0.03955  8.25914E-04 0.07946  3.41952E-04 0.13644 ];
LAMBDA                    (idx, [1:  14]) = [  8.06601E-01 0.07417  1.24893E-02 0.00010  3.18205E-02 0.00018  1.09422E-01 0.00032  3.17128E-01 0.00026  1.35149E+00 0.00103  8.65390E+00 0.00187 ];

