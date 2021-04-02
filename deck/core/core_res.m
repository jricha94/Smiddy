
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
START_DATE                (idx, [1: 24])  = 'Fri Apr  2 00:36:22 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Apr  2 00:37:22 2021' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1617338182 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.02161E+00  9.96070E-01  9.10619E-01  9.14105E-01  1.00650E+00  1.00236E+00  1.09798E+00  1.03984E+00  1.10783E+00  9.62044E-01  9.20819E-01  9.23704E-01  9.25561E-01  1.10069E+00  9.24733E-01  1.05347E+00  9.63273E-01  1.26459E+00  9.27847E-01  9.36360E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.29247E-01 0.00065  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.70753E-01 0.00073  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.57222E-01 0.00026  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.61527E-01 0.00040  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.78069E+00 0.00089  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.66851E+02 0.00100  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.66834E+02 0.00100  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30268E+02 0.00052  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.33435E+02 0.00169  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SOURCE_POPULATION         (idx, 1)        = 500427 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00427E+03 0.00247 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00427E+03 0.00247 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.93410E+01 ;
RUNNING_TIME              (idx, 1)        =  9.93133E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  4.84167E-02  4.84167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.99998E-04  2.99998E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.44417E-01  9.44417E-01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.93100E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 19.47471 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.99666E+01 0.00041 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.66856E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.89753E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.76480E-01 ;
TOT_SF_RATE               (idx, 1)        =  7.18619E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.89753E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.76480E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  6.50119E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  2.73841E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.50119E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.73841E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  6.71690E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.89508E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.09395E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.75719E+15 0.00171  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.56061E-01 0.00296 ];
TH232_FISS                (idx, [1:   4]) = [  2.44064E+16 0.06410  1.41713E-03 0.06409 ];
U235_FISS                 (idx, [1:   4]) = [  1.71557E+19 0.00200  9.97129E-01 0.00012 ];
U238_FISS                 (idx, [1:   4]) = [  2.46759E+16 0.05711  1.43409E-03 0.05720 ];
TH232_CAPT                (idx, [1:   4]) = [  1.10001E+19 0.00295  4.25192E-01 0.00200 ];
U235_CAPT                 (idx, [1:   4]) = [  3.63117E+18 0.00491  1.40364E-01 0.00452 ];
U238_CAPT                 (idx, [1:   4]) = [  4.65727E+18 0.00448  1.79997E-01 0.00358 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500427 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.69392E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500427 5.00469E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 295411 2.95420E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 196456 1.96487E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 8560 8.56317E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500427 5.00469E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.27010E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.57000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.26504E-02 4.8E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.18902E+19 1.7E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71876E+19 3.4E-08 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.58075E+19 0.00145 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.29952E+19 0.00087 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.37860E+19 0.00171 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.80925E+22 0.00149 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.49929E+17 0.01284 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.37451E+19 0.00091 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.31028E+21 0.00152 ];
INI_FMASS                 (idx, 1)        =  6.01185E+03 ;
TOT_FMASS                 (idx, 1)        =  6.01185E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.43868E+00 0.00150 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.01189E-01 0.00064 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.80820E-01 0.00098 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.10403E+00 0.00072 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97749E-01 7.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.85091E-01 0.00020 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.74469E-01 0.00173 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.57775E-01 0.00171 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43723E+00 1.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.57186E-01 0.00174  9.51536E-01 0.00175  6.23843E-03 0.02966 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.58620E-01 0.00091 ];
COL_KEFF                  (idx, [1:   2]) = [  9.56980E-01 0.00170 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.58620E-01 0.00091 ];
ABS_KINF                  (idx, [1:   2]) = [  9.75350E-01 0.00087 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86030E+01 0.00027 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86097E+01 9.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.66889E-07 0.00517 ];
IMP_EALF                  (idx, [1:   2]) = [  1.65579E-07 0.00178 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.10874E-02 0.04046 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.11556E-02 0.00417 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.70825E-03 0.01650  2.34073E-04 0.10746  1.11682E-03 0.04216  1.06147E-03 0.04552  3.02455E-03 0.02463  9.49301E-04 0.04407  3.22027E-04 0.08137 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.72016E-01 0.04460  8.36868E-03 0.07053  3.15153E-02 0.01010  1.08446E-01 0.01012  3.17207E-01 0.00017  1.33870E+00 0.01012  6.82542E+00 0.05182 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.16442E-03 0.03176  1.73146E-04 0.14719  1.13344E-03 0.07136  9.45217E-04 0.07891  2.78645E-03 0.04295  8.38973E-04 0.07557  2.87185E-04 0.13174 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.63532E-01 0.06578  1.24906E-02 0.0E+00  3.18393E-02 0.00027  1.09524E-01 0.00076  3.17190E-01 0.00023  1.35240E+00 0.00098  8.64295E+00 0.00076 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.08071E-04 0.00348  5.08231E-04 0.00350  4.91637E-04 0.05134 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.86186E-04 0.00311  4.86338E-04 0.00312  4.70322E-04 0.05099 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.48772E-03 0.03089  1.86850E-04 0.17249  1.10570E-03 0.06978  1.07563E-03 0.06694  2.84797E-03 0.04296  9.79426E-04 0.07385  2.92149E-04 0.12925 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.43677E-01 0.07043  1.24906E-02 2.7E-09  3.18293E-02 0.00045  1.09725E-01 0.00158  3.17241E-01 0.00031  1.35373E+00 0.00013  8.63638E+00 6.8E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.85851E-04 0.00848  4.85569E-04 0.00852  4.50673E-04 0.13409 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.64812E-04 0.00804  4.64527E-04 0.00803  4.32908E-04 0.13637 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.49919E-03 0.08741  1.22053E-04 0.50161  9.01845E-04 0.21979  1.25894E-03 0.23151  3.21121E-03 0.13503  7.32256E-04 0.22366  2.72886E-04 0.43895 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.17940E-01 0.18694  1.24906E-02 0.0E+00  3.18241E-02 0.0E+00  1.09375E-01 3.8E-09  3.17732E-01 0.00164  1.35257E+00 0.00105  8.63638E+00 6.8E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.40128E-03 0.08255  9.25926E-05 0.50282  8.88331E-04 0.21306  1.39491E-03 0.21357  3.04434E-03 0.13402  7.05771E-04 0.23115  2.75338E-04 0.37339 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.51038E-01 0.18427  1.24906E-02 0.0E+00  3.18241E-02 0.0E+00  1.09375E-01 4.6E-09  3.17724E-01 0.00162  1.35257E+00 0.00105  8.63638E+00 6.8E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.34895E+01 0.08898 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.99546E-04 0.00185 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.78053E-04 0.00141 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.62929E-03 0.01495 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.32701E+01 0.01478 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.00669E-06 0.00107 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06536E-05 0.00052  3.06531E-05 0.00053  3.07582E-05 0.00611 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.73362E-04 0.00185  5.73507E-04 0.00183  5.46476E-04 0.02768 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.85902E-01 0.00097  6.86170E-01 0.00101  6.65144E-01 0.02906 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.17149E+01 0.04100 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.66834E+02 0.00100  1.88668E+02 0.00133 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.41261E+04 0.00374  2.15260E+05 0.00645  4.83505E+05 0.00252  9.24956E+05 0.00175  1.02000E+06 0.00064  9.80621E+05 0.00071  8.79909E+05 0.00068  7.98009E+05 0.00043  8.05784E+05 0.00045  7.86009E+05 0.00063  7.86978E+05 0.00044  7.76283E+05 0.00069  7.89797E+05 0.00094  7.77436E+05 0.00070  7.76003E+05 0.00061  6.62163E+05 0.00023  5.57265E+05 0.00047  6.84793E+05 0.00128  6.84048E+05 0.00075  1.35360E+06 0.00048  1.31471E+06 0.00044  9.53333E+05 0.00068  6.10281E+05 0.00084  7.31142E+05 0.00043  6.73655E+05 0.00075  5.74803E+05 0.00123  1.04142E+06 0.00069  2.24699E+05 0.00132  2.81879E+05 0.00050  2.53830E+05 0.00175  1.50353E+05 0.00176  2.60988E+05 0.00163  1.80289E+05 0.00177  1.57691E+05 0.00173  3.08490E+04 0.00304  3.05075E+04 0.00409  3.14595E+04 0.00188  3.24783E+04 0.00177  3.23783E+04 0.00521  3.19718E+04 0.00502  3.29659E+04 0.00501  3.11360E+04 0.00364  5.94336E+04 0.00368  9.62887E+04 0.00208  1.26530E+05 0.00179  3.71706E+05 0.00226  5.09289E+05 0.00180  7.72261E+05 0.00182  6.41576E+05 0.00146  5.16729E+05 0.00216  4.15872E+05 0.00197  4.86597E+05 0.00102  8.77636E+05 0.00098  1.10161E+06 0.00164  1.86502E+06 0.00059  2.38913E+06 0.00126  2.87016E+06 0.00231  1.52883E+06 0.00210  9.90165E+05 0.00262  6.51223E+05 0.00238  5.59612E+05 0.00390  5.36835E+05 0.00369  4.08189E+05 0.00588  2.72755E+05 0.00627  2.26599E+05 0.00781  2.10848E+05 0.00456  1.72573E+05 0.00617  1.18090E+05 0.00425  7.55136E+04 0.00197  2.30566E+04 0.00657 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.73655E-01 0.00135 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.01160E+22 0.00127  7.97787E+21 0.00199 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83172E-01 9.8E-05  4.30526E-01 8.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.20009E-03 0.00229  1.71347E-03 0.00080 ];
INF_ABS                   (idx, [1:   4]) = [  1.35918E-03 0.00209  3.66679E-03 0.00144 ];
INF_FISS                  (idx, [1:   4]) = [  1.59085E-04 0.00139  1.95333E-03 0.00215 ];
INF_NSF                   (idx, [1:   4]) = [  3.88549E-04 0.00139  4.75967E-03 0.00215 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44240E+00 1.5E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02258E+02 3.1E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03734E-07 0.00046  2.15184E-06 0.00051 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81810E-01 9.9E-05  4.26854E-01 8.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44312E-02 0.00113  1.01038E-02 0.00283 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53352E-03 0.00692 -6.48941E-03 0.00796 ];
INF_SCATT3                (idx, [1:   4]) = [  4.67078E-04 0.05491 -5.41835E-03 0.00488 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.15663E-04 0.05056 -5.99788E-03 0.00464 ];
INF_SCATT5                (idx, [1:   4]) = [  1.18281E-04 0.15253 -3.51018E-03 0.00380 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.59011E-04 0.03029 -5.53492E-03 0.00174 ];
INF_SCATT7                (idx, [1:   4]) = [  1.51520E-04 0.08925 -8.24404E-04 0.01561 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81814E-01 9.9E-05  4.26854E-01 8.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44322E-02 0.00113  1.01038E-02 0.00283 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53366E-03 0.00690 -6.48941E-03 0.00796 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.67098E-04 0.05494 -5.41835E-03 0.00488 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.15702E-04 0.05049 -5.99788E-03 0.00464 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.18294E-04 0.15247 -3.51018E-03 0.00380 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.58996E-04 0.03029 -5.53492E-03 0.00174 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.51559E-04 0.08952 -8.24404E-04 0.01561 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26433E-01 0.00028  4.18725E-01 0.00012 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02114E+00 0.00028  7.96068E-01 0.00012 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.35512E-03 0.00213  3.66679E-03 0.00144 ];
INF_REMXS                 (idx, [1:   4]) = [  5.47573E-03 0.00065  5.13470E-03 0.00125 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77696E-01 9.5E-05  4.11378E-03 0.00098  1.46206E-03 0.00272  4.25392E-01 9.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54122E-02 0.00103 -9.80942E-04 0.00288 -1.42904E-04 0.01893  1.02467E-02 0.00287 ];
INF_S2                    (idx, [1:   8]) = [  2.69309E-03 0.00678 -1.59568E-04 0.01240 -1.11031E-04 0.02277 -6.37838E-03 0.00774 ];
INF_S3                    (idx, [1:   8]) = [  5.06306E-04 0.05315 -3.92286E-05 0.05945 -3.82438E-05 0.02284 -5.38011E-03 0.00490 ];
INF_S4                    (idx, [1:   8]) = [ -2.78635E-04 0.05492 -3.70280E-05 0.03562 -2.41105E-05 0.04477 -5.97377E-03 0.00456 ];
INF_S5                    (idx, [1:   8]) = [  1.19705E-04 0.15429 -1.42393E-06 1.00000 -6.04257E-06 0.21888 -3.50414E-03 0.00377 ];
INF_S6                    (idx, [1:   8]) = [ -4.32042E-04 0.03051 -2.69690E-05 0.04599 -1.70885E-05 0.03592 -5.51783E-03 0.00173 ];
INF_S7                    (idx, [1:   8]) = [  1.24271E-04 0.10030  2.72489E-05 0.05951  8.84950E-06 0.11209 -8.33254E-04 0.01476 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77700E-01 9.4E-05  4.11378E-03 0.00098  1.46206E-03 0.00272  4.25392E-01 9.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54131E-02 0.00103 -9.80942E-04 0.00288 -1.42904E-04 0.01893  1.02467E-02 0.00287 ];
INF_SP2                   (idx, [1:   8]) = [  2.69323E-03 0.00676 -1.59568E-04 0.01240 -1.11031E-04 0.02277 -6.37838E-03 0.00774 ];
INF_SP3                   (idx, [1:   8]) = [  5.06327E-04 0.05318 -3.92286E-05 0.05945 -3.82438E-05 0.02284 -5.38011E-03 0.00490 ];
INF_SP4                   (idx, [1:   8]) = [ -2.78674E-04 0.05484 -3.70280E-05 0.03562 -2.41105E-05 0.04477 -5.97377E-03 0.00456 ];
INF_SP5                   (idx, [1:   8]) = [  1.19718E-04 0.15424 -1.42393E-06 1.00000 -6.04257E-06 0.21888 -3.50414E-03 0.00377 ];
INF_SP6                   (idx, [1:   8]) = [ -4.32027E-04 0.03051 -2.69690E-05 0.04599 -1.70885E-05 0.03592 -5.51783E-03 0.00173 ];
INF_SP7                   (idx, [1:   8]) = [  1.24310E-04 0.10063  2.72489E-05 0.05951  8.84950E-06 0.11209 -8.33254E-04 0.01476 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23161E-01 0.00098  4.84623E-01 0.00355 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21892E-01 0.00207  4.60233E-01 0.00212 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22718E-01 0.00233  4.66948E-01 0.00834 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24898E-01 0.00037  5.33197E-01 0.00528 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03148E+00 0.00098  6.87855E-01 0.00353 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03556E+00 0.00207  7.24283E-01 0.00212 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03291E+00 0.00233  7.14051E-01 0.00824 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02596E+00 0.00037  6.25230E-01 0.00530 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.16442E-03 0.03176  1.73146E-04 0.14719  1.13344E-03 0.07136  9.45217E-04 0.07891  2.78645E-03 0.04295  8.38973E-04 0.07557  2.87185E-04 0.13174 ];
LAMBDA                    (idx, [1:  14]) = [  7.63532E-01 0.06578  1.24906E-02 0.0E+00  3.18393E-02 0.00027  1.09524E-01 0.00076  3.17190E-01 0.00023  1.35240E+00 0.00098  8.64295E+00 0.00076 ];

