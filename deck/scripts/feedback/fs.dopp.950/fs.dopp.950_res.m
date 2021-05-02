
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
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr  6 12:00:44 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr  6 12:06:23 2021' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1617724844680 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.88783E-01  1.00907E+00  1.00352E+00  1.01066E+00  9.99948E-01  9.92853E-01  9.92807E-01  1.00236E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.92238E-01 0.00050  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  3.07762E-01 0.00113  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.55784E-01 0.00021  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94689E-01 8.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94295E-01 9.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.55821E-01 0.00047  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.67628E+00 0.00097  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.54984E+02 0.00139  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.54961E+02 0.00139  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.31725E+02 0.00044  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.77789E+02 0.00177  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 501127 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.01127E+03 0.00580 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.01127E+03 0.00580 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.74809E+01 ;
RUNNING_TIME              (idx, 1)        =  5.65223E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.10073E+00  1.10073E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.05000E-03  3.05000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.54843E+00  4.54843E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.65182E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.63116 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96993E+00 0.00011 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.06687E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95990.94 ;
ALLOC_MEMSIZE             (idx, 1)        = 21787.51;
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

TOT_ACTIVITY              (idx, 1)        =  7.14955E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.46826E-01 ;
TOT_SF_RATE               (idx, 1)        =  1.68658E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.14955E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.46826E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.08760E+07 ;
INGESTION_TOXICITY        (idx, 1)        =  4.24519E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.08760E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.24519E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.62974E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.14604E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.01965E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.01871E+16 0.00182  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  3.39160E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.06478E+00 0.00412 ];
TH232_FISS                (idx, [1:   4]) = [  9.76616E+16 0.05505  5.68437E-03 0.05521 ];
U235_FISS                 (idx, [1:   4]) = [  1.70145E+19 0.00445  9.88170E-01 0.00046 ];
U238_FISS                 (idx, [1:   4]) = [  1.05838E+17 0.05781  6.13041E-03 0.05689 ];
TH232_CAPT                (idx, [1:   4]) = [  6.15089E+19 0.00247  4.71671E-01 0.00179 ];
U235_CAPT                 (idx, [1:   4]) = [  3.25619E+18 0.00974  2.49674E-02 0.00956 ];
U238_CAPT                 (idx, [1:   4]) = [  2.07376E+19 0.00425  1.58991E-01 0.00333 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 501127 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.75544E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 501127 5.00476E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 432578 4.32010E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 57113 5.70389E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 11436 1.14262E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 501127 5.00476E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.97445E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.24058E-02 8.2E-09  4.24058E-02 8.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19070E+19 5.2E-06  4.19070E+19 5.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 8.5E-08  1.71875E+19 8.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.30241E+20 0.00106  1.11377E+20 0.00092  1.88636E+19 0.00495 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.47428E+20 0.00093  1.28565E+20 0.00080  1.88636E+19 0.00495 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.50936E+20 0.00182  1.50936E+20 0.00182  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  9.33162E+22 0.00142  8.34479E+21 0.00084  8.49714E+22 0.00151 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.45014E+18 0.01468 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.50878E+20 0.00097 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.83078E+22 0.00145 ];
INI_FMASS                 (idx, 1)        =  1.31350E+04 ;
TOT_FMASS                 (idx, 1)        =  1.31350E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.31350E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.31350E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  4.58713E-01 0.00407 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.28277E-01 0.00110 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.10418E-01 0.00080 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.05486E+00 0.00099 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97871E-01 8.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.79232E-01 0.00031 ];
SIX_FF_KINF               (idx, [1:   2]) = [  2.84682E-01 0.00405 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  2.78176E-01 0.00406 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43823E+00 5.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 8.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  2.78256E-01 0.00408  2.76241E-01 0.00407  1.93545E-03 0.04850 ];
IMP_KEFF                  (idx, [1:   2]) = [  2.78054E-01 0.00097 ];
COL_KEFF                  (idx, [1:   2]) = [  2.77740E-01 0.00183 ];
ABS_KEFF                  (idx, [1:   2]) = [  2.78054E-01 0.00097 ];
ABS_KINF                  (idx, [1:   2]) = [  2.84566E-01 0.00094 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.88146E+01 0.00059 ];
IMP_ALF                   (idx, [1:   2]) = [  1.88297E+01 8.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.35708E-07 0.01120 ];
IMP_EALF                  (idx, [1:   2]) = [  1.32872E-07 0.00156 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.65626E-02 0.04278 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.24400E-02 0.00484 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.40256E-02 0.02169  7.81366E-04 0.11002  4.28423E-03 0.04616  3.78388E-03 0.04527  1.08579E-02 0.02676  3.17249E-03 0.04524  1.14578E-03 0.08022 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.43359E-01 0.04211  7.24452E-03 0.08552  3.18275E-02 0.00031  1.09685E-01 0.00078  3.17424E-01 0.00027  1.34821E+00 0.00110  6.52201E+00 0.05591 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.66633E-03 0.02848  2.11722E-04 0.17700  1.19163E-03 0.06889  1.08177E-03 0.06659  2.95778E-03 0.04101  9.65031E-04 0.06968  2.58399E-04 0.17700 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.55604E-01 0.06720  1.24906E-02 0.0E+00  3.18275E-02 0.00034  1.09679E-01 0.00100  3.17295E-01 0.00026  1.34936E+00 0.00122  8.45589E+00 0.01169 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.77981E-03 0.00703  3.77914E-03 0.00711  3.62838E-03 0.07396 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.05045E-03 0.00635  1.05025E-03 0.00641  1.01106E-03 0.07388 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.96586E-03 0.04868  2.69109E-04 0.32998  1.21803E-03 0.12336  9.35626E-04 0.13998  3.15292E-03 0.06296  1.12781E-03 0.10734  2.62362E-04 0.25982 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.95227E-01 0.12486  1.24906E-02 6.8E-09  3.18081E-02 0.00050  1.09511E-01 0.00124  3.17162E-01 0.00026  1.35115E+00 0.00128  7.77757E+00 0.07119 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.65625E-03 0.01704  3.65456E-03 0.01707  1.47734E-03 0.18934 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.01586E-03 0.01654  1.01528E-03 0.01653  4.15610E-04 0.19110 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.55396E-03 0.17226  2.51114E-04 1.00000  4.54967E-04 0.43569  9.70500E-04 0.47565  1.94924E-03 0.31424  1.41974E-03 0.32739  5.08395E-04 0.59938 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.12311E+00 0.29349  1.24906E-02 0.0E+00  3.18241E-02 0.0E+00  1.09375E-01 5.6E-09  3.16990E-01 0.0E+00  1.34809E+00 0.00295  8.90491E+00 0.03016 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.72285E-03 0.17267  2.47318E-04 1.00000  5.23202E-04 0.42512  1.02268E-03 0.48392  1.98622E-03 0.31915  1.42854E-03 0.32120  5.14878E-04 0.58729 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.11461E+00 0.29125  1.24906E-02 0.0E+00  3.18241E-02 5.8E-09  1.09375E-01 5.6E-09  3.16990E-01 0.0E+00  1.34809E+00 0.00295  8.90491E+00 0.03016 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.61900E+00 0.17418 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.73611E-03 0.00534 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.03798E-03 0.00364 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.51119E-03 0.03365 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.75072E+00 0.03467 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.39475E-06 0.00078 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.08023E-05 0.00047  3.08044E-05 0.00047  3.04123E-05 0.00654 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.17109E-03 0.00191  1.17102E-03 0.00192  1.17980E-03 0.01942 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.16674E-01 0.00081  7.29467E-01 0.00097  2.05400E-01 0.02649 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07080E+01 0.04089 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.53607E+02 0.00138  2.98830E+02 0.00339 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.42854E+04 0.01165  2.16200E+05 0.00368  4.87213E+05 0.00245  9.30070E+05 0.00155  1.02280E+06 0.00101  9.80410E+05 0.00111  8.80828E+05 0.00076  7.99952E+05 0.00047  8.06999E+05 0.00045  7.87958E+05 0.00077  7.88221E+05 0.00094  7.78353E+05 0.00062  7.91645E+05 0.00032  7.79250E+05 0.00094  7.79285E+05 0.00039  6.64904E+05 0.00053  5.58994E+05 0.00043  6.87547E+05 0.00087  6.87774E+05 0.00020  1.36168E+06 0.00070  1.32659E+06 0.00020  9.63614E+05 0.00031  6.18764E+05 0.00044  7.45755E+05 0.00098  6.87451E+05 0.00086  5.90859E+05 0.00083  1.07565E+06 0.00089  2.32132E+05 0.00235  2.92518E+05 0.00128  2.63453E+05 0.00259  1.55518E+05 0.00174  2.71710E+05 0.00049  1.87973E+05 0.00200  1.64935E+05 0.00193  3.27855E+04 0.00169  3.23544E+04 0.00515  3.33981E+04 0.00168  3.44515E+04 0.00400  3.40271E+04 0.00492  3.38999E+04 0.00460  3.52294E+04 0.00571  3.34118E+04 0.00462  6.38689E+04 0.00221  1.05119E+05 0.00277  1.42292E+05 0.00220  4.67642E+05 0.00182  7.89955E+05 0.00249  1.41902E+06 0.00315  1.26974E+06 0.00362  1.05443E+06 0.00360  8.64740E+05 0.00308  1.02167E+06 0.00318  1.84810E+06 0.00267  2.33769E+06 0.00262  3.99408E+06 0.00331  5.12336E+06 0.00322  6.14005E+06 0.00310  3.30034E+06 0.00285  2.12631E+06 0.00241  1.41719E+06 0.00321  1.20992E+06 0.00368  1.16069E+06 0.00325  8.84247E+05 0.00337  5.93898E+05 0.00472  4.97166E+05 0.00388  4.58099E+05 0.00649  3.81975E+05 0.00369  2.61567E+05 0.00557  1.69232E+05 0.00482  5.12075E+04 0.00679 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  2.83869E-01 0.00232 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.54092E+22 0.00179  5.79202E+22 0.00215 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82932E-01 7.6E-05  4.27383E-01 7.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.18354E-03 0.00315  1.52550E-03 0.00084 ];
INF_ABS                   (idx, [1:   4]) = [  1.20842E-03 0.00309  1.80713E-03 0.00100 ];
INF_FISS                  (idx, [1:   4]) = [  2.48843E-05 0.00125  2.81631E-04 0.00210 ];
INF_NSF                   (idx, [1:   4]) = [  6.13774E-05 0.00124  6.86250E-04 0.00210 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46651E+00 0.00011  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02278E+02 2.2E-06  2.02270E+02 5.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.09304E-07 0.00056  2.18080E-06 0.00015 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81721E-01 7.1E-05  4.25571E-01 7.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44213E-02 0.00096  1.06570E-02 0.00222 ];
INF_SCATT2                (idx, [1:   4]) = [  2.44139E-03 0.01273 -6.82532E-03 0.00356 ];
INF_SCATT3                (idx, [1:   4]) = [  5.24407E-04 0.01624 -5.61523E-03 0.00190 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.41967E-04 0.05923 -6.17417E-03 0.00249 ];
INF_SCATT5                (idx, [1:   4]) = [  9.63022E-05 0.17206 -3.59453E-03 0.00488 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.50835E-04 0.02144 -5.77612E-03 0.00191 ];
INF_SCATT7                (idx, [1:   4]) = [  1.63655E-04 0.10979 -8.83834E-04 0.01228 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81725E-01 7.1E-05  4.25571E-01 7.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44223E-02 0.00096  1.06570E-02 0.00222 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.44149E-03 0.01275 -6.82532E-03 0.00356 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.24485E-04 0.01628 -5.61523E-03 0.00190 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.41979E-04 0.05925 -6.17417E-03 0.00249 ];
INF_SCATTP5               (idx, [1:   4]) = [  9.62831E-05 0.17205 -3.59453E-03 0.00488 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.50778E-04 0.02135 -5.77612E-03 0.00191 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.63694E-04 0.10977 -8.83834E-04 0.01228 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26395E-01 0.00031  4.15080E-01 7.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02126E+00 0.00031  8.03058E-01 7.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.20437E-03 0.00321  1.80713E-03 0.00100 ];
INF_REMXS                 (idx, [1:   4]) = [  6.17932E-03 0.00099  2.98631E-03 0.00210 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76752E-01 8.2E-05  4.96841E-03 0.00146  1.17442E-03 0.00253  4.24397E-01 7.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.55475E-02 0.00109 -1.12619E-03 0.00465 -1.41723E-04 0.00643  1.07987E-02 0.00223 ];
INF_S2                    (idx, [1:   8]) = [  2.64751E-03 0.01219 -2.06124E-04 0.00902 -8.50345E-05 0.01862 -6.74028E-03 0.00372 ];
INF_S3                    (idx, [1:   8]) = [  5.79939E-04 0.01605 -5.55321E-05 0.03004 -2.65261E-05 0.01083 -5.58870E-03 0.00194 ];
INF_S4                    (idx, [1:   8]) = [ -2.90597E-04 0.06907 -5.13699E-05 0.01561 -1.75457E-05 0.07541 -6.15662E-03 0.00239 ];
INF_S5                    (idx, [1:   8]) = [  9.69959E-05 0.15525 -6.93759E-07 1.00000 -2.16255E-06 0.29112 -3.59237E-03 0.00484 ];
INF_S6                    (idx, [1:   8]) = [ -4.17994E-04 0.02600 -3.28411E-05 0.05486 -1.36366E-05 0.02168 -5.76249E-03 0.00189 ];
INF_S7                    (idx, [1:   8]) = [  1.32568E-04 0.13308  3.10864E-05 0.04669  7.21470E-06 0.06810 -8.91049E-04 0.01249 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76756E-01 8.1E-05  4.96841E-03 0.00146  1.17442E-03 0.00253  4.24397E-01 7.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.55485E-02 0.00109 -1.12619E-03 0.00465 -1.41723E-04 0.00643  1.07987E-02 0.00223 ];
INF_SP2                   (idx, [1:   8]) = [  2.64762E-03 0.01220 -2.06124E-04 0.00902 -8.50345E-05 0.01862 -6.74028E-03 0.00372 ];
INF_SP3                   (idx, [1:   8]) = [  5.80017E-04 0.01608 -5.55321E-05 0.03004 -2.65261E-05 0.01083 -5.58870E-03 0.00194 ];
INF_SP4                   (idx, [1:   8]) = [ -2.90609E-04 0.06909 -5.13699E-05 0.01561 -1.75457E-05 0.07541 -6.15662E-03 0.00239 ];
INF_SP5                   (idx, [1:   8]) = [  9.69769E-05 0.15522 -6.93759E-07 1.00000 -2.16255E-06 0.29112 -3.59237E-03 0.00484 ];
INF_SP6                   (idx, [1:   8]) = [ -4.17937E-04 0.02592 -3.28411E-05 0.05486 -1.36366E-05 0.02168 -5.76249E-03 0.00189 ];
INF_SP7                   (idx, [1:   8]) = [  1.32608E-04 0.13303  3.10864E-05 0.04669  7.21470E-06 0.06810 -8.91049E-04 0.01249 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23026E-01 0.00085  4.21896E-01 0.00261 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23167E-01 0.00137  4.19222E-01 0.00310 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23509E-01 0.00109  4.22444E-01 0.00588 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22411E-01 0.00241  4.24130E-01 0.00478 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03191E+00 0.00085  7.90106E-01 0.00262 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03147E+00 0.00138  7.95154E-01 0.00310 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03037E+00 0.00109  7.89168E-01 0.00583 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03390E+00 0.00240  7.85995E-01 0.00477 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.66633E-03 0.02848  2.11722E-04 0.17700  1.19163E-03 0.06889  1.08177E-03 0.06659  2.95778E-03 0.04101  9.65031E-04 0.06968  2.58399E-04 0.17700 ];
LAMBDA                    (idx, [1:  14]) = [  6.55604E-01 0.06720  1.24906E-02 0.0E+00  3.18275E-02 0.00034  1.09679E-01 0.00100  3.17295E-01 0.00026  1.34936E+00 0.00122  8.45589E+00 0.01169 ];


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
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr  6 12:00:44 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr  6 12:10:57 2021' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1617724844680 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.92125E-01  1.00528E+00  1.00597E+00  1.00759E+00  9.98802E-01  9.93894E-01  9.96975E-01  9.99361E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.92329E-01 0.00052  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  3.07671E-01 0.00118  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.55650E-01 0.00022  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94687E-01 7.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94291E-01 7.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.55639E-01 0.00044  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.67743E+00 0.00093  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.54932E+02 0.00134  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.54908E+02 0.00134  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.31805E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.78233E+02 0.00192  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500734 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00734E+03 0.00561 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00734E+03 0.00561 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.38053E+01 ;
RUNNING_TIME              (idx, 1)        =  1.02198E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.10073E+00  1.10073E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.25000E-03  4.20000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.10343E+00  4.55500E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.61667E-03  6.61667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.02195E+01  3.75750E+01 ];
CPU_USAGE                 (idx, 1)        = 7.22176 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97045E+00 9.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.92052E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95990.94 ;
ALLOC_MEMSIZE             (idx, 1)        = 21787.51;
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

TOT_ACTIVITY              (idx, 1)        =  1.27768E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.27740E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.68657E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.98857E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.61164E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.70322E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.64136E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  9.42843E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  1.48484E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.90470E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.72229E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.00240E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  8.70323E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.14759E+12 ;
TE132_ACTIVITY            (idx, 1)        =  2.96929E+15 ;
I131_ACTIVITY             (idx, 1)        =  7.35585E+13 ;
I132_ACTIVITY             (idx, 1)        =  4.47234E+14 ;
CS134_ACTIVITY            (idx, 1)        =  1.51747E+07 ;
CS137_ACTIVITY            (idx, 1)        =  1.12933E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.97327E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.96025E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.14628E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.40061E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.00489E+16 0.00194  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.82041E-04  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.08000E-02  2.08000E-02 ];
FIMA                      (idx, [1:  3])  = [  1.20870E-08  4.09942E+20  3.39160E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.05089E+00 0.00424 ];
TH232_FISS                (idx, [1:   4]) = [  9.49624E+16 0.05996  5.54435E-03 0.06061 ];
U235_FISS                 (idx, [1:   4]) = [  1.69645E+19 0.00424  9.89061E-01 0.00043 ];
U238_FISS                 (idx, [1:   4]) = [  9.14975E+16 0.05688  5.34322E-03 0.05698 ];
TH232_CAPT                (idx, [1:   4]) = [  6.13002E+19 0.00263  4.73021E-01 0.00166 ];
U235_CAPT                 (idx, [1:   4]) = [  3.28348E+18 0.00900  2.53421E-02 0.00897 ];
U238_CAPT                 (idx, [1:   4]) = [  2.05815E+19 0.00438  1.58787E-01 0.00334 ];
XE135_CAPT                (idx, [1:   4]) = [  6.30659E+15 0.19549  4.86148E-05 0.19535 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500734 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.75979E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500734 5.00476E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 431489 4.31275E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 57121 5.70859E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 12124 1.21153E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500734 5.00476E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.95351E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.24058E-02 8.2E-09  4.24058E-02 8.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19066E+19 5.9E-06  4.19066E+19 5.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 9.9E-08  1.71875E+19 9.9E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.29813E+20 0.00119  1.11409E+20 0.00110  1.84040E+19 0.00441 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.47001E+20 0.00105  1.28597E+20 0.00095  1.84040E+19 0.00441 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.50244E+20 0.00194  1.50244E+20 0.00194  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  9.28641E+22 0.00133  8.34404E+21 0.00091  8.45201E+22 0.00141 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.64224E+18 0.01431 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.50643E+20 0.00114 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.81214E+22 0.00135 ];
INI_FMASS                 (idx, 1)        =  1.31350E+04 ;
TOT_FMASS                 (idx, 1)        =  1.31350E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.31350E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.31350E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  4.57419E-01 0.00395 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.32114E-01 0.00101 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.11065E-01 0.00090 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.05420E+00 0.00107 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97769E-01 8.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.77950E-01 0.00031 ];
SIX_FF_KINF               (idx, [1:   2]) = [  2.85283E-01 0.00402 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  2.78365E-01 0.00398 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43820E+00 5.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 9.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  2.78176E-01 0.00393  2.76528E-01 0.00399  1.83661E-03 0.05122 ];
IMP_KEFF                  (idx, [1:   2]) = [  2.78492E-01 0.00114 ];
COL_KEFF                  (idx, [1:   2]) = [  2.79027E-01 0.00193 ];
ABS_KEFF                  (idx, [1:   2]) = [  2.78492E-01 0.00114 ];
ABS_KINF                  (idx, [1:   2]) = [  2.85394E-01 0.00105 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.88247E+01 0.00055 ];
IMP_ALF                   (idx, [1:   2]) = [  1.88318E+01 8.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.34241E-07 0.01034 ];
IMP_EALF                  (idx, [1:   2]) = [  1.32603E-07 0.00151 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.32534E-02 0.04179 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.21721E-02 0.00507 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.42041E-02 0.01902  7.75096E-04 0.09348  4.17168E-03 0.03684  3.75430E-03 0.05066  1.13552E-02 0.02557  3.16010E-03 0.04358  9.87741E-04 0.08096 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.91707E-01 0.03795  8.11722E-03 0.07375  3.18409E-02 0.00039  1.09565E-01 0.00058  3.17264E-01 0.00018  1.33687E+00 0.01013  6.45033E+00 0.05787 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.75467E-03 0.02777  1.83446E-04 0.15383  1.18402E-03 0.07228  1.11077E-03 0.06919  3.13082E-03 0.03821  8.59979E-04 0.08293  2.85636E-04 0.13251 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.94053E-01 0.06431  1.24871E-02 0.00016  3.18394E-02 0.00049  1.09504E-01 0.00048  3.17292E-01 0.00033  1.34951E+00 0.00127  8.50917E+00 0.01468 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.77139E-03 0.00734  3.76980E-03 0.00729  3.74141E-03 0.09299 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.04763E-03 0.00636  1.04719E-03 0.00631  1.03819E-03 0.09294 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.64410E-03 0.05000  1.73676E-04 0.30294  1.03274E-03 0.13671  9.77414E-04 0.11948  3.21728E-03 0.06945  8.70573E-04 0.14455  3.72414E-04 0.20692 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.37329E-01 0.11855  1.24906E-02 3.9E-09  3.18241E-02 1.9E-09  1.09699E-01 0.00238  3.17025E-01 8.2E-05  1.35032E+00 0.00163  8.16887E+00 0.04640 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.75214E-03 0.01794  3.74593E-03 0.01815  1.61055E-03 0.22160 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.04309E-03 0.01798  1.04129E-03 0.01814  4.45538E-04 0.22085 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.15742E-03 0.19299  3.72918E-04 0.72138  6.05726E-04 0.47602  1.59934E-03 0.40295  3.37050E-03 0.29181  4.20607E-04 0.46495  7.88334E-04 0.59336 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.39020E+00 0.31017  1.24906E-02 0.0E+00  3.18241E-02 5.8E-09  1.10828E-01 0.01311  3.16990E-01 5.4E-09  1.35398E+00 0.0E+00  7.56710E+00 0.14131 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.95918E-03 0.18705  3.78238E-04 0.70453  6.07580E-04 0.48619  1.48919E-03 0.42006  3.33355E-03 0.28681  4.31261E-04 0.46360  7.19360E-04 0.53772 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.37562E+00 0.30973  1.24906E-02 0.0E+00  3.18241E-02 0.0E+00  1.10828E-01 0.01311  3.16990E-01 3.8E-09  1.35398E+00 1.2E-08  7.56710E+00 0.14131 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.97386E+00 0.19837 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.76255E-03 0.00545 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.04497E-03 0.00351 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.45740E-03 0.04004 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.72382E+00 0.04118 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.39523E-06 0.00073 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.08055E-05 0.00050  3.08070E-05 0.00050  3.06542E-05 0.00665 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.16918E-03 0.00181  1.16958E-03 0.00182  1.11191E-03 0.02126 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.17643E-01 0.00084  7.30410E-01 0.00097  2.10917E-01 0.02830 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10652E+01 0.03833 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.53553E+02 0.00133  2.99076E+02 0.00304 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.49751E+04 0.01898  2.15170E+05 0.00640  4.81705E+05 0.00236  9.27090E+05 0.00208  1.02324E+06 0.00146  9.79427E+05 0.00077  8.81914E+05 0.00071  7.98233E+05 0.00080  8.07283E+05 0.00088  7.88434E+05 0.00054  7.89136E+05 0.00067  7.78121E+05 0.00055  7.91881E+05 0.00043  7.79126E+05 0.00075  7.79858E+05 0.00061  6.64304E+05 0.00099  5.58935E+05 0.00028  6.87608E+05 0.00078  6.87453E+05 0.00046  1.36078E+06 0.00043  1.32791E+06 0.00071  9.64682E+05 0.00075  6.18931E+05 0.00049  7.46621E+05 0.00097  6.88784E+05 0.00081  5.91457E+05 0.00098  1.07690E+06 0.00109  2.32299E+05 0.00130  2.92557E+05 0.00124  2.63937E+05 0.00174  1.56134E+05 0.00167  2.72288E+05 0.00210  1.87943E+05 0.00173  1.65369E+05 0.00156  3.27510E+04 0.00591  3.23703E+04 0.00411  3.33268E+04 0.00264  3.45625E+04 0.00377  3.42425E+04 0.00300  3.38672E+04 0.00567  3.49382E+04 0.00371  3.34527E+04 0.00734  6.40651E+04 0.00340  1.05927E+05 0.00221  1.42486E+05 0.00126  4.67623E+05 0.00170  7.88085E+05 0.00166  1.41588E+06 0.00165  1.27142E+06 0.00090  1.05398E+06 0.00160  8.62262E+05 0.00270  1.02149E+06 0.00237  1.84580E+06 0.00181  2.33473E+06 0.00172  3.99242E+06 0.00135  5.11917E+06 0.00116  6.14072E+06 0.00153  3.29397E+06 0.00203  2.12164E+06 0.00150  1.41785E+06 0.00164  1.21065E+06 0.00234  1.16069E+06 0.00132  8.87603E+05 0.00257  5.96634E+05 0.00286  4.98828E+05 0.00328  4.61575E+05 0.00334  3.81134E+05 0.00268  2.62550E+05 0.00458  1.68840E+05 0.00438  5.16727E+04 0.00728 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  2.85721E-01 0.00200 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.52474E+22 0.00113  5.76328E+22 0.00094 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83023E-01 0.00013  4.27319E-01 3.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.18620E-03 0.00233  1.52740E-03 0.00044 ];
INF_ABS                   (idx, [1:   4]) = [  1.21114E-03 0.00228  1.81048E-03 0.00032 ];
INF_FISS                  (idx, [1:   4]) = [  2.49363E-05 0.00215  2.83084E-04 0.00088 ];
INF_NSF                   (idx, [1:   4]) = [  6.14994E-05 0.00222  6.89787E-04 0.00088 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46626E+00 0.00011  2.43669E+00 5.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02278E+02 1.7E-06  2.02270E+02 8.3E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.09432E-07 0.00032  2.18179E-06 0.00020 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81818E-01 0.00013  4.25508E-01 4.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43345E-02 0.00106  1.06049E-02 0.00252 ];
INF_SCATT2                (idx, [1:   4]) = [  2.44148E-03 0.00483 -6.80209E-03 0.00347 ];
INF_SCATT3                (idx, [1:   4]) = [  4.34873E-04 0.01748 -5.57362E-03 0.00174 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.51748E-04 0.03182 -6.21555E-03 0.00135 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24148E-04 0.17145 -3.59175E-03 0.00244 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.87710E-04 0.01429 -5.76929E-03 0.00317 ];
INF_SCATT7                (idx, [1:   4]) = [  1.87188E-04 0.10909 -8.92865E-04 0.01250 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81822E-01 0.00013  4.25508E-01 4.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43354E-02 0.00106  1.06049E-02 0.00252 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.44183E-03 0.00484 -6.80209E-03 0.00347 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.34836E-04 0.01739 -5.57362E-03 0.00174 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.51708E-04 0.03190 -6.21555E-03 0.00135 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24137E-04 0.17137 -3.59175E-03 0.00244 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.87743E-04 0.01432 -5.76929E-03 0.00317 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.87198E-04 0.10918 -8.92865E-04 0.01250 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26652E-01 0.00042  4.15058E-01 7.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02046E+00 0.00042  8.03101E-01 7.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.20708E-03 0.00232  1.81048E-03 0.00032 ];
INF_REMXS                 (idx, [1:   4]) = [  6.18090E-03 0.00080  2.98822E-03 0.00183 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76842E-01 0.00013  4.97570E-03 0.00080  1.17694E-03 0.00110  4.24331E-01 4.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54660E-02 0.00099 -1.13146E-03 0.00240 -1.41390E-04 0.00452  1.07463E-02 0.00252 ];
INF_S2                    (idx, [1:   8]) = [  2.64520E-03 0.00456 -2.03715E-04 0.01299 -8.31615E-05 0.01258 -6.71893E-03 0.00341 ];
INF_S3                    (idx, [1:   8]) = [  4.95428E-04 0.01648 -6.05555E-05 0.02170 -2.72441E-05 0.01680 -5.54637E-03 0.00178 ];
INF_S4                    (idx, [1:   8]) = [ -3.04988E-04 0.03581 -4.67595E-05 0.02593 -1.78737E-05 0.03459 -6.19767E-03 0.00141 ];
INF_S5                    (idx, [1:   8]) = [  1.25035E-04 0.17062 -8.86954E-07 1.00000 -3.95399E-06 0.12607 -3.58780E-03 0.00253 ];
INF_S6                    (idx, [1:   8]) = [ -4.56037E-04 0.01707 -3.16728E-05 0.04717 -1.33498E-05 0.07204 -5.75594E-03 0.00311 ];
INF_S7                    (idx, [1:   8]) = [  1.54937E-04 0.12308  3.22508E-05 0.06312  6.96421E-06 0.10586 -8.99829E-04 0.01301 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76846E-01 0.00013  4.97570E-03 0.00080  1.17694E-03 0.00110  4.24331E-01 4.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54669E-02 0.00099 -1.13146E-03 0.00240 -1.41390E-04 0.00452  1.07463E-02 0.00252 ];
INF_SP2                   (idx, [1:   8]) = [  2.64554E-03 0.00457 -2.03715E-04 0.01299 -8.31615E-05 0.01258 -6.71893E-03 0.00341 ];
INF_SP3                   (idx, [1:   8]) = [  4.95391E-04 0.01640 -6.05555E-05 0.02170 -2.72441E-05 0.01680 -5.54637E-03 0.00178 ];
INF_SP4                   (idx, [1:   8]) = [ -3.04948E-04 0.03591 -4.67595E-05 0.02593 -1.78737E-05 0.03459 -6.19767E-03 0.00141 ];
INF_SP5                   (idx, [1:   8]) = [  1.25024E-04 0.17052 -8.86954E-07 1.00000 -3.95399E-06 0.12607 -3.58780E-03 0.00253 ];
INF_SP6                   (idx, [1:   8]) = [ -4.56070E-04 0.01710 -3.16728E-05 0.04717 -1.33498E-05 0.07204 -5.75594E-03 0.00311 ];
INF_SP7                   (idx, [1:   8]) = [  1.54947E-04 0.12320  3.22508E-05 0.06312  6.96421E-06 0.10586 -8.99829E-04 0.01301 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21557E-01 0.00152  4.22825E-01 0.00271 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22438E-01 0.00177  4.22991E-01 0.00182 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21483E-01 0.00143  4.19256E-01 0.00172 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20758E-01 0.00228  4.26316E-01 0.00579 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03663E+00 0.00152  7.88372E-01 0.00270 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03380E+00 0.00177  7.88049E-01 0.00183 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03687E+00 0.00143  7.95069E-01 0.00172 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03923E+00 0.00227  7.81998E-01 0.00575 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.75467E-03 0.02777  1.83446E-04 0.15383  1.18402E-03 0.07228  1.11077E-03 0.06919  3.13082E-03 0.03821  8.59979E-04 0.08293  2.85636E-04 0.13251 ];
LAMBDA                    (idx, [1:  14]) = [  6.94053E-01 0.06431  1.24871E-02 0.00016  3.18394E-02 0.00049  1.09504E-01 0.00048  3.17292E-01 0.00033  1.34951E+00 0.00127  8.50917E+00 0.01468 ];


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
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr  6 12:00:44 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr  6 12:15:31 2021' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1617724844680 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.94567E-01  1.00566E+00  1.00007E+00  1.01240E+00  1.00145E+00  9.97909E-01  9.91692E-01  9.96266E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.91742E-01 0.00054  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  3.08258E-01 0.00120  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.55663E-01 0.00027  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94687E-01 7.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94293E-01 8.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.55569E-01 0.00043  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.67039E+00 0.00112  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.54859E+02 0.00129  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.54835E+02 0.00129  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.31810E+02 0.00050  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.77076E+02 0.00209  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500898 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00898E+03 0.00530 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00898E+03 0.00530 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.10078E+02 ;
RUNNING_TIME              (idx, 1)        =  1.47822E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.10073E+00  1.10073E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.19333E-02  4.68333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.36518E+01  4.54832E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.29500E-02  6.33334E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.47818E+01  3.76118E+01 ];
CPU_USAGE                 (idx, 1)        = 7.44666 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97082E+00 0.00012 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.24549E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95990.94 ;
ALLOC_MEMSIZE             (idx, 1)        = 21787.51;
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

TOT_ACTIVITY              (idx, 1)        =  1.53159E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.62500E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.68656E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.95362E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.03441E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.22158E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.80554E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.71163E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.61551E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.98979E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.02845E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.11782E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.53350E+09 ;
SR90_ACTIVITY             (idx, 1)        =  2.50866E+12 ;
TE132_ACTIVITY            (idx, 1)        =  6.26743E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.84552E+14 ;
I132_ACTIVITY             (idx, 1)        =  1.32630E+15 ;
CS134_ACTIVITY            (idx, 1)        =  3.18555E+07 ;
CS137_ACTIVITY            (idx, 1)        =  2.52263E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.32570E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.96005E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.14772E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.80035E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.02143E+16 0.00192  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.76408E-03  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.16000E-02  2.08000E-02 ];
FIMA                      (idx, [1:  3])  = [  2.41838E-08  8.20217E+20  3.39160E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.05517E+00 0.00416 ];
TH232_FISS                (idx, [1:   4]) = [  8.47096E+16 0.06037  4.94262E-03 0.06031 ];
U235_FISS                 (idx, [1:   4]) = [  1.69726E+19 0.00381  9.89464E-01 0.00042 ];
U238_FISS                 (idx, [1:   4]) = [  9.46141E+16 0.05910  5.50608E-03 0.05870 ];
TH232_CAPT                (idx, [1:   4]) = [  6.13258E+19 0.00253  4.70185E-01 0.00168 ];
U235_CAPT                 (idx, [1:   4]) = [  3.31885E+18 0.00917  2.54412E-02 0.00877 ];
U238_CAPT                 (idx, [1:   4]) = [  2.08235E+19 0.00425  1.59633E-01 0.00343 ];
PU239_CAPT                (idx, [1:   4]) = [  3.16463E+14 1.00000  2.45640E-06 1.00000 ];
XE135_CAPT                (idx, [1:   4]) = [  8.45259E+15 0.20322  6.49039E-05 0.20344 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500898 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.94940E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500898 5.00495E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 432016 4.31691E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 56853 5.67862E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 12029 1.20174E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500898 5.00495E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.20728E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.24058E-02 8.2E-09  4.24058E-02 8.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19074E+19 5.3E-06  4.19074E+19 5.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 9.3E-08  1.71875E+19 9.3E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.30308E+20 0.00109  1.11594E+20 0.00100  1.87139E+19 0.00424 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.47496E+20 0.00096  1.28782E+20 0.00086  1.87139E+19 0.00424 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.51071E+20 0.00192  1.51071E+20 0.00192  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  9.33489E+22 0.00138  8.35386E+21 0.00082  8.49950E+22 0.00147 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.63462E+18 0.01755 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.51130E+20 0.00114 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.83211E+22 0.00141 ];
INI_FMASS                 (idx, 1)        =  1.31350E+04 ;
TOT_FMASS                 (idx, 1)        =  1.31350E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.31350E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.31350E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  4.56309E-01 0.00380 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.30570E-01 0.00088 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.10170E-01 0.00089 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.05420E+00 0.00094 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97705E-01 7.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.78210E-01 0.00039 ];
SIX_FF_KINF               (idx, [1:   2]) = [  2.83716E-01 0.00390 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  2.76902E-01 0.00397 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43824E+00 5.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 9.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  2.76761E-01 0.00400  2.75115E-01 0.00397  1.78628E-03 0.05146 ];
IMP_KEFF                  (idx, [1:   2]) = [  2.77604E-01 0.00114 ];
COL_KEFF                  (idx, [1:   2]) = [  2.77502E-01 0.00191 ];
ABS_KEFF                  (idx, [1:   2]) = [  2.77604E-01 0.00114 ];
ABS_KINF                  (idx, [1:   2]) = [  2.84441E-01 0.00096 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.88341E+01 0.00048 ];
IMP_ALF                   (idx, [1:   2]) = [  1.88288E+01 6.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.32811E-07 0.00907 ];
IMP_EALF                  (idx, [1:   2]) = [  1.32997E-07 0.00130 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.08024E-02 0.04351 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.26983E-02 0.00455 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.45784E-02 0.01867  6.00634E-04 0.11273  3.97647E-03 0.04317  3.67843E-03 0.04585  1.14127E-02 0.02776  3.56791E-03 0.04630  1.34222E-03 0.07485 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.42835E-01 0.04208  6.99475E-03 0.08909  3.18158E-02 0.00035  1.09427E-01 0.00025  3.17348E-01 0.00021  1.32420E+00 0.01437  6.93999E+00 0.04929 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.94209E-03 0.02846  1.83734E-04 0.19366  9.99746E-04 0.07560  9.32894E-04 0.07676  3.32223E-03 0.04477  1.09133E-03 0.08199  4.12155E-04 0.11991 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  9.22679E-01 0.07405  1.24906E-02 5.2E-06  3.18203E-02 0.00040  1.09394E-01 0.00015  3.17198E-01 0.00018  1.35145E+00 0.00080  8.51553E+00 0.01085 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.80032E-03 0.00665  3.79867E-03 0.00664  3.65177E-03 0.07066 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.05038E-03 0.00583  1.04993E-03 0.00583  1.00648E-03 0.06966 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.39468E-03 0.05157  1.59614E-04 0.32083  1.20076E-03 0.11436  1.00466E-03 0.13767  2.73785E-03 0.08327  9.49555E-04 0.13551  3.42237E-04 0.20819 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.36119E-01 0.12412  1.24906E-02 0.0E+00  3.18343E-02 0.00139  1.09519E-01 0.00132  3.17016E-01 8.2E-05  1.35138E+00 0.00121  8.63638E+00 2.7E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.79673E-03 0.01752  3.78778E-03 0.01760  1.19809E-03 0.25442 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.05051E-03 0.01796  1.04814E-03 0.01812  3.25706E-04 0.24970 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.26317E-03 0.22383  0.00000E+00 0.0E+00  2.28844E-03 0.38191  3.92774E-04 0.44048  1.43121E-03 0.33024  7.91393E-04 0.75846  3.59356E-04 0.77302 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.77770E-01 0.46174  0.00000E+00 0.0E+00  3.19992E-02 0.00547  1.11313E-01 0.01741  3.16990E-01 6.7E-09  1.35398E+00 1.6E-08  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.21067E-03 0.22470  0.00000E+00 0.0E+00  2.27390E-03 0.37443  3.73803E-04 0.42968  1.36535E-03 0.33482  8.24096E-04 0.78299  3.73528E-04 0.77649 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.76081E-01 0.46275  0.00000E+00 0.0E+00  3.19992E-02 0.00547  1.11313E-01 0.01741  3.16990E-01 5.5E-09  1.35398E+00 0.0E+00  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.46554E+00 0.24040 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.81163E-03 0.00446 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.05329E-03 0.00219 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.78300E-03 0.03171 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.52102E+00 0.03221 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.39461E-06 0.00074 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07969E-05 0.00045  3.07956E-05 0.00045  3.09536E-05 0.00602 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.17004E-03 0.00173  1.17006E-03 0.00173  1.16174E-03 0.02197 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.16706E-01 0.00085  7.29796E-01 0.00108  2.06393E-01 0.02895 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.63026E+00 0.03973 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.53481E+02 0.00129  2.98045E+02 0.00282 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.46126E+04 0.00961  2.16635E+05 0.00311  4.83039E+05 0.00245  9.28269E+05 0.00098  1.02425E+06 0.00056  9.80719E+05 0.00101  8.82007E+05 0.00080  8.00428E+05 0.00073  8.07317E+05 0.00030  7.88220E+05 0.00023  7.89572E+05 0.00051  7.77521E+05 0.00060  7.91114E+05 0.00045  7.79645E+05 0.00039  7.78989E+05 0.00025  6.64622E+05 0.00072  5.58954E+05 0.00048  6.88722E+05 0.00060  6.88462E+05 0.00057  1.36235E+06 0.00044  1.32711E+06 0.00041  9.63298E+05 0.00050  6.18064E+05 0.00074  7.45790E+05 0.00096  6.87867E+05 0.00029  5.90812E+05 0.00092  1.07652E+06 0.00080  2.32431E+05 0.00102  2.92198E+05 0.00112  2.64147E+05 0.00214  1.55668E+05 0.00392  2.72705E+05 0.00152  1.87583E+05 0.00130  1.65037E+05 0.00235  3.25838E+04 0.00351  3.21257E+04 0.00482  3.33346E+04 0.00355  3.42339E+04 0.00332  3.43779E+04 0.00402  3.40459E+04 0.00475  3.48848E+04 0.00363  3.32440E+04 0.00655  6.36531E+04 0.00328  1.04774E+05 0.00369  1.41809E+05 0.00162  4.66423E+05 0.00138  7.88282E+05 0.00218  1.41325E+06 0.00214  1.26924E+06 0.00362  1.05199E+06 0.00273  8.61510E+05 0.00174  1.02010E+06 0.00271  1.84757E+06 0.00265  2.33247E+06 0.00305  3.99213E+06 0.00242  5.11945E+06 0.00251  6.13995E+06 0.00234  3.30024E+06 0.00250  2.12235E+06 0.00260  1.41455E+06 0.00233  1.20923E+06 0.00232  1.15874E+06 0.00180  8.84309E+05 0.00274  5.94950E+05 0.00121  4.97931E+05 0.00319  4.58900E+05 0.00296  3.82243E+05 0.00368  2.61434E+05 0.00474  1.68563E+05 0.00520  5.16996E+04 0.00627 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  2.83925E-01 0.00307 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.54416E+22 0.00166  5.79218E+22 0.00176 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82961E-01 8.4E-05  4.27376E-01 4.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.18449E-03 0.00139  1.52541E-03 0.00096 ];
INF_ABS                   (idx, [1:   4]) = [  1.20934E-03 0.00138  1.80705E-03 0.00105 ];
INF_FISS                  (idx, [1:   4]) = [  2.48494E-05 0.00156  2.81640E-04 0.00174 ];
INF_NSF                   (idx, [1:   4]) = [  6.13039E-05 0.00157  6.86269E-04 0.00174 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46702E+00 1.9E-05  2.43669E+00 5.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02276E+02 1.3E-06  2.02269E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.09249E-07 0.00061  2.18129E-06 0.00017 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81751E-01 9.3E-05  4.25565E-01 5.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43769E-02 0.00083  1.06350E-02 0.00254 ];
INF_SCATT2                (idx, [1:   4]) = [  2.45639E-03 0.01409 -6.84188E-03 0.00110 ];
INF_SCATT3                (idx, [1:   4]) = [  4.62238E-04 0.03286 -5.60018E-03 0.00361 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.66075E-04 0.04392 -6.21841E-03 0.00180 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27030E-04 0.12586 -3.59398E-03 0.00304 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.64591E-04 0.01922 -5.75136E-03 0.00260 ];
INF_SCATT7                (idx, [1:   4]) = [  1.92113E-04 0.11680 -8.84463E-04 0.01701 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81755E-01 9.3E-05  4.25565E-01 5.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43777E-02 0.00082  1.06350E-02 0.00254 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.45652E-03 0.01408 -6.84188E-03 0.00110 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.62285E-04 0.03286 -5.60018E-03 0.00361 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.66035E-04 0.04384 -6.21841E-03 0.00180 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27072E-04 0.12614 -3.59398E-03 0.00304 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.64562E-04 0.01925 -5.75136E-03 0.00260 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.92092E-04 0.11670 -8.84463E-04 0.01701 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26585E-01 0.00020  4.15088E-01 6.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02066E+00 0.00020  8.03042E-01 6.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.20512E-03 0.00140  1.80705E-03 0.00105 ];
INF_REMXS                 (idx, [1:   4]) = [  6.17631E-03 0.00080  2.98617E-03 0.00257 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76785E-01 9.6E-05  4.96659E-03 0.00085  1.17453E-03 0.00202  4.24390E-01 5.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.55021E-02 0.00085 -1.12527E-03 0.00239 -1.39225E-04 0.00635  1.07743E-02 0.00251 ];
INF_S2                    (idx, [1:   8]) = [  2.66591E-03 0.01282 -2.09519E-04 0.01182 -8.39860E-05 0.01195 -6.75790E-03 0.00107 ];
INF_S3                    (idx, [1:   8]) = [  5.16790E-04 0.02622 -5.45516E-05 0.03451 -2.76924E-05 0.02717 -5.57249E-03 0.00353 ];
INF_S4                    (idx, [1:   8]) = [ -3.17956E-04 0.05032 -4.81184E-05 0.04638 -1.89227E-05 0.04058 -6.19949E-03 0.00172 ];
INF_S5                    (idx, [1:   8]) = [  1.26221E-04 0.12442  8.08978E-07 1.00000 -3.03411E-06 0.34949 -3.59095E-03 0.00294 ];
INF_S6                    (idx, [1:   8]) = [ -4.29877E-04 0.02353 -3.47140E-05 0.05956 -1.23007E-05 0.07680 -5.73906E-03 0.00264 ];
INF_S7                    (idx, [1:   8]) = [  1.60808E-04 0.14117  3.13048E-05 0.04064  6.41847E-06 0.15865 -8.90881E-04 0.01667 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76789E-01 9.6E-05  4.96659E-03 0.00085  1.17453E-03 0.00202  4.24390E-01 5.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.55030E-02 0.00084 -1.12527E-03 0.00239 -1.39225E-04 0.00635  1.07743E-02 0.00251 ];
INF_SP2                   (idx, [1:   8]) = [  2.66604E-03 0.01282 -2.09519E-04 0.01182 -8.39860E-05 0.01195 -6.75790E-03 0.00107 ];
INF_SP3                   (idx, [1:   8]) = [  5.16836E-04 0.02622 -5.45516E-05 0.03451 -2.76924E-05 0.02717 -5.57249E-03 0.00353 ];
INF_SP4                   (idx, [1:   8]) = [ -3.17917E-04 0.05022 -4.81184E-05 0.04638 -1.89227E-05 0.04058 -6.19949E-03 0.00172 ];
INF_SP5                   (idx, [1:   8]) = [  1.26263E-04 0.12467  8.08978E-07 1.00000 -3.03411E-06 0.34949 -3.59095E-03 0.00294 ];
INF_SP6                   (idx, [1:   8]) = [ -4.29848E-04 0.02354 -3.47140E-05 0.05956 -1.23007E-05 0.07680 -5.73906E-03 0.00264 ];
INF_SP7                   (idx, [1:   8]) = [  1.60787E-04 0.14105  3.13048E-05 0.04064  6.41847E-06 0.15865 -8.90881E-04 0.01667 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21984E-01 0.00072  4.21700E-01 0.00193 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21987E-01 0.00119  4.21727E-01 0.00254 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21424E-01 0.00193  4.21406E-01 0.00265 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22554E-01 0.00224  4.22022E-01 0.00553 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03525E+00 0.00072  7.90464E-01 0.00193 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03524E+00 0.00119  7.90420E-01 0.00255 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03707E+00 0.00193  7.91026E-01 0.00265 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03344E+00 0.00223  7.89945E-01 0.00551 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.94209E-03 0.02846  1.83734E-04 0.19366  9.99746E-04 0.07560  9.32894E-04 0.07676  3.32223E-03 0.04477  1.09133E-03 0.08199  4.12155E-04 0.11991 ];
LAMBDA                    (idx, [1:  14]) = [  9.22679E-01 0.07405  1.24906E-02 5.2E-06  3.18203E-02 0.00040  1.09394E-01 0.00015  3.17198E-01 0.00018  1.35145E+00 0.00080  8.51553E+00 0.01085 ];


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
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr  6 12:00:44 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr  6 12:19:55 2021' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1617724844680 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.90702E-01  1.01127E+00  1.00458E+00  1.00939E+00  9.98069E-01  9.91626E-01  9.97533E-01  9.96826E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.78628E-01 0.00058  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  3.21372E-01 0.00122  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.55912E-01 0.00021  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94826E-01 8.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94438E-01 8.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.45951E-01 0.00044  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.69844E+00 0.00107  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.43968E+02 0.00130  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.43946E+02 0.00130  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.31741E+02 0.00046  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.60864E+02 0.00209  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500845 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00845E+03 0.00633 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00845E+03 0.00633 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.45007E+02 ;
RUNNING_TIME              (idx, 1)        =  1.91814E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.10073E+00  1.10073E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.24333E-02  1.05000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.80299E+01  4.37818E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.93667E-02  6.41667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.91810E+01  3.74419E+01 ];
CPU_USAGE                 (idx, 1)        = 7.55976 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97054E+00 0.00011 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.41168E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95990.94 ;
ALLOC_MEMSIZE             (idx, 1)        = 21787.51;
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

TOT_ACTIVITY              (idx, 1)        =  2.53937E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.57591E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.81851E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.11561E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.17657E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.74064E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.67704E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  8.34913E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.20098E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.88599E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.40191E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.79745E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.73890E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.51964E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.33521E+17 ;
I131_ACTIVITY             (idx, 1)        =  2.37852E+17 ;
I132_ACTIVITY             (idx, 1)        =  6.48536E+17 ;
CS134_ACTIVITY            (idx, 1)        =  9.45535E+10 ;
CS137_ACTIVITY            (idx, 1)        =  4.97591E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.18013E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.95286E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.16878E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.53802E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.79103E+16 0.00196  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.98605E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.04160E+00  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.83621E-05  6.22769E+23  3.39154E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.39144E+00 0.00437 ];
TH232_FISS                (idx, [1:   4]) = [  7.70528E+16 0.06571  4.48431E-03 0.06481 ];
U233_FISS                 (idx, [1:   4]) = [  6.35002E+17 0.02226  3.71355E-02 0.02205 ];
U235_FISS                 (idx, [1:   4]) = [  1.24607E+19 0.00507  7.28612E-01 0.00240 ];
U238_FISS                 (idx, [1:   4]) = [  9.72461E+16 0.06584  5.66257E-03 0.06519 ];
PU239_FISS                (idx, [1:   4]) = [  3.79683E+18 0.00767  2.22025E-01 0.00637 ];
PU240_FISS                (idx, [1:   4]) = [  2.51434E+14 1.00000  1.51515E-05 1.00000 ];
PU241_FISS                (idx, [1:   4]) = [  3.02241E+16 0.09822  1.75796E-03 0.09833 ];
TH232_CAPT                (idx, [1:   4]) = [  5.43189E+19 0.00260  4.54368E-01 0.00181 ];
U233_CAPT                 (idx, [1:   4]) = [  7.43926E+16 0.07060  6.22657E-04 0.07103 ];
U235_CAPT                 (idx, [1:   4]) = [  2.46088E+18 0.01096  2.05948E-02 0.01125 ];
U238_CAPT                 (idx, [1:   4]) = [  1.89806E+19 0.00434  1.58744E-01 0.00349 ];
PU239_CAPT                (idx, [1:   4]) = [  2.27248E+18 0.01277  1.90124E-02 0.01274 ];
PU240_CAPT                (idx, [1:   4]) = [  2.83772E+17 0.03028  2.37293E-03 0.03008 ];
PU241_CAPT                (idx, [1:   4]) = [  1.17820E+16 0.17189  9.86202E-05 0.17239 ];
XE135_CAPT                (idx, [1:   4]) = [  1.02932E+17 0.05340  8.61252E-04 0.05340 ];
SM149_CAPT                (idx, [1:   4]) = [  1.34856E+17 0.04630  1.12881E-03 0.04631 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500845 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.77827E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500845 5.00478E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 428704 4.28345E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 61286 6.12770E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10855 1.08561E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500845 5.00478E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.73115E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.24058E-02 8.2E-09  4.24058E-02 8.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.33342E+19 1.6E-05  4.33342E+19 1.6E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70897E+19 3.1E-06  1.70897E+19 3.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.19214E+20 0.00109  1.02829E+20 0.00098  1.63851E+19 0.00410 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.36304E+20 0.00095  1.19919E+20 0.00084  1.63851E+19 0.00410 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.39552E+20 0.00196  1.39552E+20 0.00196  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  8.27069E+22 0.00130  7.40824E+21 0.00088  7.52986E+22 0.00137 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.03193E+18 0.01680 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.39336E+20 0.00104 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.38895E+22 0.00132 ];
INI_FMASS                 (idx, 1)        =  1.31350E+04 ;
TOT_FMASS                 (idx, 1)        =  1.31348E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.31350E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.31348E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  5.15086E-01 0.00393 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.38150E-01 0.00087 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.00965E-01 0.00091 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.05009E+00 0.00090 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97847E-01 6.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.80398E-01 0.00034 ];
SIX_FF_KINF               (idx, [1:   2]) = [  3.17751E-01 0.00401 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  3.10860E-01 0.00409 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53570E+00 1.8E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03428E+02 3.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  3.10736E-01 0.00412  3.09179E-01 0.00418  1.68086E-03 0.05708 ];
IMP_KEFF                  (idx, [1:   2]) = [  3.11354E-01 0.00104 ];
COL_KEFF                  (idx, [1:   2]) = [  3.10642E-01 0.00195 ];
ABS_KEFF                  (idx, [1:   2]) = [  3.11354E-01 0.00104 ];
ABS_KINF                  (idx, [1:   2]) = [  3.18282E-01 0.00095 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.87206E+01 0.00053 ];
IMP_ALF                   (idx, [1:   2]) = [  1.87070E+01 7.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.48883E-07 0.00995 ];
IMP_EALF                  (idx, [1:   2]) = [  1.50212E-07 0.00134 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.21018E-02 0.04970 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.09327E-02 0.00515 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  1.78942E-02 0.02240  6.14039E-04 0.10546  3.14228E-03 0.04261  2.90399E-03 0.05100  7.93937E-03 0.03138  2.57018E-03 0.05546  7.24358E-04 0.09046 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.92899E-01 0.04278  7.24140E-03 0.08553  3.15398E-02 0.00115  1.07040E-01 0.01438  3.17281E-01 0.00045  1.32060E+00 0.01441  5.80749E+00 0.07022 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.52633E-03 0.03208  2.37115E-04 0.16791  1.02484E-03 0.08297  8.74811E-04 0.07021  2.37890E-03 0.05314  7.95676E-04 0.08256  2.14985E-04 0.15475 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.74350E-01 0.07316  1.24855E-02 0.00018  3.15014E-02 0.00162  1.09150E-01 0.00082  3.16929E-01 0.00081  1.34786E+00 0.00194  8.63365E+00 0.01151 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.21155E-03 0.00812  3.21138E-03 0.00819  3.10223E-03 0.09572 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  9.95856E-04 0.00632  9.95784E-04 0.00638  9.63497E-04 0.09598 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.42489E-03 0.05816  2.26683E-04 0.29253  9.99350E-04 0.14016  8.65038E-04 0.13951  2.22112E-03 0.08343  7.63742E-04 0.13984  3.48956E-04 0.22162 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.11453E-01 0.13076  1.24798E-02 0.00063  3.14342E-02 0.00362  1.08974E-01 0.00194  3.17073E-01 0.00071  1.34060E+00 0.00443  8.55384E+00 0.03128 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.12867E-03 0.01885  3.12388E-03 0.01904  1.42845E-03 0.22637 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.69969E-04 0.01807  9.68516E-04 0.01827  4.40024E-04 0.22735 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.43095E-03 0.22622  1.75707E-05 1.00000  1.70739E-03 0.46223  5.00763E-04 0.47926  2.08749E-03 0.31031  6.58976E-04 0.35916  4.58760E-04 0.64804 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.34417E+00 0.31168  1.24906E-02 0.0E+00  3.16155E-02 0.00660  1.08741E-01 0.00377  3.17108E-01 0.00020  1.35363E+00 0.00017  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.56138E-03 0.22211  1.50732E-05 1.00000  1.74267E-03 0.44622  5.07568E-04 0.45213  2.22455E-03 0.30916  6.23257E-04 0.35327  4.48258E-04 0.63667 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.34151E+00 0.31234  1.24906E-02 0.0E+00  3.16155E-02 0.00660  1.08741E-01 0.00377  3.17108E-01 0.00020  1.35363E+00 0.00017  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.77674E+00 0.20124 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.18091E-03 0.00582 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  9.86641E-04 0.00383 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.38944E-03 0.04367 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.69881E+00 0.04297 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.35985E-06 0.00077 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07787E-05 0.00049  3.07790E-05 0.00049  3.07305E-05 0.00764 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.10700E-03 0.00181  1.10705E-03 0.00180  1.09223E-03 0.02723 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.07104E-01 0.00089  7.16043E-01 0.00101  2.29719E-01 0.03571 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.21095E+01 0.04616 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.42684E+02 0.00130  2.87926E+02 0.00288 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.66188E+04 0.01109  2.23613E+05 0.00393  4.93528E+05 0.00246  9.39539E+05 0.00042  1.02928E+06 0.00145  9.83027E+05 0.00071  8.83355E+05 0.00045  8.00696E+05 0.00057  8.07208E+05 0.00053  7.86425E+05 0.00028  7.88827E+05 0.00048  7.77340E+05 0.00060  7.91019E+05 0.00038  7.78717E+05 0.00040  7.79731E+05 0.00050  6.64331E+05 0.00041  5.58540E+05 0.00057  6.88232E+05 0.00068  6.87482E+05 0.00069  1.36046E+06 0.00060  1.32744E+06 0.00033  9.63371E+05 0.00077  6.18173E+05 0.00103  7.44661E+05 0.00081  6.86439E+05 0.00093  5.89441E+05 0.00105  1.07099E+06 0.00083  2.30862E+05 0.00201  2.90272E+05 0.00163  2.62053E+05 0.00212  1.54322E+05 0.00264  2.69433E+05 0.00241  1.86037E+05 0.00218  1.63212E+05 0.00178  3.22101E+04 0.00253  3.20145E+04 0.00362  3.28433E+04 0.00391  3.40178E+04 0.00252  3.37787E+04 0.00440  3.33736E+04 0.00727  3.49574E+04 0.00536  3.31803E+04 0.00270  6.27007E+04 0.00125  1.03285E+05 0.00314  1.39863E+05 0.00315  4.55035E+05 0.00142  7.53834E+05 0.00135  1.33701E+06 0.00167  1.19566E+06 0.00139  9.84806E+05 0.00122  8.06305E+05 0.00262  9.54224E+05 0.00214  1.72430E+06 0.00280  2.18227E+06 0.00208  3.72323E+06 0.00254  4.77828E+06 0.00246  5.72846E+06 0.00209  3.07204E+06 0.00234  1.97607E+06 0.00361  1.32027E+06 0.00207  1.12439E+06 0.00116  1.08208E+06 0.00241  8.28124E+05 0.00239  5.55520E+05 0.00326  4.64021E+05 0.00436  4.28917E+05 0.00368  3.56299E+05 0.00284  2.44018E+05 0.00463  1.57229E+05 0.00392  4.75961E+04 0.00446 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  3.17826E-01 0.00361 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.27275E+22 0.00247  4.99940E+22 0.00276 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82623E-01 5.6E-05  4.27520E-01 8.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22436E-03 0.00179  1.58357E-03 0.00129 ];
INF_ABS                   (idx, [1:   4]) = [  1.25004E-03 0.00176  1.90872E-03 0.00147 ];
INF_FISS                  (idx, [1:   4]) = [  2.56826E-05 0.00038  3.25153E-04 0.00278 ];
INF_NSF                   (idx, [1:   4]) = [  6.41551E-05 0.00031  8.25123E-04 0.00278 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49800E+00 7.6E-05  2.53765E+00 1.5E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02405E+02 2.6E-06  2.03481E+02 2.5E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.08241E-07 0.00046  2.17938E-06 0.00017 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81371E-01 5.4E-05  4.25609E-01 8.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43752E-02 0.00086  1.06746E-02 0.00230 ];
INF_SCATT2                (idx, [1:   4]) = [  2.48089E-03 0.01166 -6.77993E-03 0.00488 ];
INF_SCATT3                (idx, [1:   4]) = [  4.50308E-04 0.07197 -5.57026E-03 0.00246 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.21282E-04 0.04068 -6.21338E-03 0.00362 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25825E-04 0.21688 -3.61506E-03 0.00245 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.64760E-04 0.02063 -5.80743E-03 0.00314 ];
INF_SCATT7                (idx, [1:   4]) = [  1.85214E-04 0.05604 -8.93373E-04 0.02223 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81375E-01 5.4E-05  4.25609E-01 8.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43762E-02 0.00086  1.06746E-02 0.00230 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.48108E-03 0.01164 -6.77993E-03 0.00488 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.50276E-04 0.07199 -5.57026E-03 0.00246 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.21218E-04 0.04055 -6.21338E-03 0.00362 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25862E-04 0.21697 -3.61506E-03 0.00245 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.64841E-04 0.02070 -5.80743E-03 0.00314 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.85024E-04 0.05603 -8.93373E-04 0.02223 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25779E-01 0.00016  4.15194E-01 0.00012 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02319E+00 0.00016  8.02837E-01 0.00012 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.24597E-03 0.00185  1.90872E-03 0.00147 ];
INF_REMXS                 (idx, [1:   4]) = [  6.10266E-03 0.00074  3.11782E-03 0.00202 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76520E-01 6.6E-05  4.85051E-03 0.00118  1.20651E-03 0.00096  4.24402E-01 8.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54776E-02 0.00090 -1.10249E-03 0.00308 -1.40784E-04 0.00425  1.08154E-02 0.00231 ];
INF_S2                    (idx, [1:   8]) = [  2.68192E-03 0.01009 -2.01035E-04 0.01181 -8.73087E-05 0.00694 -6.69262E-03 0.00490 ];
INF_S3                    (idx, [1:   8]) = [  5.04929E-04 0.06596 -5.46215E-05 0.02305 -2.81413E-05 0.02568 -5.54211E-03 0.00260 ];
INF_S4                    (idx, [1:   8]) = [ -2.72191E-04 0.04756 -4.90902E-05 0.01857 -1.75602E-05 0.02251 -6.19582E-03 0.00361 ];
INF_S5                    (idx, [1:   8]) = [  1.25973E-04 0.21980 -1.48233E-07 1.00000 -4.07071E-06 0.26424 -3.61099E-03 0.00241 ];
INF_S6                    (idx, [1:   8]) = [ -4.32653E-04 0.02354 -3.21067E-05 0.06000 -1.39614E-05 0.06013 -5.79347E-03 0.00323 ];
INF_S7                    (idx, [1:   8]) = [  1.52129E-04 0.06707  3.30849E-05 0.06517  7.43187E-06 0.02066 -9.00804E-04 0.02190 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76524E-01 6.6E-05  4.85051E-03 0.00118  1.20651E-03 0.00096  4.24402E-01 8.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54787E-02 0.00090 -1.10249E-03 0.00308 -1.40784E-04 0.00425  1.08154E-02 0.00231 ];
INF_SP2                   (idx, [1:   8]) = [  2.68212E-03 0.01008 -2.01035E-04 0.01181 -8.73087E-05 0.00694 -6.69262E-03 0.00490 ];
INF_SP3                   (idx, [1:   8]) = [  5.04897E-04 0.06598 -5.46215E-05 0.02305 -2.81413E-05 0.02568 -5.54211E-03 0.00260 ];
INF_SP4                   (idx, [1:   8]) = [ -2.72128E-04 0.04741 -4.90902E-05 0.01857 -1.75602E-05 0.02251 -6.19582E-03 0.00361 ];
INF_SP5                   (idx, [1:   8]) = [  1.26010E-04 0.21986 -1.48233E-07 1.00000 -4.07071E-06 0.26424 -3.61099E-03 0.00241 ];
INF_SP6                   (idx, [1:   8]) = [ -4.32735E-04 0.02362 -3.21067E-05 0.06000 -1.39614E-05 0.06013 -5.79347E-03 0.00323 ];
INF_SP7                   (idx, [1:   8]) = [  1.51939E-04 0.06705  3.30849E-05 0.06517  7.43187E-06 0.02066 -9.00804E-04 0.02190 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20419E-01 0.00121  4.21207E-01 0.00299 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20672E-01 0.00116  4.16803E-01 0.00415 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20412E-01 0.00206  4.20888E-01 0.00599 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20185E-01 0.00269  4.26117E-01 0.00484 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.04031E+00 0.00121  7.91405E-01 0.00298 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03949E+00 0.00116  7.99794E-01 0.00415 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.04034E+00 0.00206  7.92089E-01 0.00592 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.04110E+00 0.00270  7.82331E-01 0.00481 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.52633E-03 0.03208  2.37115E-04 0.16791  1.02484E-03 0.08297  8.74811E-04 0.07021  2.37890E-03 0.05314  7.95676E-04 0.08256  2.14985E-04 0.15475 ];
LAMBDA                    (idx, [1:  14]) = [  6.74350E-01 0.07316  1.24855E-02 0.00018  3.15014E-02 0.00162  1.09150E-01 0.00082  3.16929E-01 0.00081  1.34786E+00 0.00194  8.63365E+00 0.01151 ];


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
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr  6 12:00:44 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr  6 12:24:09 2021' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1617724844680 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.86899E-01  1.00694E+00  1.00279E+00  1.01227E+00  1.00050E+00  9.99304E-01  9.95986E-01  9.95302E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.64750E-01 0.00061  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  3.35250E-01 0.00120  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.56165E-01 0.00026  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94940E-01 8.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94559E-01 8.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.37159E-01 0.00047  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.71261E+00 0.00093  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.34359E+02 0.00137  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.34337E+02 0.00137  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.31573E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.43750E+02 0.00215  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500613 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00613E+03 0.00516 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00613E+03 0.00516 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.78533E+02 ;
RUNNING_TIME              (idx, 1)        =  2.34075E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.10073E+00  1.10073E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.53000E-02  1.28667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.22314E+01  4.20143E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.58000E-02  6.43333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.34071E+01  3.65995E+01 ];
CPU_USAGE                 (idx, 1)        = 7.62720 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97104E+00 9.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.51183E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95990.94 ;
ALLOC_MEMSIZE             (idx, 1)        = 21787.51;
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

TOT_ACTIVITY              (idx, 1)        =  2.53490E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.38962E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.22069E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.10969E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.20536E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.03763E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.77459E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.21518E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  7.53649E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.92944E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.08157E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.64894E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.54176E+10 ;
SR90_ACTIVITY             (idx, 1)        =  8.67491E+14 ;
TE132_ACTIVITY            (idx, 1)        =  8.44479E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.05515E+17 ;
I132_ACTIVITY             (idx, 1)        =  8.77501E+17 ;
CS134_ACTIVITY            (idx, 1)        =  3.88573E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.03524E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.21879E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.80813E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.04725E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.63626E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.42995E+16 0.00215  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.95446E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.40416E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.77390E-05  1.95828E+24  3.39141E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.77126E+00 0.00364 ];
TH232_FISS                (idx, [1:   4]) = [  7.01861E+16 0.05677  4.15455E-03 0.05665 ];
U233_FISS                 (idx, [1:   4]) = [  1.78182E+18 0.01090  1.05739E-01 0.01099 ];
U235_FISS                 (idx, [1:   4]) = [  8.71168E+18 0.00522  5.16610E-01 0.00367 ];
U238_FISS                 (idx, [1:   4]) = [  7.77967E+16 0.05153  4.61773E-03 0.05122 ];
PU239_FISS                (idx, [1:   4]) = [  6.04448E+18 0.00660  3.58362E-01 0.00500 ];
PU240_FISS                (idx, [1:   4]) = [  9.60133E+14 0.49428  5.66389E-05 0.49439 ];
PU241_FISS                (idx, [1:   4]) = [  1.70189E+17 0.03507  1.01269E-02 0.03601 ];
TH232_CAPT                (idx, [1:   4]) = [  4.46654E+19 0.00268  4.37365E-01 0.00186 ];
U233_CAPT                 (idx, [1:   4]) = [  1.95829E+17 0.04089  1.91859E-03 0.04105 ];
U235_CAPT                 (idx, [1:   4]) = [  1.70337E+18 0.01295  1.66896E-02 0.01329 ];
U238_CAPT                 (idx, [1:   4]) = [  1.61349E+19 0.00498  1.57954E-01 0.00398 ];
PU239_CAPT                (idx, [1:   4]) = [  3.63755E+18 0.00772  3.56185E-02 0.00743 ];
PU240_CAPT                (idx, [1:   4]) = [  8.82360E+17 0.01657  8.63609E-03 0.01621 ];
PU241_CAPT                (idx, [1:   4]) = [  6.20807E+16 0.05303  6.08212E-04 0.05301 ];
XE135_CAPT                (idx, [1:   4]) = [  8.47976E+16 0.05256  8.28216E-04 0.05205 ];
SM149_CAPT                (idx, [1:   4]) = [  1.68728E+17 0.03708  1.65205E-03 0.03727 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500613 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.96032E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500613 5.00496E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 420409 4.20298E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 69403 6.94039E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10801 1.07940E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500613 5.00496E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.32831E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.24058E-02 8.2E-09  4.24058E-02 8.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.43336E+19 1.8E-05  4.43336E+19 1.8E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70333E+19 4.2E-06  1.70333E+19 4.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.02443E+20 0.00133  8.87468E+19 0.00113  1.36963E+19 0.00565 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.19476E+20 0.00114  1.05780E+20 0.00095  1.36963E+19 0.00565 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.21497E+20 0.00215  1.21497E+20 0.00215  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.92818E+22 0.00165  6.18621E+21 0.00096  6.30956E+22 0.00176 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.62574E+18 0.01532 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.22102E+20 0.00128 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.83491E+22 0.00169 ];
INI_FMASS                 (idx, 1)        =  1.31350E+04 ;
TOT_FMASS                 (idx, 1)        =  1.31343E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.31350E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.31343E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  6.00032E-01 0.00338 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.43923E-01 0.00101 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.93463E-01 0.00096 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.05172E+00 0.00089 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97850E-01 7.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.80520E-01 0.00029 ];
SIX_FF_KINF               (idx, [1:   2]) = [  3.69265E-01 0.00334 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  3.61298E-01 0.00338 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.60276E+00 2.2E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04101E+02 4.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  3.61409E-01 0.00336  3.59789E-01 0.00338  1.50891E-03 0.06397 ];
IMP_KEFF                  (idx, [1:   2]) = [  3.63518E-01 0.00128 ];
COL_KEFF                  (idx, [1:   2]) = [  3.65059E-01 0.00214 ];
ABS_KEFF                  (idx, [1:   2]) = [  3.63518E-01 0.00128 ];
ABS_KINF                  (idx, [1:   2]) = [  3.71503E-01 0.00115 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86341E+01 0.00045 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86275E+01 6.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.62126E-07 0.00849 ];
IMP_EALF                  (idx, [1:   2]) = [  1.62649E-07 0.00121 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.73343E-02 0.04351 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.75782E-02 0.00496 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  1.23485E-02 0.02240  4.61575E-04 0.11864  2.53770E-03 0.05044  1.95361E-03 0.05276  5.29391E-03 0.03454  1.61189E-03 0.05214  4.89870E-04 0.11307 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.66862E-01 0.05618  6.74859E-03 0.09276  3.10596E-02 0.01022  1.06755E-01 0.01440  3.12893E-01 0.01012  1.29984E+00 0.01784  5.02418E+00 0.08825 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.47140E-03 0.03502  1.46709E-04 0.16320  9.85474E-04 0.08442  7.35424E-04 0.08672  1.90459E-03 0.05616  5.54249E-04 0.09706  1.44950E-04 0.20903 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  5.87412E-01 0.08981  1.25075E-02 0.00164  3.13439E-02 0.00206  1.08870E-01 0.00146  3.15798E-01 0.00104  1.34170E+00 0.00241  8.54974E+00 0.02815 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.61118E-03 0.00694  2.61184E-03 0.00692  1.96384E-03 0.09531 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  9.42724E-04 0.00616  9.42962E-04 0.00614  7.10969E-04 0.09518 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.18751E-03 0.06387  1.50751E-04 0.31498  7.15338E-04 0.13495  6.58998E-04 0.13546  1.80987E-03 0.09696  7.21167E-04 0.14324  1.31388E-04 0.32079 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.19474E-01 0.17357  1.24885E-02 0.00011  3.12106E-02 0.00432  1.08866E-01 0.00176  3.15795E-01 0.00173  1.32984E+00 0.01035  8.86469E+00 0.02575 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.53935E-03 0.01644  2.54102E-03 0.01642  6.62123E-04 0.20437 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.16567E-04 0.01593  9.17185E-04 0.01592  2.38316E-04 0.20402 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.31742E-03 0.20755  0.00000E+00 0.0E+00  7.99404E-04 0.40230  6.75798E-04 0.50199  2.02524E-03 0.30452  4.47292E-04 0.46711  3.69691E-04 0.83544 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.78659E-01 0.37912  0.00000E+00 0.0E+00  3.14110E-02 0.01032  1.09005E-01 0.00339  3.14596E-01 0.00527  1.35366E+00 0.00024  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.22254E-03 0.20430  0.00000E+00 0.0E+00  7.62554E-04 0.39821  6.09436E-04 0.48146  2.09196E-03 0.29496  4.01084E-04 0.46759  3.57507E-04 0.82581 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.70910E-01 0.37930  0.00000E+00 0.0E+00  3.14110E-02 0.01032  1.09005E-01 0.00339  3.14596E-01 0.00527  1.35366E+00 0.00024  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.77799E+00 0.21161 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.58552E-03 0.00436 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  9.33427E-04 0.00293 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.12670E-03 0.03717 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.60347E+00 0.03820 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.32698E-06 0.00083 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07138E-05 0.00053  3.07140E-05 0.00053  3.06466E-05 0.00778 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.04833E-03 0.00185  1.04851E-03 0.00187  1.01671E-03 0.02538 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.99841E-01 0.00091  7.05365E-01 0.00096  2.78324E-01 0.04799 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.23139E+01 0.05279 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.33152E+02 0.00136  2.77027E+02 0.00310 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.87545E+04 0.00486  2.27650E+05 0.00800  4.96395E+05 0.00165  9.40308E+05 0.00089  1.02892E+06 0.00133  9.83645E+05 0.00040  8.82896E+05 0.00072  7.99129E+05 0.00060  8.07478E+05 0.00070  7.87223E+05 0.00072  7.88497E+05 0.00050  7.78497E+05 0.00065  7.90557E+05 0.00092  7.79177E+05 0.00043  7.79691E+05 0.00042  6.64151E+05 0.00077  5.58170E+05 0.00052  6.86987E+05 0.00046  6.88344E+05 0.00088  1.36022E+06 0.00077  1.32511E+06 0.00033  9.62585E+05 0.00053  6.18014E+05 0.00110  7.44189E+05 0.00086  6.86556E+05 0.00113  5.89291E+05 0.00080  1.07223E+06 0.00081  2.31263E+05 0.00185  2.90072E+05 0.00155  2.61872E+05 0.00159  1.53576E+05 0.00283  2.67795E+05 0.00170  1.84745E+05 0.00114  1.62218E+05 0.00215  3.18667E+04 0.00598  3.15609E+04 0.00604  3.24170E+04 0.00432  3.33400E+04 0.00464  3.33160E+04 0.00375  3.32318E+04 0.00481  3.43888E+04 0.01076  3.26657E+04 0.00487  6.21707E+04 0.00103  1.02509E+05 0.00297  1.38268E+05 0.00132  4.45022E+05 0.00304  7.27156E+05 0.00178  1.26882E+06 0.00335  1.12362E+06 0.00336  9.25566E+05 0.00351  7.56766E+05 0.00380  8.93595E+05 0.00284  1.61360E+06 0.00328  2.04344E+06 0.00315  3.48938E+06 0.00367  4.47045E+06 0.00335  5.35567E+06 0.00342  2.88055E+06 0.00338  1.85519E+06 0.00385  1.23713E+06 0.00427  1.05865E+06 0.00384  1.01498E+06 0.00278  7.73170E+05 0.00456  5.20318E+05 0.00533  4.35476E+05 0.00460  4.02773E+05 0.00269  3.30782E+05 0.00088  2.27628E+05 0.00635  1.46454E+05 0.00511  4.52004E+04 0.01142 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  3.72671E-01 0.00390 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.84752E+22 0.00240  4.08184E+22 0.00372 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82509E-01 0.00010  4.27797E-01 0.00010 ];
INF_CAPT                  (idx, [1:   4]) = [  1.25501E-03 0.00249  1.63477E-03 0.00175 ];
INF_ABS                   (idx, [1:   4]) = [  1.28539E-03 0.00246  2.03107E-03 0.00208 ];
INF_FISS                  (idx, [1:   4]) = [  3.03757E-05 0.00255  3.96306E-04 0.00368 ];
INF_NSF                   (idx, [1:   4]) = [  7.66776E-05 0.00258  1.03315E-03 0.00368 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.52430E+00 7.5E-05  2.60695E+00 2.6E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02274E+02 8.9E-06  2.04199E+02 4.9E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.07619E-07 0.00119  2.17783E-06 0.00024 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81225E-01 0.00011  4.25774E-01 1.0E-04 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43394E-02 0.00131  1.07260E-02 0.00465 ];
INF_SCATT2                (idx, [1:   4]) = [  2.46000E-03 0.00689 -6.76672E-03 0.00379 ];
INF_SCATT3                (idx, [1:   4]) = [  4.64381E-04 0.04479 -5.58002E-03 0.00411 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.28294E-04 0.06108 -6.21172E-03 0.00308 ];
INF_SCATT5                (idx, [1:   4]) = [  9.21791E-05 0.19912 -3.61154E-03 0.00472 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.39742E-04 0.04497 -5.76796E-03 0.00236 ];
INF_SCATT7                (idx, [1:   4]) = [  1.53800E-04 0.12249 -8.85480E-04 0.00951 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81229E-01 0.00011  4.25774E-01 1.0E-04 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43404E-02 0.00131  1.07260E-02 0.00465 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.46025E-03 0.00691 -6.76672E-03 0.00379 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.64441E-04 0.04468 -5.58002E-03 0.00411 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.28145E-04 0.06117 -6.21172E-03 0.00308 ];
INF_SCATTP5               (idx, [1:   4]) = [  9.22517E-05 0.19857 -3.61154E-03 0.00472 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.39697E-04 0.04493 -5.76796E-03 0.00236 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.53836E-04 0.12271 -8.85480E-04 0.00951 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25564E-01 0.00029  4.15431E-01 6.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02386E+00 0.00029  8.02379E-01 6.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.28116E-03 0.00258  2.03107E-03 0.00208 ];
INF_REMXS                 (idx, [1:   4]) = [  6.03877E-03 0.00055  3.26213E-03 0.00235 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76471E-01 0.00010  4.75442E-03 0.00097  1.23933E-03 0.00226  4.24534E-01 0.00011 ];
INF_S1                    (idx, [1:   8]) = [  2.54193E-02 0.00114 -1.07995E-03 0.00294 -1.43128E-04 0.00677  1.08692E-02 0.00457 ];
INF_S2                    (idx, [1:   8]) = [  2.65941E-03 0.00595 -1.99417E-04 0.01130 -8.81425E-05 0.01319 -6.67857E-03 0.00373 ];
INF_S3                    (idx, [1:   8]) = [  5.16198E-04 0.03856 -5.18170E-05 0.03980 -3.03714E-05 0.01729 -5.54964E-03 0.00413 ];
INF_S4                    (idx, [1:   8]) = [ -2.85038E-04 0.07400 -4.32562E-05 0.03773 -2.02732E-05 0.03804 -6.19145E-03 0.00303 ];
INF_S5                    (idx, [1:   8]) = [  9.51641E-05 0.19282 -2.98504E-06 0.74108 -3.01566E-06 0.41821 -3.60853E-03 0.00455 ];
INF_S6                    (idx, [1:   8]) = [ -4.06312E-04 0.04983 -3.34304E-05 0.03180 -1.33613E-05 0.08513 -5.75460E-03 0.00246 ];
INF_S7                    (idx, [1:   8]) = [  1.23965E-04 0.15048  2.98352E-05 0.07136  6.99447E-06 0.10589 -8.92475E-04 0.00990 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76475E-01 0.00010  4.75442E-03 0.00097  1.23933E-03 0.00226  4.24534E-01 0.00011 ];
INF_SP1                   (idx, [1:   8]) = [  2.54204E-02 0.00114 -1.07995E-03 0.00294 -1.43128E-04 0.00677  1.08692E-02 0.00457 ];
INF_SP2                   (idx, [1:   8]) = [  2.65967E-03 0.00596 -1.99417E-04 0.01130 -8.81425E-05 0.01319 -6.67857E-03 0.00373 ];
INF_SP3                   (idx, [1:   8]) = [  5.16258E-04 0.03845 -5.18170E-05 0.03980 -3.03714E-05 0.01729 -5.54964E-03 0.00413 ];
INF_SP4                   (idx, [1:   8]) = [ -2.84888E-04 0.07411 -4.32562E-05 0.03773 -2.02732E-05 0.03804 -6.19145E-03 0.00303 ];
INF_SP5                   (idx, [1:   8]) = [  9.52367E-05 0.19229 -2.98504E-06 0.74108 -3.01566E-06 0.41821 -3.60853E-03 0.00455 ];
INF_SP6                   (idx, [1:   8]) = [ -4.06267E-04 0.04979 -3.34304E-05 0.03180 -1.33613E-05 0.08513 -5.75460E-03 0.00246 ];
INF_SP7                   (idx, [1:   8]) = [  1.24001E-04 0.15075  2.98352E-05 0.07136  6.99447E-06 0.10589 -8.92475E-04 0.00990 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21223E-01 0.00116  4.21959E-01 0.00255 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21395E-01 0.00128  4.18891E-01 0.00645 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20958E-01 0.00250  4.19509E-01 0.00280 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21329E-01 0.00221  4.27669E-01 0.00396 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03770E+00 0.00116  7.89986E-01 0.00256 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03715E+00 0.00128  7.95885E-01 0.00646 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03858E+00 0.00251  7.94605E-01 0.00282 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03738E+00 0.00221  7.79469E-01 0.00400 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.47140E-03 0.03502  1.46709E-04 0.16320  9.85474E-04 0.08442  7.35424E-04 0.08672  1.90459E-03 0.05616  5.54249E-04 0.09706  1.44950E-04 0.20903 ];
LAMBDA                    (idx, [1:  14]) = [  5.87412E-01 0.08981  1.25075E-02 0.00164  3.13439E-02 0.00206  1.08870E-01 0.00146  3.15798E-01 0.00104  1.34170E+00 0.00241  8.54974E+00 0.02815 ];


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
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr  6 12:00:44 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr  6 12:28:14 2021' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1617724844680 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.93516E-01  1.00753E+00  9.99993E-01  1.00896E+00  1.00056E+00  9.96697E-01  9.98887E-01  9.93858E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.51412E-01 0.00059  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  3.48588E-01 0.00110  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.56124E-01 0.00024  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95079E-01 8.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94705E-01 8.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.28246E-01 0.00041  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.71484E+00 0.00103  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.25473E+02 0.00119  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.25452E+02 0.00119  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.31632E+02 0.00049  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.29460E+02 0.00217  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500533 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00533E+03 0.00507 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00533E+03 0.00507 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.10993E+02 ;
RUNNING_TIME              (idx, 1)        =  2.75017E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.10073E+00  1.10073E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.87167E-02  1.34167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.62993E+01  4.06797E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.22333E-02  6.43333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.75013E+01  3.59439E+01 ];
CPU_USAGE                 (idx, 1)        = 7.67200 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96968E+00 0.00011 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.57881E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95990.94 ;
ALLOC_MEMSIZE             (idx, 1)        = 21787.51;
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

TOT_ACTIVITY              (idx, 1)        =  2.31459E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.72469E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.84380E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.00968E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.47842E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.90897E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.52209E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.42840E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  7.85176E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.06455E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.26109E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.17442E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.85166E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.24780E+15 ;
TE132_ACTIVITY            (idx, 1)        =  8.80612E+17 ;
I131_ACTIVITY             (idx, 1)        =  5.01144E+17 ;
I132_ACTIVITY             (idx, 1)        =  9.18990E+17 ;
CS134_ACTIVITY            (idx, 1)        =  7.63905E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.56383E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.04816E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.58009E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.38815E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.37391E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.21329E+16 0.00208  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 5 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.92286E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.10416E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  8.73619E-05  2.96297E+24  3.39131E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.42082E+00 0.00376 ];
TH232_FISS                (idx, [1:   4]) = [  6.50433E+16 0.06125  3.82202E-03 0.06083 ];
U233_FISS                 (idx, [1:   4]) = [  2.93455E+18 0.00815  1.72534E-01 0.00814 ];
U235_FISS                 (idx, [1:   4]) = [  6.76774E+18 0.00623  3.97613E-01 0.00479 ];
U238_FISS                 (idx, [1:   4]) = [  7.84919E+16 0.05538  4.61061E-03 0.05522 ];
PU239_FISS                (idx, [1:   4]) = [  6.82421E+18 0.00557  4.01011E-01 0.00441 ];
PU240_FISS                (idx, [1:   4]) = [  1.77134E+15 0.38541  1.02531E-04 0.38544 ];
PU241_FISS                (idx, [1:   4]) = [  3.41454E+17 0.02647  2.00725E-02 0.02623 ];
TH232_CAPT                (idx, [1:   4]) = [  3.89482E+19 0.00280  4.25852E-01 0.00200 ];
U233_CAPT                 (idx, [1:   4]) = [  3.36647E+17 0.02448  3.68243E-03 0.02444 ];
U235_CAPT                 (idx, [1:   4]) = [  1.33208E+18 0.01291  1.45613E-02 0.01257 ];
U238_CAPT                 (idx, [1:   4]) = [  1.45175E+19 0.00479  1.58696E-01 0.00384 ];
PU239_CAPT                (idx, [1:   4]) = [  4.05406E+18 0.00739  4.43307E-02 0.00726 ];
PU240_CAPT                (idx, [1:   4]) = [  1.37651E+18 0.01087  1.50550E-02 0.01100 ];
PU241_CAPT                (idx, [1:   4]) = [  1.34936E+17 0.03664  1.47698E-03 0.03709 ];
XE135_CAPT                (idx, [1:   4]) = [  7.44794E+16 0.06313  8.12572E-04 0.06272 ];
SM149_CAPT                (idx, [1:   4]) = [  1.77042E+17 0.03642  1.93635E-03 0.03643 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500533 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.11467E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500533 5.00511E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 413269 4.13250E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 76911 7.69047E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10353 1.03572E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500533 5.00511E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.73576E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.24058E-02 8.2E-09  4.24058E-02 8.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.47656E+19 2.0E-05  4.47656E+19 2.0E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70211E+19 5.0E-06  1.70211E+19 5.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.13938E+19 0.00138  7.95091E+19 0.00118  1.18847E+19 0.00534 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.08415E+20 0.00116  9.65302E+19 0.00098  1.18847E+19 0.00534 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.10664E+20 0.00208  1.10664E+20 0.00208  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.08198E+22 0.00163  5.42632E+21 0.00095  5.53935E+22 0.00172 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.29466E+18 0.01767 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.10710E+20 0.00129 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.48473E+22 0.00165 ];
INI_FMASS                 (idx, 1)        =  1.31350E+04 ;
TOT_FMASS                 (idx, 1)        =  1.31339E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.31350E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.31339E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  6.69648E-01 0.00320 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.50652E-01 0.00094 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.86125E-01 0.00106 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.05705E+00 0.00088 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97886E-01 8.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.81359E-01 0.00033 ];
SIX_FF_KINF               (idx, [1:   2]) = [  4.13102E-01 0.00333 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  4.04547E-01 0.00337 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.63001E+00 2.5E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04248E+02 5.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  4.04944E-01 0.00341  4.02817E-01 0.00337  1.72949E-03 0.05631 ];
IMP_KEFF                  (idx, [1:   2]) = [  4.04839E-01 0.00129 ];
COL_KEFF                  (idx, [1:   2]) = [  4.04689E-01 0.00207 ];
ABS_KEFF                  (idx, [1:   2]) = [  4.04839E-01 0.00129 ];
ABS_KINF                  (idx, [1:   2]) = [  4.13404E-01 0.00116 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85765E+01 0.00044 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85792E+01 6.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.71710E-07 0.00829 ];
IMP_EALF                  (idx, [1:   2]) = [  1.70689E-07 0.00129 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.68655E-02 0.04617 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.55513E-02 0.00468 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  1.05589E-02 0.02208  4.49961E-04 0.10901  2.20370E-03 0.04887  1.72233E-03 0.04882  4.48903E-03 0.03421  1.35370E-03 0.05932  3.40161E-04 0.10902 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.04847E-01 0.05076  7.36577E-03 0.08378  3.12695E-02 0.00160  1.05498E-01 0.01774  3.15295E-01 0.00106  1.24294E+00 0.02571  4.56798E+00 0.09819 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.36168E-03 0.03061  1.95406E-04 0.19509  8.90088E-04 0.07484  6.93960E-04 0.07814  1.91614E-03 0.04595  5.19907E-04 0.10967  1.46177E-04 0.18207 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.04524E-01 0.09034  1.24838E-02 0.00013  3.13016E-02 0.00216  1.08620E-01 0.00164  3.15063E-01 0.00131  1.31598E+00 0.00631  8.65695E+00 0.02703 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.16927E-03 0.00651  2.16869E-03 0.00654  2.01077E-03 0.10742 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  8.77405E-04 0.00552  8.77167E-04 0.00555  8.14047E-04 0.10757 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.21977E-03 0.05665  1.56800E-04 0.30103  8.83261E-04 0.11077  6.55017E-04 0.13874  1.87110E-03 0.08134  5.22125E-04 0.16384  1.31474E-04 0.30286 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.44752E-01 0.20534  1.24859E-02 0.00013  3.12604E-02 0.00355  1.08217E-01 0.00234  3.15681E-01 0.00237  1.31207E+00 0.01625  8.84814E+00 0.08121 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.15774E-03 0.01590  2.15747E-03 0.01593  6.58471E-04 0.20056 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  8.72793E-04 0.01560  8.72643E-04 0.01560  2.69611E-04 0.20243 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.44597E-03 0.18745  1.92702E-04 0.89121  8.02621E-04 0.36030  3.16947E-04 0.85974  1.59672E-03 0.26394  5.36978E-04 0.47028  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.93336E-01 0.19320  1.24858E-02 0.00038  3.14069E-02 0.00879  1.07798E-01 0.01463  3.15843E-01 0.00636  1.25660E+00 0.06283  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.60322E-03 0.19028  2.59564E-04 0.90476  8.44811E-04 0.37436  3.23109E-04 0.83427  1.66589E-03 0.27314  5.09842E-04 0.44836  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.92310E-01 0.19385  1.24858E-02 0.00038  3.14069E-02 0.00879  1.07798E-01 0.01463  3.16028E-01 0.00657  1.25609E+00 0.06286  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.63055E+00 0.19446 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.16167E-03 0.00433 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  8.74268E-04 0.00229 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.30062E-03 0.03240 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.99228E+00 0.03260 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.29306E-06 0.00076 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06690E-05 0.00052  3.06698E-05 0.00052  3.05312E-05 0.00765 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  9.92987E-04 0.00158  9.92993E-04 0.00160  1.00589E-03 0.03026 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.92465E-01 0.00103  6.96821E-01 0.00111  3.02704E-01 0.03707 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.25215E+01 0.05522 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.24343E+02 0.00119  2.65497E+02 0.00231 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.99323E+04 0.00561  2.30505E+05 0.00308  4.99836E+05 0.00206  9.45087E+05 0.00079  1.03107E+06 0.00021  9.83778E+05 0.00072  8.83520E+05 0.00055  8.00635E+05 0.00055  8.07249E+05 0.00069  7.88401E+05 0.00056  7.88728E+05 0.00074  7.77668E+05 0.00050  7.91418E+05 0.00101  7.78604E+05 0.00042  7.78978E+05 0.00058  6.63999E+05 0.00037  5.58252E+05 0.00045  6.87618E+05 0.00065  6.86748E+05 0.00042  1.35965E+06 0.00055  1.32496E+06 0.00040  9.62810E+05 0.00075  6.16812E+05 0.00078  7.44440E+05 0.00030  6.85636E+05 0.00052  5.88450E+05 0.00068  1.06861E+06 0.00031  2.30122E+05 0.00069  2.88757E+05 0.00186  2.61917E+05 0.00100  1.53791E+05 0.00159  2.66261E+05 0.00238  1.83781E+05 0.00154  1.60833E+05 0.00238  3.15255E+04 0.00421  3.14725E+04 0.00222  3.16989E+04 0.00484  3.27822E+04 0.00380  3.25901E+04 0.00443  3.25077E+04 0.00664  3.38349E+04 0.00458  3.20363E+04 0.00454  6.13178E+04 0.00216  1.00581E+05 0.00235  1.35585E+05 0.00108  4.34236E+05 0.00263  7.00454E+05 0.00214  1.21058E+06 0.00195  1.06508E+06 0.00286  8.76463E+05 0.00312  7.13977E+05 0.00320  8.40858E+05 0.00305  1.52018E+06 0.00309  1.91903E+06 0.00308  3.27742E+06 0.00303  4.19395E+06 0.00282  5.01941E+06 0.00267  2.69655E+06 0.00185  1.73276E+06 0.00276  1.15493E+06 0.00206  9.87285E+05 0.00379  9.46207E+05 0.00312  7.23232E+05 0.00420  4.85781E+05 0.00348  4.06062E+05 0.00226  3.74620E+05 0.00300  3.10826E+05 0.00343  2.12613E+05 0.00391  1.37674E+05 0.00535  4.19107E+04 0.00511 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  4.13304E-01 0.00225 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.59165E+22 0.00263  3.49122E+22 0.00363 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82406E-01 4.8E-05  4.27940E-01 0.00011 ];
INF_CAPT                  (idx, [1:   4]) = [  1.27935E-03 0.00213  1.66861E-03 0.00209 ];
INF_ABS                   (idx, [1:   4]) = [  1.31631E-03 0.00208  2.12893E-03 0.00239 ];
INF_FISS                  (idx, [1:   4]) = [  3.69615E-05 0.00145  4.60320E-04 0.00361 ];
INF_NSF                   (idx, [1:   4]) = [  9.36997E-05 0.00146  1.21325E-03 0.00359 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.53506E+00 2.0E-05  2.63567E+00 3.6E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02000E+02 4.7E-06  2.04382E+02 7.5E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.06783E-07 0.00066  2.17384E-06 0.00023 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81089E-01 4.9E-05  4.25811E-01 0.00012 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44072E-02 0.00146  1.07263E-02 0.00424 ];
INF_SCATT2                (idx, [1:   4]) = [  2.51410E-03 0.00715 -6.77508E-03 0.00271 ];
INF_SCATT3                (idx, [1:   4]) = [  4.70638E-04 0.03229 -5.54855E-03 0.00164 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.36144E-04 0.03813 -6.22924E-03 0.00365 ];
INF_SCATT5                (idx, [1:   4]) = [  1.18048E-04 0.16899 -3.61447E-03 0.00676 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.20763E-04 0.03423 -5.78741E-03 0.00197 ];
INF_SCATT7                (idx, [1:   4]) = [  1.62134E-04 0.07586 -8.64879E-04 0.00888 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81094E-01 4.9E-05  4.25811E-01 0.00012 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44082E-02 0.00146  1.07263E-02 0.00424 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.51427E-03 0.00718 -6.77508E-03 0.00271 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.70579E-04 0.03224 -5.54855E-03 0.00164 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.36139E-04 0.03818 -6.22924E-03 0.00365 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.17982E-04 0.16894 -3.61447E-03 0.00676 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.20824E-04 0.03409 -5.78741E-03 0.00197 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.62127E-04 0.07632 -8.64879E-04 0.00888 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25183E-01 0.00020  4.15575E-01 0.00011 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02507E+00 0.00020  8.02102E-01 0.00011 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.31195E-03 0.00204  2.12893E-03 0.00239 ];
INF_REMXS                 (idx, [1:   4]) = [  5.97156E-03 0.00094  3.39607E-03 0.00176 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76435E-01 4.7E-05  4.65474E-03 0.00156  1.26658E-03 0.00134  4.24544E-01 0.00012 ];
INF_S1                    (idx, [1:   8]) = [  2.54708E-02 0.00136 -1.06359E-03 0.00173 -1.44617E-04 0.00612  1.08709E-02 0.00425 ];
INF_S2                    (idx, [1:   8]) = [  2.70597E-03 0.00775 -1.91868E-04 0.02102 -9.06790E-05 0.01111 -6.68440E-03 0.00262 ];
INF_S3                    (idx, [1:   8]) = [  5.22147E-04 0.02757 -5.15087E-05 0.03259 -3.16965E-05 0.02963 -5.51685E-03 0.00153 ];
INF_S4                    (idx, [1:   8]) = [ -2.90439E-04 0.04432 -4.57047E-05 0.05510 -2.07983E-05 0.02776 -6.20844E-03 0.00365 ];
INF_S5                    (idx, [1:   8]) = [  1.17355E-04 0.16369  6.92818E-07 1.00000 -2.43887E-06 0.14874 -3.61203E-03 0.00684 ];
INF_S6                    (idx, [1:   8]) = [ -3.91294E-04 0.03643 -2.94691E-05 0.02926 -1.40979E-05 0.05083 -5.77332E-03 0.00196 ];
INF_S7                    (idx, [1:   8]) = [  1.32963E-04 0.09136  2.91711E-05 0.01415  6.65836E-06 0.09267 -8.71537E-04 0.00913 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76439E-01 4.7E-05  4.65474E-03 0.00156  1.26658E-03 0.00134  4.24544E-01 0.00012 ];
INF_SP1                   (idx, [1:   8]) = [  2.54718E-02 0.00135 -1.06359E-03 0.00173 -1.44617E-04 0.00612  1.08709E-02 0.00425 ];
INF_SP2                   (idx, [1:   8]) = [  2.70614E-03 0.00778 -1.91868E-04 0.02102 -9.06790E-05 0.01111 -6.68440E-03 0.00262 ];
INF_SP3                   (idx, [1:   8]) = [  5.22087E-04 0.02753 -5.15087E-05 0.03259 -3.16965E-05 0.02963 -5.51685E-03 0.00153 ];
INF_SP4                   (idx, [1:   8]) = [ -2.90434E-04 0.04436 -4.57047E-05 0.05510 -2.07983E-05 0.02776 -6.20844E-03 0.00365 ];
INF_SP5                   (idx, [1:   8]) = [  1.17290E-04 0.16362  6.92818E-07 1.00000 -2.43887E-06 0.14874 -3.61203E-03 0.00684 ];
INF_SP6                   (idx, [1:   8]) = [ -3.91355E-04 0.03627 -2.94691E-05 0.02926 -1.40979E-05 0.05083 -5.77332E-03 0.00196 ];
INF_SP7                   (idx, [1:   8]) = [  1.32956E-04 0.09193  2.91711E-05 0.01415  6.65836E-06 0.09267 -8.71537E-04 0.00913 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.19594E-01 0.00114  4.21646E-01 0.00102 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.19543E-01 0.00218  4.19283E-01 0.00317 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.19493E-01 0.00127  4.19085E-01 0.00609 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.19770E-01 0.00406  4.26755E-01 0.00342 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.04300E+00 0.00114  7.90555E-01 0.00102 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.04317E+00 0.00218  7.95040E-01 0.00319 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.04333E+00 0.00128  7.95501E-01 0.00607 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.04248E+00 0.00403  7.81125E-01 0.00342 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.36168E-03 0.03061  1.95406E-04 0.19509  8.90088E-04 0.07484  6.93960E-04 0.07814  1.91614E-03 0.04595  5.19907E-04 0.10967  1.46177E-04 0.18207 ];
LAMBDA                    (idx, [1:  14]) = [  6.04524E-01 0.09034  1.24838E-02 0.00013  3.13016E-02 0.00216  1.08620E-01 0.00164  3.15063E-01 0.00131  1.31598E+00 0.00631  8.65695E+00 0.02703 ];


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
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr  6 12:00:44 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr  6 12:32:14 2021' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1617724844680 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.92535E-01  1.00501E+00  1.00407E+00  1.01178E+00  9.99700E-01  1.00007E+00  9.96129E-01  9.90709E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.42126E-01 0.00066  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  3.57874E-01 0.00118  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.56186E-01 0.00025  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95161E-01 8.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94791E-01 9.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.22858E-01 0.00052  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.71690E+00 0.00109  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.20074E+02 0.00142  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.20052E+02 0.00142  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.31517E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.19321E+02 0.00202  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500820 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00820E+03 0.00407 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00820E+03 0.00407 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.42669E+02 ;
RUNNING_TIME              (idx, 1)        =  3.14991E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.10073E+00  1.10073E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.33667E-02  1.46500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.02678E+01  3.96848E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.87000E-02  6.46667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.14987E+01  3.55878E+01 ];
CPU_USAGE                 (idx, 1)        = 7.70402 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97121E+00 9.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.62695E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95990.94 ;
ALLOC_MEMSIZE             (idx, 1)        = 21787.51;
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

TOT_ACTIVITY              (idx, 1)        =  2.17103E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.30385E+07 ;
TOT_SF_RATE               (idx, 1)        =  3.82586E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.42878E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.97692E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.60769E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.36688E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.57577E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  8.00501E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.17838E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.34291E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.57923E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.03349E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.61657E+15 ;
TE132_ACTIVITY            (idx, 1)        =  8.78077E+17 ;
I131_ACTIVITY             (idx, 1)        =  5.53307E+17 ;
I132_ACTIVITY             (idx, 1)        =  9.17751E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.16626E+12 ;
CS137_ACTIVITY            (idx, 1)        =  2.08533E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.93328E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.44684E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.01099E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.19388E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.04528E+16 0.00210  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 6 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.18913E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.80416E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.10109E-04  3.73447E+24  3.39123E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.20276E+00 0.00377 ];
TH232_FISS                (idx, [1:   4]) = [  5.91035E+16 0.06459  3.49458E-03 0.06436 ];
U233_FISS                 (idx, [1:   4]) = [  4.06286E+18 0.00695  2.40265E-01 0.00598 ];
U235_FISS                 (idx, [1:   4]) = [  5.40396E+18 0.00670  3.19492E-01 0.00518 ];
U238_FISS                 (idx, [1:   4]) = [  6.68439E+16 0.05462  3.94479E-03 0.05389 ];
PU239_FISS                (idx, [1:   4]) = [  6.78662E+18 0.00519  4.01379E-01 0.00400 ];
PU240_FISS                (idx, [1:   4]) = [  1.26703E+15 0.39803  7.58913E-05 0.39830 ];
PU241_FISS                (idx, [1:   4]) = [  5.24012E+17 0.01842  3.10185E-02 0.01842 ];
TH232_CAPT                (idx, [1:   4]) = [  3.48484E+19 0.00264  4.19027E-01 0.00174 ];
U233_CAPT                 (idx, [1:   4]) = [  4.51526E+17 0.02262  5.42929E-03 0.02252 ];
U235_CAPT                 (idx, [1:   4]) = [  1.09499E+18 0.01376  1.31612E-02 0.01331 ];
U238_CAPT                 (idx, [1:   4]) = [  1.30986E+19 0.00420  1.57488E-01 0.00347 ];
PU239_CAPT                (idx, [1:   4]) = [  4.08903E+18 0.00723  4.91723E-02 0.00711 ];
PU240_CAPT                (idx, [1:   4]) = [  1.67021E+18 0.01187  2.00755E-02 0.01141 ];
PU241_CAPT                (idx, [1:   4]) = [  2.03522E+17 0.03033  2.44919E-03 0.03060 ];
XE135_CAPT                (idx, [1:   4]) = [  6.02379E+16 0.05675  7.24297E-04 0.05634 ];
SM149_CAPT                (idx, [1:   4]) = [  1.77413E+17 0.03204  2.13430E-03 0.03196 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500820 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.13444E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500820 5.00513E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 406879 4.06639E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 82748 8.26825E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 11193 1.11916E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500820 5.00513E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.84171E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.24058E-02 8.2E-09  4.24058E-02 8.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.49513E+19 1.9E-05  4.49513E+19 1.9E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70260E+19 5.5E-06  1.70260E+19 5.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.33221E+19 0.00119  7.27244E+19 0.00107  1.05977E+19 0.00515 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.00348E+20 0.00099  8.97504E+19 0.00087  1.05977E+19 0.00515 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.02264E+20 0.00210  1.02264E+20 0.00210  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.49069E+22 0.00160  4.89057E+21 0.00094  5.00163E+22 0.00170 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.28957E+18 0.01315 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.02638E+20 0.00104 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.24132E+22 0.00163 ];
INI_FMASS                 (idx, 1)        =  1.31350E+04 ;
TOT_FMASS                 (idx, 1)        =  1.31336E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.31350E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.31336E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  7.23271E-01 0.00287 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.54668E-01 0.00085 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.79696E-01 0.00099 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.06279E+00 0.00076 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97697E-01 6.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.79873E-01 0.00028 ];
SIX_FF_KINF               (idx, [1:   2]) = [  4.46519E-01 0.00310 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  4.36524E-01 0.00311 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.64016E+00 2.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04189E+02 5.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  4.36272E-01 0.00314  4.34557E-01 0.00311  1.96722E-03 0.05130 ];
IMP_KEFF                  (idx, [1:   2]) = [  4.38466E-01 0.00105 ];
COL_KEFF                  (idx, [1:   2]) = [  4.39754E-01 0.00212 ];
ABS_KEFF                  (idx, [1:   2]) = [  4.38466E-01 0.00105 ];
ABS_KINF                  (idx, [1:   2]) = [  4.48476E-01 0.00099 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85582E+01 0.00039 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85515E+01 6.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.74755E-07 0.00724 ];
IMP_EALF                  (idx, [1:   2]) = [  1.75483E-07 0.00118 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.32969E-02 0.04319 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.38776E-02 0.00464 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  9.16870E-03 0.02289  3.63914E-04 0.09400  1.89756E-03 0.04325  1.58654E-03 0.05120  3.90269E-03 0.03461  1.10823E-03 0.06592  3.09761E-04 0.10591 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.04274E-01 0.05876  7.88467E-03 0.07704  3.06109E-02 0.01448  1.08449E-01 0.00161  3.13688E-01 0.00105  1.17623E+00 0.03280  4.34733E+00 0.09903 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.12864E-03 0.03596  1.75618E-04 0.16299  9.45912E-04 0.07921  6.29401E-04 0.07856  1.80921E-03 0.04952  4.58457E-04 0.10018  1.10048E-04 0.29584 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  5.04962E-01 0.10392  1.25233E-02 0.00192  3.12972E-02 0.00244  1.08364E-01 0.00205  3.12753E-01 0.00186  1.28661E+00 0.01055  8.12087E+00 0.03677 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.91066E-03 0.00608  1.91039E-03 0.00615  1.87168E-03 0.08553 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  8.32648E-04 0.00498  8.32524E-04 0.00504  8.15969E-04 0.08555 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.55740E-03 0.05141  2.76086E-04 0.19189  8.87238E-04 0.11094  7.61126E-04 0.12027  1.98207E-03 0.07576  5.17919E-04 0.15383  1.32957E-04 0.28777 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.39333E-01 0.19812  1.25341E-02 0.00405  3.13457E-02 0.00410  1.08637E-01 0.00352  3.13458E-01 0.00250  1.29973E+00 0.01552  8.26849E+00 0.06601 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.95016E-03 0.01509  1.95075E-03 0.01522  6.72748E-04 0.19692 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  8.49771E-04 0.01461  8.50026E-04 0.01476  2.95197E-04 0.19745 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.59362E-03 0.16746  3.02176E-04 0.58362  7.25067E-04 0.40407  7.57765E-04 0.44969  1.78605E-03 0.29508  9.87716E-04 0.36605  3.48547E-05 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.18843E-01 0.18149  1.27621E-02 0.02186  3.18157E-02 0.00771  1.07985E-01 0.00580  3.12307E-01 0.00608  1.32902E+00 0.01231  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.56667E-03 0.16710  2.92479E-04 0.61007  7.18569E-04 0.39668  8.44336E-04 0.43872  1.74091E-03 0.29782  9.57993E-04 0.35238  1.23762E-05 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.03553E-01 0.17954  1.27621E-02 0.02186  3.18157E-02 0.00771  1.07985E-01 0.00580  3.12326E-01 0.00596  1.32902E+00 0.01231  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.50422E+00 0.17632 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.90758E-03 0.00441 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  8.31362E-04 0.00286 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.77246E-03 0.02986 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.49945E+00 0.02904 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.27187E-06 0.00098 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06373E-05 0.00058  3.06354E-05 0.00057  3.10764E-05 0.00955 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  9.61235E-04 0.00209  9.61252E-04 0.00208  9.52383E-04 0.02842 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.86661E-01 0.00097  6.90133E-01 0.00102  3.26561E-01 0.03249 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.23354E+01 0.04549 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.18987E+02 0.00142  2.58342E+02 0.00257 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.92281E+04 0.00548  2.31027E+05 0.00189  5.00571E+05 0.00330  9.43649E+05 0.00206  1.03097E+06 0.00259  9.84587E+05 0.00135  8.82374E+05 0.00089  7.99180E+05 0.00069  8.06520E+05 0.00032  7.87453E+05 0.00067  7.88449E+05 0.00072  7.77199E+05 0.00077  7.91364E+05 0.00052  7.77864E+05 0.00048  7.78748E+05 0.00106  6.63985E+05 0.00032  5.58682E+05 0.00080  6.86484E+05 0.00024  6.86701E+05 0.00041  1.36097E+06 0.00067  1.32342E+06 0.00086  9.62290E+05 0.00054  6.17075E+05 0.00072  7.43382E+05 0.00072  6.85098E+05 0.00057  5.88104E+05 0.00096  1.06771E+06 0.00099  2.29360E+05 0.00168  2.88839E+05 0.00140  2.60785E+05 0.00174  1.53435E+05 0.00339  2.65619E+05 0.00178  1.83807E+05 0.00136  1.60748E+05 0.00186  3.15524E+04 0.00350  3.08024E+04 0.00831  3.16197E+04 0.00304  3.22646E+04 0.00567  3.22443E+04 0.00527  3.23814E+04 0.00229  3.36712E+04 0.00569  3.19540E+04 0.00424  6.09415E+04 0.00301  9.97004E+04 0.00186  1.34171E+05 0.00224  4.27224E+05 0.00189  6.81576E+05 0.00257  1.17054E+06 0.00191  1.02847E+06 0.00257  8.43836E+05 0.00226  6.87085E+05 0.00286  8.10110E+05 0.00224  1.46108E+06 0.00147  1.84337E+06 0.00172  3.14653E+06 0.00138  4.02673E+06 0.00190  4.81722E+06 0.00131  2.58735E+06 0.00182  1.66330E+06 0.00150  1.10742E+06 0.00239  9.44425E+05 0.00230  9.08363E+05 0.00240  6.90959E+05 0.00231  4.65977E+05 0.00272  3.90576E+05 0.00170  3.61517E+05 0.00577  2.96744E+05 0.00309  2.02980E+05 0.00407  1.30633E+05 0.00539  3.99658E+04 0.00628 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  4.49812E-01 0.00333 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.39240E+22 0.00292  3.09930E+22 0.00314 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82391E-01 0.00017  4.28132E-01 0.00011 ];
INF_CAPT                  (idx, [1:   4]) = [  1.29884E-03 0.00370  1.68648E-03 0.00120 ];
INF_ABS                   (idx, [1:   4]) = [  1.34329E-03 0.00361  2.20177E-03 0.00169 ];
INF_FISS                  (idx, [1:   4]) = [  4.44469E-05 0.00190  5.15290E-04 0.00329 ];
INF_NSF                   (idx, [1:   4]) = [  1.12828E-04 0.00190  1.36394E-03 0.00330 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.53849E+00 5.0E-05  2.64693E+00 1.9E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01734E+02 7.2E-06  2.04353E+02 4.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.06402E-07 0.00067  2.17179E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81049E-01 0.00017  4.25939E-01 0.00011 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43704E-02 0.00121  1.07652E-02 0.00260 ];
INF_SCATT2                (idx, [1:   4]) = [  2.51493E-03 0.01060 -6.77015E-03 0.00214 ];
INF_SCATT3                (idx, [1:   4]) = [  5.12306E-04 0.03952 -5.56244E-03 0.00361 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.16489E-04 0.08613 -6.22509E-03 0.00180 ];
INF_SCATT5                (idx, [1:   4]) = [  1.21182E-04 0.15014 -3.59732E-03 0.00493 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.74494E-04 0.02180 -5.78871E-03 0.00180 ];
INF_SCATT7                (idx, [1:   4]) = [  1.65341E-04 0.06023 -8.64757E-04 0.00757 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81053E-01 0.00017  4.25939E-01 0.00011 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43712E-02 0.00121  1.07652E-02 0.00260 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.51512E-03 0.01062 -6.77015E-03 0.00214 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.12277E-04 0.03950 -5.56244E-03 0.00361 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.16552E-04 0.08626 -6.22509E-03 0.00180 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.21144E-04 0.15019 -3.59732E-03 0.00493 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.74446E-04 0.02170 -5.78871E-03 0.00180 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.65378E-04 0.06012 -8.64757E-04 0.00757 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25177E-01 0.00039  4.15732E-01 0.00017 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02508E+00 0.00039  8.01799E-01 0.00017 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.33890E-03 0.00350  2.20177E-03 0.00169 ];
INF_REMXS                 (idx, [1:   4]) = [  5.93035E-03 0.00140  3.47526E-03 0.00196 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76461E-01 0.00016  4.58761E-03 0.00188  1.28248E-03 0.00409  4.24657E-01 0.00011 ];
INF_S1                    (idx, [1:   8]) = [  2.54145E-02 0.00117 -1.04404E-03 0.00307 -1.47294E-04 0.01006  1.09125E-02 0.00253 ];
INF_S2                    (idx, [1:   8]) = [  2.70536E-03 0.00961 -1.90425E-04 0.01420 -9.36262E-05 0.01543 -6.67652E-03 0.00232 ];
INF_S3                    (idx, [1:   8]) = [  5.64588E-04 0.03100 -5.22826E-05 0.07276 -3.08870E-05 0.01788 -5.53155E-03 0.00360 ];
INF_S4                    (idx, [1:   8]) = [ -2.71603E-04 0.09854 -4.48854E-05 0.04579 -1.98687E-05 0.03290 -6.20522E-03 0.00185 ];
INF_S5                    (idx, [1:   8]) = [  1.22550E-04 0.13907 -1.36777E-06 1.00000 -3.51478E-06 0.25445 -3.59380E-03 0.00489 ];
INF_S6                    (idx, [1:   8]) = [ -4.46006E-04 0.02439 -2.84881E-05 0.08065 -1.44602E-05 0.04672 -5.77425E-03 0.00177 ];
INF_S7                    (idx, [1:   8]) = [  1.37096E-04 0.07090  2.82452E-05 0.06517  8.82020E-06 0.07633 -8.73578E-04 0.00755 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76465E-01 0.00016  4.58761E-03 0.00188  1.28248E-03 0.00409  4.24657E-01 0.00011 ];
INF_SP1                   (idx, [1:   8]) = [  2.54153E-02 0.00117 -1.04404E-03 0.00307 -1.47294E-04 0.01006  1.09125E-02 0.00253 ];
INF_SP2                   (idx, [1:   8]) = [  2.70554E-03 0.00963 -1.90425E-04 0.01420 -9.36262E-05 0.01543 -6.67652E-03 0.00232 ];
INF_SP3                   (idx, [1:   8]) = [  5.64560E-04 0.03098 -5.22826E-05 0.07276 -3.08870E-05 0.01788 -5.53155E-03 0.00360 ];
INF_SP4                   (idx, [1:   8]) = [ -2.71666E-04 0.09868 -4.48854E-05 0.04579 -1.98687E-05 0.03290 -6.20522E-03 0.00185 ];
INF_SP5                   (idx, [1:   8]) = [  1.22512E-04 0.13920 -1.36777E-06 1.00000 -3.51478E-06 0.25445 -3.59380E-03 0.00489 ];
INF_SP6                   (idx, [1:   8]) = [ -4.45958E-04 0.02428 -2.84881E-05 0.08065 -1.44602E-05 0.04672 -5.77425E-03 0.00177 ];
INF_SP7                   (idx, [1:   8]) = [  1.37133E-04 0.07072  2.82452E-05 0.06517  8.82020E-06 0.07633 -8.73578E-04 0.00755 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20606E-01 0.00117  4.22597E-01 0.00220 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20308E-01 0.00235  4.20773E-01 0.00591 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21713E-01 0.00230  4.20656E-01 0.00523 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.19814E-01 0.00153  4.26508E-01 0.00276 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03970E+00 0.00117  7.88790E-01 0.00219 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.04069E+00 0.00235  7.92305E-01 0.00595 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03614E+00 0.00231  7.92500E-01 0.00520 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.04228E+00 0.00153  7.81564E-01 0.00275 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.12864E-03 0.03596  1.75618E-04 0.16299  9.45912E-04 0.07921  6.29401E-04 0.07856  1.80921E-03 0.04952  4.58457E-04 0.10018  1.10048E-04 0.29584 ];
LAMBDA                    (idx, [1:  14]) = [  5.04962E-01 0.10392  1.25233E-02 0.00192  3.12972E-02 0.00244  1.08364E-01 0.00205  3.12753E-01 0.00186  1.28661E+00 0.01055  8.12087E+00 0.03677 ];


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
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr  6 12:00:44 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr  6 12:35:00 2021' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1617724844680 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.89095E-01  1.02193E+00  9.97779E-01  1.00984E+00  9.96056E-01  9.98544E-01  9.94664E-01  9.92096E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.33834E-01 0.00061  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  3.66166E-01 0.00106  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.56340E-01 0.00024  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95267E-01 7.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94903E-01 8.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.16838E-01 0.00048  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.73815E+00 0.00110  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.14279E+02 0.00140  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.14260E+02 0.00140  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.31434E+02 0.00052  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.12041E+02 0.00196  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500694 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00694E+03 0.00446 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00694E+03 0.00446 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.64505E+02 ;
RUNNING_TIME              (idx, 1)        =  3.42629E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.10073E+00  1.10073E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.80667E-02  1.47000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.30016E+01  2.73382E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.51500E-02  6.45000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.42625E+01  3.42625E+01 ];
CPU_USAGE                 (idx, 1)        = 7.71989 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97212E+00 0.00015 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.65180E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95990.94 ;
ALLOC_MEMSIZE             (idx, 1)        = 21787.51;
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

TOT_ACTIVITY              (idx, 1)        =  2.06861E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.02315E+07 ;
TOT_SF_RATE               (idx, 1)        =  5.34857E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.89754E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.57225E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.43288E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.27380E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.67973E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  8.06690E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.25317E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.35612E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.91808E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.15742E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.98449E+15 ;
TE132_ACTIVITY            (idx, 1)        =  8.71391E+17 ;
I131_ACTIVITY             (idx, 1)        =  5.81984E+17 ;
I132_ACTIVITY             (idx, 1)        =  9.11201E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.57663E+12 ;
CS137_ACTIVITY            (idx, 1)        =  2.60352E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.84791E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.36456E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.13068E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.05469E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.91860E+16 0.00210  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 7 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.48597E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.50416E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.29134E-04  4.37970E+24  3.39117E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.04987E+00 0.00389 ];
TH232_FISS                (idx, [1:   4]) = [  6.28541E+16 0.05637  3.70319E-03 0.05663 ];
U233_FISS                 (idx, [1:   4]) = [  5.01887E+18 0.00706  2.95521E-01 0.00619 ];
U235_FISS                 (idx, [1:   4]) = [  4.48347E+18 0.00684  2.64059E-01 0.00633 ];
U238_FISS                 (idx, [1:   4]) = [  6.26632E+16 0.05815  3.69855E-03 0.05804 ];
PU239_FISS                (idx, [1:   4]) = [  6.65412E+18 0.00545  3.91892E-01 0.00477 ];
PU240_FISS                (idx, [1:   4]) = [  2.27676E+15 0.27271  1.34324E-04 0.27265 ];
PU241_FISS                (idx, [1:   4]) = [  6.90237E+17 0.01561  4.06294E-02 0.01500 ];
TH232_CAPT                (idx, [1:   4]) = [  3.18422E+19 0.00303  4.12596E-01 0.00201 ];
U233_CAPT                 (idx, [1:   4]) = [  5.78656E+17 0.01968  7.50470E-03 0.01998 ];
U235_CAPT                 (idx, [1:   4]) = [  9.14234E+17 0.01443  1.18431E-02 0.01403 ];
U238_CAPT                 (idx, [1:   4]) = [  1.23146E+19 0.00556  1.59505E-01 0.00420 ];
PU239_CAPT                (idx, [1:   4]) = [  3.97713E+18 0.00721  5.15555E-02 0.00745 ];
PU240_CAPT                (idx, [1:   4]) = [  1.92305E+18 0.01057  2.49197E-02 0.01033 ];
PU241_CAPT                (idx, [1:   4]) = [  2.75100E+17 0.02715  3.56183E-03 0.02667 ];
XE135_CAPT                (idx, [1:   4]) = [  5.55410E+16 0.05802  7.20542E-04 0.05842 ];
SM149_CAPT                (idx, [1:   4]) = [  1.81318E+17 0.03323  2.34888E-03 0.03312 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500694 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.13038E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500694 5.00513E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 402401 4.02244E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 88549 8.85300E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9744 9.73914E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500694 5.00513E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.24916E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.24058E-02 8.2E-09  4.24058E-02 8.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.50298E+19 2.1E-05  4.50298E+19 2.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70368E+19 6.5E-06  1.70368E+19 6.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  7.72630E+19 0.00125  6.76146E+19 0.00116  9.64836E+18 0.00524 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.42998E+19 0.00103  8.46515E+19 0.00092  9.64836E+18 0.00524 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.59299E+19 0.00210  9.59299E+19 0.00210  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.02121E+22 0.00157  4.47962E+21 0.00101  4.57324E+22 0.00166 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.86887E+18 0.01536 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.61687E+19 0.00109 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.04723E+22 0.00160 ];
INI_FMASS                 (idx, 1)        =  1.31350E+04 ;
TOT_FMASS                 (idx, 1)        =  1.31334E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.31350E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.31334E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  7.69942E-01 0.00275 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.58764E-01 0.00087 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.74222E-01 0.00109 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.07098E+00 0.00080 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97933E-01 7.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.82552E-01 0.00027 ];
SIX_FF_KINF               (idx, [1:   2]) = [  4.77427E-01 0.00313 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  4.68128E-01 0.00315 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.64309E+00 2.7E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04059E+02 6.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  4.68053E-01 0.00317  4.66467E-01 0.00312  1.66091E-03 0.05346 ];
IMP_KEFF                  (idx, [1:   2]) = [  4.68782E-01 0.00109 ];
COL_KEFF                  (idx, [1:   2]) = [  4.69607E-01 0.00209 ];
ABS_KEFF                  (idx, [1:   2]) = [  4.68782E-01 0.00109 ];
ABS_KINF                  (idx, [1:   2]) = [  4.78076E-01 0.00103 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85224E+01 0.00037 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85319E+01 6.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.81085E-07 0.00692 ];
IMP_EALF                  (idx, [1:   2]) = [  1.78969E-07 0.00129 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.33991E-02 0.03855 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.24867E-02 0.00455 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  7.96250E-03 0.02135  3.69090E-04 0.09641  1.77121E-03 0.04767  1.33904E-03 0.05848  3.22903E-03 0.03710  9.91393E-04 0.06556  2.62728E-04 0.12367 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  5.82492E-01 0.06143  7.90245E-03 0.07706  3.06003E-02 0.01445  1.00928E-01 0.02764  3.12127E-01 0.00112  1.09446E+00 0.04141  3.81511E+00 0.11393 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.53094E-03 0.03817  1.30933E-04 0.20263  8.99176E-04 0.08365  5.53514E-04 0.09824  1.33895E-03 0.06459  4.91803E-04 0.11233  1.16564E-04 0.27428 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  5.90811E-01 0.11469  1.25507E-02 0.00270  3.12844E-02 0.00237  1.08388E-01 0.00233  3.11822E-01 0.00188  1.27220E+00 0.01140  8.37795E+00 0.03201 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.72863E-03 0.00540  1.72906E-03 0.00541  1.37816E-03 0.10254 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  8.08319E-04 0.00447  8.08527E-04 0.00450  6.43485E-04 0.10187 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.52199E-03 0.05242  8.82428E-05 0.39326  7.68273E-04 0.12092  6.64771E-04 0.13198  1.36404E-03 0.08396  4.64821E-04 0.14884  1.71839E-04 0.24106 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.01493E-01 0.13418  1.26457E-02 0.01257  3.13560E-02 0.00434  1.08429E-01 0.00436  3.13374E-01 0.00256  1.29235E+00 0.01804  8.67176E+00 0.05302 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.72514E-03 0.01366  1.72675E-03 0.01367  5.04909E-04 0.19858 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  8.06418E-04 0.01297  8.07167E-04 0.01299  2.35922E-04 0.19940 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.37898E-03 0.19397  3.42184E-05 1.00000  5.27290E-04 0.47336  4.14676E-04 0.41252  1.62197E-03 0.29370  5.81917E-04 0.46343  1.98910E-04 0.86773 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.00237E-01 0.36494  1.24906E-02 0.0E+00  3.16645E-02 0.01110  1.07638E-01 0.00685  3.12666E-01 0.00654  1.35345E+00 0.00025  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.47108E-03 0.19315  4.24671E-05 1.00000  5.47470E-04 0.46108  4.35067E-04 0.44478  1.63452E-03 0.29171  6.32852E-04 0.46396  1.78700E-04 0.87462 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.87517E-01 0.36568  1.24906E-02 0.0E+00  3.16645E-02 0.01110  1.07638E-01 0.00685  3.12666E-01 0.00654  1.35345E+00 0.00025  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.01867E+00 0.19457 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.72322E-03 0.00417 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  8.05708E-04 0.00250 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.59854E-03 0.03190 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.08733E+00 0.03145 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.24801E-06 0.00096 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06009E-05 0.00058  3.06001E-05 0.00058  3.06310E-05 0.00921 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  9.26478E-04 0.00177  9.26624E-04 0.00176  8.83618E-04 0.03058 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.80592E-01 0.00106  6.83558E-01 0.00110  3.30314E-01 0.04164 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.48425E+01 0.06821 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.13246E+02 0.00140  2.51358E+02 0.00209 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.92847E+04 0.00740  2.31211E+05 0.00282  5.02394E+05 0.00255  9.45116E+05 0.00062  1.03204E+06 0.00104  9.84057E+05 0.00125  8.82955E+05 0.00071  7.98863E+05 0.00019  8.06887E+05 0.00050  7.86731E+05 0.00069  7.89417E+05 0.00075  7.77009E+05 0.00074  7.90765E+05 0.00047  7.78521E+05 0.00084  7.78893E+05 0.00045  6.63842E+05 0.00060  5.59041E+05 0.00082  6.87010E+05 0.00060  6.87048E+05 0.00064  1.35985E+06 0.00080  1.32468E+06 0.00046  9.60888E+05 0.00063  6.16396E+05 0.00108  7.42381E+05 0.00060  6.84983E+05 0.00074  5.87376E+05 0.00133  1.06529E+06 0.00086  2.29393E+05 0.00167  2.88205E+05 0.00118  2.59299E+05 0.00146  1.52615E+05 0.00102  2.64885E+05 0.00112  1.81969E+05 0.00180  1.58814E+05 0.00161  3.14713E+04 0.00152  3.06691E+04 0.00251  3.08890E+04 0.00468  3.21301E+04 0.00444  3.17333E+04 0.00397  3.17803E+04 0.00298  3.31893E+04 0.00379  3.18232E+04 0.00589  6.04436E+04 0.00305  9.88349E+04 0.00298  1.32337E+05 0.00386  4.18472E+05 0.00147  6.63550E+05 0.00124  1.12947E+06 0.00066  9.89382E+05 0.00131  8.08403E+05 0.00232  6.57997E+05 0.00151  7.75538E+05 0.00168  1.39757E+06 0.00126  1.76421E+06 0.00132  3.00869E+06 0.00164  3.84747E+06 0.00187  4.60445E+06 0.00209  2.46670E+06 0.00165  1.58580E+06 0.00200  1.05554E+06 0.00203  9.02308E+05 0.00184  8.65628E+05 0.00214  6.60037E+05 0.00315  4.43453E+05 0.00184  3.70776E+05 0.00448  3.41298E+05 0.00260  2.84736E+05 0.00318  1.94047E+05 0.00237  1.25581E+05 0.00450  3.74503E+04 0.00538 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  4.80303E-01 0.00205 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.24206E+22 0.00183  2.78005E+22 0.00201 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82354E-01 5.1E-05  4.28176E-01 6.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.32102E-03 0.00114  1.71441E-03 0.00077 ];
INF_ABS                   (idx, [1:   4]) = [  1.37323E-03 0.00112  2.28539E-03 0.00100 ];
INF_FISS                  (idx, [1:   4]) = [  5.22118E-05 0.00161  5.70984E-04 0.00208 ];
INF_NSF                   (idx, [1:   4]) = [  1.32560E-04 0.00161  1.51355E-03 0.00209 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.53890E+00 4.8E-05  2.65077E+00 2.1E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01511E+02 6.7E-06  2.04247E+02 5.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.05758E-07 0.00072  2.16947E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80982E-01 5.8E-05  4.25905E-01 6.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43676E-02 0.00103  1.07657E-02 0.00436 ];
INF_SCATT2                (idx, [1:   4]) = [  2.50952E-03 0.01108 -6.81324E-03 0.00359 ];
INF_SCATT3                (idx, [1:   4]) = [  4.86142E-04 0.03359 -5.59017E-03 0.00320 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.38915E-04 0.05398 -6.23373E-03 0.00165 ];
INF_SCATT5                (idx, [1:   4]) = [  1.06161E-04 0.14764 -3.58574E-03 0.00335 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.50274E-04 0.02727 -5.78643E-03 0.00340 ];
INF_SCATT7                (idx, [1:   4]) = [  1.72441E-04 0.07061 -8.80405E-04 0.00836 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80987E-01 5.8E-05  4.25905E-01 6.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43686E-02 0.00103  1.07657E-02 0.00436 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.50976E-03 0.01107 -6.81324E-03 0.00359 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.86232E-04 0.03354 -5.59017E-03 0.00320 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.38823E-04 0.05392 -6.23373E-03 0.00165 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.06164E-04 0.14811 -3.58574E-03 0.00335 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.50311E-04 0.02733 -5.78643E-03 0.00340 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.72434E-04 0.07065 -8.80405E-04 0.00836 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25100E-01 0.00014  4.15782E-01 0.00013 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02532E+00 0.00014  8.01703E-01 0.00013 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.36884E-03 0.00095  2.28539E-03 0.00100 ];
INF_REMXS                 (idx, [1:   4]) = [  5.88895E-03 0.00055  3.57356E-03 0.00076 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76465E-01 5.4E-05  4.51764E-03 0.00060  1.30214E-03 0.00198  4.24602E-01 7.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53986E-02 0.00108 -1.03102E-03 0.00283 -1.49799E-04 0.01995  1.09155E-02 0.00425 ];
INF_S2                    (idx, [1:   8]) = [  2.69708E-03 0.00972 -1.87559E-04 0.01187 -9.23906E-05 0.01539 -6.72084E-03 0.00367 ];
INF_S3                    (idx, [1:   8]) = [  5.38066E-04 0.03100 -5.19239E-05 0.02719 -3.40499E-05 0.01054 -5.55612E-03 0.00321 ];
INF_S4                    (idx, [1:   8]) = [ -2.99891E-04 0.06070 -3.90235E-05 0.02559 -2.08922E-05 0.04909 -6.21284E-03 0.00171 ];
INF_S5                    (idx, [1:   8]) = [  1.09829E-04 0.15474 -3.66834E-06 0.41698 -2.74372E-06 0.40678 -3.58300E-03 0.00312 ];
INF_S6                    (idx, [1:   8]) = [ -4.19478E-04 0.03073 -3.07959E-05 0.03326 -1.49652E-05 0.05199 -5.77146E-03 0.00335 ];
INF_S7                    (idx, [1:   8]) = [  1.41302E-04 0.08320  3.11387E-05 0.02206  9.20740E-06 0.04961 -8.89613E-04 0.00860 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76469E-01 5.4E-05  4.51764E-03 0.00060  1.30214E-03 0.00198  4.24602E-01 7.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53996E-02 0.00107 -1.03102E-03 0.00283 -1.49799E-04 0.01995  1.09155E-02 0.00425 ];
INF_SP2                   (idx, [1:   8]) = [  2.69732E-03 0.00971 -1.87559E-04 0.01187 -9.23906E-05 0.01539 -6.72084E-03 0.00367 ];
INF_SP3                   (idx, [1:   8]) = [  5.38156E-04 0.03096 -5.19239E-05 0.02719 -3.40499E-05 0.01054 -5.55612E-03 0.00321 ];
INF_SP4                   (idx, [1:   8]) = [ -2.99799E-04 0.06063 -3.90235E-05 0.02559 -2.08922E-05 0.04909 -6.21284E-03 0.00171 ];
INF_SP5                   (idx, [1:   8]) = [  1.09833E-04 0.15517 -3.66834E-06 0.41698 -2.74372E-06 0.40678 -3.58300E-03 0.00312 ];
INF_SP6                   (idx, [1:   8]) = [ -4.19515E-04 0.03080 -3.07959E-05 0.03326 -1.49652E-05 0.05199 -5.77146E-03 0.00335 ];
INF_SP7                   (idx, [1:   8]) = [  1.41295E-04 0.08325  3.11387E-05 0.02206  9.20740E-06 0.04961 -8.89613E-04 0.00860 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20295E-01 0.00090  4.24313E-01 0.00187 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.19569E-01 0.00224  4.25292E-01 0.00528 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.19928E-01 0.00191  4.20384E-01 0.00255 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21404E-01 0.00145  4.27411E-01 0.00524 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.04071E+00 0.00090  7.85594E-01 0.00188 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.04309E+00 0.00223  7.83862E-01 0.00529 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.04191E+00 0.00191  7.92946E-01 0.00255 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03712E+00 0.00145  7.79973E-01 0.00519 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.53094E-03 0.03817  1.30933E-04 0.20263  8.99176E-04 0.08365  5.53514E-04 0.09824  1.33895E-03 0.06459  4.91803E-04 0.11233  1.16564E-04 0.27428 ];
LAMBDA                    (idx, [1:  14]) = [  5.90811E-01 0.11469  1.25507E-02 0.00270  3.12844E-02 0.00237  1.08388E-01 0.00233  3.11822E-01 0.00188  1.27220E+00 0.01140  8.37795E+00 0.03201 ];

