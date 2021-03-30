
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
HOSTNAME                  (idx, [1:  6])  = 'node51' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Mar 30 13:04:36 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Mar 30 13:07:19 2021' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1617123876508 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96066E-01  9.99963E-01  9.98671E-01  1.00082E+00  1.00332E+00  9.99140E-01  9.99517E-01  1.00250E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.29943E-01 0.00076  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.70057E-01 0.00085  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.57208E-01 0.00024  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.61005E-01 0.00049  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.79199E+00 0.00096  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.66480E+02 0.00120  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.66463E+02 0.00120  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30252E+02 0.00046  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.34404E+02 0.00188  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500023 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00023E+03 0.00240 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00023E+03 0.00240 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.93272E+01 ;
RUNNING_TIME              (idx, 1)        =  2.71258E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.64000E-01  3.64000E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.18333E-03  1.18333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.34737E+00  2.34737E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.71218E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.12502 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97553E+00 0.00022 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.71850E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31872.96 ;
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

NORM_COEF                 (idx, [1:   4]) = [  8.72306E+15 0.00197  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  3.42362E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.55092E-01 0.00313 ];
TH232_FISS                (idx, [1:   4]) = [  2.62852E+16 0.05991  1.52769E-03 0.06006 ];
U235_FISS                 (idx, [1:   4]) = [  1.71496E+19 0.00219  9.97064E-01 0.00010 ];
U238_FISS                 (idx, [1:   4]) = [  2.38948E+16 0.05312  1.38869E-03 0.05316 ];
TH232_CAPT                (idx, [1:   4]) = [  1.09673E+19 0.00359  4.26014E-01 0.00222 ];
U235_CAPT                 (idx, [1:   4]) = [  3.61466E+18 0.00447  1.40459E-01 0.00440 ];
U238_CAPT                 (idx, [1:   4]) = [  4.65729E+18 0.00510  1.80918E-01 0.00441 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500023 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.37914E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500023 5.00438E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 294845 2.95087E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 197032 1.97197E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 8146 8.15346E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500023 5.00438E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.11180E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.20463E-02 5.3E-09  4.20463E-02 5.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18901E+19 1.7E-06  4.18901E+19 1.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.7E-08  1.71876E+19 3.7E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.57353E+19 0.00152  2.25850E+19 0.00152  3.15033E+18 0.00477 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.29229E+19 0.00091  3.97726E+19 0.00086  3.15033E+18 0.00477 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.36153E+19 0.00197  4.36153E+19 0.00197  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.79871E+22 0.00166  1.58837E+21 0.00127  1.63988E+22 0.00173 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.11438E+17 0.01321 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.36344E+19 0.00096 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.26575E+21 0.00168 ];
INI_FMASS                 (idx, 1)        =  1.32473E+04 ;
TOT_FMASS                 (idx, 1)        =  1.32473E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32473E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.32473E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.44216E+00 0.00142 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.02216E-01 0.00060 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.81181E-01 0.00104 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.10259E+00 0.00074 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.98067E-01 6.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.85598E-01 0.00019 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.77173E-01 0.00166 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.61236E-01 0.00166 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43723E+00 1.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.62113E-01 0.00172  9.54722E-01 0.00166  6.51343E-03 0.02934 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.61047E-01 0.00096 ];
COL_KEFF                  (idx, [1:   2]) = [  9.60813E-01 0.00196 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.61047E-01 0.00096 ];
ABS_KINF                  (idx, [1:   2]) = [  9.76983E-01 0.00091 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86131E+01 0.00029 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86107E+01 0.00010 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.65228E-07 0.00538 ];
IMP_EALF                  (idx, [1:   2]) = [  1.65414E-07 0.00188 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.13977E-02 0.03712 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.10552E-02 0.00426 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.85079E-03 0.01685  1.88707E-04 0.09068  1.21657E-03 0.04055  1.09450E-03 0.05042  3.10127E-03 0.02635  9.20758E-04 0.05019  3.28984E-04 0.07721 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.61687E-01 0.04169  8.49222E-03 0.06895  3.18263E-02 0.00017  1.08317E-01 0.01010  3.17190E-01 0.00018  1.31173E+00 0.01768  6.91358E+00 0.05026 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.43404E-03 0.02853  1.74745E-04 0.16163  1.17148E-03 0.06675  1.11469E-03 0.06794  2.92092E-03 0.04830  7.29879E-04 0.07547  3.22329E-04 0.12924 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.58453E-01 0.07249  1.24879E-02 0.00015  3.18216E-02 0.00020  1.09398E-01 0.00015  3.17176E-01 0.00026  1.35309E+00 0.00037  8.63980E+00 0.00040 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.03742E-04 0.00324  5.03915E-04 0.00321  4.80566E-04 0.03423 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.84511E-04 0.00269  4.84676E-04 0.00266  4.62115E-04 0.03411 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.78155E-03 0.02995  2.07748E-04 0.14341  1.20513E-03 0.06802  1.14923E-03 0.06955  2.92759E-03 0.04204  9.43887E-04 0.07177  3.47967E-04 0.11500 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.70216E-01 0.06359  1.24906E-02 0.0E+00  3.18281E-02 0.00013  1.09406E-01 0.00028  3.17118E-01 0.00025  1.35175E+00 0.00127  8.63638E+00 6.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.84587E-04 0.00934  4.84680E-04 0.00940  3.73020E-04 0.09738 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.65985E-04 0.00886  4.66069E-04 0.00892  3.59388E-04 0.09736 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.14526E-03 0.08451  1.73806E-04 0.50027  1.55584E-03 0.19323  1.38478E-03 0.25516  2.68975E-03 0.12883  1.00399E-03 0.21932  3.37085E-04 0.40479 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.08001E-01 0.18688  1.24906E-02 5.7E-09  3.18241E-02 0.0E+00  1.09739E-01 0.00331  3.16990E-01 0.0E+00  1.35398E+00 4.6E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.08365E-03 0.08431  1.68869E-04 0.46643  1.59842E-03 0.19273  1.44816E-03 0.24110  2.53610E-03 0.12088  1.00862E-03 0.22331  3.23478E-04 0.39832 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.30000E-01 0.19310  1.24906E-02 5.7E-09  3.18241E-02 0.0E+00  1.09739E-01 0.00331  3.16990E-01 0.0E+00  1.35398E+00 4.6E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.46376E+01 0.08231 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.98116E-04 0.00213 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.79115E-04 0.00142 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.91425E-03 0.01595 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.38860E+01 0.01608 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.00467E-06 0.00128 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06146E-05 0.00057  3.06132E-05 0.00058  3.07958E-05 0.00644 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.70889E-04 0.00216  5.70948E-04 0.00215  5.62806E-04 0.02586 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.86171E-01 0.00102  6.86381E-01 0.00103  6.73806E-01 0.02748 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05824E+01 0.04041 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.66463E+02 0.00120  1.88576E+02 0.00129 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.47702E+04 0.00841  2.16509E+05 0.00567  4.84611E+05 0.00291  9.28958E+05 0.00222  1.02085E+06 0.00121  9.78250E+05 0.00100  8.79083E+05 0.00048  7.97518E+05 0.00030  8.05859E+05 0.00030  7.85786E+05 0.00079  7.87554E+05 0.00027  7.75541E+05 0.00052  7.89696E+05 0.00070  7.75589E+05 0.00074  7.77006E+05 0.00065  6.61802E+05 0.00071  5.56285E+05 0.00013  6.84572E+05 0.00057  6.84078E+05 0.00112  1.35183E+06 0.00057  1.31465E+06 0.00021  9.52491E+05 0.00055  6.10178E+05 0.00063  7.30889E+05 0.00069  6.74020E+05 0.00085  5.75860E+05 0.00124  1.04161E+06 0.00084  2.24373E+05 0.00122  2.81618E+05 0.00131  2.53504E+05 0.00190  1.49740E+05 0.00272  2.61425E+05 0.00283  1.81553E+05 0.00150  1.57545E+05 0.00265  3.05479E+04 0.00422  3.04655E+04 0.00484  3.15716E+04 0.00341  3.26766E+04 0.00381  3.23867E+04 0.00431  3.20345E+04 0.00446  3.31599E+04 0.00289  3.11245E+04 0.00395  5.93020E+04 0.00209  9.61402E+04 0.00186  1.26399E+05 0.00182  3.71451E+05 0.00248  5.08965E+05 0.00123  7.70086E+05 0.00181  6.39447E+05 0.00273  5.14110E+05 0.00224  4.13883E+05 0.00104  4.82612E+05 0.00226  8.73535E+05 0.00269  1.09306E+06 0.00259  1.85280E+06 0.00246  2.37537E+06 0.00266  2.85700E+06 0.00255  1.52586E+06 0.00344  9.89805E+05 0.00302  6.52173E+05 0.00240  5.56722E+05 0.00336  5.34637E+05 0.00274  4.07847E+05 0.00347  2.70645E+05 0.00492  2.25843E+05 0.00499  2.10442E+05 0.00381  1.73627E+05 0.00534  1.16982E+05 0.00603  7.44565E+04 0.00596  2.26012E+04 0.00875 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.76741E-01 0.00068 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.00764E+22 0.00045  7.91289E+21 0.00229 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83103E-01 0.00017  4.30482E-01 6.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.20220E-03 0.00097  1.72188E-03 0.00127 ];
INF_ABS                   (idx, [1:   4]) = [  1.36160E-03 0.00082  3.69187E-03 0.00182 ];
INF_FISS                  (idx, [1:   4]) = [  1.59402E-04 0.00118  1.96999E-03 0.00234 ];
INF_NSF                   (idx, [1:   4]) = [  3.89313E-04 0.00119  4.80027E-03 0.00234 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44234E+00 1.7E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02258E+02 4.9E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03734E-07 0.00068  2.15223E-06 0.00035 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81742E-01 0.00017  4.26788E-01 8.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44339E-02 0.00215  1.00438E-02 0.00461 ];
INF_SCATT2                (idx, [1:   4]) = [  2.45982E-03 0.00645 -6.47852E-03 0.00574 ];
INF_SCATT3                (idx, [1:   4]) = [  4.12435E-04 0.04645 -5.40664E-03 0.00278 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.40041E-04 0.05166 -6.00787E-03 0.00206 ];
INF_SCATT5                (idx, [1:   4]) = [  1.16379E-04 0.10110 -3.56135E-03 0.00246 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.24203E-04 0.02953 -5.53680E-03 0.00290 ];
INF_SCATT7                (idx, [1:   4]) = [  1.66137E-04 0.07020 -8.17210E-04 0.02260 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81746E-01 0.00017  4.26788E-01 8.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44349E-02 0.00215  1.00438E-02 0.00461 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.46004E-03 0.00647 -6.47852E-03 0.00574 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.12452E-04 0.04643 -5.40664E-03 0.00278 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.40024E-04 0.05190 -6.00787E-03 0.00206 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.16433E-04 0.10073 -3.56135E-03 0.00246 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.24220E-04 0.02953 -5.53680E-03 0.00290 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.66141E-04 0.07001 -8.17210E-04 0.02260 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26238E-01 0.00049  4.18744E-01 0.00015 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02175E+00 0.00049  7.96031E-01 0.00015 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.35781E-03 0.00086  3.69187E-03 0.00182 ];
INF_REMXS                 (idx, [1:   4]) = [  5.48035E-03 0.00094  5.16610E-03 0.00192 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77623E-01 0.00017  4.11906E-03 0.00134  1.47263E-03 0.00291  4.25316E-01 8.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54158E-02 0.00196 -9.81932E-04 0.00300 -1.52042E-04 0.01387  1.01959E-02 0.00440 ];
INF_S2                    (idx, [1:   8]) = [  2.61568E-03 0.00588 -1.55852E-04 0.01577 -1.08160E-04 0.01252 -6.37036E-03 0.00588 ];
INF_S3                    (idx, [1:   8]) = [  4.53149E-04 0.04340 -4.07140E-05 0.04685 -3.98108E-05 0.02239 -5.36683E-03 0.00268 ];
INF_S4                    (idx, [1:   8]) = [ -3.01359E-04 0.05837 -3.86819E-05 0.01434 -2.39839E-05 0.03514 -5.98388E-03 0.00220 ];
INF_S5                    (idx, [1:   8]) = [  1.16959E-04 0.10431 -5.80531E-07 1.00000 -3.54645E-06 0.35640 -3.55780E-03 0.00251 ];
INF_S6                    (idx, [1:   8]) = [ -3.97513E-04 0.03620 -2.66909E-05 0.08230 -1.70561E-05 0.02723 -5.51974E-03 0.00290 ];
INF_S7                    (idx, [1:   8]) = [  1.39792E-04 0.07806  2.63443E-05 0.06462  9.68442E-06 0.04534 -8.26895E-04 0.02228 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77627E-01 0.00017  4.11906E-03 0.00134  1.47263E-03 0.00291  4.25316E-01 8.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54169E-02 0.00196 -9.81932E-04 0.00300 -1.52042E-04 0.01387  1.01959E-02 0.00440 ];
INF_SP2                   (idx, [1:   8]) = [  2.61589E-03 0.00589 -1.55852E-04 0.01577 -1.08160E-04 0.01252 -6.37036E-03 0.00588 ];
INF_SP3                   (idx, [1:   8]) = [  4.53166E-04 0.04341 -4.07140E-05 0.04685 -3.98108E-05 0.02239 -5.36683E-03 0.00268 ];
INF_SP4                   (idx, [1:   8]) = [ -3.01342E-04 0.05864 -3.86819E-05 0.01434 -2.39839E-05 0.03514 -5.98388E-03 0.00220 ];
INF_SP5                   (idx, [1:   8]) = [  1.17013E-04 0.10401 -5.80531E-07 1.00000 -3.54645E-06 0.35640 -3.55780E-03 0.00251 ];
INF_SP6                   (idx, [1:   8]) = [ -3.97529E-04 0.03619 -2.66909E-05 0.08230 -1.70561E-05 0.02723 -5.51974E-03 0.00290 ];
INF_SP7                   (idx, [1:   8]) = [  1.39797E-04 0.07779  2.63443E-05 0.06462  9.68442E-06 0.04534 -8.26895E-04 0.02228 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22131E-01 0.00128  4.30119E-01 0.00308 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22306E-01 0.00271  4.27002E-01 0.00413 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21196E-01 0.00138  4.26561E-01 0.00721 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22904E-01 0.00171  4.37054E-01 0.00404 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03478E+00 0.00128  7.75008E-01 0.00308 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03424E+00 0.00270  7.80689E-01 0.00412 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03779E+00 0.00138  7.81604E-01 0.00714 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03231E+00 0.00171  7.62732E-01 0.00404 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.43404E-03 0.02853  1.74745E-04 0.16163  1.17148E-03 0.06675  1.11469E-03 0.06794  2.92092E-03 0.04830  7.29879E-04 0.07547  3.22329E-04 0.12924 ];
LAMBDA                    (idx, [1:  14]) = [  7.58453E-01 0.07249  1.24879E-02 0.00015  3.18216E-02 0.00020  1.09398E-01 0.00015  3.17176E-01 0.00026  1.35309E+00 0.00037  8.63980E+00 0.00040 ];


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
HOSTNAME                  (idx, [1:  6])  = 'node51' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Mar 30 13:04:36 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Mar 30 13:09:46 2021' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1617123876508 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98486E-01  1.00157E+00  9.99309E-01  1.00134E+00  9.99674E-01  9.96442E-01  9.98589E-01  1.00459E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.29976E-01 0.00068  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.70024E-01 0.00077  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.57125E-01 0.00022  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.60955E-01 0.00045  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.79317E+00 0.00108  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.66671E+02 0.00111  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.66655E+02 0.00111  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30429E+02 0.00046  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.34592E+02 0.00159  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500361 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00361E+03 0.00272 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00361E+03 0.00272 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.85902E+01 ;
RUNNING_TIME              (idx, 1)        =  5.16700E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.64000E-01  3.64000E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.90000E-03  1.71667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.76023E+00  2.41287E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.82667E-02  3.82667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  7.50000E-03  7.50000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.16660E+00  9.94130E+00 ];
CPU_USAGE                 (idx, 1)        = 7.46858 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96443E+00 0.00021 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.30737E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31872.96 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.90966E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.74253E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.34187E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.47755E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.85778E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.69281E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.63432E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  5.16587E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  9.84665E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.69932E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.32664E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.00535E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  8.71045E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.14865E+12 ;
TE132_ACTIVITY            (idx, 1)        =  2.97241E+15 ;
I131_ACTIVITY             (idx, 1)        =  7.36620E+13 ;
I132_ACTIVITY             (idx, 1)        =  4.42334E+14 ;
CS134_ACTIVITY            (idx, 1)        =  1.56870E+07 ;
CS137_ACTIVITY            (idx, 1)        =  1.12972E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.81856E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.93836E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.99464E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.88153E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.70837E+15 0.00170  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.74564E-04  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.08000E-02  2.08000E-02 ];
FIMA                      (idx, [1:  3])  = [  3.97256E-09  1.36005E+20  3.42362E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.48948E-01 0.00302 ];
TH232_FISS                (idx, [1:   4]) = [  2.42282E+16 0.05733  1.40612E-03 0.05730 ];
U235_FISS                 (idx, [1:   4]) = [  1.71736E+19 0.00214  9.97189E-01 0.00012 ];
U238_FISS                 (idx, [1:   4]) = [  2.40008E+16 0.06503  1.39547E-03 0.06517 ];
TH232_CAPT                (idx, [1:   4]) = [  1.08941E+19 0.00310  4.25045E-01 0.00203 ];
U235_CAPT                 (idx, [1:   4]) = [  3.61050E+18 0.00446  1.40884E-01 0.00408 ];
U238_CAPT                 (idx, [1:   4]) = [  4.61407E+18 0.00468  1.80009E-01 0.00386 ];
XE135_CAPT                (idx, [1:   4]) = [  1.38349E+15 0.24754  5.43193E-05 0.24679 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500361 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.58328E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500361 5.00458E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 294237 2.94302E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 197747 1.97777E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 8377 8.37992E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500361 5.00458E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.90577E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.20463E-02 5.3E-09  4.20463E-02 5.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18901E+19 1.6E-06  4.18901E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.5E-08  1.71876E+19 3.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.56501E+19 0.00129  2.25280E+19 0.00127  3.12210E+18 0.00475 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.28377E+19 0.00077  3.97156E+19 0.00072  3.12210E+18 0.00475 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.35419E+19 0.00170  4.35419E+19 0.00170  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.79775E+22 0.00129  1.58852E+21 0.00110  1.63890E+22 0.00134 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.29982E+17 0.01319 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.35677E+19 0.00083 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.26177E+21 0.00131 ];
INI_FMASS                 (idx, 1)        =  1.32473E+04 ;
TOT_FMASS                 (idx, 1)        =  1.32473E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32473E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.32473E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.44296E+00 0.00144 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.02585E-01 0.00061 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.82489E-01 0.00098 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.10311E+00 0.00071 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97762E-01 6.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.85446E-01 0.00021 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.80473E-01 0.00171 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.64041E-01 0.00173 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43723E+00 1.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.64963E-01 0.00184  9.57282E-01 0.00173  6.75970E-03 0.02654 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.62503E-01 0.00083 ];
COL_KEFF                  (idx, [1:   2]) = [  9.62341E-01 0.00170 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.62503E-01 0.00083 ];
ABS_KINF                  (idx, [1:   2]) = [  9.78911E-01 0.00077 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86120E+01 0.00029 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86138E+01 9.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.65423E-07 0.00547 ];
IMP_EALF                  (idx, [1:   2]) = [  1.64906E-07 0.00167 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.07056E-02 0.03975 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.10674E-02 0.00425 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.99583E-03 0.01509  2.47538E-04 0.09242  1.12871E-03 0.04419  1.16805E-03 0.03984  3.20536E-03 0.02460  9.11231E-04 0.04327  3.34932E-04 0.07763 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.51544E-01 0.03820  8.49313E-03 0.06895  3.15097E-02 0.01010  1.08298E-01 0.01010  3.17181E-01 0.00019  1.33968E+00 0.01011  7.16819E+00 0.04548 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.95007E-03 0.02266  1.94200E-04 0.14159  1.04052E-03 0.06537  1.21153E-03 0.07055  3.17323E-03 0.03532  1.02109E-03 0.07044  3.09504E-04 0.11317 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.51970E-01 0.05841  1.24905E-02 3.6E-06  3.18185E-02 0.00015  1.09387E-01 8.6E-05  3.17273E-01 0.00046  1.35379E+00 9.2E-05  8.63638E+00 1.3E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.99529E-04 0.00347  4.99460E-04 0.00349  5.02043E-04 0.04561 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.81890E-04 0.00311  4.81820E-04 0.00311  4.84516E-04 0.04567 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.03781E-03 0.02792  2.51150E-04 0.15160  1.08972E-03 0.06774  1.19293E-03 0.07155  3.31863E-03 0.03939  8.66944E-04 0.08026  3.18444E-04 0.12215 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.29704E-01 0.06796  1.24893E-02 9.8E-05  3.18187E-02 0.00017  1.09405E-01 0.00019  3.17099E-01 0.00022  1.35305E+00 0.00053  8.63638E+00 5.6E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.83261E-04 0.00856  4.82343E-04 0.00870  5.28112E-04 0.10384 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.66172E-04 0.00836  4.65278E-04 0.00848  5.10233E-04 0.10392 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.16491E-03 0.09111  2.58437E-04 0.43036  1.05756E-03 0.22499  1.09496E-03 0.21606  3.60211E-03 0.12745  7.64231E-04 0.28556  3.87616E-04 0.36037 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.50411E-01 0.19575  1.24906E-02 5.7E-09  3.18241E-02 0.0E+00  1.09844E-01 0.00296  3.16990E-01 0.0E+00  1.35398E+00 4.7E-09  8.63638E+00 6.8E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.16261E-03 0.08763  3.08747E-04 0.43849  1.01572E-03 0.21785  1.09570E-03 0.21414  3.60072E-03 0.12108  7.49955E-04 0.27379  3.91768E-04 0.36743 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.69067E-01 0.20040  1.24906E-02 0.0E+00  3.18241E-02 0.0E+00  1.09844E-01 0.00296  3.16990E-01 0.0E+00  1.35398E+00 4.7E-09  8.63638E+00 6.8E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.48709E+01 0.09329 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.91855E-04 0.00217 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.74461E-04 0.00110 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.21300E-03 0.01317 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.46735E+01 0.01350 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.00447E-06 0.00118 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06627E-05 0.00053  3.06651E-05 0.00053  3.02872E-05 0.00794 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.70414E-04 0.00213  5.70508E-04 0.00212  5.56657E-04 0.02488 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.87494E-01 0.00095  6.87694E-01 0.00095  6.77532E-01 0.02554 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12115E+01 0.03981 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.66655E+02 0.00111  1.88205E+02 0.00140 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.42680E+04 0.00872  2.16565E+05 0.00614  4.85293E+05 0.00286  9.30054E+05 0.00059  1.02363E+06 0.00105  9.79974E+05 0.00094  8.80341E+05 0.00075  7.98254E+05 0.00028  8.05153E+05 0.00087  7.86636E+05 0.00041  7.86664E+05 0.00071  7.77759E+05 0.00039  7.90140E+05 0.00070  7.76767E+05 0.00073  7.77359E+05 0.00025  6.62416E+05 0.00033  5.56847E+05 0.00054  6.84665E+05 0.00062  6.84536E+05 0.00050  1.35302E+06 0.00028  1.31545E+06 0.00019  9.53586E+05 0.00038  6.10731E+05 0.00028  7.32306E+05 0.00033  6.75549E+05 0.00088  5.77284E+05 0.00141  1.04460E+06 0.00066  2.25392E+05 0.00086  2.81696E+05 0.00163  2.55280E+05 0.00116  1.50194E+05 0.00387  2.61675E+05 0.00155  1.80171E+05 0.00049  1.57900E+05 0.00162  3.09228E+04 0.00273  3.06628E+04 0.00382  3.15100E+04 0.00354  3.24637E+04 0.00257  3.22947E+04 0.00401  3.20024E+04 0.00579  3.28289E+04 0.00278  3.12894E+04 0.00484  5.96472E+04 0.00063  9.66149E+04 0.00127  1.26773E+05 0.00274  3.72637E+05 0.00226  5.09501E+05 0.00143  7.72038E+05 0.00169  6.39632E+05 0.00204  5.14959E+05 0.00311  4.15417E+05 0.00363  4.83235E+05 0.00351  8.74216E+05 0.00388  1.09423E+06 0.00388  1.85458E+06 0.00361  2.37796E+06 0.00361  2.85848E+06 0.00329  1.52760E+06 0.00374  9.90323E+05 0.00297  6.50616E+05 0.00317  5.57903E+05 0.00359  5.35798E+05 0.00388  4.08069E+05 0.00403  2.71381E+05 0.00488  2.28095E+05 0.00366  2.10563E+05 0.00619  1.71921E+05 0.00561  1.16543E+05 0.00776  7.53290E+04 0.00947  2.23790E+04 0.00642 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.78745E-01 0.00114 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.00720E+22 0.00090  7.90753E+21 0.00324 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83103E-01 0.00011  4.30477E-01 7.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.19649E-03 0.00158  1.72018E-03 0.00229 ];
INF_ABS                   (idx, [1:   4]) = [  1.35577E-03 0.00128  3.69157E-03 0.00271 ];
INF_FISS                  (idx, [1:   4]) = [  1.59281E-04 0.00156  1.97139E-03 0.00322 ];
INF_NSF                   (idx, [1:   4]) = [  3.89019E-04 0.00156  4.80369E-03 0.00322 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44235E+00 1.2E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02258E+02 3.4E-07  2.02270E+02 5.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03813E-07 0.00073  2.15192E-06 0.00024 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81750E-01 0.00011  4.26782E-01 9.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44675E-02 0.00166  1.01378E-02 0.00226 ];
INF_SCATT2                (idx, [1:   4]) = [  2.46055E-03 0.00308 -6.48804E-03 0.00673 ];
INF_SCATT3                (idx, [1:   4]) = [  4.29324E-04 0.04986 -5.46244E-03 0.00325 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.14907E-04 0.04531 -5.96170E-03 0.00222 ];
INF_SCATT5                (idx, [1:   4]) = [  1.39887E-04 0.06468 -3.52276E-03 0.00581 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.40101E-04 0.05264 -5.53170E-03 0.00327 ];
INF_SCATT7                (idx, [1:   4]) = [  1.50483E-04 0.09448 -8.19667E-04 0.01980 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81754E-01 0.00011  4.26782E-01 9.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44683E-02 0.00166  1.01378E-02 0.00226 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.46078E-03 0.00308 -6.48804E-03 0.00673 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.29489E-04 0.04992 -5.46244E-03 0.00325 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.14941E-04 0.04523 -5.96170E-03 0.00222 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.39804E-04 0.06479 -3.52276E-03 0.00581 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.40130E-04 0.05269 -5.53170E-03 0.00327 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.50468E-04 0.09445 -8.19667E-04 0.01980 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26247E-01 0.00029  4.18647E-01 0.00012 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02172E+00 0.00029  7.96215E-01 0.00012 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.35181E-03 0.00131  3.69157E-03 0.00271 ];
INF_REMXS                 (idx, [1:   4]) = [  5.47122E-03 0.00100  5.16492E-03 0.00240 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77632E-01 0.00011  4.11764E-03 0.00134  1.46973E-03 0.00351  4.25312E-01 9.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54415E-02 0.00148 -9.74019E-04 0.00380 -1.43864E-04 0.01011  1.02816E-02 0.00224 ];
INF_S2                    (idx, [1:   8]) = [  2.62404E-03 0.00292 -1.63489E-04 0.01176 -1.08551E-04 0.01591 -6.37949E-03 0.00666 ];
INF_S3                    (idx, [1:   8]) = [  4.69168E-04 0.04445 -3.98435E-05 0.04389 -4.25753E-05 0.03318 -5.41986E-03 0.00340 ];
INF_S4                    (idx, [1:   8]) = [ -2.78445E-04 0.05323 -3.64614E-05 0.04271 -2.37450E-05 0.05953 -5.93796E-03 0.00219 ];
INF_S5                    (idx, [1:   8]) = [  1.39988E-04 0.06590 -1.01023E-07 1.00000 -3.19661E-06 0.24398 -3.51956E-03 0.00571 ];
INF_S6                    (idx, [1:   8]) = [ -4.12265E-04 0.05946 -2.78362E-05 0.05382 -1.90031E-05 0.07511 -5.51269E-03 0.00304 ];
INF_S7                    (idx, [1:   8]) = [  1.22839E-04 0.11763  2.76446E-05 0.02816  8.78308E-06 0.11152 -8.28450E-04 0.01911 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77636E-01 0.00011  4.11764E-03 0.00134  1.46973E-03 0.00351  4.25312E-01 9.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54423E-02 0.00148 -9.74019E-04 0.00380 -1.43864E-04 0.01011  1.02816E-02 0.00224 ];
INF_SP2                   (idx, [1:   8]) = [  2.62427E-03 0.00292 -1.63489E-04 0.01176 -1.08551E-04 0.01591 -6.37949E-03 0.00666 ];
INF_SP3                   (idx, [1:   8]) = [  4.69333E-04 0.04450 -3.98435E-05 0.04389 -4.25753E-05 0.03318 -5.41986E-03 0.00340 ];
INF_SP4                   (idx, [1:   8]) = [ -2.78480E-04 0.05314 -3.64614E-05 0.04271 -2.37450E-05 0.05953 -5.93796E-03 0.00219 ];
INF_SP5                   (idx, [1:   8]) = [  1.39905E-04 0.06599 -1.01023E-07 1.00000 -3.19661E-06 0.24398 -3.51956E-03 0.00571 ];
INF_SP6                   (idx, [1:   8]) = [ -4.12294E-04 0.05951 -2.78362E-05 0.05382 -1.90031E-05 0.07511 -5.51269E-03 0.00304 ];
INF_SP7                   (idx, [1:   8]) = [  1.22824E-04 0.11760  2.76446E-05 0.02816  8.78308E-06 0.11152 -8.28450E-04 0.01911 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21301E-01 0.00121  4.29920E-01 0.00338 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21942E-01 0.00173  4.26786E-01 0.00449 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21454E-01 0.00134  4.25697E-01 0.00704 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20519E-01 0.00240  4.37570E-01 0.00434 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03745E+00 0.00121  7.75374E-01 0.00337 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03540E+00 0.00173  7.81095E-01 0.00450 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03696E+00 0.00134  7.83185E-01 0.00707 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.04000E+00 0.00241  7.61841E-01 0.00434 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.95007E-03 0.02266  1.94200E-04 0.14159  1.04052E-03 0.06537  1.21153E-03 0.07055  3.17323E-03 0.03532  1.02109E-03 0.07044  3.09504E-04 0.11317 ];
LAMBDA                    (idx, [1:  14]) = [  7.51970E-01 0.05841  1.24905E-02 3.6E-06  3.18185E-02 0.00015  1.09387E-01 8.6E-05  3.17273E-01 0.00046  1.35379E+00 9.2E-05  8.63638E+00 1.3E-09 ];


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
HOSTNAME                  (idx, [1:  6])  = 'node51' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Mar 30 13:04:36 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Mar 30 13:12:14 2021' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1617123876508 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00036E+00  9.98554E-01  1.00531E+00  9.97354E-01  1.00090E+00  1.00007E+00  9.98120E-01  9.99331E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.29470E-01 0.00068  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.70530E-01 0.00076  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.57234E-01 0.00019  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.60537E-01 0.00044  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.79921E+00 0.00101  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.66225E+02 0.00106  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.66209E+02 0.00106  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30302E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.34350E+02 0.00170  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500077 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00077E+03 0.00255 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00077E+03 0.00255 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.79904E+01 ;
RUNNING_TIME              (idx, 1)        =  7.63802E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.64000E-01  3.64000E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.56666E-03  1.66667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.19093E+00  2.43070E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.43167E-02  3.60500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.27333E-02  5.23333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.63762E+00  1.00882E+01 ];
CPU_USAGE                 (idx, 1)        = 7.59233 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96317E+00 0.00019 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.51639E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31872.96 ;
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

TOT_ACTIVITY              (idx, 1)        =  7.80683E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.93865E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.34187E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.31984E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.54899E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.21111E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.79846E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  9.11318E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  1.72827E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.61379E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.33576E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.12257E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.53468E+09 ;
SR90_ACTIVITY             (idx, 1)        =  2.51097E+12 ;
TE132_ACTIVITY            (idx, 1)        =  6.27277E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.84900E+14 ;
I132_ACTIVITY             (idx, 1)        =  1.31596E+15 ;
CS134_ACTIVITY            (idx, 1)        =  3.29467E+07 ;
CS137_ACTIVITY            (idx, 1)        =  2.52391E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.54091E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.93826E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.99493E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.07674E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.73012E+15 0.00176  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.74913E-03  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.16000E-02  2.08000E-02 ];
FIMA                      (idx, [1:  3])  = [  7.89434E-09  2.70272E+20  3.42362E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.54285E-01 0.00288 ];
TH232_FISS                (idx, [1:   4]) = [  2.62762E+16 0.05324  1.52588E-03 0.05331 ];
U235_FISS                 (idx, [1:   4]) = [  1.71662E+19 0.00219  9.97009E-01 0.00010 ];
U238_FISS                 (idx, [1:   4]) = [  2.47012E+16 0.05021  1.43422E-03 0.04996 ];
TH232_CAPT                (idx, [1:   4]) = [  1.09668E+19 0.00265  4.25508E-01 0.00202 ];
U235_CAPT                 (idx, [1:   4]) = [  3.61201E+18 0.00498  1.40112E-01 0.00416 ];
U238_CAPT                 (idx, [1:   4]) = [  4.64993E+18 0.00484  1.80373E-01 0.00398 ];
XE135_CAPT                (idx, [1:   4]) = [  1.39694E+15 0.26149  5.38279E-05 0.26161 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500077 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.17501E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500077 5.00518E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 294984 2.95249E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 197070 1.97238E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 8023 8.03085E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500077 5.00518E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.15368E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.20463E-02 5.3E-09  4.20463E-02 5.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18902E+19 1.8E-06  4.18902E+19 1.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.9E-08  1.71876E+19 3.9E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.57094E+19 0.00142  2.25701E+19 0.00138  3.13932E+18 0.00547 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.28970E+19 0.00085  3.97577E+19 0.00079  3.13932E+18 0.00547 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.36506E+19 0.00176  4.36506E+19 0.00176  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.79813E+22 0.00161  1.58953E+21 0.00111  1.63917E+22 0.00169 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.01541E+17 0.01332 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.35985E+19 0.00092 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.26221E+21 0.00164 ];
INI_FMASS                 (idx, 1)        =  1.32473E+04 ;
TOT_FMASS                 (idx, 1)        =  1.32473E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32473E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.32473E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.44055E+00 0.00162 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.02346E-01 0.00063 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.81416E-01 0.00099 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.10321E+00 0.00076 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97886E-01 6.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.86023E-01 0.00021 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.77109E-01 0.00181 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.61415E-01 0.00183 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43723E+00 1.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.61457E-01 0.00187  9.54948E-01 0.00183  6.46725E-03 0.02981 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.61839E-01 0.00092 ];
COL_KEFF                  (idx, [1:   2]) = [  9.59963E-01 0.00176 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.61839E-01 0.00092 ];
ABS_KINF                  (idx, [1:   2]) = [  9.77573E-01 0.00085 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86162E+01 0.00028 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86130E+01 9.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.64695E-07 0.00521 ];
IMP_EALF                  (idx, [1:   2]) = [  1.65031E-07 0.00172 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.10784E-02 0.03190 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.10899E-02 0.00483 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  7.01608E-03 0.02106  2.14512E-04 0.09237  1.18555E-03 0.04235  1.15932E-03 0.04247  3.14883E-03 0.02501  9.04586E-04 0.05002  4.03276E-04 0.07540 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.27263E-01 0.04234  8.61849E-03 0.06737  3.18201E-02 0.00012  1.08338E-01 0.01010  3.17076E-01 0.00012  1.31256E+00 0.01768  7.24567E+00 0.04391 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.58291E-03 0.02949  2.07170E-04 0.14167  1.15831E-03 0.06118  1.10214E-03 0.06789  2.88536E-03 0.04410  8.78041E-04 0.07055  3.51885E-04 0.11236 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.00331E-01 0.06523  1.24906E-02 0.0E+00  3.18200E-02 0.00013  1.09410E-01 0.00021  3.17020E-01 6.2E-05  1.35258E+00 0.00081  8.63615E+00 7.2E-05 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.02838E-04 0.00395  5.02848E-04 0.00396  4.97143E-04 0.04153 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.83321E-04 0.00366  4.83330E-04 0.00367  4.77706E-04 0.04144 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.72177E-03 0.02966  2.07856E-04 0.15362  9.74234E-04 0.06727  1.06523E-03 0.07586  3.11714E-03 0.03857  9.21800E-04 0.07241  4.35512E-04 0.12425 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.61570E-01 0.06976  1.24906E-02 0.0E+00  3.18241E-02 4.8E-09  1.09387E-01 0.00011  3.17039E-01 0.00013  1.35314E+00 0.00047  8.63638E+00 6.8E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.85257E-04 0.00788  4.85082E-04 0.00799  4.62299E-04 0.09240 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.66552E-04 0.00811  4.66383E-04 0.00822  4.44777E-04 0.09250 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.02288E-03 0.07900  8.81614E-05 0.53819  1.10940E-03 0.19776  1.14758E-03 0.19618  3.32028E-03 0.12446  1.13817E-03 0.26886  2.19286E-04 0.56065 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.10649E-01 0.23097  1.24906E-02 0.0E+00  3.18241E-02 0.0E+00  1.09375E-01 0.0E+00  3.16990E-01 0.0E+00  1.35398E+00 5.4E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.09174E-03 0.07821  7.48756E-05 0.49407  1.15278E-03 0.20344  1.22569E-03 0.18950  3.27968E-03 0.11911  1.14351E-03 0.24622  2.15206E-04 0.51373 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.21216E-01 0.22471  1.24906E-02 0.0E+00  3.18241E-02 0.0E+00  1.09375E-01 3.3E-09  3.16990E-01 0.0E+00  1.35398E+00 5.4E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.46308E+01 0.08022 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.93910E-04 0.00254 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.74685E-04 0.00140 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.71844E-03 0.01674 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.35947E+01 0.01618 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.00253E-06 0.00113 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06281E-05 0.00048  3.06302E-05 0.00049  3.02851E-05 0.00727 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.68783E-04 0.00205  5.68840E-04 0.00207  5.58091E-04 0.02250 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.86347E-01 0.00094  6.86583E-01 0.00095  6.83363E-01 0.03325 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.01881E+01 0.03750 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.66209E+02 0.00106  1.88126E+02 0.00146 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.51302E+04 0.00404  2.16570E+05 0.00664  4.84830E+05 0.00303  9.29717E+05 0.00107  1.02166E+06 0.00063  9.79694E+05 0.00071  8.79638E+05 0.00071  7.98355E+05 0.00048  8.06182E+05 0.00053  7.86106E+05 0.00071  7.87277E+05 0.00097  7.75776E+05 0.00072  7.89814E+05 0.00076  7.76630E+05 0.00071  7.77053E+05 0.00064  6.62405E+05 0.00079  5.57073E+05 0.00078  6.85232E+05 0.00095  6.84083E+05 0.00075  1.35453E+06 0.00066  1.31512E+06 0.00065  9.53110E+05 0.00146  6.10424E+05 0.00130  7.30956E+05 0.00066  6.74101E+05 0.00093  5.75859E+05 0.00144  1.04259E+06 0.00124  2.23928E+05 0.00202  2.82108E+05 0.00153  2.53741E+05 0.00237  1.50018E+05 0.00124  2.61092E+05 0.00181  1.79940E+05 0.00295  1.57705E+05 0.00224  3.10530E+04 0.00384  3.05781E+04 0.00322  3.16755E+04 0.00630  3.23398E+04 0.00668  3.21063E+04 0.00355  3.19871E+04 0.00195  3.29453E+04 0.00303  3.09857E+04 0.00317  5.88601E+04 0.00521  9.61317E+04 0.00324  1.26072E+05 0.00301  3.70195E+05 0.00203  5.09526E+05 0.00253  7.69763E+05 0.00140  6.38216E+05 0.00122  5.12991E+05 0.00171  4.14192E+05 0.00201  4.81529E+05 0.00146  8.69224E+05 0.00149  1.09155E+06 0.00171  1.84724E+06 0.00189  2.36726E+06 0.00149  2.84442E+06 0.00150  1.51809E+06 0.00193  9.85517E+05 0.00102  6.49688E+05 0.00291  5.54628E+05 0.00376  5.32118E+05 0.00353  4.05607E+05 0.00364  2.70235E+05 0.00307  2.26557E+05 0.00256  2.08440E+05 0.00574  1.71368E+05 0.00419  1.17397E+05 0.00816  7.46580E+04 0.00973  2.29470E+04 0.01532 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.75633E-01 0.00232 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.00891E+22 0.00228  7.89336E+21 0.00240 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83089E-01 0.00011  4.30451E-01 6.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.19864E-03 0.00211  1.72539E-03 0.00129 ];
INF_ABS                   (idx, [1:   4]) = [  1.35780E-03 0.00197  3.70010E-03 0.00190 ];
INF_FISS                  (idx, [1:   4]) = [  1.59160E-04 0.00197  1.97470E-03 0.00255 ];
INF_NSF                   (idx, [1:   4]) = [  3.88727E-04 0.00196  4.81176E-03 0.00255 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44236E+00 3.0E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02258E+02 6.9E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03595E-07 0.00128  2.15176E-06 0.00042 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81728E-01 0.00012  4.26743E-01 7.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44664E-02 0.00191  1.00942E-02 0.00062 ];
INF_SCATT2                (idx, [1:   4]) = [  2.52585E-03 0.01659 -6.46484E-03 0.00280 ];
INF_SCATT3                (idx, [1:   4]) = [  4.26226E-04 0.03510 -5.43708E-03 0.00637 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.20882E-04 0.05091 -5.97086E-03 0.00603 ];
INF_SCATT5                (idx, [1:   4]) = [  1.34132E-04 0.14982 -3.50592E-03 0.00733 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.04831E-04 0.02237 -5.51619E-03 0.00360 ];
INF_SCATT7                (idx, [1:   4]) = [  1.46413E-04 0.10717 -8.30967E-04 0.01379 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81732E-01 0.00012  4.26743E-01 7.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44675E-02 0.00191  1.00942E-02 0.00062 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.52618E-03 0.01658 -6.46484E-03 0.00280 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.26240E-04 0.03514 -5.43708E-03 0.00637 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.20937E-04 0.05088 -5.97086E-03 0.00603 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.34077E-04 0.15010 -3.50592E-03 0.00733 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.04861E-04 0.02239 -5.51619E-03 0.00360 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.46376E-04 0.10753 -8.30967E-04 0.01379 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26148E-01 0.00035  4.18667E-01 7.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02203E+00 0.00035  7.96178E-01 7.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.35332E-03 0.00209  3.70010E-03 0.00190 ];
INF_REMXS                 (idx, [1:   4]) = [  5.47326E-03 0.00062  5.17949E-03 0.00215 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77615E-01 0.00011  4.11257E-03 0.00123  1.47174E-03 0.00403  4.25271E-01 8.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54446E-02 0.00184 -9.78106E-04 0.00172 -1.49005E-04 0.01026  1.02432E-02 0.00076 ];
INF_S2                    (idx, [1:   8]) = [  2.68459E-03 0.01600 -1.58741E-04 0.01572 -1.12439E-04 0.00565 -6.35240E-03 0.00283 ];
INF_S3                    (idx, [1:   8]) = [  4.66060E-04 0.03025 -3.98344E-05 0.04527 -3.74280E-05 0.02970 -5.39965E-03 0.00645 ];
INF_S4                    (idx, [1:   8]) = [ -2.83150E-04 0.05601 -3.77314E-05 0.03313 -2.37249E-05 0.05069 -5.94714E-03 0.00596 ];
INF_S5                    (idx, [1:   8]) = [  1.33786E-04 0.14525  3.45483E-07 1.00000 -4.77151E-06 0.02785 -3.50115E-03 0.00732 ];
INF_S6                    (idx, [1:   8]) = [ -3.76557E-04 0.02114 -2.82738E-05 0.05498 -1.63214E-05 0.08309 -5.49986E-03 0.00355 ];
INF_S7                    (idx, [1:   8]) = [  1.18921E-04 0.13023  2.74921E-05 0.03446  8.12959E-06 0.07043 -8.39096E-04 0.01375 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77620E-01 0.00011  4.11257E-03 0.00123  1.47174E-03 0.00403  4.25271E-01 8.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54456E-02 0.00184 -9.78106E-04 0.00172 -1.49005E-04 0.01026  1.02432E-02 0.00076 ];
INF_SP2                   (idx, [1:   8]) = [  2.68492E-03 0.01599 -1.58741E-04 0.01572 -1.12439E-04 0.00565 -6.35240E-03 0.00283 ];
INF_SP3                   (idx, [1:   8]) = [  4.66074E-04 0.03029 -3.98344E-05 0.04527 -3.74280E-05 0.02970 -5.39965E-03 0.00645 ];
INF_SP4                   (idx, [1:   8]) = [ -2.83206E-04 0.05597 -3.77314E-05 0.03313 -2.37249E-05 0.05069 -5.94714E-03 0.00596 ];
INF_SP5                   (idx, [1:   8]) = [  1.33731E-04 0.14552  3.45483E-07 1.00000 -4.77151E-06 0.02785 -3.50115E-03 0.00732 ];
INF_SP6                   (idx, [1:   8]) = [ -3.76587E-04 0.02119 -2.82738E-05 0.05498 -1.63214E-05 0.08309 -5.49986E-03 0.00355 ];
INF_SP7                   (idx, [1:   8]) = [  1.18884E-04 0.13068  2.74921E-05 0.03446  8.12959E-06 0.07043 -8.39096E-04 0.01375 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21190E-01 0.00075  4.27044E-01 0.00475 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21216E-01 0.00208  4.23966E-01 0.00789 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21307E-01 0.00091  4.22548E-01 0.00384 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21059E-01 0.00246  4.34898E-01 0.00538 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03781E+00 0.00075  7.80630E-01 0.00479 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03774E+00 0.00208  7.86426E-01 0.00805 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03743E+00 0.00090  7.88912E-01 0.00384 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03826E+00 0.00244  7.66553E-01 0.00538 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.58291E-03 0.02949  2.07170E-04 0.14167  1.15831E-03 0.06118  1.10214E-03 0.06789  2.88536E-03 0.04410  8.78041E-04 0.07055  3.51885E-04 0.11236 ];
LAMBDA                    (idx, [1:  14]) = [  8.00331E-01 0.06523  1.24906E-02 0.0E+00  3.18200E-02 0.00013  1.09410E-01 0.00021  3.17020E-01 6.2E-05  1.35258E+00 0.00081  8.63615E+00 7.2E-05 ];


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
HOSTNAME                  (idx, [1:  6])  = 'node51' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Mar 30 13:04:36 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Mar 30 13:14:43 2021' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1617123876508 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.93398E-01  9.99920E-01  9.93740E-01  1.00283E+00  9.97818E-01  1.00452E+00  1.00235E+00  1.00541E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.28446E-01 0.00069  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.71554E-01 0.00077  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.57138E-01 0.00024  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.60459E-01 0.00042  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.79111E+00 0.00113  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.66230E+02 0.00104  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.66214E+02 0.00104  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30347E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.33452E+02 0.00165  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500022 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00022E+03 0.00243 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00022E+03 0.00243 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.74498E+01 ;
RUNNING_TIME              (idx, 1)        =  1.01188E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.64000E-01  3.64000E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.26666E-03  3.70000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.62840E+00  2.43747E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.10400E-01  3.60833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.80333E-02  5.30000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.01184E+01  1.01184E+01 ];
CPU_USAGE                 (idx, 1)        = 7.65404 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96335E+00 0.00020 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.62237E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31872.96 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.13560E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.72727E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.34625E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.15196E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.53108E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.63356E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.30867E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  2.88994E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.12148E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.14012E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.94797E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.66651E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.49402E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.57086E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.73492E+17 ;
I131_ACTIVITY             (idx, 1)        =  2.20019E+17 ;
I132_ACTIVITY             (idx, 1)        =  5.72933E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.36034E+10 ;
CS137_ACTIVITY            (idx, 1)        =  4.69143E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.32888E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.90806E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.51419E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.33707E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.86878E+15 0.00176  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.96074E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.04160E+00  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -6.07416E-07 -2.07956E+22  3.42362E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.61307E-01 0.00322 ];
TH232_FISS                (idx, [1:   4]) = [  2.71118E+16 0.05896  1.57123E-03 0.05905 ];
U233_FISS                 (idx, [1:   4]) = [  1.95670E+16 0.06309  1.13520E-03 0.06316 ];
U235_FISS                 (idx, [1:   4]) = [  1.70344E+19 0.00197  9.86948E-01 0.00024 ];
U238_FISS                 (idx, [1:   4]) = [  2.50639E+16 0.05730  1.45570E-03 0.05759 ];
PU239_FISS                (idx, [1:   4]) = [  1.52695E+17 0.02312  8.84859E-03 0.02312 ];
PU241_FISS                (idx, [1:   4]) = [  8.97697E+13 1.00000  5.13347E-06 1.00000 ];
TH232_CAPT                (idx, [1:   4]) = [  1.10889E+19 0.00359  4.19917E-01 0.00233 ];
U233_CAPT                 (idx, [1:   4]) = [  1.62231E+15 0.25396  6.14077E-05 0.25382 ];
U235_CAPT                 (idx, [1:   4]) = [  3.55667E+18 0.00481  1.34700E-01 0.00425 ];
U238_CAPT                 (idx, [1:   4]) = [  4.73794E+18 0.00479  1.79432E-01 0.00417 ];
PU239_CAPT                (idx, [1:   4]) = [  9.65182E+16 0.02977  3.65491E-03 0.02965 ];
PU240_CAPT                (idx, [1:   4]) = [  2.66980E+15 0.17434  1.01145E-04 0.17406 ];
XE135_CAPT                (idx, [1:   4]) = [  1.24162E+16 0.08266  4.71211E-04 0.08262 ];
SM149_CAPT                (idx, [1:   4]) = [  1.24401E+17 0.02917  4.71590E-03 0.02957 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500022 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.09781E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500022 5.00510E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 297463 2.97713E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 194400 1.94631E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 8159 8.16584E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500022 5.00510E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.04774E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.20463E-02 5.3E-09  4.20463E-02 5.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19484E+19 1.9E-06  4.19484E+19 1.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71835E+19 2.2E-07  1.71835E+19 2.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.64180E+19 0.00139  2.31961E+19 0.00138  3.22189E+18 0.00522 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.36016E+19 0.00085  4.03797E+19 0.00079  3.22189E+18 0.00522 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.43439E+19 0.00176  4.43439E+19 0.00176  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.82635E+22 0.00136  1.61237E+21 0.00117  1.66511E+22 0.00141 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.24118E+17 0.01246 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.43257E+19 0.00084 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.37675E+21 0.00137 ];
INI_FMASS                 (idx, 1)        =  1.32473E+04 ;
TOT_FMASS                 (idx, 1)        =  1.32473E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32473E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.32473E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.42714E+00 0.00131 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.01651E-01 0.00065 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.79943E-01 0.00104 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.10417E+00 0.00073 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97977E-01 6.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.85663E-01 0.00019 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.66026E-01 0.00165 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.50244E-01 0.00163 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44120E+00 2.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02317E+02 2.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.49712E-01 0.00164  9.44055E-01 0.00164  6.18901E-03 0.02792 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.47376E-01 0.00084 ];
COL_KEFF                  (idx, [1:   2]) = [  9.46270E-01 0.00177 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.47376E-01 0.00084 ];
ABS_KINF                  (idx, [1:   2]) = [  9.63126E-01 0.00084 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86035E+01 0.00027 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86046E+01 9.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.66799E-07 0.00503 ];
IMP_EALF                  (idx, [1:   2]) = [  1.66427E-07 0.00172 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.19922E-02 0.03888 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.13447E-02 0.00429 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.82409E-03 0.01929  2.18293E-04 0.09096  1.17992E-03 0.04759  1.07689E-03 0.04151  3.08379E-03 0.02769  9.26122E-04 0.05182  3.39080E-04 0.07738 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.73130E-01 0.03920  8.11841E-03 0.07375  3.18031E-02 0.00038  1.09428E-01 0.00035  3.17188E-01 0.00018  1.33975E+00 0.01011  6.91581E+00 0.05026 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.39707E-03 0.02875  2.32348E-04 0.14161  1.06961E-03 0.07585  1.06107E-03 0.07047  2.82564E-03 0.04279  8.45361E-04 0.06951  3.63048E-04 0.11363 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.45821E-01 0.06134  1.24903E-02 2.4E-05  3.17841E-02 0.00069  1.09383E-01 0.00020  3.17317E-01 0.00050  1.35345E+00 0.00030  8.63668E+00 3.5E-05 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.08583E-04 0.00385  5.08724E-04 0.00387  4.99543E-04 0.04683 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.82877E-04 0.00348  4.83012E-04 0.00350  4.74045E-04 0.04651 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.42535E-03 0.02855  2.31303E-04 0.13832  9.90098E-04 0.06676  1.06595E-03 0.07121  2.87712E-03 0.04215  8.74225E-04 0.08443  3.86650E-04 0.11994 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.63877E-01 0.06860  1.24906E-02 1.9E-09  3.18014E-02 0.00042  1.09443E-01 0.00062  3.17184E-01 0.00028  1.35372E+00 0.00019  8.63638E+00 7.3E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.88888E-04 0.00994  4.89255E-04 0.00996  4.64153E-04 0.13813 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.64153E-04 0.00977  4.64493E-04 0.00977  4.41466E-04 0.13762 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.27213E-03 0.08097  3.29065E-04 0.45748  1.08484E-03 0.22261  1.16994E-03 0.20759  3.34778E-03 0.12351  9.13864E-04 0.27514  4.26639E-04 0.30426 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.01911E-01 0.18611  1.24906E-02 8.2E-09  3.17593E-02 0.00204  1.09694E-01 0.00291  3.18056E-01 0.00173  1.35398E+00 5.4E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.16271E-03 0.08145  3.14349E-04 0.43796  1.11903E-03 0.21525  1.11172E-03 0.19512  3.29478E-03 0.12595  8.70370E-04 0.26055  4.52466E-04 0.29781 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.57617E-01 0.18651  1.24906E-02 8.2E-09  3.17593E-02 0.00204  1.09691E-01 0.00288  3.17988E-01 0.00168  1.35398E+00 4.7E-09  8.63638E+00 3.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.50676E+01 0.08162 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.99590E-04 0.00260 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.74345E-04 0.00207 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.92682E-03 0.01275 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.38899E+01 0.01385 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.00264E-06 0.00113 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06477E-05 0.00055  3.06479E-05 0.00055  3.06377E-05 0.00730 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.69822E-04 0.00197  5.70016E-04 0.00199  5.34781E-04 0.03005 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.84932E-01 0.00102  6.85199E-01 0.00104  6.71825E-01 0.03060 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14229E+01 0.04755 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.66214E+02 0.00104  1.88070E+02 0.00145 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.46617E+04 0.01274  2.16665E+05 0.00569  4.84922E+05 0.00179  9.29543E+05 0.00182  1.02354E+06 0.00065  9.78721E+05 0.00092  8.80247E+05 0.00037  7.96615E+05 0.00073  8.05664E+05 0.00014  7.85558E+05 0.00074  7.87432E+05 0.00053  7.77155E+05 0.00089  7.89320E+05 0.00077  7.76821E+05 0.00065  7.77092E+05 0.00052  6.62611E+05 0.00070  5.56361E+05 0.00055  6.84882E+05 0.00090  6.84444E+05 0.00056  1.35229E+06 0.00026  1.31585E+06 0.00035  9.52382E+05 0.00038  6.10444E+05 0.00090  7.31765E+05 0.00072  6.74482E+05 0.00069  5.76365E+05 0.00136  1.04193E+06 0.00083  2.23827E+05 0.00070  2.81600E+05 0.00080  2.53944E+05 0.00142  1.49623E+05 0.00147  2.61307E+05 0.00126  1.79056E+05 0.00133  1.57646E+05 0.00399  3.10020E+04 0.00464  3.05554E+04 0.00240  3.14884E+04 0.00485  3.24706E+04 0.00323  3.22590E+04 0.00493  3.17905E+04 0.00653  3.31328E+04 0.00291  3.11547E+04 0.00537  5.90810E+04 0.00233  9.58542E+04 0.00188  1.26364E+05 0.00166  3.70897E+05 0.00172  5.08093E+05 0.00160  7.69451E+05 0.00181  6.37617E+05 0.00167  5.13180E+05 0.00168  4.13194E+05 0.00100  4.82167E+05 0.00101  8.70890E+05 0.00154  1.09016E+06 0.00159  1.84711E+06 0.00190  2.36738E+06 0.00255  2.84431E+06 0.00216  1.51858E+06 0.00237  9.83181E+05 0.00203  6.48254E+05 0.00193  5.54594E+05 0.00277  5.31860E+05 0.00279  4.05485E+05 0.00225  2.71510E+05 0.00329  2.25395E+05 0.00045  2.10683E+05 0.00379  1.71662E+05 0.00457  1.17442E+05 0.00342  7.47036E+04 0.00271  2.27365E+04 0.01596 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.61981E-01 0.00111 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.02482E+22 0.00089  8.01721E+21 0.00146 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83089E-01 9.2E-05  4.30524E-01 5.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.20960E-03 0.00153  1.74935E-03 0.00117 ];
INF_ABS                   (idx, [1:   4]) = [  1.36676E-03 0.00132  3.69246E-03 0.00129 ];
INF_FISS                  (idx, [1:   4]) = [  1.57160E-04 0.00084  1.94310E-03 0.00155 ];
INF_NSF                   (idx, [1:   4]) = [  3.84070E-04 0.00083  4.74297E-03 0.00155 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44381E+00 1.6E-05  2.44093E+00 9.2E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02266E+02 3.7E-07  2.02322E+02 1.5E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.03607E-07 0.00043  2.15208E-06 0.00038 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81722E-01 9.1E-05  4.26824E-01 6.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45054E-02 0.00127  1.01388E-02 0.00530 ];
INF_SCATT2                (idx, [1:   4]) = [  2.51613E-03 0.00968 -6.40508E-03 0.00461 ];
INF_SCATT3                (idx, [1:   4]) = [  4.05756E-04 0.04774 -5.48202E-03 0.00189 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.63059E-04 0.04369 -6.00713E-03 0.00454 ];
INF_SCATT5                (idx, [1:   4]) = [  9.47937E-05 0.12781 -3.52320E-03 0.00723 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.44221E-04 0.02144 -5.53344E-03 0.00394 ];
INF_SCATT7                (idx, [1:   4]) = [  1.68092E-04 0.05808 -8.66312E-04 0.00451 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81727E-01 9.1E-05  4.26824E-01 6.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45063E-02 0.00127  1.01388E-02 0.00530 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.51637E-03 0.00971 -6.40508E-03 0.00461 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.05767E-04 0.04792 -5.48202E-03 0.00189 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.63081E-04 0.04364 -6.00713E-03 0.00454 ];
INF_SCATTP5               (idx, [1:   4]) = [  9.47891E-05 0.12743 -3.52320E-03 0.00723 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.44228E-04 0.02144 -5.53344E-03 0.00394 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.68081E-04 0.05828 -8.66312E-04 0.00451 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26174E-01 0.00039  4.18687E-01 0.00016 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02195E+00 0.00039  7.96141E-01 0.00016 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.36235E-03 0.00147  3.69246E-03 0.00129 ];
INF_REMXS                 (idx, [1:   4]) = [  5.47485E-03 0.00082  5.17229E-03 0.00215 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77614E-01 8.3E-05  4.10816E-03 0.00109  1.47287E-03 0.00430  4.25351E-01 6.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54804E-02 0.00113 -9.75012E-04 0.00267 -1.47932E-04 0.01021  1.02867E-02 0.00527 ];
INF_S2                    (idx, [1:   8]) = [  2.67495E-03 0.00868 -1.58820E-04 0.01982 -1.07747E-04 0.01749 -6.29733E-03 0.00454 ];
INF_S3                    (idx, [1:   8]) = [  4.47700E-04 0.04443 -4.19433E-05 0.05964 -4.01745E-05 0.02158 -5.44184E-03 0.00198 ];
INF_S4                    (idx, [1:   8]) = [ -3.25438E-04 0.04610 -3.76213E-05 0.06405 -2.29350E-05 0.09599 -5.98419E-03 0.00438 ];
INF_S5                    (idx, [1:   8]) = [  9.39343E-05 0.13905  8.59480E-07 1.00000 -3.57802E-06 0.25042 -3.51962E-03 0.00701 ];
INF_S6                    (idx, [1:   8]) = [ -4.15606E-04 0.02267 -2.86152E-05 0.05046 -1.95172E-05 0.06735 -5.51392E-03 0.00414 ];
INF_S7                    (idx, [1:   8]) = [  1.41353E-04 0.06445  2.67397E-05 0.05960  7.49947E-06 0.03912 -8.73811E-04 0.00426 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77619E-01 8.3E-05  4.10816E-03 0.00109  1.47287E-03 0.00430  4.25351E-01 6.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54813E-02 0.00113 -9.75012E-04 0.00267 -1.47932E-04 0.01021  1.02867E-02 0.00527 ];
INF_SP2                   (idx, [1:   8]) = [  2.67519E-03 0.00870 -1.58820E-04 0.01982 -1.07747E-04 0.01749 -6.29733E-03 0.00454 ];
INF_SP3                   (idx, [1:   8]) = [  4.47711E-04 0.04458 -4.19433E-05 0.05964 -4.01745E-05 0.02158 -5.44184E-03 0.00198 ];
INF_SP4                   (idx, [1:   8]) = [ -3.25460E-04 0.04603 -3.76213E-05 0.06405 -2.29350E-05 0.09599 -5.98419E-03 0.00438 ];
INF_SP5                   (idx, [1:   8]) = [  9.39297E-05 0.13866  8.59480E-07 1.00000 -3.57802E-06 0.25042 -3.51962E-03 0.00701 ];
INF_SP6                   (idx, [1:   8]) = [ -4.15613E-04 0.02266 -2.86152E-05 0.05046 -1.95172E-05 0.06735 -5.51392E-03 0.00414 ];
INF_SP7                   (idx, [1:   8]) = [  1.41341E-04 0.06468  2.67397E-05 0.05960  7.49947E-06 0.03912 -8.73811E-04 0.00426 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20879E-01 0.00137  4.26820E-01 0.00381 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20431E-01 0.00252  4.24165E-01 0.00555 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21471E-01 0.00146  4.22814E-01 0.00383 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20743E-01 0.00095  4.33681E-01 0.00437 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03882E+00 0.00137  7.81014E-01 0.00380 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.04029E+00 0.00253  7.85954E-01 0.00551 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03691E+00 0.00146  7.88415E-01 0.00384 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03926E+00 0.00095  7.68673E-01 0.00436 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.39707E-03 0.02875  2.32348E-04 0.14161  1.06961E-03 0.07585  1.06107E-03 0.07047  2.82564E-03 0.04279  8.45361E-04 0.06951  3.63048E-04 0.11363 ];
LAMBDA                    (idx, [1:  14]) = [  8.45821E-01 0.06134  1.24903E-02 2.4E-05  3.17841E-02 0.00069  1.09383E-01 0.00020  3.17317E-01 0.00050  1.35345E+00 0.00030  8.63668E+00 3.5E-05 ];

