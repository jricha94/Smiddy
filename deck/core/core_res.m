
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
START_DATE                (idx, [1: 24])  = 'Fri Apr  2 11:50:40 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Apr  2 11:51:40 2021' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1617378640 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.16436E+00  9.25723E-01  1.00195E+00  9.20980E-01  9.19322E-01  1.08533E+00  9.18637E-01  9.73582E-01  9.23094E-01  9.25094E-01  9.24780E-01  9.22523E-01  9.21008E-01  1.23434E+00  9.21780E-01  9.89811E-01  1.24814E+00  1.10296E+00  9.28923E-01  1.04767E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.sssdir' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.2E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.30403E-01 0.00067  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.69597E-01 0.00076  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.57244E-01 0.00026  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.61533E-01 0.00042  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.79312E+00 0.00098  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.66902E+02 0.00105  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.66885E+02 0.00105  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30304E+02 0.00051  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.34544E+02 0.00169  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SOURCE_POPULATION         (idx, 1)        = 499917 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99917E+03 0.00248 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99917E+03 0.00248 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.94982E+01 ;
RUNNING_TIME              (idx, 1)        =  1.00055E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.64833E-02  4.64833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.16668E-04  3.16668E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.53700E-01  9.53700E-01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.00047E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 19.48748 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.99620E+01 0.00041 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.68201E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.91101E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.77516E-01 ;
TOT_SF_RATE               (idx, 1)        =  7.20598E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.91101E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.77516E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  6.51909E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  2.74595E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.51909E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.74595E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  6.73539E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.90856E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.09972E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.70343E+15 0.00170  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.52032E-01 0.00306 ];
TH232_FISS                (idx, [1:   4]) = [  2.30443E+16 0.05724  1.33840E-03 0.05711 ];
U235_FISS                 (idx, [1:   4]) = [  1.71542E+19 0.00217  9.97284E-01 0.00012 ];
U238_FISS                 (idx, [1:   4]) = [  2.28821E+16 0.06624  1.33250E-03 0.06634 ];
TH232_CAPT                (idx, [1:   4]) = [  1.08958E+19 0.00327  4.24907E-01 0.00205 ];
U235_CAPT                 (idx, [1:   4]) = [  3.59652E+18 0.00479  1.40275E-01 0.00439 ];
U238_CAPT                 (idx, [1:   4]) = [  4.65289E+18 0.00499  1.81463E-01 0.00445 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 499917 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.02434E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 499917 5.00502E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 294261 2.94595E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 197409 1.97643E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 8247 8.26409E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 499917 5.00502E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.06407E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.57000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.23960E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.18901E+19 1.8E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71876E+19 3.8E-08 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.57003E+19 0.00148 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.28880E+19 0.00089 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.35172E+19 0.00170 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.79918E+22 0.00132 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.19369E+17 0.01476 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.36073E+19 0.00092 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.26892E+21 0.00134 ];
INI_FMASS                 (idx, 1)        =  6.02840E+03 ;
TOT_FMASS                 (idx, 1)        =  6.02840E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.44524E+00 0.00147 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.01956E-01 0.00060 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.81348E-01 0.00097 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.10300E+00 0.00067 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97812E-01 7.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.85628E-01 0.00021 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.79594E-01 0.00167 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.63401E-01 0.00168 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43722E+00 1.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.8E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.62761E-01 0.00174  9.57142E-01 0.00167  6.25915E-03 0.02863 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.61628E-01 0.00091 ];
COL_KEFF                  (idx, [1:   2]) = [  9.62884E-01 0.00169 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.61628E-01 0.00091 ];
ABS_KINF                  (idx, [1:   2]) = [  9.77768E-01 0.00088 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86163E+01 0.00026 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86125E+01 8.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.64646E-07 0.00478 ];
IMP_EALF                  (idx, [1:   2]) = [  1.65103E-07 0.00157 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.06386E-02 0.04080 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.10198E-02 0.00455 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.81087E-03 0.01718  1.97603E-04 0.10091  1.09873E-03 0.04469  1.09027E-03 0.04150  3.22418E-03 0.02454  8.99983E-04 0.04842  3.00103E-04 0.08884 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.23962E-01 0.04475  7.74415E-03 0.07868  3.18290E-02 0.00026  1.09428E-01 0.00028  3.17094E-01 0.00013  1.33914E+00 0.01011  6.56365E+00 0.05648 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.54308E-03 0.02504  1.45336E-04 0.20082  1.05565E-03 0.06611  9.35750E-04 0.05905  3.25674E-03 0.03996  8.63420E-04 0.06943  2.86180E-04 0.13400 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.28197E-01 0.06729  1.24906E-02 0.0E+00  3.18286E-02 0.00029  1.09427E-01 0.00035  3.17097E-01 0.00021  1.35225E+00 0.00072  8.63638E+00 4.0E-09 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.05937E-04 0.00380  5.05846E-04 0.00379  5.05035E-04 0.04078 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.86932E-04 0.00325  4.86843E-04 0.00323  4.86306E-04 0.04089 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.49933E-03 0.02975  1.71852E-04 0.18376  1.07214E-03 0.06911  1.00937E-03 0.06660  3.09213E-03 0.04343  8.58931E-04 0.08328  2.94912E-04 0.14349 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.18439E-01 0.07212  1.24906E-02 2.7E-09  3.18309E-02 0.00062  1.09470E-01 0.00065  3.17095E-01 0.00027  1.35272E+00 0.00056  8.63638E+00 6.2E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.88864E-04 0.00823  4.88470E-04 0.00811  4.18512E-04 0.11544 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.70601E-04 0.00823  4.70232E-04 0.00813  4.02235E-04 0.11465 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.09964E-03 0.08676  2.86293E-04 0.44439  1.01476E-03 0.20876  1.36010E-03 0.23546  3.43972E-03 0.14228  6.53051E-04 0.25868  3.45720E-04 0.38639 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.39647E-01 0.22802  1.24906E-02 5.7E-09  3.18243E-02 0.00237  1.09375E-01 4.6E-09  3.16990E-01 0.0E+00  1.33995E+00 0.00604  8.63638E+00 6.8E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.04324E-03 0.08431  3.28296E-04 0.43951  1.01507E-03 0.20711  1.28460E-03 0.24102  3.37885E-03 0.13521  6.85811E-04 0.24987  3.50618E-04 0.38457 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.32609E-01 0.22257  1.24906E-02 0.0E+00  3.18243E-02 0.00237  1.09375E-01 2.7E-09  3.16990E-01 0.0E+00  1.33977E+00 0.00618  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.45251E+01 0.08808 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.96646E-04 0.00231 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.78008E-04 0.00151 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.91878E-03 0.01965 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.39586E+01 0.02068 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.00698E-06 0.00114 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06302E-05 0.00054  3.06305E-05 0.00055  3.05919E-05 0.00728 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.73809E-04 0.00197  5.73877E-04 0.00194  5.62543E-04 0.02400 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.86199E-01 0.00093  6.86425E-01 0.00096  6.79892E-01 0.03204 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.85750E+00 0.04230 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.66885E+02 0.00105  1.89020E+02 0.00160 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.43159E+04 0.01000  2.15679E+05 0.00613  4.85199E+05 0.00445  9.27957E+05 0.00212  1.02152E+06 0.00147  9.79355E+05 0.00060  8.80480E+05 0.00073  7.99626E+05 0.00061  8.06030E+05 0.00029  7.86171E+05 0.00055  7.87247E+05 0.00052  7.75581E+05 0.00073  7.89453E+05 0.00073  7.76885E+05 0.00057  7.77299E+05 0.00069  6.62270E+05 0.00084  5.56963E+05 0.00083  6.85423E+05 0.00014  6.83825E+05 0.00031  1.35274E+06 0.00039  1.31557E+06 0.00073  9.53682E+05 0.00082  6.10016E+05 0.00039  7.31422E+05 0.00096  6.74904E+05 0.00108  5.74784E+05 0.00182  1.04231E+06 0.00183  2.24481E+05 0.00095  2.81773E+05 0.00109  2.53628E+05 0.00165  1.49841E+05 0.00177  2.61155E+05 0.00256  1.80444E+05 0.00219  1.57442E+05 0.00304  3.09330E+04 0.00548  3.08900E+04 0.00496  3.15392E+04 0.00373  3.25978E+04 0.00269  3.22226E+04 0.00358  3.17174E+04 0.00338  3.30595E+04 0.00283  3.12506E+04 0.00605  5.97031E+04 0.00283  9.67772E+04 0.00349  1.26462E+05 0.00183  3.70914E+05 0.00266  5.08819E+05 0.00231  7.73410E+05 0.00152  6.41278E+05 0.00190  5.15724E+05 0.00321  4.16265E+05 0.00151  4.85201E+05 0.00175  8.78523E+05 0.00230  1.10236E+06 0.00248  1.86576E+06 0.00240  2.38958E+06 0.00371  2.86930E+06 0.00410  1.53482E+06 0.00411  9.92894E+05 0.00510  6.53606E+05 0.00499  5.59832E+05 0.00484  5.34754E+05 0.00546  4.10844E+05 0.00481  2.74551E+05 0.00646  2.26342E+05 0.00276  2.12668E+05 0.00230  1.72732E+05 0.00924  1.17924E+05 0.00793  7.52639E+04 0.00728  2.25588E+04 0.00960 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.79069E-01 0.00241 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.00583E+22 0.00159  7.93519E+21 0.00223 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83132E-01 0.00012  4.30482E-01 8.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.19943E-03 0.00321  1.71874E-03 0.00138 ];
INF_ABS                   (idx, [1:   4]) = [  1.35881E-03 0.00290  3.68333E-03 0.00167 ];
INF_FISS                  (idx, [1:   4]) = [  1.59377E-04 0.00117  1.96459E-03 0.00208 ];
INF_NSF                   (idx, [1:   4]) = [  3.89249E-04 0.00117  4.78712E-03 0.00208 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44232E+00 7.8E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02258E+02 2.4E-07  2.02270E+02 5.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03696E-07 0.00064  2.15214E-06 0.00053 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81772E-01 0.00011  4.26807E-01 0.00011 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44742E-02 0.00108  1.01547E-02 0.00625 ];
INF_SCATT2                (idx, [1:   4]) = [  2.52996E-03 0.00877 -6.43815E-03 0.00180 ];
INF_SCATT3                (idx, [1:   4]) = [  4.67771E-04 0.03658 -5.47305E-03 0.00250 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.56554E-04 0.06613 -5.99974E-03 0.00515 ];
INF_SCATT5                (idx, [1:   4]) = [  1.13439E-04 0.20077 -3.53920E-03 0.00269 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.49012E-04 0.04891 -5.55475E-03 0.00245 ];
INF_SCATT7                (idx, [1:   4]) = [  1.29269E-04 0.10867 -8.40260E-04 0.03687 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81776E-01 0.00011  4.26807E-01 0.00011 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44752E-02 0.00107  1.01547E-02 0.00625 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53021E-03 0.00877 -6.43815E-03 0.00180 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.67864E-04 0.03652 -5.47305E-03 0.00250 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.56636E-04 0.06617 -5.99974E-03 0.00515 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.13416E-04 0.20038 -3.53920E-03 0.00269 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.49073E-04 0.04882 -5.55475E-03 0.00245 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.29236E-04 0.10864 -8.40260E-04 0.03687 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26337E-01 0.00026  4.18640E-01 0.00022 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02144E+00 0.00026  7.96230E-01 0.00022 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.35446E-03 0.00283  3.68333E-03 0.00167 ];
INF_REMXS                 (idx, [1:   4]) = [  5.47450E-03 0.00057  5.13657E-03 0.00326 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77658E-01 0.00012  4.11428E-03 0.00116  1.46172E-03 0.00437  4.25345E-01 0.00012 ];
INF_S1                    (idx, [1:   8]) = [  2.54581E-02 0.00112 -9.83945E-04 0.00261 -1.48226E-04 0.01061  1.03030E-02 0.00629 ];
INF_S2                    (idx, [1:   8]) = [  2.69094E-03 0.00750 -1.60973E-04 0.01699 -1.09722E-04 0.01544 -6.32843E-03 0.00171 ];
INF_S3                    (idx, [1:   8]) = [  5.06166E-04 0.03361 -3.83944E-05 0.04212 -3.97114E-05 0.02562 -5.43334E-03 0.00253 ];
INF_S4                    (idx, [1:   8]) = [ -3.21498E-04 0.07305 -3.50564E-05 0.04393 -2.50119E-05 0.05858 -5.97473E-03 0.00496 ];
INF_S5                    (idx, [1:   8]) = [  1.14912E-04 0.20134 -1.47248E-06 0.54562 -4.08916E-06 0.11187 -3.53512E-03 0.00266 ];
INF_S6                    (idx, [1:   8]) = [ -4.22783E-04 0.05048 -2.62297E-05 0.03781 -1.56388E-05 0.06764 -5.53911E-03 0.00248 ];
INF_S7                    (idx, [1:   8]) = [  1.00802E-04 0.13384  2.84669E-05 0.02284  8.83877E-06 0.08728 -8.49098E-04 0.03637 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77662E-01 0.00012  4.11428E-03 0.00116  1.46172E-03 0.00437  4.25345E-01 0.00012 ];
INF_SP1                   (idx, [1:   8]) = [  2.54592E-02 0.00112 -9.83945E-04 0.00261 -1.48226E-04 0.01061  1.03030E-02 0.00629 ];
INF_SP2                   (idx, [1:   8]) = [  2.69118E-03 0.00750 -1.60973E-04 0.01699 -1.09722E-04 0.01544 -6.32843E-03 0.00171 ];
INF_SP3                   (idx, [1:   8]) = [  5.06259E-04 0.03356 -3.83944E-05 0.04212 -3.97114E-05 0.02562 -5.43334E-03 0.00253 ];
INF_SP4                   (idx, [1:   8]) = [ -3.21579E-04 0.07310 -3.50564E-05 0.04393 -2.50119E-05 0.05858 -5.97473E-03 0.00496 ];
INF_SP5                   (idx, [1:   8]) = [  1.14888E-04 0.20094 -1.47248E-06 0.54562 -4.08916E-06 0.11187 -3.53512E-03 0.00266 ];
INF_SP6                   (idx, [1:   8]) = [ -4.22843E-04 0.05039 -2.62297E-05 0.03781 -1.56388E-05 0.06764 -5.53911E-03 0.00248 ];
INF_SP7                   (idx, [1:   8]) = [  1.00769E-04 0.13381  2.84669E-05 0.02284  8.83877E-06 0.08728 -8.49098E-04 0.03637 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22930E-01 0.00064  4.76373E-01 0.00390 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22708E-01 0.00369  4.58472E-01 0.00310 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23104E-01 0.00222  4.56027E-01 0.00653 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23020E-01 0.00395  5.20116E-01 0.01063 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03222E+00 0.00064  6.99774E-01 0.00390 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03298E+00 0.00366  7.27081E-01 0.00311 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03168E+00 0.00221  7.31075E-01 0.00654 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03199E+00 0.00398  6.41167E-01 0.01044 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.54308E-03 0.02504  1.45336E-04 0.20082  1.05565E-03 0.06611  9.35750E-04 0.05905  3.25674E-03 0.03996  8.63420E-04 0.06943  2.86180E-04 0.13400 ];
LAMBDA                    (idx, [1:  14]) = [  7.28197E-01 0.06729  1.24906E-02 0.0E+00  3.18286E-02 0.00029  1.09427E-01 0.00035  3.17097E-01 0.00021  1.35225E+00 0.00072  8.63638E+00 4.0E-09 ];

