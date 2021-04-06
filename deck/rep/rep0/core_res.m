
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
WORKING_DIRECTORY         (idx, [1: 35])  = '/home/jricha94/Smiddy/deck/rep/rep0' ;
HOSTNAME                  (idx, [1:  6])  = 'node44' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr  6 03:18:27 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr  6 03:22:58 2021' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1617693507531 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.94927E-01  1.00099E+00  1.00427E+00  1.00426E+00  1.00057E+00  1.00289E+00  9.95292E-01  9.96789E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.15549E-01 0.00072  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.84451E-01 0.00077  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.57413E-01 0.00022  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95786E-01 1.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95436E-01 1.1E-05 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.51907E-01 0.00047  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.82095E+00 0.00111  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.61734E+02 0.00110  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.61719E+02 0.00110  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30057E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.26036E+02 0.00177  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500004 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00004E+03 0.00252 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00004E+03 0.00252 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.06897E+01 ;
RUNNING_TIME              (idx, 1)        =  4.51743E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.22983E-01  8.22983E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.96667E-03  3.96667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.69045E+00  3.69045E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.51697E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.79361 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97736E+00 0.00014 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.21602E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31880.25 ;
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

NORM_COEF                 (idx, [1:   4]) = [  8.36369E+15 0.00187  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  3.42418E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.97409E-01 0.00294 ];
TH232_FISS                (idx, [1:   4]) = [  2.43930E+16 0.05770  1.41904E-03 0.05762 ];
U235_FISS                 (idx, [1:   4]) = [  1.71634E+19 0.00210  9.97291E-01 9.9E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.16639E+16 0.05113  1.25635E-03 0.05087 ];
TH232_CAPT                (idx, [1:   4]) = [  1.01478E+19 0.00327  4.22667E-01 0.00214 ];
U235_CAPT                 (idx, [1:   4]) = [  3.66379E+18 0.00440  1.52615E-01 0.00391 ];
U238_CAPT                 (idx, [1:   4]) = [  4.31820E+18 0.00451  1.79855E-01 0.00375 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500004 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.82110E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500004 5.00482E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 286778 2.87046E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 205589 2.05789E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 7637 7.64676E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500004 5.00482E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.56700E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.20122E-02 0.0E+00  4.20122E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18899E+19 1.5E-06  4.18899E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.1E-08  1.71876E+19 3.1E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40056E+19 0.00151  2.11296E+19 0.00137  2.87603E+18 0.00622 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11932E+19 0.00088  3.83172E+19 0.00076  2.87603E+18 0.00622 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18185E+19 0.00187  4.18185E+19 0.00187  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67115E+22 0.00170  1.47664E+21 0.00127  1.52349E+22 0.00178 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.39911E+17 0.01502 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18331E+19 0.00094 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.73978E+21 0.00173 ];
INI_FMASS                 (idx, 1)        =  1.32581E+04 ;
TOT_FMASS                 (idx, 1)        =  1.32581E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32581E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.32581E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49397E+00 0.00136 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.07062E-01 0.00060 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.75984E-01 0.00085 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11209E+00 0.00078 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97879E-01 7.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.86799E-01 0.00019 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01868E+00 0.00163 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00310E+00 0.00164 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43721E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00275E+00 0.00165  9.96499E-01 0.00165  6.59765E-03 0.02530 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00241E+00 0.00094 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00205E+00 0.00187 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00241E+00 0.00094 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01798E+00 0.00088 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85588E+01 0.00030 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85593E+01 9.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.74475E-07 0.00562 ];
IMP_EALF                  (idx, [1:   2]) = [  1.74144E-07 0.00181 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.07434E-02 0.03486 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.07917E-02 0.00365 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.60058E-03 0.01795  1.92093E-04 0.11404  1.06014E-03 0.04261  1.09476E-03 0.04227  3.05232E-03 0.02617  8.75832E-04 0.04023  3.25436E-04 0.07131 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.81693E-01 0.03654  6.74468E-03 0.09276  3.18241E-02 0.00014  1.09416E-01 0.00022  3.17103E-01 0.00012  1.35306E+00 0.00036  7.44742E+00 0.04060 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.50856E-03 0.02447  1.78276E-04 0.15209  9.42280E-04 0.06743  1.23623E-03 0.06057  2.91733E-03 0.03730  9.06019E-04 0.06456  3.28427E-04 0.12066 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.01767E-01 0.06399  1.24902E-02 3.0E-05  3.18214E-02 0.00012  1.09442E-01 0.00045  3.17219E-01 0.00036  1.35370E+00 0.00015  8.65253E+00 0.00180 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.48100E-04 0.00377  4.48269E-04 0.00380  4.18988E-04 0.03901 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.49185E-04 0.00320  4.49353E-04 0.00322  4.20351E-04 0.03924 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.55538E-03 0.02585  1.57129E-04 0.17878  9.43516E-04 0.06990  1.20252E-03 0.06488  3.03410E-03 0.03993  9.07440E-04 0.06935  3.10670E-04 0.12540 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.70620E-01 0.06392  1.24906E-02 2.7E-09  3.18287E-02 0.00027  1.09388E-01 0.00012  3.17228E-01 0.00033  1.35352E+00 0.00021  8.63638E+00 7.0E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.38707E-04 0.00770  4.39019E-04 0.00782  3.77098E-04 0.10564 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.39902E-04 0.00785  4.40218E-04 0.00797  3.77852E-04 0.10461 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.65293E-03 0.08202  2.43096E-04 0.43209  6.68514E-04 0.23305  1.41943E-03 0.20245  3.19187E-03 0.13136  9.28772E-04 0.24055  2.01249E-04 0.45153 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.16709E-01 0.19639  1.24906E-02 0.0E+00  3.18241E-02 0.0E+00  1.09375E-01 1.9E-09  3.16990E-01 0.0E+00  1.35398E+00 4.6E-09  8.63638E+00 5.8E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.80180E-03 0.07918  2.60176E-04 0.42236  8.36057E-04 0.23831  1.42802E-03 0.19489  3.11787E-03 0.13070  9.65600E-04 0.22373  1.94079E-04 0.45826 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.16208E-01 0.19734  1.24906E-02 0.0E+00  3.18241E-02 0.0E+00  1.09375E-01 3.3E-09  3.16990E-01 0.0E+00  1.35398E+00 4.6E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.51750E+01 0.08127 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41950E-04 0.00241 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43029E-04 0.00151 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.65330E-03 0.01512 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50676E+01 0.01559 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.65850E-07 0.00127 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06178E-05 0.00056  3.06181E-05 0.00057  3.06034E-05 0.00669 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.33925E-04 0.00223  5.34055E-04 0.00225  5.10184E-04 0.02581 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.80707E-01 0.00082  6.80752E-01 0.00083  7.01889E-01 0.03012 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07911E+01 0.04755 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61037E+02 0.00110  1.81787E+02 0.00122 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.40224E+04 0.01170  2.15626E+05 0.00701  4.82507E+05 0.00175  9.25549E+05 0.00102  1.02022E+06 0.00099  9.79548E+05 0.00117  8.80286E+05 0.00060  7.97876E+05 0.00059  8.05100E+05 0.00036  7.86121E+05 0.00031  7.87088E+05 0.00085  7.75851E+05 0.00057  7.88494E+05 0.00057  7.76968E+05 0.00065  7.75733E+05 0.00078  6.62191E+05 0.00062  5.56292E+05 0.00035  6.84299E+05 0.00068  6.82921E+05 0.00080  1.35307E+06 0.00028  1.31286E+06 0.00049  9.51229E+05 0.00019  6.09325E+05 0.00055  7.29496E+05 0.00087  6.72006E+05 0.00043  5.72598E+05 0.00101  1.03649E+06 0.00115  2.23182E+05 0.00138  2.80363E+05 0.00131  2.53139E+05 0.00217  1.49014E+05 0.00170  2.58855E+05 0.00125  1.78549E+05 0.00185  1.56047E+05 0.00253  3.06174E+04 0.00232  3.04003E+04 0.00272  3.13492E+04 0.00346  3.23025E+04 0.00475  3.23747E+04 0.00283  3.16744E+04 0.00545  3.26172E+04 0.00499  3.11024E+04 0.00472  5.89542E+04 0.00268  9.52908E+04 0.00340  1.25449E+05 0.00046  3.66377E+05 0.00081  4.95883E+05 0.00228  7.39008E+05 0.00209  6.07597E+05 0.00218  4.84231E+05 0.00302  3.89883E+05 0.00203  4.53930E+05 0.00275  8.16566E+05 0.00250  1.02196E+06 0.00294  1.72726E+06 0.00334  2.21058E+06 0.00342  2.64691E+06 0.00433  1.41051E+06 0.00397  9.13867E+05 0.00471  6.00589E+05 0.00525  5.13218E+05 0.00562  4.93045E+05 0.00571  3.74628E+05 0.00788  2.48770E+05 0.00429  2.08297E+05 0.00471  1.92779E+05 0.00583  1.56959E+05 0.00819  1.08282E+05 0.00620  6.85580E+04 0.00955  2.05981E+04 0.00881 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01881E+00 0.00203 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.64392E+21 0.00154  7.06911E+21 0.00514 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83149E-01 4.6E-05  4.30797E-01 0.00014 ];
INF_CAPT                  (idx, [1:   4]) = [  1.20928E-03 0.00067  1.74663E-03 0.00267 ];
INF_ABS                   (idx, [1:   4]) = [  1.38875E-03 0.00066  3.93422E-03 0.00403 ];
INF_FISS                  (idx, [1:   4]) = [  1.79465E-04 0.00145  2.18759E-03 0.00515 ];
INF_NSF                   (idx, [1:   4]) = [  4.38215E-04 0.00146  5.33049E-03 0.00515 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44179E+00 1.5E-05  2.43670E+00 5.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02258E+02 2.9E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03234E-07 0.00037  2.14295E-06 0.00042 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81762E-01 4.5E-05  4.26865E-01 0.00017 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43837E-02 0.00152  1.10233E-02 0.00359 ];
INF_SCATT2                (idx, [1:   4]) = [  2.47916E-03 0.00291 -6.68340E-03 0.00096 ];
INF_SCATT3                (idx, [1:   4]) = [  4.67985E-04 0.04537 -5.54165E-03 0.00225 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.26877E-04 0.05575 -6.14568E-03 0.00220 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28523E-04 0.10311 -3.59493E-03 0.00802 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.29733E-04 0.04143 -5.76038E-03 0.00307 ];
INF_SCATT7                (idx, [1:   4]) = [  1.55449E-04 0.10192 -8.53398E-04 0.01657 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81766E-01 4.5E-05  4.26865E-01 0.00017 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43846E-02 0.00152  1.10233E-02 0.00359 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.47934E-03 0.00291 -6.68340E-03 0.00096 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.68127E-04 0.04531 -5.54165E-03 0.00225 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.26855E-04 0.05589 -6.14568E-03 0.00220 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28418E-04 0.10280 -3.59493E-03 0.00802 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.29770E-04 0.04147 -5.76038E-03 0.00307 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.55442E-04 0.10178 -8.53398E-04 0.01657 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26370E-01 0.00023  4.18077E-01 0.00018 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02134E+00 0.00023  7.97301E-01 0.00018 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.38456E-03 0.00071  3.93422E-03 0.00403 ];
INF_REMXS                 (idx, [1:   4]) = [  5.45408E-03 0.00049  5.46481E-03 0.00390 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77695E-01 4.1E-05  4.06697E-03 0.00044  1.53276E-03 0.00422  4.25332E-01 0.00019 ];
INF_S1                    (idx, [1:   8]) = [  2.53576E-02 0.00140 -9.73822E-04 0.00197 -1.48932E-04 0.01756  1.11723E-02 0.00336 ];
INF_S2                    (idx, [1:   8]) = [  2.63736E-03 0.00324 -1.58202E-04 0.00995 -1.12697E-04 0.01046 -6.57070E-03 0.00096 ];
INF_S3                    (idx, [1:   8]) = [  5.07278E-04 0.03936 -3.92933E-05 0.03282 -4.15504E-05 0.02726 -5.50010E-03 0.00219 ];
INF_S4                    (idx, [1:   8]) = [ -2.91763E-04 0.06015 -3.51137E-05 0.05302 -2.64959E-05 0.02723 -6.11918E-03 0.00217 ];
INF_S5                    (idx, [1:   8]) = [  1.27254E-04 0.10663  1.26929E-06 0.44703 -5.94990E-06 0.27395 -3.58898E-03 0.00836 ];
INF_S6                    (idx, [1:   8]) = [ -4.02121E-04 0.04694 -2.76117E-05 0.05953 -1.88264E-05 0.05352 -5.74155E-03 0.00306 ];
INF_S7                    (idx, [1:   8]) = [  1.26823E-04 0.12227  2.86255E-05 0.03241  8.62737E-06 0.06856 -8.62026E-04 0.01592 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77699E-01 4.1E-05  4.06697E-03 0.00044  1.53276E-03 0.00422  4.25332E-01 0.00019 ];
INF_SP1                   (idx, [1:   8]) = [  2.53584E-02 0.00140 -9.73822E-04 0.00197 -1.48932E-04 0.01756  1.11723E-02 0.00336 ];
INF_SP2                   (idx, [1:   8]) = [  2.63754E-03 0.00324 -1.58202E-04 0.00995 -1.12697E-04 0.01046 -6.57070E-03 0.00096 ];
INF_SP3                   (idx, [1:   8]) = [  5.07420E-04 0.03931 -3.92933E-05 0.03282 -4.15504E-05 0.02726 -5.50010E-03 0.00219 ];
INF_SP4                   (idx, [1:   8]) = [ -2.91741E-04 0.06031 -3.51137E-05 0.05302 -2.64959E-05 0.02723 -6.11918E-03 0.00217 ];
INF_SP5                   (idx, [1:   8]) = [  1.27149E-04 0.10631  1.26929E-06 0.44703 -5.94990E-06 0.27395 -3.58898E-03 0.00836 ];
INF_SP6                   (idx, [1:   8]) = [ -4.02159E-04 0.04698 -2.76117E-05 0.05953 -1.88264E-05 0.05352 -5.74155E-03 0.00306 ];
INF_SP7                   (idx, [1:   8]) = [  1.26816E-04 0.12210  2.86255E-05 0.03241  8.62737E-06 0.06856 -8.62026E-04 0.01592 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21186E-01 0.00127  4.26298E-01 0.00310 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20735E-01 0.00276  4.24766E-01 0.00648 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21385E-01 0.00162  4.21137E-01 0.00564 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21455E-01 0.00244  4.33327E-01 0.00662 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03783E+00 0.00127  7.81955E-01 0.00310 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03931E+00 0.00275  7.84878E-01 0.00652 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03719E+00 0.00162  7.91609E-01 0.00561 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03698E+00 0.00244  7.69378E-01 0.00669 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.50856E-03 0.02447  1.78276E-04 0.15209  9.42280E-04 0.06743  1.23623E-03 0.06057  2.91733E-03 0.03730  9.06019E-04 0.06456  3.28427E-04 0.12066 ];
LAMBDA                    (idx, [1:  14]) = [  8.01767E-01 0.06399  1.24902E-02 3.0E-05  3.18214E-02 0.00012  1.09442E-01 0.00045  3.17219E-01 0.00036  1.35370E+00 0.00015  8.65253E+00 0.00180 ];


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
WORKING_DIRECTORY         (idx, [1: 35])  = '/home/jricha94/Smiddy/deck/rep/rep0' ;
HOSTNAME                  (idx, [1:  6])  = 'node44' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr  6 03:18:27 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr  6 03:26:40 2021' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1617693507531 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00003E+00  9.95483E-01  1.00947E+00  1.00279E+00  9.98728E-01  1.00057E+00  9.95517E-01  9.97414E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.16376E-01 0.00072  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.83624E-01 0.00077  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.57269E-01 0.00024  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95743E-01 1.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95391E-01 1.1E-05 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.52937E-01 0.00051  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.82037E+00 0.00103  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62522E+02 0.00119  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62505E+02 0.00119  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30130E+02 0.00046  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.26032E+02 0.00167  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500056 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00056E+03 0.00244 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00056E+03 0.00244 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.01458E+01 ;
RUNNING_TIME              (idx, 1)        =  8.22322E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.22983E-01  8.22983E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.07833E-02  6.81667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.37922E+00  3.68877E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.55000E-03  8.55000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  7.75000E-03  7.75000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.22283E+00  3.04577E+01 ];
CPU_USAGE                 (idx, 1)        = 7.31415 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97777E+00 0.00012 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.00720E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31880.25 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.81068E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.73343E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.53621E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.79559E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.36326E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.69252E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.63414E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  5.10716E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  9.75556E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.33501E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.77056E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.00535E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  8.71048E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.14865E+12 ;
TE132_ACTIVITY            (idx, 1)        =  2.97245E+15 ;
I131_ACTIVITY             (idx, 1)        =  7.36641E+13 ;
I132_ACTIVITY             (idx, 1)        =  4.42310E+14 ;
CS134_ACTIVITY            (idx, 1)        =  1.58429E+07 ;
CS137_ACTIVITY            (idx, 1)        =  1.12972E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.76430E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.93793E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.22750E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.76179E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.33623E+15 0.00177  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.73854E-04  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.08000E-02  2.08000E-02 ];
FIMA                      (idx, [1:  3])  = [  3.66991E-09  1.25664E+20  3.42418E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.95963E-01 0.00295 ];
TH232_FISS                (idx, [1:   4]) = [  2.58942E+16 0.05888  1.51271E-03 0.05874 ];
U235_FISS                 (idx, [1:   4]) = [  1.70437E+19 0.00215  9.97220E-01 0.00012 ];
U238_FISS                 (idx, [1:   4]) = [  2.10630E+16 0.06007  1.23249E-03 0.06013 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00562E+19 0.00305  4.19989E-01 0.00219 ];
U235_CAPT                 (idx, [1:   4]) = [  3.67948E+18 0.00483  1.53681E-01 0.00450 ];
U238_CAPT                 (idx, [1:   4]) = [  4.30451E+18 0.00479  1.79751E-01 0.00399 ];
XE135_CAPT                (idx, [1:   4]) = [  6.55287E+14 0.34092  2.75382E-05 0.34098 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500056 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.42337E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500056 5.00442E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 287005 2.87227E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 204882 2.05036E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 8169 8.17931E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500056 5.00442E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.49246E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.20122E-02 0.0E+00  4.20122E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18901E+19 1.8E-06  4.18901E+19 1.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 4.0E-08  1.71876E+19 4.0E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39260E+19 0.00155  2.10102E+19 0.00142  2.91586E+18 0.00585 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11136E+19 0.00090  3.81978E+19 0.00078  2.91586E+18 0.00585 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16811E+19 0.00177  4.16811E+19 0.00177  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67305E+22 0.00151  1.47462E+21 0.00128  1.52558E+22 0.00158 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.82169E+17 0.01263 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17958E+19 0.00096 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.74949E+21 0.00153 ];
INI_FMASS                 (idx, 1)        =  1.32581E+04 ;
TOT_FMASS                 (idx, 1)        =  1.32581E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32581E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.32581E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49159E+00 0.00138 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05618E-01 0.00066 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.77495E-01 0.00096 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11028E+00 0.00072 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97818E-01 7.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.85792E-01 0.00017 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01603E+00 0.00163 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.99415E-01 0.00165 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43722E+00 1.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 4.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00005E+00 0.00168  9.93097E-01 0.00165  6.31854E-03 0.03131 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00333E+00 0.00095 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00533E+00 0.00177 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00333E+00 0.00095 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01998E+00 0.00090 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85630E+01 0.00026 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85630E+01 9.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.73670E-07 0.00482 ];
IMP_EALF                  (idx, [1:   2]) = [  1.73505E-07 0.00182 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.09226E-02 0.03875 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.09072E-02 0.00459 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.31150E-03 0.01728  2.00312E-04 0.10489  1.04846E-03 0.04297  1.04856E-03 0.04687  2.87853E-03 0.02595  8.13151E-04 0.04896  3.22489E-04 0.08469 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.80878E-01 0.04393  8.61713E-03 0.06737  3.18241E-02 4.8E-09  1.08371E-01 0.01011  3.17103E-01 0.00012  1.32637E+00 0.01436  6.84899E+00 0.05090 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.46125E-03 0.02687  1.93006E-04 0.14941  1.04616E-03 0.07088  1.04481E-03 0.06770  3.08304E-03 0.03915  7.97023E-04 0.08310  2.97215E-04 0.11925 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.29695E-01 0.06407  1.24885E-02 0.00012  3.18241E-02 4.6E-09  1.09466E-01 0.00045  3.17190E-01 0.00030  1.35319E+00 0.00038  8.57176E+00 0.00781 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.52755E-04 0.00361  4.52823E-04 0.00360  4.46295E-04 0.03771 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.52683E-04 0.00341  4.52750E-04 0.00339  4.46362E-04 0.03775 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.34420E-03 0.03134  2.23178E-04 0.13395  9.75066E-04 0.07795  1.04402E-03 0.06971  2.93311E-03 0.04485  7.89511E-04 0.08404  3.79321E-04 0.11642 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.34238E-01 0.06954  1.24860E-02 0.00025  3.18241E-02 5.0E-09  1.09498E-01 0.00057  3.17087E-01 0.00019  1.35310E+00 0.00046  8.54905E+00 0.01220 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.38234E-04 0.00844  4.38144E-04 0.00851  3.65816E-04 0.09822 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.38160E-04 0.00836  4.38077E-04 0.00844  3.64885E-04 0.09795 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.64235E-03 0.09086  1.44867E-04 0.42735  1.13962E-03 0.22143  8.71930E-04 0.23224  3.30028E-03 0.12161  8.05418E-04 0.25931  3.80231E-04 0.40279 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.89630E-01 0.20556  1.24792E-02 0.00091  3.18241E-02 0.0E+00  1.09375E-01 2.7E-09  3.17006E-01 5.2E-05  1.35398E+00 6.0E-09  8.63638E+00 5.5E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.63349E-03 0.08775  1.32868E-04 0.39983  1.05768E-03 0.20802  8.67357E-04 0.22523  3.36769E-03 0.11987  8.12427E-04 0.24790  3.95465E-04 0.36574 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.06691E-01 0.20443  1.24792E-02 0.00091  3.18241E-02 0.0E+00  1.09375E-01 2.7E-09  3.17004E-01 4.4E-05  1.35398E+00 4.7E-09  8.63638E+00 7.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.53255E+01 0.09392 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.44111E-04 0.00198 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44014E-04 0.00117 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.20321E-03 0.01988 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.39792E+01 0.02018 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.71734E-07 0.00135 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06394E-05 0.00053  3.06402E-05 0.00053  3.04728E-05 0.00642 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.38697E-04 0.00250  5.38627E-04 0.00250  5.60218E-04 0.03126 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.82440E-01 0.00093  6.82456E-01 0.00095  7.04685E-01 0.02967 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04670E+01 0.04034 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61814E+02 0.00119  1.82275E+02 0.00138 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.40151E+04 0.00623  2.15937E+05 0.00604  4.84783E+05 0.00113  9.27623E+05 0.00147  1.02190E+06 0.00096  9.79943E+05 0.00097  8.79585E+05 0.00075  7.96417E+05 0.00065  8.05110E+05 0.00085  7.85651E+05 0.00050  7.87102E+05 0.00063  7.75786E+05 0.00044  7.89248E+05 0.00039  7.76530E+05 0.00053  7.75488E+05 0.00089  6.62328E+05 0.00068  5.56641E+05 0.00077  6.83795E+05 0.00039  6.82261E+05 0.00072  1.35199E+06 0.00041  1.31220E+06 0.00069  9.50376E+05 0.00082  6.08898E+05 0.00048  7.28624E+05 0.00079  6.72697E+05 0.00039  5.73701E+05 0.00095  1.03793E+06 0.00090  2.23462E+05 0.00035  2.81269E+05 0.00118  2.53222E+05 0.00205  1.49358E+05 0.00235  2.60411E+05 0.00140  1.78929E+05 0.00268  1.56847E+05 0.00160  3.09706E+04 0.00443  3.06196E+04 0.00228  3.14935E+04 0.00553  3.21646E+04 0.00538  3.20925E+04 0.00223  3.18248E+04 0.00795  3.25800E+04 0.00794  3.08486E+04 0.00442  5.88024E+04 0.00223  9.58026E+04 0.00249  1.25493E+05 0.00157  3.66345E+05 0.00205  4.97550E+05 0.00073  7.42368E+05 0.00119  6.10762E+05 0.00159  4.88481E+05 0.00133  3.92890E+05 0.00122  4.58122E+05 0.00216  8.23976E+05 0.00266  1.03161E+06 0.00218  1.74470E+06 0.00223  2.23163E+06 0.00335  2.67513E+06 0.00270  1.42686E+06 0.00325  9.21115E+05 0.00271  6.09042E+05 0.00313  5.21554E+05 0.00175  4.96370E+05 0.00384  3.80927E+05 0.00379  2.54004E+05 0.00304  2.11229E+05 0.00429  1.95546E+05 0.00499  1.60319E+05 0.00248  1.08797E+05 0.00479  7.05871E+04 0.00738  2.06369E+04 0.01226 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02171E+00 0.00183 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.61546E+21 0.00236  7.11675E+21 0.00342 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83102E-01 4.9E-05  4.30890E-01 8.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.19976E-03 0.00181  1.74129E-03 0.00201 ];
INF_ABS                   (idx, [1:   4]) = [  1.37878E-03 0.00154  3.91533E-03 0.00284 ];
INF_FISS                  (idx, [1:   4]) = [  1.79016E-04 0.00042  2.17404E-03 0.00365 ];
INF_NSF                   (idx, [1:   4]) = [  4.37143E-04 0.00041  5.29747E-03 0.00365 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44193E+00 1.6E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02258E+02 3.2E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03338E-07 0.00051  2.14534E-06 0.00037 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81723E-01 4.7E-05  4.26986E-01 0.00011 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44084E-02 0.00080  1.09004E-02 0.00301 ];
INF_SCATT2                (idx, [1:   4]) = [  2.47895E-03 0.01380 -6.66438E-03 0.00770 ];
INF_SCATT3                (idx, [1:   4]) = [  4.59704E-04 0.05864 -5.54369E-03 0.00743 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.09233E-04 0.06563 -6.17928E-03 0.00174 ];
INF_SCATT5                (idx, [1:   4]) = [  1.01393E-04 0.09407 -3.59697E-03 0.00603 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.14096E-04 0.03410 -5.76787E-03 0.00374 ];
INF_SCATT7                (idx, [1:   4]) = [  1.74004E-04 0.11410 -8.02233E-04 0.01520 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81727E-01 4.6E-05  4.26986E-01 0.00011 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44093E-02 0.00080  1.09004E-02 0.00301 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.47919E-03 0.01381 -6.66438E-03 0.00770 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.59634E-04 0.05862 -5.54369E-03 0.00743 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.09343E-04 0.06562 -6.17928E-03 0.00174 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.01336E-04 0.09405 -3.59697E-03 0.00603 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.14093E-04 0.03417 -5.76787E-03 0.00374 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.73977E-04 0.11405 -8.02233E-04 0.01520 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26248E-01 0.00017  4.18285E-01 0.00013 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02172E+00 0.00017  7.96905E-01 0.00013 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.37494E-03 0.00158  3.91533E-03 0.00284 ];
INF_REMXS                 (idx, [1:   4]) = [  5.45161E-03 0.00071  5.42093E-03 0.00246 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77651E-01 4.2E-05  4.07242E-03 0.00079  1.51625E-03 0.00362  4.25469E-01 0.00012 ];
INF_S1                    (idx, [1:   8]) = [  2.53781E-02 0.00062 -9.69647E-04 0.00585 -1.54213E-04 0.01346  1.10546E-02 0.00286 ];
INF_S2                    (idx, [1:   8]) = [  2.63863E-03 0.01272 -1.59677E-04 0.02120 -1.11630E-04 0.02425 -6.55275E-03 0.00779 ];
INF_S3                    (idx, [1:   8]) = [  4.97657E-04 0.05700 -3.79528E-05 0.06866 -4.06680E-05 0.03084 -5.50303E-03 0.00733 ];
INF_S4                    (idx, [1:   8]) = [ -2.72699E-04 0.08037 -3.65340E-05 0.04841 -2.53839E-05 0.04905 -6.15390E-03 0.00159 ];
INF_S5                    (idx, [1:   8]) = [  1.01874E-04 0.10954 -4.80892E-07 1.00000 -5.63512E-06 0.16015 -3.59133E-03 0.00586 ];
INF_S6                    (idx, [1:   8]) = [ -3.87651E-04 0.03830 -2.64448E-05 0.03031 -1.88314E-05 0.05351 -5.74904E-03 0.00380 ];
INF_S7                    (idx, [1:   8]) = [  1.49316E-04 0.12820  2.46880E-05 0.03225  9.20240E-06 0.05981 -8.11435E-04 0.01491 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77654E-01 4.2E-05  4.07242E-03 0.00079  1.51625E-03 0.00362  4.25469E-01 0.00012 ];
INF_SP1                   (idx, [1:   8]) = [  2.53790E-02 0.00063 -9.69647E-04 0.00585 -1.54213E-04 0.01346  1.10546E-02 0.00286 ];
INF_SP2                   (idx, [1:   8]) = [  2.63887E-03 0.01273 -1.59677E-04 0.02120 -1.11630E-04 0.02425 -6.55275E-03 0.00779 ];
INF_SP3                   (idx, [1:   8]) = [  4.97587E-04 0.05698 -3.79528E-05 0.06866 -4.06680E-05 0.03084 -5.50303E-03 0.00733 ];
INF_SP4                   (idx, [1:   8]) = [ -2.72809E-04 0.08034 -3.65340E-05 0.04841 -2.53839E-05 0.04905 -6.15390E-03 0.00159 ];
INF_SP5                   (idx, [1:   8]) = [  1.01816E-04 0.10953 -4.80892E-07 1.00000 -5.63512E-06 0.16015 -3.59133E-03 0.00586 ];
INF_SP6                   (idx, [1:   8]) = [ -3.87648E-04 0.03838 -2.64448E-05 0.03031 -1.88314E-05 0.05351 -5.74904E-03 0.00380 ];
INF_SP7                   (idx, [1:   8]) = [  1.49289E-04 0.12815  2.46880E-05 0.03225  9.20240E-06 0.05981 -8.11435E-04 0.01491 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21520E-01 0.00113  4.26302E-01 0.00289 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21401E-01 0.00224  4.22645E-01 0.00239 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20819E-01 0.00133  4.23833E-01 0.00399 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22351E-01 0.00189  4.32597E-01 0.00467 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03675E+00 0.00113  7.81944E-01 0.00290 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03715E+00 0.00223  7.88702E-01 0.00239 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03902E+00 0.00133  7.86524E-01 0.00397 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03408E+00 0.00189  7.70608E-01 0.00468 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.46125E-03 0.02687  1.93006E-04 0.14941  1.04616E-03 0.07088  1.04481E-03 0.06770  3.08304E-03 0.03915  7.97023E-04 0.08310  2.97215E-04 0.11925 ];
LAMBDA                    (idx, [1:  14]) = [  7.29695E-01 0.06407  1.24885E-02 0.00012  3.18241E-02 4.6E-09  1.09466E-01 0.00045  3.17190E-01 0.00030  1.35319E+00 0.00038  8.57176E+00 0.00781 ];


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
WORKING_DIRECTORY         (idx, [1: 35])  = '/home/jricha94/Smiddy/deck/rep/rep0' ;
HOSTNAME                  (idx, [1:  6])  = 'node44' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr  6 03:18:27 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr  6 03:30:23 2021' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1617693507531 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00042E+00  1.00008E+00  1.00114E+00  9.96722E-01  9.98561E-01  1.00849E+00  9.96528E-01  9.98058E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.16470E-01 0.00067  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.83530E-01 0.00071  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.57259E-01 0.00024  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95750E-01 9.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95398E-01 1.0E-05 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.52656E-01 0.00046  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.81446E+00 0.00095  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62382E+02 0.00109  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62366E+02 0.00109  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30171E+02 0.00052  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.26331E+02 0.00156  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500177 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00177E+03 0.00259 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00177E+03 0.00259 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.96365E+01 ;
RUNNING_TIME              (idx, 1)        =  1.19332E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.22983E-01  8.22983E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.78167E-02  7.03333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.10726E+01  3.69338E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.53833E-02  6.83333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.37667E-02  6.01667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.19328E+01  3.04460E+01 ];
CPU_USAGE                 (idx, 1)        = 7.51151 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97783E+00 0.00015 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.30589E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31880.25 ;
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

TOT_ACTIVITY              (idx, 1)        =  7.67693E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.92700E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.53621E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.22099E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.83211E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.21109E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.79841E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  8.98338E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  1.71180E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.52783E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.24077E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.12275E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.53472E+09 ;
SR90_ACTIVITY             (idx, 1)        =  2.51103E+12 ;
TE132_ACTIVITY            (idx, 1)        =  6.27297E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.84911E+14 ;
I132_ACTIVITY             (idx, 1)        =  1.31595E+15 ;
CS134_ACTIVITY            (idx, 1)        =  3.32917E+07 ;
CS137_ACTIVITY            (idx, 1)        =  2.52396E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.47436E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.93796E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.22753E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.90406E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.33316E+15 0.00165  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.74771E-03  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.16000E-02  2.08000E-02 ];
FIMA                      (idx, [1:  3])  = [  7.32927E-09  2.50967E+20  3.42418E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.93197E-01 0.00347 ];
TH232_FISS                (idx, [1:   4]) = [  2.28579E+16 0.05959  1.33019E-03 0.05972 ];
U235_FISS                 (idx, [1:   4]) = [  1.71422E+19 0.00208  9.97377E-01 0.00011 ];
U238_FISS                 (idx, [1:   4]) = [  2.15733E+16 0.06109  1.25419E-03 0.06089 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00756E+19 0.00361  4.22056E-01 0.00221 ];
U235_CAPT                 (idx, [1:   4]) = [  3.64770E+18 0.00503  1.52837E-01 0.00474 ];
U238_CAPT                 (idx, [1:   4]) = [  4.27300E+18 0.00478  1.79006E-01 0.00403 ];
XE135_CAPT                (idx, [1:   4]) = [  1.16236E+15 0.26782  4.89992E-05 0.26921 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500177 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.84936E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500177 5.00485E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 286255 2.86424E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 206141 2.06268E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 7781 7.79258E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500177 5.00485E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.77303E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.20122E-02 0.0E+00  4.20122E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18901E+19 1.9E-06  4.18901E+19 1.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 4.3E-08  1.71876E+19 4.3E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39031E+19 0.00137  2.10192E+19 0.00130  2.88394E+18 0.00539 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.10908E+19 0.00080  3.82068E+19 0.00072  2.88394E+18 0.00539 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16658E+19 0.00165  4.16658E+19 0.00165  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67138E+22 0.00140  1.47360E+21 0.00120  1.52402E+22 0.00146 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.49346E+17 0.01301 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17401E+19 0.00084 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.74193E+21 0.00142 ];
INI_FMASS                 (idx, 1)        =  1.32581E+04 ;
TOT_FMASS                 (idx, 1)        =  1.32581E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32581E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.32581E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49662E+00 0.00143 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.06625E-01 0.00059 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.77788E-01 0.00101 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11062E+00 0.00071 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97803E-01 6.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.86582E-01 0.00018 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02137E+00 0.00178 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00545E+00 0.00178 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43722E+00 1.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 4.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00407E+00 0.00184  9.98782E-01 0.00178  6.67153E-03 0.02800 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00465E+00 0.00084 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00565E+00 0.00164 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00465E+00 0.00084 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02053E+00 0.00080 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85685E+01 0.00026 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85631E+01 0.00010 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.72718E-07 0.00483 ];
IMP_EALF                  (idx, [1:   2]) = [  1.73482E-07 0.00188 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.08058E-02 0.03452 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.08627E-02 0.00514 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.55419E-03 0.01753  1.95094E-04 0.10383  1.09866E-03 0.04716  1.01636E-03 0.04139  3.06938E-03 0.02683  8.66453E-04 0.05062  3.08244E-04 0.07898 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.61057E-01 0.04403  7.36943E-03 0.08378  3.15074E-02 0.01010  1.09463E-01 0.00044  3.17120E-01 0.00014  1.32592E+00 0.01436  6.71855E+00 0.05344 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.53031E-03 0.02710  2.12209E-04 0.14606  1.09129E-03 0.07070  9.84423E-04 0.07678  3.09391E-03 0.04122  8.73778E-04 0.07670  2.74710E-04 0.14235 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.21145E-01 0.06538  1.24906E-02 0.0E+00  3.18283E-02 0.00013  1.09519E-01 0.00103  3.17086E-01 0.00012  1.35234E+00 0.00071  8.59006E+00 0.00539 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.48004E-04 0.00404  4.47892E-04 0.00405  4.74528E-04 0.05163 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.49687E-04 0.00367  4.49575E-04 0.00368  4.76334E-04 0.05152 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.62235E-03 0.02819  1.51397E-04 0.17091  1.09608E-03 0.08118  9.55922E-04 0.07144  3.16293E-03 0.03942  9.54606E-04 0.07904  3.01418E-04 0.12742 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.58119E-01 0.06294  1.24906E-02 2.7E-09  3.18241E-02 4.8E-09  1.09580E-01 0.00136  3.17036E-01 8.0E-05  1.35208E+00 0.00082  8.63638E+00 7.3E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.30839E-04 0.00903  4.30843E-04 0.00900  3.55846E-04 0.11524 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.32481E-04 0.00890  4.32488E-04 0.00887  3.57180E-04 0.11473 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.99953E-03 0.09321  2.07423E-04 0.39822  5.19505E-04 0.28506  1.08946E-03 0.20770  2.73306E-03 0.13286  1.17545E-03 0.22218  2.74639E-04 0.59451 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.84182E-01 0.20616  1.24906E-02 5.7E-09  3.18241E-02 0.0E+00  1.09587E-01 0.00193  3.16990E-01 0.0E+00  1.34884E+00 0.00381  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.10779E-03 0.08743  2.05186E-04 0.40727  5.52284E-04 0.29709  1.18321E-03 0.19948  2.63358E-03 0.12783  1.24628E-03 0.20711  2.87246E-04 0.49638 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.23569E-01 0.20280  1.24906E-02 0.0E+00  3.18241E-02 0.0E+00  1.09587E-01 0.00193  3.16990E-01 0.0E+00  1.34884E+00 0.00381  8.63638E+00 5.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.39021E+01 0.09172 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.38370E-04 0.00249 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.39992E-04 0.00149 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.41245E-03 0.01364 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.46380E+01 0.01393 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.70658E-07 0.00127 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06353E-05 0.00052  3.06341E-05 0.00052  3.08577E-05 0.00732 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.37280E-04 0.00200  5.37269E-04 0.00199  5.39189E-04 0.02524 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.82660E-01 0.00099  6.82647E-01 0.00099  7.03879E-01 0.02721 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07603E+01 0.05016 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61676E+02 0.00108  1.82148E+02 0.00134 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.43566E+04 0.01387  2.17807E+05 0.00471  4.83303E+05 0.00132  9.27520E+05 0.00139  1.02107E+06 0.00120  9.79608E+05 0.00091  8.80384E+05 0.00079  7.98375E+05 0.00061  8.05767E+05 0.00038  7.85642E+05 0.00067  7.86137E+05 0.00038  7.76082E+05 0.00053  7.88480E+05 0.00058  7.76767E+05 0.00062  7.75888E+05 0.00085  6.62360E+05 0.00083  5.56440E+05 0.00036  6.84005E+05 0.00050  6.83323E+05 0.00072  1.35173E+06 0.00055  1.31307E+06 0.00026  9.51734E+05 0.00061  6.09209E+05 0.00059  7.30284E+05 0.00058  6.73055E+05 0.00118  5.73220E+05 0.00143  1.03947E+06 0.00101  2.23720E+05 0.00144  2.80873E+05 0.00158  2.53405E+05 0.00247  1.49263E+05 0.00261  2.60790E+05 0.00246  1.79788E+05 0.00186  1.56629E+05 0.00165  3.08704E+04 0.00194  3.04221E+04 0.00594  3.12522E+04 0.00207  3.21125E+04 0.00329  3.19545E+04 0.00538  3.19565E+04 0.00649  3.28482E+04 0.00487  3.09459E+04 0.00268  5.88453E+04 0.00306  9.51227E+04 0.00130  1.25773E+05 0.00254  3.65990E+05 0.00201  4.95115E+05 0.00216  7.39429E+05 0.00163  6.08814E+05 0.00287  4.88412E+05 0.00297  3.92323E+05 0.00378  4.56513E+05 0.00232  8.25237E+05 0.00382  1.03033E+06 0.00387  1.73961E+06 0.00347  2.22888E+06 0.00419  2.67215E+06 0.00344  1.42175E+06 0.00367  9.20992E+05 0.00498  6.05368E+05 0.00534  5.19213E+05 0.00463  4.98186E+05 0.00428  3.77824E+05 0.00461  2.52316E+05 0.00366  2.10713E+05 0.00647  1.95450E+05 0.00789  1.60753E+05 0.00690  1.09534E+05 0.00823  6.96795E+04 0.00801  2.11756E+04 0.00932 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02191E+00 0.00201 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.61547E+21 0.00118  7.09969E+21 0.00322 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83089E-01 0.00010  4.30856E-01 8.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.20058E-03 0.00162  1.74116E-03 0.00159 ];
INF_ABS                   (idx, [1:   4]) = [  1.37970E-03 0.00145  3.92018E-03 0.00236 ];
INF_FISS                  (idx, [1:   4]) = [  1.79118E-04 0.00202  2.17902E-03 0.00302 ];
INF_NSF                   (idx, [1:   4]) = [  4.37393E-04 0.00200  5.30963E-03 0.00302 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44192E+00 2.3E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02258E+02 5.8E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03328E-07 0.00084  2.14558E-06 0.00041 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81711E-01 0.00011  4.26940E-01 0.00011 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44135E-02 0.00111  1.09826E-02 0.00492 ];
INF_SCATT2                (idx, [1:   4]) = [  2.51774E-03 0.00843 -6.72785E-03 0.00382 ];
INF_SCATT3                (idx, [1:   4]) = [  4.88640E-04 0.05754 -5.58072E-03 0.00156 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.82684E-04 0.05051 -6.23689E-03 0.00133 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27369E-04 0.12090 -3.55657E-03 0.00543 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.44262E-04 0.02588 -5.73228E-03 0.00082 ];
INF_SCATT7                (idx, [1:   4]) = [  1.54184E-04 0.16101 -8.20117E-04 0.02033 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81716E-01 0.00011  4.26940E-01 0.00011 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44143E-02 0.00111  1.09826E-02 0.00492 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.51786E-03 0.00844 -6.72785E-03 0.00382 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.88573E-04 0.05765 -5.58072E-03 0.00156 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.82592E-04 0.05045 -6.23689E-03 0.00133 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27368E-04 0.12119 -3.55657E-03 0.00543 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.44185E-04 0.02593 -5.73228E-03 0.00082 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.54201E-04 0.16081 -8.20117E-04 0.02033 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26238E-01 0.00029  4.18171E-01 0.00014 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02175E+00 0.00029  7.97123E-01 0.00014 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.37550E-03 0.00150  3.92018E-03 0.00236 ];
INF_REMXS                 (idx, [1:   4]) = [  5.44872E-03 0.00109  5.43416E-03 0.00215 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77640E-01 9.3E-05  4.07086E-03 0.00214  1.51909E-03 0.00350  4.25421E-01 0.00011 ];
INF_S1                    (idx, [1:   8]) = [  2.53857E-02 0.00108 -9.72206E-04 0.00349 -1.50076E-04 0.00346  1.11326E-02 0.00484 ];
INF_S2                    (idx, [1:   8]) = [  2.67473E-03 0.00780 -1.56995E-04 0.01102 -1.14475E-04 0.01080 -6.61338E-03 0.00396 ];
INF_S3                    (idx, [1:   8]) = [  5.27632E-04 0.05296 -3.89921E-05 0.05110 -4.00978E-05 0.01982 -5.54062E-03 0.00154 ];
INF_S4                    (idx, [1:   8]) = [ -2.45750E-04 0.05157 -3.69338E-05 0.06470 -2.59313E-05 0.03024 -6.21096E-03 0.00136 ];
INF_S5                    (idx, [1:   8]) = [  1.25989E-04 0.12734  1.38042E-06 1.00000 -4.55494E-06 0.20251 -3.55202E-03 0.00537 ];
INF_S6                    (idx, [1:   8]) = [ -4.16694E-04 0.03112 -2.75683E-05 0.07418 -1.72946E-05 0.05612 -5.71499E-03 0.00079 ];
INF_S7                    (idx, [1:   8]) = [  1.27062E-04 0.19863  2.71214E-05 0.06806  7.75805E-06 0.07058 -8.27875E-04 0.01987 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77645E-01 9.3E-05  4.07086E-03 0.00214  1.51909E-03 0.00350  4.25421E-01 0.00011 ];
INF_SP1                   (idx, [1:   8]) = [  2.53865E-02 0.00108 -9.72206E-04 0.00349 -1.50076E-04 0.00346  1.11326E-02 0.00484 ];
INF_SP2                   (idx, [1:   8]) = [  2.67485E-03 0.00782 -1.56995E-04 0.01102 -1.14475E-04 0.01080 -6.61338E-03 0.00396 ];
INF_SP3                   (idx, [1:   8]) = [  5.27565E-04 0.05306 -3.89921E-05 0.05110 -4.00978E-05 0.01982 -5.54062E-03 0.00154 ];
INF_SP4                   (idx, [1:   8]) = [ -2.45658E-04 0.05148 -3.69338E-05 0.06470 -2.59313E-05 0.03024 -6.21096E-03 0.00136 ];
INF_SP5                   (idx, [1:   8]) = [  1.25988E-04 0.12761  1.38042E-06 1.00000 -4.55494E-06 0.20251 -3.55202E-03 0.00537 ];
INF_SP6                   (idx, [1:   8]) = [ -4.16617E-04 0.03117 -2.75683E-05 0.07418 -1.72946E-05 0.05612 -5.71499E-03 0.00079 ];
INF_SP7                   (idx, [1:   8]) = [  1.27079E-04 0.19840  2.71214E-05 0.06806  7.75805E-06 0.07058 -8.27875E-04 0.01987 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21835E-01 0.00113  4.28292E-01 0.00147 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22529E-01 0.00113  4.25723E-01 0.00746 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21943E-01 0.00302  4.25896E-01 0.00753 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21051E-01 0.00181  4.33540E-01 0.00221 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03573E+00 0.00113  7.78292E-01 0.00147 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03350E+00 0.00113  7.83157E-01 0.00747 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03542E+00 0.00303  7.82841E-01 0.00748 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03827E+00 0.00181  7.68879E-01 0.00221 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.53031E-03 0.02710  2.12209E-04 0.14606  1.09129E-03 0.07070  9.84423E-04 0.07678  3.09391E-03 0.04122  8.73778E-04 0.07670  2.74710E-04 0.14235 ];
LAMBDA                    (idx, [1:  14]) = [  7.21145E-01 0.06538  1.24906E-02 0.0E+00  3.18283E-02 0.00013  1.09519E-01 0.00103  3.17086E-01 0.00012  1.35234E+00 0.00071  8.59006E+00 0.00539 ];


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
WORKING_DIRECTORY         (idx, [1: 35])  = '/home/jricha94/Smiddy/deck/rep/rep0' ;
HOSTNAME                  (idx, [1:  6])  = 'node44' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr  6 03:18:27 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr  6 03:34:12 2021' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1617693507531 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00027E+00  1.00126E+00  1.00123E+00  9.97850E-01  1.00068E+00  1.00528E+00  9.93930E-01  9.99496E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.16149E-01 0.00074  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.83851E-01 0.00079  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.57245E-01 0.00024  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95729E-01 9.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95377E-01 1.0E-05 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.53202E-01 0.00047  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.80714E+00 0.00107  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62768E+02 0.00113  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62751E+02 0.00113  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30183E+02 0.00049  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.25692E+02 0.00169  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500080 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00080E+03 0.00239 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00080E+03 0.00239 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.19107E+02 ;
RUNNING_TIME              (idx, 1)        =  1.57553E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.22983E-01  8.22983E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.45833E-02  1.67667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.48674E+01  3.79480E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.21000E-02  6.71667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.96833E-02  5.91667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.57549E+01  3.06224E+01 ];
CPU_USAGE                 (idx, 1)        = 7.55983 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97756E+00 0.00012 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.39823E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31880.25 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.11290E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.68790E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.53993E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.98377E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.41050E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.64028E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.31164E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  2.79272E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.06891E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.05148E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.55956E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.66767E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.49576E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.57515E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.73738E+17 ;
I131_ACTIVITY             (idx, 1)        =  2.20137E+17 ;
I132_ACTIVITY             (idx, 1)        =  5.73002E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.31649E+10 ;
CS137_ACTIVITY            (idx, 1)        =  4.69372E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.12001E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.91067E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.61986E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.29801E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.44511E+15 0.00174  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.95833E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.04160E+00  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -5.46363E-07 -1.87085E+22  3.42418E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.97300E-01 0.00285 ];
TH232_FISS                (idx, [1:   4]) = [  2.51724E+16 0.05585  1.46969E-03 0.05575 ];
U233_FISS                 (idx, [1:   4]) = [  1.51937E+16 0.07891  8.89695E-04 0.07964 ];
U235_FISS                 (idx, [1:   4]) = [  1.69468E+19 0.00227  9.89100E-01 0.00022 ];
U238_FISS                 (idx, [1:   4]) = [  2.03620E+16 0.06069  1.18980E-03 0.06121 ];
PU239_FISS                (idx, [1:   4]) = [  1.25011E+17 0.02350  7.29732E-03 0.02348 ];
TH232_CAPT                (idx, [1:   4]) = [  1.01331E+19 0.00284  4.14735E-01 0.00211 ];
U233_CAPT                 (idx, [1:   4]) = [  1.95695E+15 0.22942  8.01261E-05 0.22976 ];
U235_CAPT                 (idx, [1:   4]) = [  3.65337E+18 0.00515  1.49534E-01 0.00486 ];
U238_CAPT                 (idx, [1:   4]) = [  4.32220E+18 0.00442  1.76869E-01 0.00347 ];
PU239_CAPT                (idx, [1:   4]) = [  7.76806E+16 0.03120  3.18000E-03 0.03115 ];
PU240_CAPT                (idx, [1:   4]) = [  1.93500E+15 0.19454  7.90616E-05 0.19384 ];
XE135_CAPT                (idx, [1:   4]) = [  1.01899E+16 0.10202  4.16949E-04 0.10225 ];
SM149_CAPT                (idx, [1:   4]) = [  1.19161E+17 0.02723  4.88262E-03 0.02763 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500080 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.85458E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500080 5.00485E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 289095 2.89324E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 202726 2.02893E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 8259 8.26900E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500080 5.00485E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.98492E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.20122E-02 0.0E+00  4.20122E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19375E+19 1.9E-06  4.19375E+19 1.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71843E+19 2.2E-07  1.71843E+19 2.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.44307E+19 0.00143  2.14886E+19 0.00125  2.94210E+18 0.00549 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.16150E+19 0.00084  3.86729E+19 0.00070  2.94210E+18 0.00549 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.22256E+19 0.00174  4.22256E+19 0.00174  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69739E+22 0.00153  1.49097E+21 0.00114  1.54829E+22 0.00161 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.98634E+17 0.01256 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.23136E+19 0.00088 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.84901E+21 0.00156 ];
INI_FMASS                 (idx, 1)        =  1.32581E+04 ;
TOT_FMASS                 (idx, 1)        =  1.32580E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32581E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.32580E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.47617E+00 0.00158 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05438E-01 0.00064 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.77650E-01 0.00093 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11176E+00 0.00075 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97847E-01 6.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.85584E-01 0.00018 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00689E+00 0.00174 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.90243E-01 0.00178 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44046E+00 2.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02308E+02 2.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.90588E-01 0.00179  9.83738E-01 0.00178  6.50532E-03 0.03045 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.92155E-01 0.00088 ];
COL_KEFF                  (idx, [1:   2]) = [  9.93478E-01 0.00174 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.92155E-01 0.00088 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00882E+00 0.00084 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85546E+01 0.00028 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85589E+01 8.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.75165E-07 0.00515 ];
IMP_EALF                  (idx, [1:   2]) = [  1.74197E-07 0.00157 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.04774E-02 0.03750 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.09803E-02 0.00428 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.54961E-03 0.01846  2.06616E-04 0.10209  1.08676E-03 0.04127  1.10853E-03 0.04075  2.99749E-03 0.02780  8.15386E-04 0.05931  3.34822E-04 0.07127 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.81532E-01 0.04225  7.74410E-03 0.07868  3.18238E-02 0.00024  1.09459E-01 0.00033  3.17098E-01 0.00015  1.31260E+00 0.01768  7.13487E+00 0.04615 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.63993E-03 0.02682  2.40793E-04 0.13584  1.07379E-03 0.06036  1.14408E-03 0.06333  2.99535E-03 0.04792  8.83789E-04 0.07449  3.02142E-04 0.12289 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.66275E-01 0.06626  1.24906E-02 4.7E-07  3.18211E-02 0.00037  1.09460E-01 0.00044  3.17072E-01 0.00023  1.35336E+00 0.00032  8.60422E+00 0.00798 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.55622E-04 0.00377  4.55726E-04 0.00377  4.43485E-04 0.04259 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.51179E-04 0.00326  4.51283E-04 0.00328  4.39056E-04 0.04224 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.55911E-03 0.03056  2.48010E-04 0.14891  1.13589E-03 0.06368  1.09379E-03 0.07151  2.92088E-03 0.04668  8.56273E-04 0.07766  3.04257E-04 0.12216 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.43664E-01 0.06584  1.24906E-02 1.9E-09  3.18248E-02 2.3E-05  1.09413E-01 0.00034  3.16963E-01 0.00026  1.35338E+00 0.00044  8.65352E+00 0.00198 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.39796E-04 0.00815  4.40159E-04 0.00823  3.66915E-04 0.11275 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.35542E-04 0.00801  4.35899E-04 0.00808  3.63931E-04 0.11370 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.22152E-03 0.09545  1.43904E-04 0.42989  1.09020E-03 0.21354  9.56709E-04 0.21625  2.74012E-03 0.14063  1.04302E-03 0.27770  2.47571E-04 0.55901 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.95594E-01 0.17961  1.24906E-02 5.7E-09  3.18241E-02 0.0E+00  1.09375E-01 2.7E-09  3.16990E-01 0.0E+00  1.35398E+00 5.4E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.18830E-03 0.08947  1.33681E-04 0.46326  1.07713E-03 0.20230  9.63611E-04 0.21063  2.82050E-03 0.13016  9.60685E-04 0.25607  2.32687E-04 0.51367 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.85371E-01 0.17478  1.24906E-02 0.0E+00  3.18241E-02 0.0E+00  1.09375E-01 2.7E-09  3.16990E-01 0.0E+00  1.35398E+00 3.8E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.39959E+01 0.09406 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.47619E-04 0.00227 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43285E-04 0.00168 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.44800E-03 0.01633 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.44142E+01 0.01652 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.73307E-07 0.00130 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05818E-05 0.00060  3.05809E-05 0.00060  3.07759E-05 0.00703 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.40088E-04 0.00225  5.40236E-04 0.00224  5.17700E-04 0.02566 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.82780E-01 0.00092  6.82808E-01 0.00095  7.01876E-01 0.02797 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07106E+01 0.04406 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62056E+02 0.00113  1.82300E+02 0.00117 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.46853E+04 0.00937  2.15680E+05 0.00487  4.83356E+05 0.00388  9.27348E+05 0.00243  1.02110E+06 0.00136  9.80090E+05 0.00066  8.80601E+05 0.00078  7.97445E+05 0.00065  8.04324E+05 0.00052  7.85998E+05 0.00040  7.86296E+05 0.00075  7.75939E+05 0.00049  7.88882E+05 0.00046  7.76490E+05 0.00095  7.76573E+05 0.00051  6.61754E+05 0.00048  5.56039E+05 0.00053  6.84355E+05 0.00082  6.84221E+05 0.00095  1.35229E+06 0.00061  1.31378E+06 0.00063  9.50975E+05 0.00069  6.09370E+05 0.00089  7.30367E+05 0.00061  6.73096E+05 0.00093  5.74224E+05 0.00099  1.03941E+06 0.00065  2.23574E+05 0.00211  2.80880E+05 0.00054  2.53477E+05 0.00155  1.48980E+05 0.00115  2.60377E+05 0.00186  1.79325E+05 0.00172  1.56483E+05 0.00271  3.07507E+04 0.00412  3.05969E+04 0.00426  3.15961E+04 0.00321  3.24643E+04 0.00382  3.22832E+04 0.00124  3.18562E+04 0.00394  3.30941E+04 0.00292  3.09377E+04 0.00319  5.91944E+04 0.00380  9.57312E+04 0.00243  1.25604E+05 0.00307  3.66105E+05 0.00202  4.97144E+05 0.00232  7.43507E+05 0.00206  6.12198E+05 0.00223  4.89060E+05 0.00307  3.93032E+05 0.00183  4.57948E+05 0.00279  8.24926E+05 0.00304  1.03296E+06 0.00235  1.75066E+06 0.00292  2.24253E+06 0.00283  2.68361E+06 0.00308  1.43385E+06 0.00321  9.25601E+05 0.00328  6.08272E+05 0.00250  5.21251E+05 0.00325  5.01659E+05 0.00473  3.80290E+05 0.00419  2.53784E+05 0.00479  2.11795E+05 0.00545  1.97571E+05 0.00624  1.61410E+05 0.00283  1.09239E+05 0.00669  7.03543E+04 0.00615  2.11259E+04 0.01792 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00921E+00 0.00191 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.74480E+21 0.00177  7.23056E+21 0.00263 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83130E-01 0.00017  4.30962E-01 8.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.20168E-03 0.00083  1.75964E-03 0.00089 ];
INF_ABS                   (idx, [1:   4]) = [  1.37810E-03 0.00088  3.89922E-03 0.00174 ];
INF_FISS                  (idx, [1:   4]) = [  1.76425E-04 0.00160  2.13958E-03 0.00250 ];
INF_NSF                   (idx, [1:   4]) = [  4.31009E-04 0.00161  5.22096E-03 0.00250 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44302E+00 1.2E-05  2.44017E+00 2.3E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02264E+02 4.3E-07  2.02313E+02 3.7E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.03371E-07 0.00077  2.14602E-06 0.00051 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81752E-01 0.00017  4.27064E-01 0.00010 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44159E-02 0.00117  1.09590E-02 0.00359 ];
INF_SCATT2                (idx, [1:   4]) = [  2.52316E-03 0.01161 -6.69630E-03 0.00566 ];
INF_SCATT3                (idx, [1:   4]) = [  4.74973E-04 0.02282 -5.53504E-03 0.00330 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.10917E-04 0.06338 -6.22054E-03 0.00254 ];
INF_SCATT5                (idx, [1:   4]) = [  8.68795E-05 0.22981 -3.57881E-03 0.00579 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.38098E-04 0.02179 -5.74260E-03 0.00353 ];
INF_SCATT7                (idx, [1:   4]) = [  1.73286E-04 0.09442 -8.61407E-04 0.02043 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81756E-01 0.00017  4.27064E-01 0.00010 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44169E-02 0.00117  1.09590E-02 0.00359 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.52335E-03 0.01161 -6.69630E-03 0.00566 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.74970E-04 0.02303 -5.53504E-03 0.00330 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.10992E-04 0.06330 -6.22054E-03 0.00254 ];
INF_SCATTP5               (idx, [1:   4]) = [  8.68769E-05 0.22943 -3.57881E-03 0.00579 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.38051E-04 0.02183 -5.74260E-03 0.00353 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.73343E-04 0.09419 -8.61407E-04 0.02043 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26271E-01 0.00034  4.18306E-01 0.00014 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02165E+00 0.00034  7.96865E-01 0.00014 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.37390E-03 0.00091  3.89922E-03 0.00174 ];
INF_REMXS                 (idx, [1:   4]) = [  5.45363E-03 0.00070  5.41576E-03 0.00193 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77676E-01 0.00016  4.07617E-03 0.00124  1.51761E-03 0.00186  4.25546E-01 0.00011 ];
INF_S1                    (idx, [1:   8]) = [  2.53857E-02 0.00110 -9.69805E-04 0.00628 -1.49427E-04 0.00466  1.11085E-02 0.00351 ];
INF_S2                    (idx, [1:   8]) = [  2.68078E-03 0.01070 -1.57620E-04 0.01679 -1.15462E-04 0.01032 -6.58084E-03 0.00571 ];
INF_S3                    (idx, [1:   8]) = [  5.13782E-04 0.01835 -3.88088E-05 0.04984 -3.89891E-05 0.01899 -5.49605E-03 0.00335 ];
INF_S4                    (idx, [1:   8]) = [ -2.74249E-04 0.07119 -3.66677E-05 0.04720 -2.75680E-05 0.05944 -6.19297E-03 0.00258 ];
INF_S5                    (idx, [1:   8]) = [  8.97483E-05 0.21720 -2.86887E-06 0.65863 -5.07700E-06 0.14851 -3.57373E-03 0.00582 ];
INF_S6                    (idx, [1:   8]) = [ -4.10934E-04 0.02407 -2.71632E-05 0.04819 -1.56423E-05 0.06376 -5.72696E-03 0.00338 ];
INF_S7                    (idx, [1:   8]) = [  1.45979E-04 0.11199  2.73061E-05 0.07043  9.77966E-06 0.14473 -8.71187E-04 0.01945 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77680E-01 0.00016  4.07617E-03 0.00124  1.51761E-03 0.00186  4.25546E-01 0.00011 ];
INF_SP1                   (idx, [1:   8]) = [  2.53867E-02 0.00110 -9.69805E-04 0.00628 -1.49427E-04 0.00466  1.11085E-02 0.00351 ];
INF_SP2                   (idx, [1:   8]) = [  2.68097E-03 0.01070 -1.57620E-04 0.01679 -1.15462E-04 0.01032 -6.58084E-03 0.00571 ];
INF_SP3                   (idx, [1:   8]) = [  5.13778E-04 0.01856 -3.88088E-05 0.04984 -3.89891E-05 0.01899 -5.49605E-03 0.00335 ];
INF_SP4                   (idx, [1:   8]) = [ -2.74324E-04 0.07109 -3.66677E-05 0.04720 -2.75680E-05 0.05944 -6.19297E-03 0.00258 ];
INF_SP5                   (idx, [1:   8]) = [  8.97458E-05 0.21685 -2.86887E-06 0.65863 -5.07700E-06 0.14851 -3.57373E-03 0.00582 ];
INF_SP6                   (idx, [1:   8]) = [ -4.10888E-04 0.02411 -2.71632E-05 0.04819 -1.56423E-05 0.06376 -5.72696E-03 0.00338 ];
INF_SP7                   (idx, [1:   8]) = [  1.46037E-04 0.11168  2.73061E-05 0.07043  9.77966E-06 0.14473 -8.71187E-04 0.01945 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21720E-01 0.00214  4.28414E-01 0.00146 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21230E-01 0.00179  4.23798E-01 0.00262 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22841E-01 0.00337  4.27746E-01 0.00400 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21105E-01 0.00281  4.33855E-01 0.00222 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03612E+00 0.00213  7.78070E-01 0.00147 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03769E+00 0.00179  7.86559E-01 0.00262 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03255E+00 0.00339  7.79328E-01 0.00397 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03811E+00 0.00282  7.68321E-01 0.00222 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.63993E-03 0.02682  2.40793E-04 0.13584  1.07379E-03 0.06036  1.14408E-03 0.06333  2.99535E-03 0.04792  8.83789E-04 0.07449  3.02142E-04 0.12289 ];
LAMBDA                    (idx, [1:  14]) = [  7.66275E-01 0.06626  1.24906E-02 4.7E-07  3.18211E-02 0.00037  1.09460E-01 0.00044  3.17072E-01 0.00023  1.35336E+00 0.00032  8.60422E+00 0.00798 ];


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
WORKING_DIRECTORY         (idx, [1: 35])  = '/home/jricha94/Smiddy/deck/rep/rep0' ;
HOSTNAME                  (idx, [1:  6])  = 'node44' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr  6 03:18:27 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr  6 03:38:21 2021' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1617693507531 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97377E-01  1.00046E+00  1.00168E+00  1.00102E+00  9.97834E-01  1.00421E+00  9.94499E-01  1.00292E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.14140E-01 0.00078  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.85860E-01 0.00083  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.57370E-01 0.00026  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95767E-01 9.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95416E-01 1.0E-05 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.51519E-01 0.00047  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.80786E+00 0.00107  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.61623E+02 0.00112  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.61608E+02 0.00112  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30167E+02 0.00050  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.25153E+02 0.00172  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500239 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00239E+03 0.00278 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00239E+03 0.00278 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.48471E+02 ;
RUNNING_TIME              (idx, 1)        =  1.98958E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.22983E-01  8.22983E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.34667E-02  1.88833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.89775E+01  4.11012E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.88500E-02  6.75000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.56167E-02  5.93334E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.98566E+01  3.13179E+01 ];
CPU_USAGE                 (idx, 1)        = 7.46242 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97772E+00 0.00012 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.29711E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31880.25 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.16178E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.74474E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.55584E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.19445E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.55762E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.91336E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.35138E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  4.12859E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.80404E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.67733E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.21045E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.37693E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.06462E+10 ;
SR90_ACTIVITY             (idx, 1)        =  9.11029E+14 ;
TE132_ACTIVITY            (idx, 1)        =  7.02254E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.45462E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.06375E+17 ;
CS134_ACTIVITY            (idx, 1)        =  3.74454E+10 ;
CS137_ACTIVITY            (idx, 1)        =  9.38052E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.66669E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.90713E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.97791E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.39740E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.55614E+15 0.00178  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.89918E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.40416E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -4.10400E-08 -1.40528E+21  3.42418E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.06773E-01 0.00319 ];
TH232_FISS                (idx, [1:   4]) = [  2.41987E+16 0.05876  1.40680E-03 0.05839 ];
U233_FISS                 (idx, [1:   4]) = [  5.74603E+16 0.03542  3.33591E-03 0.03483 ];
U235_FISS                 (idx, [1:   4]) = [  1.67708E+19 0.00209  9.74932E-01 0.00034 ];
U238_FISS                 (idx, [1:   4]) = [  2.05674E+16 0.06447  1.19352E-03 0.06431 ];
PU239_FISS                (idx, [1:   4]) = [  3.27245E+17 0.01670  1.90267E-02 0.01657 ];
PU240_FISS                (idx, [1:   4]) = [  8.63753E+13 1.00000  4.98753E-06 1.00000 ];
PU241_FISS                (idx, [1:   4]) = [  2.60985E+14 0.57172  1.50724E-05 0.57163 ];
TH232_CAPT                (idx, [1:   4]) = [  1.03091E+19 0.00331  4.12691E-01 0.00208 ];
U233_CAPT                 (idx, [1:   4]) = [  8.04210E+15 0.10645  3.22012E-04 0.10664 ];
U235_CAPT                 (idx, [1:   4]) = [  3.60313E+18 0.00557  1.44225E-01 0.00471 ];
U238_CAPT                 (idx, [1:   4]) = [  4.43905E+18 0.00508  1.77675E-01 0.00405 ];
PU239_CAPT                (idx, [1:   4]) = [  1.99828E+17 0.02038  8.00569E-03 0.02048 ];
PU240_CAPT                (idx, [1:   4]) = [  9.36601E+15 0.08796  3.76520E-04 0.08833 ];
PU241_CAPT                (idx, [1:   4]) = [  1.69878E+14 0.70363  6.74265E-06 0.70362 ];
XE135_CAPT                (idx, [1:   4]) = [  1.07038E+16 0.07788  4.28571E-04 0.07797 ];
SM149_CAPT                (idx, [1:   4]) = [  1.71734E+17 0.02088  6.87193E-03 0.02055 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500239 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.93408E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500239 5.00493E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 291813 2.91932E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 200942 2.01071E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 7484 7.49025E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500239 5.00493E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.22236E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.20122E-02 0.0E+00  4.20122E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.20134E+19 3.1E-06  4.20134E+19 3.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71793E+19 5.7E-07  1.71793E+19 5.7E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.49197E+19 0.00147  2.19298E+19 0.00151  2.98988E+18 0.00511 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.20990E+19 0.00087  3.91091E+19 0.00085  2.98988E+18 0.00511 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.27807E+19 0.00178  4.27807E+19 0.00178  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.70848E+22 0.00145  1.50281E+21 0.00124  1.55820E+22 0.00151 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.41304E+17 0.01482 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.27403E+19 0.00093 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.89016E+21 0.00145 ];
INI_FMASS                 (idx, 1)        =  1.32581E+04 ;
TOT_FMASS                 (idx, 1)        =  1.32580E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32581E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.32580E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.47015E+00 0.00152 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05121E-01 0.00055 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.75700E-01 0.00105 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11049E+00 0.00069 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.98072E-01 6.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.86922E-01 0.00019 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.98432E-01 0.00182 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.83471E-01 0.00182 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44558E+00 3.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02367E+02 5.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.84274E-01 0.00179  9.77188E-01 0.00183  6.28351E-03 0.02518 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.84049E-01 0.00093 ];
COL_KEFF                  (idx, [1:   2]) = [  9.82371E-01 0.00177 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.84049E-01 0.00093 ];
ABS_KINF                  (idx, [1:   2]) = [  9.99044E-01 0.00087 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85575E+01 0.00028 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85512E+01 0.00010 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.74652E-07 0.00517 ];
IMP_EALF                  (idx, [1:   2]) = [  1.75553E-07 0.00189 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.09397E-02 0.03465 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.11352E-02 0.00399 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.59906E-03 0.01884  2.17980E-04 0.08923  1.16255E-03 0.03784  1.07216E-03 0.04454  2.96913E-03 0.02917  8.59625E-04 0.05413  3.17611E-04 0.08213 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.56513E-01 0.04222  8.49242E-03 0.06895  3.18077E-02 0.00036  1.09363E-01 0.00018  3.17040E-01 0.00011  1.33968E+00 0.01012  6.99994E+00 0.04868 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.43383E-03 0.02589  2.52339E-04 0.14714  1.18264E-03 0.06287  9.78176E-04 0.07006  2.84852E-03 0.04214  8.51935E-04 0.08605  3.20214E-04 0.14199 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.45927E-01 0.06928  1.24888E-02 0.00011  3.18257E-02 0.00036  1.09385E-01 0.00026  3.17023E-01 8.1E-05  1.35310E+00 0.00064  8.64451E+00 0.00094 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.56995E-04 0.00357  4.57133E-04 0.00358  4.37254E-04 0.04228 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.49654E-04 0.00300  4.49788E-04 0.00301  4.30316E-04 0.04245 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.35828E-03 0.02508  2.45621E-04 0.13388  1.06594E-03 0.06915  9.87291E-04 0.06450  2.90740E-03 0.04132  8.43814E-04 0.08164  3.08213E-04 0.12858 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.49384E-01 0.06184  1.24882E-02 0.00017  3.18013E-02 0.00080  1.09347E-01 0.00013  3.17059E-01 0.00027  1.35390E+00 6.3E-05  8.63638E+00 7.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.35734E-04 0.00777  4.35782E-04 0.00783  3.34310E-04 0.10455 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.28698E-04 0.00738  4.28740E-04 0.00743  3.29652E-04 0.10521 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.35310E-03 0.09532  1.81425E-04 0.53329  7.86448E-04 0.22166  1.02777E-03 0.31381  3.11445E-03 0.12378  1.01650E-03 0.28868  2.26508E-04 0.38604 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.24916E-01 0.20708  1.24906E-02 5.7E-09  3.17029E-02 0.00266  1.09293E-01 0.00075  3.16696E-01 0.00114  1.35398E+00 6.0E-09  8.63638E+00 5.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.21761E-03 0.08768  1.99438E-04 0.49449  7.09314E-04 0.22142  9.59259E-04 0.27519  3.12448E-03 0.11476  1.01832E-03 0.27924  2.06798E-04 0.39238 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.63891E-01 0.20511  1.24906E-02 5.7E-09  3.17029E-02 0.00266  1.09293E-01 0.00075  3.16696E-01 0.00114  1.35398E+00 4.7E-09  8.63638E+00 5.6E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.46699E+01 0.09603 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.47451E-04 0.00243 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.40270E-04 0.00158 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.49046E-03 0.01756 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.45124E+01 0.01774 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.64996E-07 0.00135 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05725E-05 0.00050  3.05719E-05 0.00050  3.07082E-05 0.00654 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.33214E-04 0.00211  5.33378E-04 0.00214  5.08216E-04 0.02587 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.80585E-01 0.00103  6.80726E-01 0.00107  6.89021E-01 0.03142 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14082E+01 0.04334 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.60923E+02 0.00112  1.81493E+02 0.00130 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.53105E+04 0.00813  2.16498E+05 0.00485  4.84955E+05 0.00218  9.29236E+05 0.00192  1.02099E+06 0.00184  9.79236E+05 0.00105  8.81417E+05 0.00054  7.98100E+05 0.00103  8.06184E+05 0.00064  7.85912E+05 0.00086  7.86889E+05 0.00052  7.76544E+05 0.00063  7.88714E+05 0.00034  7.77224E+05 0.00043  7.76782E+05 0.00038  6.62317E+05 0.00031  5.57142E+05 0.00111  6.85091E+05 0.00058  6.83755E+05 0.00104  1.35173E+06 0.00057  1.31478E+06 0.00055  9.51406E+05 0.00074  6.09507E+05 0.00082  7.29048E+05 0.00085  6.72677E+05 0.00108  5.73258E+05 0.00133  1.03831E+06 0.00143  2.22991E+05 0.00155  2.79896E+05 0.00192  2.52415E+05 0.00180  1.48611E+05 0.00233  2.59329E+05 0.00283  1.78493E+05 0.00217  1.55962E+05 0.00341  3.07731E+04 0.00500  3.04243E+04 0.00434  3.14196E+04 0.00495  3.21983E+04 0.00415  3.19114E+04 0.00396  3.15762E+04 0.00193  3.27818E+04 0.00488  3.08479E+04 0.00572  5.87351E+04 0.00103  9.54110E+04 0.00110  1.24406E+05 0.00348  3.64392E+05 0.00232  4.93418E+05 0.00375  7.36341E+05 0.00235  6.02823E+05 0.00173  4.82698E+05 0.00354  3.89169E+05 0.00273  4.51576E+05 0.00147  8.16396E+05 0.00216  1.01672E+06 0.00218  1.72083E+06 0.00157  2.20380E+06 0.00217  2.64118E+06 0.00151  1.40915E+06 0.00116  9.11839E+05 0.00243  6.00951E+05 0.00306  5.13642E+05 0.00128  4.92616E+05 0.00206  3.74387E+05 0.00460  2.50150E+05 0.00398  2.08150E+05 0.00227  1.92661E+05 0.00140  1.58601E+05 0.00659  1.08155E+05 0.00645  6.81798E+04 0.00538  2.08955E+04 0.00999 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.95832E-01 0.00169 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.87190E+21 0.00142  7.21464E+21 0.00130 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83101E-01 0.00010  4.30928E-01 2.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21343E-03 0.00175  1.79411E-03 0.00131 ];
INF_ABS                   (idx, [1:   4]) = [  1.38803E-03 0.00150  3.93711E-03 0.00134 ];
INF_FISS                  (idx, [1:   4]) = [  1.74601E-04 0.00057  2.14300E-03 0.00140 ];
INF_NSF                   (idx, [1:   4]) = [  4.26888E-04 0.00056  5.24105E-03 0.00140 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44494E+00 1.3E-05  2.44566E+00 6.1E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02269E+02 1.5E-07  2.02378E+02 9.9E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.03048E-07 0.00099  2.14469E-06 0.00043 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81713E-01 0.00011  4.26972E-01 4.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44306E-02 0.00137  1.09605E-02 0.00280 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54949E-03 0.00446 -6.65765E-03 0.00540 ];
INF_SCATT3                (idx, [1:   4]) = [  4.93566E-04 0.02617 -5.56370E-03 0.00381 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.32131E-04 0.02753 -6.18917E-03 0.00423 ];
INF_SCATT5                (idx, [1:   4]) = [  1.52321E-04 0.04052 -3.57930E-03 0.00766 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.08620E-04 0.04469 -5.76817E-03 0.00177 ];
INF_SCATT7                (idx, [1:   4]) = [  1.38244E-04 0.11422 -8.48242E-04 0.01073 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81718E-01 0.00011  4.26972E-01 4.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44317E-02 0.00137  1.09605E-02 0.00280 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54962E-03 0.00443 -6.65765E-03 0.00540 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.93577E-04 0.02623 -5.56370E-03 0.00381 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.32198E-04 0.02741 -6.18917E-03 0.00423 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.52345E-04 0.04074 -3.57930E-03 0.00766 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.08583E-04 0.04458 -5.76817E-03 0.00177 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.38335E-04 0.11418 -8.48242E-04 0.01073 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26150E-01 0.00027  4.18277E-01 8.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02202E+00 0.00027  7.96919E-01 8.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.38376E-03 0.00150  3.93711E-03 0.00134 ];
INF_REMXS                 (idx, [1:   4]) = [  5.44645E-03 0.00087  5.48603E-03 0.00148 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77655E-01 9.6E-05  4.05869E-03 0.00210  1.52946E-03 0.00434  4.25442E-01 4.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53999E-02 0.00124 -9.69279E-04 0.00525 -1.51328E-04 0.00939  1.11119E-02 0.00277 ];
INF_S2                    (idx, [1:   8]) = [  2.70685E-03 0.00497 -1.57357E-04 0.01602 -1.12339E-04 0.01956 -6.54531E-03 0.00535 ];
INF_S3                    (idx, [1:   8]) = [  5.33636E-04 0.02565 -4.00692E-05 0.02629 -4.27712E-05 0.03738 -5.52093E-03 0.00399 ];
INF_S4                    (idx, [1:   8]) = [ -2.95676E-04 0.02323 -3.64556E-05 0.06892 -2.45005E-05 0.04250 -6.16466E-03 0.00431 ];
INF_S5                    (idx, [1:   8]) = [  1.51606E-04 0.03485  7.15801E-07 1.00000 -4.43688E-06 0.19932 -3.57487E-03 0.00771 ];
INF_S6                    (idx, [1:   8]) = [ -3.82497E-04 0.05047 -2.61227E-05 0.09534 -1.93120E-05 0.05558 -5.74886E-03 0.00167 ];
INF_S7                    (idx, [1:   8]) = [  1.09218E-04 0.13760  2.90261E-05 0.05586  8.93839E-06 0.08524 -8.57180E-04 0.01080 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77659E-01 9.6E-05  4.05869E-03 0.00210  1.52946E-03 0.00434  4.25442E-01 4.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54009E-02 0.00124 -9.69279E-04 0.00525 -1.51328E-04 0.00939  1.11119E-02 0.00277 ];
INF_SP2                   (idx, [1:   8]) = [  2.70698E-03 0.00494 -1.57357E-04 0.01602 -1.12339E-04 0.01956 -6.54531E-03 0.00535 ];
INF_SP3                   (idx, [1:   8]) = [  5.33647E-04 0.02571 -4.00692E-05 0.02629 -4.27712E-05 0.03738 -5.52093E-03 0.00399 ];
INF_SP4                   (idx, [1:   8]) = [ -2.95742E-04 0.02309 -3.64556E-05 0.06892 -2.45005E-05 0.04250 -6.16466E-03 0.00431 ];
INF_SP5                   (idx, [1:   8]) = [  1.51629E-04 0.03505  7.15801E-07 1.00000 -4.43688E-06 0.19932 -3.57487E-03 0.00771 ];
INF_SP6                   (idx, [1:   8]) = [ -3.82460E-04 0.05036 -2.61227E-05 0.09534 -1.93120E-05 0.05558 -5.74886E-03 0.00167 ];
INF_SP7                   (idx, [1:   8]) = [  1.09309E-04 0.13751  2.90261E-05 0.05586  8.93839E-06 0.08524 -8.57180E-04 0.01080 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21829E-01 0.00125  4.27038E-01 0.00280 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22753E-01 0.00217  4.24281E-01 0.00399 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21971E-01 0.00142  4.22120E-01 0.00386 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20780E-01 0.00254  4.34959E-01 0.00273 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03575E+00 0.00125  7.80595E-01 0.00281 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03280E+00 0.00218  7.85694E-01 0.00397 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03530E+00 0.00142  7.89712E-01 0.00387 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03916E+00 0.00254  7.66378E-01 0.00274 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.43383E-03 0.02589  2.52339E-04 0.14714  1.18264E-03 0.06287  9.78176E-04 0.07006  2.84852E-03 0.04214  8.51935E-04 0.08605  3.20214E-04 0.14199 ];
LAMBDA                    (idx, [1:  14]) = [  7.45927E-01 0.06928  1.24888E-02 0.00011  3.18257E-02 0.00036  1.09385E-01 0.00026  3.17023E-01 8.1E-05  1.35310E+00 0.00064  8.64451E+00 0.00094 ];


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
WORKING_DIRECTORY         (idx, [1: 35])  = '/home/jricha94/Smiddy/deck/rep/rep0' ;
HOSTNAME                  (idx, [1:  6])  = 'node44' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr  6 03:18:27 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr  6 03:42:12 2021' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1617693507531 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99150E-01  9.98944E-01  9.94145E-01  1.00450E+00  1.00025E+00  1.00194E+00  1.00267E+00  9.98407E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.13981E-01 0.00077  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.86019E-01 0.00081  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.57151E-01 0.00023  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95774E-01 1.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95424E-01 1.1E-05 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.51627E-01 0.00046  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.81093E+00 0.00100  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.61789E+02 0.00117  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.61773E+02 0.00117  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30245E+02 0.00049  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.24881E+02 0.00182  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500143 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00143E+03 0.00260 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00143E+03 0.00260 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.77815E+02 ;
RUNNING_TIME              (idx, 1)        =  2.37565E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.22983E-01  8.22983E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.40333E-02  2.05667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.26480E+01  3.67043E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.56500E-02  6.80000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.16167E-02  6.00000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.37561E+01  3.20311E+01 ];
CPU_USAGE                 (idx, 1)        = 7.48491 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97808E+00 0.00013 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.33893E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31880.25 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.19050E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.76814E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.58473E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.34927E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.66697E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.04358E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.36278E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  5.16615E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.25207E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.18451E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.35418E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.90704E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.39784E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.36143E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.32435E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.14978E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.38266E+17 ;
CS134_ACTIVITY            (idx, 1)        =  7.41642E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.40728E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.96799E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.89384E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.56944E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.45649E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.56808E+15 0.00183  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 5 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.84004E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.10416E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  6.26000E-07  2.14354E+22  3.42418E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.07953E-01 0.00343 ];
TH232_FISS                (idx, [1:   4]) = [  2.74170E+16 0.05910  1.60261E-03 0.05905 ];
U233_FISS                 (idx, [1:   4]) = [  1.20811E+17 0.02379  7.05882E-03 0.02375 ];
U235_FISS                 (idx, [1:   4]) = [  1.64094E+19 0.00197  9.58813E-01 0.00040 ];
U238_FISS                 (idx, [1:   4]) = [  2.38463E+16 0.05351  1.39131E-03 0.05318 ];
PU239_FISS                (idx, [1:   4]) = [  5.30809E+17 0.01202  3.10141E-02 0.01183 ];
PU241_FISS                (idx, [1:   4]) = [  8.46158E+14 0.33193  4.95915E-05 0.33311 ];
TH232_CAPT                (idx, [1:   4]) = [  1.03014E+19 0.00394  4.10849E-01 0.00266 ];
U233_CAPT                 (idx, [1:   4]) = [  1.27375E+16 0.08940  5.08589E-04 0.08925 ];
U235_CAPT                 (idx, [1:   4]) = [  3.50722E+18 0.00523  1.39944E-01 0.00532 ];
U238_CAPT                 (idx, [1:   4]) = [  4.40135E+18 0.00513  1.75525E-01 0.00400 ];
PU239_CAPT                (idx, [1:   4]) = [  3.01683E+17 0.01848  1.20328E-02 0.01814 ];
PU240_CAPT                (idx, [1:   4]) = [  2.22217E+16 0.06164  8.86449E-04 0.06159 ];
PU241_CAPT                (idx, [1:   4]) = [  2.49220E+14 0.57159  9.90607E-06 0.57157 ];
XE135_CAPT                (idx, [1:   4]) = [  1.14841E+16 0.08527  4.56847E-04 0.08486 ];
SM149_CAPT                (idx, [1:   4]) = [  1.94943E+17 0.01926  7.77176E-03 0.01885 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500143 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.38417E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500143 5.00438E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 292417 2.92581E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 199643 1.99768E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 8083 8.08944E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500143 5.00438E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.89530E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.20122E-02 0.0E+00  4.20122E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.20903E+19 4.1E-06  4.20903E+19 4.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71746E+19 7.6E-07  1.71746E+19 7.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.50836E+19 0.00148  2.21217E+19 0.00144  2.96194E+18 0.00507 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.22582E+19 0.00088  3.92963E+19 0.00081  2.96194E+18 0.00507 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.28404E+19 0.00183  4.28404E+19 0.00183  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.71234E+22 0.00140  1.50769E+21 0.00123  1.56157E+22 0.00146 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.93530E+17 0.01452 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.29517E+19 0.00094 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.90603E+21 0.00141 ];
INI_FMASS                 (idx, 1)        =  1.32581E+04 ;
TOT_FMASS                 (idx, 1)        =  1.32580E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32581E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.32580E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.46447E+00 0.00141 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05849E-01 0.00063 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.74924E-01 0.00103 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11175E+00 0.00077 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97863E-01 7.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.85928E-01 0.00021 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.95342E-01 0.00164 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.79240E-01 0.00167 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45072E+00 4.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02422E+02 7.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.79489E-01 0.00173  9.72866E-01 0.00168  6.37439E-03 0.02769 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.80991E-01 0.00094 ];
COL_KEFF                  (idx, [1:   2]) = [  9.82817E-01 0.00184 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.80991E-01 0.00094 ];
ABS_KINF                  (idx, [1:   2]) = [  9.97096E-01 0.00088 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85440E+01 0.00029 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85463E+01 9.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.77050E-07 0.00535 ];
IMP_EALF                  (idx, [1:   2]) = [  1.76421E-07 0.00177 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.16113E-02 0.03695 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.11627E-02 0.00415 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.50907E-03 0.01715  1.90984E-04 0.10237  1.07562E-03 0.04548  1.06649E-03 0.04251  2.98830E-03 0.02488  8.47253E-04 0.05198  3.40421E-04 0.07694 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.89634E-01 0.04230  7.61789E-03 0.08036  3.14765E-02 0.01011  1.07243E-01 0.01437  3.17050E-01 0.00013  1.35305E+00 0.00034  6.74151E+00 0.05363 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.52014E-03 0.02476  1.87316E-04 0.15544  1.00510E-03 0.06752  1.10186E-03 0.07068  3.06902E-03 0.03990  8.50433E-04 0.07909  3.06408E-04 0.13124 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.24316E-01 0.06188  1.24891E-02 0.00012  3.18067E-02 0.00026  1.09429E-01 0.00067  3.17056E-01 9.4E-05  1.35336E+00 0.00030  8.63772E+00 0.00932 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.60516E-04 0.00361  4.60442E-04 0.00360  4.94783E-04 0.07294 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.50921E-04 0.00307  4.50850E-04 0.00307  4.84129E-04 0.07311 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.50801E-03 0.02802  1.79861E-04 0.16705  1.09149E-03 0.06978  1.12849E-03 0.06642  2.98377E-03 0.04138  8.29287E-04 0.07559  2.95118E-04 0.13246 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.03981E-01 0.07014  1.24873E-02 0.00023  3.17883E-02 0.00060  1.09459E-01 0.00088  3.17068E-01 0.00015  1.35324E+00 0.00036  8.56323E+00 0.01498 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.46291E-04 0.00807  4.46519E-04 0.00822  3.78678E-04 0.09921 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.37051E-04 0.00801  4.37277E-04 0.00818  3.71104E-04 0.09974 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.94534E-03 0.08154  1.00988E-04 0.53638  1.31081E-03 0.22081  1.17118E-03 0.18803  3.79849E-03 0.11595  1.22964E-03 0.24460  3.34248E-04 0.40417 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.46660E-01 0.16465  1.24906E-02 0.0E+00  3.18154E-02 0.00223  1.09312E-01 0.00058  3.17003E-01 4.3E-05  1.35398E+00 3.8E-09  8.04234E+00 0.07386 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.93160E-03 0.07692  1.77562E-04 0.50313  1.28276E-03 0.21375  1.14545E-03 0.16752  3.80586E-03 0.11391  1.15630E-03 0.21633  3.63667E-04 0.40386 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.49472E-01 0.16241  1.24906E-02 0.0E+00  3.18154E-02 0.00223  1.09312E-01 0.00058  3.17005E-01 4.7E-05  1.35398E+00 3.8E-09  8.04234E+00 0.07386 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.78135E+01 0.07971 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.52471E-04 0.00245 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43039E-04 0.00146 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.93605E-03 0.01354 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.53292E+01 0.01333 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.66706E-07 0.00136 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05841E-05 0.00050  3.05839E-05 0.00050  3.06207E-05 0.00679 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.35185E-04 0.00226  5.35161E-04 0.00227  5.37710E-04 0.02803 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.79971E-01 0.00101  6.80010E-01 0.00101  6.91068E-01 0.02374 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08083E+01 0.04924 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61089E+02 0.00116  1.81926E+02 0.00133 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.44972E+04 0.01245  2.18124E+05 0.00457  4.85105E+05 0.00117  9.29863E+05 0.00182  1.02230E+06 0.00133  9.77015E+05 0.00078  8.79601E+05 0.00071  7.96418E+05 0.00029  8.04914E+05 0.00074  7.85170E+05 0.00084  7.86676E+05 0.00046  7.75576E+05 0.00069  7.88448E+05 0.00095  7.76593E+05 0.00081  7.76264E+05 0.00080  6.62231E+05 0.00069  5.56274E+05 0.00053  6.84733E+05 0.00055  6.84142E+05 0.00058  1.35073E+06 0.00058  1.31421E+06 0.00094  9.51952E+05 0.00050  6.09260E+05 0.00071  7.30773E+05 0.00023  6.73729E+05 0.00081  5.74396E+05 0.00133  1.03961E+06 0.00081  2.23401E+05 0.00047  2.80522E+05 0.00152  2.52826E+05 0.00164  1.48522E+05 0.00152  2.59295E+05 0.00078  1.78587E+05 0.00068  1.56361E+05 0.00319  3.09206E+04 0.00413  3.05199E+04 0.00254  3.12254E+04 0.00611  3.20483E+04 0.00581  3.18645E+04 0.00628  3.12914E+04 0.00426  3.28839E+04 0.00197  3.06757E+04 0.00393  5.85670E+04 0.00556  9.53038E+04 0.00194  1.25051E+05 0.00115  3.65910E+05 0.00303  4.95032E+05 0.00067  7.36238E+05 0.00235  6.03780E+05 0.00305  4.81636E+05 0.00203  3.87921E+05 0.00365  4.51474E+05 0.00308  8.15411E+05 0.00265  1.01969E+06 0.00291  1.72527E+06 0.00324  2.20814E+06 0.00293  2.64905E+06 0.00292  1.41280E+06 0.00265  9.14176E+05 0.00267  6.01605E+05 0.00266  5.15684E+05 0.00346  4.93655E+05 0.00155  3.75990E+05 0.00395  2.50925E+05 0.00450  2.09635E+05 0.00513  1.94768E+05 0.00374  1.59123E+05 0.00489  1.09110E+05 0.00331  6.88449E+04 0.00514  2.08637E+04 0.01134 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00044E+00 0.00180 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.88515E+21 0.00081  7.24041E+21 0.00295 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83058E-01 9.4E-05  4.30968E-01 5.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21685E-03 0.00204  1.80351E-03 0.00194 ];
INF_ABS                   (idx, [1:   4]) = [  1.39116E-03 0.00181  3.93843E-03 0.00244 ];
INF_FISS                  (idx, [1:   4]) = [  1.74315E-04 0.00169  2.13492E-03 0.00289 ];
INF_NSF                   (idx, [1:   4]) = [  4.26539E-04 0.00169  5.23300E-03 0.00289 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44694E+00 5.9E-06  2.45114E+00 4.0E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02267E+02 8.0E-07  2.02439E+02 6.5E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.03185E-07 0.00044  2.14597E-06 0.00025 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81668E-01 9.2E-05  4.27048E-01 6.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44359E-02 0.00090  1.09706E-02 0.00342 ];
INF_SCATT2                (idx, [1:   4]) = [  2.47085E-03 0.01192 -6.68310E-03 0.00207 ];
INF_SCATT3                (idx, [1:   4]) = [  4.37509E-04 0.04094 -5.52322E-03 0.00238 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.04826E-04 0.06483 -6.18973E-03 0.00239 ];
INF_SCATT5                (idx, [1:   4]) = [  1.13937E-04 0.09399 -3.59160E-03 0.00589 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.36071E-04 0.05788 -5.76004E-03 0.00269 ];
INF_SCATT7                (idx, [1:   4]) = [  1.92810E-04 0.08535 -8.22750E-04 0.02025 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81672E-01 9.2E-05  4.27048E-01 6.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44368E-02 0.00090  1.09706E-02 0.00342 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.47093E-03 0.01192 -6.68310E-03 0.00207 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.37529E-04 0.04094 -5.52322E-03 0.00238 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.04873E-04 0.06481 -6.18973E-03 0.00239 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.13907E-04 0.09381 -3.59160E-03 0.00589 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.36127E-04 0.05783 -5.76004E-03 0.00269 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.92787E-04 0.08537 -8.22750E-04 0.02025 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26084E-01 0.00034  4.18297E-01 9.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02223E+00 0.00034  7.96882E-01 9.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.38736E-03 0.00177  3.93843E-03 0.00244 ];
INF_REMXS                 (idx, [1:   4]) = [  5.45061E-03 0.00034  5.45229E-03 0.00236 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77607E-01 9.5E-05  4.06065E-03 0.00111  1.53202E-03 0.00204  4.25516E-01 7.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54015E-02 0.00085 -9.65538E-04 0.00404 -1.48860E-04 0.01757  1.11195E-02 0.00351 ];
INF_S2                    (idx, [1:   8]) = [  2.62942E-03 0.01124 -1.58571E-04 0.00940 -1.18535E-04 0.02275 -6.56456E-03 0.00218 ];
INF_S3                    (idx, [1:   8]) = [  4.80035E-04 0.03784 -4.25266E-05 0.05204 -4.16873E-05 0.04375 -5.48153E-03 0.00264 ];
INF_S4                    (idx, [1:   8]) = [ -2.70121E-04 0.07295 -3.47053E-05 0.02059 -2.48380E-05 0.02128 -6.16490E-03 0.00246 ];
INF_S5                    (idx, [1:   8]) = [  1.11402E-04 0.10216  2.53508E-06 0.42604 -4.00446E-06 0.51178 -3.58759E-03 0.00576 ];
INF_S6                    (idx, [1:   8]) = [ -4.06277E-04 0.06141 -2.97946E-05 0.01846 -1.82843E-05 0.01637 -5.74175E-03 0.00270 ];
INF_S7                    (idx, [1:   8]) = [  1.63704E-04 0.09932  2.91058E-05 0.02780  9.59368E-06 0.09088 -8.32344E-04 0.02059 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77611E-01 9.5E-05  4.06065E-03 0.00111  1.53202E-03 0.00204  4.25516E-01 7.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54024E-02 0.00085 -9.65538E-04 0.00404 -1.48860E-04 0.01757  1.11195E-02 0.00351 ];
INF_SP2                   (idx, [1:   8]) = [  2.62950E-03 0.01124 -1.58571E-04 0.00940 -1.18535E-04 0.02275 -6.56456E-03 0.00218 ];
INF_SP3                   (idx, [1:   8]) = [  4.80056E-04 0.03784 -4.25266E-05 0.05204 -4.16873E-05 0.04375 -5.48153E-03 0.00264 ];
INF_SP4                   (idx, [1:   8]) = [ -2.70167E-04 0.07293 -3.47053E-05 0.02059 -2.48380E-05 0.02128 -6.16490E-03 0.00246 ];
INF_SP5                   (idx, [1:   8]) = [  1.11372E-04 0.10197  2.53508E-06 0.42604 -4.00446E-06 0.51178 -3.58759E-03 0.00576 ];
INF_SP6                   (idx, [1:   8]) = [ -4.06333E-04 0.06136 -2.97946E-05 0.01846 -1.82843E-05 0.01637 -5.74175E-03 0.00270 ];
INF_SP7                   (idx, [1:   8]) = [  1.63681E-04 0.09932  2.91058E-05 0.02780  9.59368E-06 0.09088 -8.32344E-04 0.02059 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21077E-01 0.00121  4.27253E-01 0.00227 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21086E-01 0.00171  4.25162E-01 0.00450 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21092E-01 0.00136  4.23298E-01 0.00427 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21058E-01 0.00194  4.33627E-01 0.00935 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03818E+00 0.00121  7.80193E-01 0.00227 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03815E+00 0.00171  7.84079E-01 0.00449 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03813E+00 0.00136  7.87524E-01 0.00424 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03825E+00 0.00195  7.68977E-01 0.00930 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.52014E-03 0.02476  1.87316E-04 0.15544  1.00510E-03 0.06752  1.10186E-03 0.07068  3.06902E-03 0.03990  8.50433E-04 0.07909  3.06408E-04 0.13124 ];
LAMBDA                    (idx, [1:  14]) = [  7.24316E-01 0.06188  1.24891E-02 0.00012  3.18067E-02 0.00026  1.09429E-01 0.00067  3.17056E-01 9.4E-05  1.35336E+00 0.00030  8.63772E+00 0.00932 ];


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
WORKING_DIRECTORY         (idx, [1: 35])  = '/home/jricha94/Smiddy/deck/rep/rep0' ;
HOSTNAME                  (idx, [1:  6])  = 'node44' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr  6 03:18:27 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr  6 03:45:54 2021' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1617693507531 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00399E+00  9.97108E-01  9.96994E-01  1.00452E+00  1.00388E+00  1.00082E+00  1.00040E+00  9.92287E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.12299E-01 0.00079  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.87701E-01 0.00083  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.57412E-01 0.00028  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95810E-01 9.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95460E-01 1.0E-05 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.50540E-01 0.00047  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.81286E+00 0.00095  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.60916E+02 0.00121  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.60899E+02 0.00121  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30125E+02 0.00055  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.24225E+02 0.00188  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500136 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00136E+03 0.00256 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00136E+03 0.00256 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.07103E+02 ;
RUNNING_TIME              (idx, 1)        =  2.74542E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.22983E-01  8.22983E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.58167E-02  2.17833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.63108E+01  3.66282E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.18500E-02  6.20000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.16167E-02  6.00000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.74538E+01  3.11522E+01 ];
CPU_USAGE                 (idx, 1)        = 7.54357 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97831E+00 0.00012 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.42220E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31880.25 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.20899E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.77890E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.62617E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.45181E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.73937E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.12470E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.36573E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.01624E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.55591E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.60696E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.22165E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.33449E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.61465E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.80874E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.40662E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.53929E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.47409E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.23073E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.87688E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.01637E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.87872E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.02824E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.49484E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.62449E+15 0.00191  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 6 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.17809E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.80416E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.31149E-06  4.49078E+22  3.42418E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.07915E-01 0.00316 ];
TH232_FISS                (idx, [1:   4]) = [  2.83219E+16 0.05272  1.65107E-03 0.05283 ];
U233_FISS                 (idx, [1:   4]) = [  2.06281E+17 0.02028  1.20131E-02 0.02007 ];
U235_FISS                 (idx, [1:   4]) = [  1.62106E+19 0.00231  9.44238E-01 0.00060 ];
U238_FISS                 (idx, [1:   4]) = [  2.13808E+16 0.06742  1.24571E-03 0.06760 ];
PU239_FISS                (idx, [1:   4]) = [  6.96614E+17 0.01225  4.05848E-02 0.01220 ];
PU240_FISS                (idx, [1:   4]) = [  8.49285E+13 1.00000  4.97760E-06 1.00000 ];
PU241_FISS                (idx, [1:   4]) = [  3.36676E+15 0.15457  1.96762E-04 0.15412 ];
TH232_CAPT                (idx, [1:   4]) = [  1.03508E+19 0.00354  4.09537E-01 0.00210 ];
U233_CAPT                 (idx, [1:   4]) = [  2.44820E+16 0.06191  9.69663E-04 0.06225 ];
U235_CAPT                 (idx, [1:   4]) = [  3.43689E+18 0.00533  1.36002E-01 0.00481 ];
U238_CAPT                 (idx, [1:   4]) = [  4.41583E+18 0.00455  1.74717E-01 0.00357 ];
PU239_CAPT                (idx, [1:   4]) = [  4.22433E+17 0.01347  1.67209E-02 0.01339 ];
PU240_CAPT                (idx, [1:   4]) = [  4.50822E+16 0.04623  1.78779E-03 0.04679 ];
PU241_CAPT                (idx, [1:   4]) = [  9.36941E+14 0.28602  3.75407E-05 0.28596 ];
XE135_CAPT                (idx, [1:   4]) = [  1.20816E+16 0.07633  4.78216E-04 0.07624 ];
SM149_CAPT                (idx, [1:   4]) = [  1.81949E+17 0.02215  7.20412E-03 0.02233 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500136 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.99405E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500136 5.00499E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 292785 2.93010E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 198940 1.99077E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 8411 8.41233E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500136 5.00499E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.07454E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.20122E-02 0.0E+00  4.20122E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.21645E+19 5.6E-06  4.21645E+19 5.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71705E+19 1.1E-06  1.71705E+19 1.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.53130E+19 0.00149  2.23771E+19 0.00140  2.93582E+18 0.00597 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.24835E+19 0.00089  3.95477E+19 0.00079  2.93582E+18 0.00597 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.31224E+19 0.00191  4.31224E+19 0.00191  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.71514E+22 0.00148  1.51765E+21 0.00117  1.56337E+22 0.00154 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.25512E+17 0.01285 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.32090E+19 0.00089 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.91469E+21 0.00149 ];
INI_FMASS                 (idx, 1)        =  1.32581E+04 ;
TOT_FMASS                 (idx, 1)        =  1.32580E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32581E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.32580E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.46416E+00 0.00145 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.06705E-01 0.00060 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.73386E-01 0.00108 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11236E+00 0.00083 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97751E-01 6.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.85391E-01 0.00020 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.94349E-01 0.00176 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.77615E-01 0.00175 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45563E+00 6.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02470E+02 1.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.77725E-01 0.00188  9.71679E-01 0.00176  5.93661E-03 0.02707 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.76885E-01 0.00089 ];
COL_KEFF                  (idx, [1:   2]) = [  9.78136E-01 0.00190 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.76885E-01 0.00089 ];
ABS_KINF                  (idx, [1:   2]) = [  9.93583E-01 0.00088 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85309E+01 0.00029 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85358E+01 8.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.79382E-07 0.00530 ];
IMP_EALF                  (idx, [1:   2]) = [  1.78276E-07 0.00160 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.15638E-02 0.03948 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.13463E-02 0.00452 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.38756E-03 0.01901  2.06088E-04 0.09579  1.15726E-03 0.04243  1.04019E-03 0.04618  2.84845E-03 0.02788  8.30856E-04 0.05169  3.04710E-04 0.08987 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.42469E-01 0.04671  7.86891E-03 0.07702  3.17603E-02 0.00052  1.08269E-01 0.01011  3.16973E-01 0.00014  1.32631E+00 0.01436  6.15755E+00 0.06252 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.10879E-03 0.02786  1.97697E-04 0.16796  1.08742E-03 0.07079  9.73691E-04 0.06216  2.74020E-03 0.04247  7.83757E-04 0.07696  3.26029E-04 0.13587 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.89885E-01 0.07395  1.24904E-02 8.8E-06  3.17788E-02 0.00082  1.09428E-01 0.00114  3.16978E-01 0.00015  1.35343E+00 0.00021  8.38576E+00 0.01490 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.56022E-04 0.00386  4.56135E-04 0.00388  4.27471E-04 0.04129 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.45731E-04 0.00351  4.45839E-04 0.00351  4.18136E-04 0.04157 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.97857E-03 0.02767  1.80720E-04 0.16875  1.08077E-03 0.06618  1.00447E-03 0.07426  2.67326E-03 0.03907  7.93299E-04 0.07365  2.46045E-04 0.14929 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.00761E-01 0.07393  1.24904E-02 1.2E-05  3.17864E-02 0.00056  1.09466E-01 0.00137  3.16763E-01 0.00073  1.35332E+00 0.00035  8.63638E+00 5.0E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.45499E-04 0.00950  4.45243E-04 0.00952  3.96424E-04 0.10163 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.35491E-04 0.00949  4.35224E-04 0.00946  3.87696E-04 0.10221 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.37640E-03 0.09603  2.02616E-04 0.44613  1.35656E-03 0.22696  1.27127E-03 0.20362  2.73628E-03 0.14897  5.19813E-04 0.30100  2.89862E-04 0.43222 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.46077E-01 0.24088  1.24887E-02 0.00015  3.17570E-02 0.00211  1.09308E-01 0.00062  3.16994E-01 1.2E-05  1.35398E+00 6.6E-09  8.63638E+00 5.7E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.15196E-03 0.08974  1.77871E-04 0.43774  1.20798E-03 0.22099  1.28603E-03 0.19372  2.68652E-03 0.13655  4.97630E-04 0.30265  2.95935E-04 0.42892 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.54449E-01 0.23891  1.24887E-02 0.00015  3.17570E-02 0.00211  1.09308E-01 0.00062  3.16993E-01 9.6E-06  1.35398E+00 3.8E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.45554E+01 0.09950 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.48980E-04 0.00258 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.38826E-04 0.00174 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.27946E-03 0.01679 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.39784E+01 0.01646 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.60194E-07 0.00139 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06107E-05 0.00055  3.06107E-05 0.00055  3.05899E-05 0.00734 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.29832E-04 0.00234  5.29948E-04 0.00237  5.07882E-04 0.02445 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.78566E-01 0.00106  6.78791E-01 0.00109  6.67487E-01 0.02854 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11070E+01 0.04260 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.60225E+02 0.00121  1.80644E+02 0.00127 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.51508E+04 0.01714  2.17052E+05 0.00545  4.84461E+05 0.00103  9.29912E+05 0.00159  1.02126E+06 0.00058  9.78663E+05 0.00116  8.80094E+05 0.00034  7.97260E+05 0.00099  8.05391E+05 0.00038  7.86042E+05 0.00035  7.86861E+05 0.00054  7.76089E+05 0.00063  7.90000E+05 0.00027  7.77242E+05 0.00040  7.76828E+05 0.00055  6.61697E+05 0.00043  5.56253E+05 0.00078  6.84963E+05 0.00055  6.84719E+05 0.00059  1.35357E+06 0.00048  1.31400E+06 0.00046  9.51427E+05 0.00055  6.09067E+05 0.00071  7.29709E+05 0.00123  6.73603E+05 0.00097  5.72635E+05 0.00091  1.03781E+06 0.00080  2.22893E+05 0.00099  2.80693E+05 0.00110  2.53444E+05 0.00048  1.48766E+05 0.00143  2.59360E+05 0.00248  1.79018E+05 0.00226  1.55739E+05 0.00085  3.04376E+04 0.00691  3.04956E+04 0.00745  3.13755E+04 0.00297  3.22365E+04 0.00379  3.20010E+04 0.00235  3.17128E+04 0.00298  3.27610E+04 0.00411  3.09250E+04 0.00319  5.86135E+04 0.00307  9.50058E+04 0.00144  1.24398E+05 0.00215  3.63001E+05 0.00261  4.92015E+05 0.00217  7.32082E+05 0.00272  6.00133E+05 0.00109  4.77685E+05 0.00163  3.84765E+05 0.00228  4.47046E+05 0.00298  8.07564E+05 0.00287  1.00832E+06 0.00270  1.70357E+06 0.00339  2.18179E+06 0.00216  2.60929E+06 0.00279  1.39458E+06 0.00309  9.02504E+05 0.00244  5.93477E+05 0.00398  5.09508E+05 0.00421  4.89816E+05 0.00305  3.71877E+05 0.00643  2.46968E+05 0.00416  2.07672E+05 0.00270  1.90803E+05 0.00559  1.58047E+05 0.00560  1.06872E+05 0.00699  6.74264E+04 0.00645  2.05871E+04 0.00724 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.96869E-01 0.00141 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.95035E+21 0.00066  7.20334E+21 0.00262 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83070E-01 0.00011  4.30909E-01 7.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22358E-03 0.00132  1.82438E-03 0.00146 ];
INF_ABS                   (idx, [1:   4]) = [  1.39793E-03 0.00120  3.96813E-03 0.00200 ];
INF_FISS                  (idx, [1:   4]) = [  1.74357E-04 0.00098  2.14375E-03 0.00254 ];
INF_NSF                   (idx, [1:   4]) = [  4.27018E-04 0.00096  5.26583E-03 0.00254 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44910E+00 1.9E-05  2.45636E+00 7.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 8.4E-07  2.02494E+02 1.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.03027E-07 0.00068  2.14456E-06 0.00041 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81674E-01 0.00011  4.26958E-01 0.00011 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44510E-02 0.00087  1.10170E-02 0.00255 ];
INF_SCATT2                (idx, [1:   4]) = [  2.47721E-03 0.01401 -6.64749E-03 0.00350 ];
INF_SCATT3                (idx, [1:   4]) = [  4.60896E-04 0.02903 -5.49344E-03 0.00306 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.23570E-04 0.04834 -6.23254E-03 0.00226 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29892E-04 0.07501 -3.58512E-03 0.00433 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.24052E-04 0.03080 -5.75084E-03 0.00463 ];
INF_SCATT7                (idx, [1:   4]) = [  1.98502E-04 0.08156 -8.76640E-04 0.03167 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81678E-01 0.00011  4.26958E-01 0.00011 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44521E-02 0.00087  1.10170E-02 0.00255 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.47744E-03 0.01402 -6.64749E-03 0.00350 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.60958E-04 0.02913 -5.49344E-03 0.00306 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.23510E-04 0.04850 -6.23254E-03 0.00226 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29994E-04 0.07501 -3.58512E-03 0.00433 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.24021E-04 0.03079 -5.75084E-03 0.00463 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.98521E-04 0.08139 -8.76640E-04 0.03167 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26116E-01 0.00033  4.18185E-01 0.00011 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02213E+00 0.00033  7.97095E-01 0.00011 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.39360E-03 0.00122  3.96813E-03 0.00200 ];
INF_REMXS                 (idx, [1:   4]) = [  5.43889E-03 0.00091  5.48480E-03 0.00320 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77631E-01 0.00011  4.04254E-03 0.00162  1.53354E-03 0.00319  4.25425E-01 0.00011 ];
INF_S1                    (idx, [1:   8]) = [  2.54136E-02 0.00091 -9.62631E-04 0.00271 -1.54376E-04 0.01193  1.11714E-02 0.00251 ];
INF_S2                    (idx, [1:   8]) = [  2.63538E-03 0.01220 -1.58176E-04 0.02412 -1.14670E-04 0.01221 -6.53282E-03 0.00361 ];
INF_S3                    (idx, [1:   8]) = [  5.00130E-04 0.03051 -3.92343E-05 0.09092 -4.02314E-05 0.03600 -5.45321E-03 0.00294 ];
INF_S4                    (idx, [1:   8]) = [ -2.88333E-04 0.05278 -3.52374E-05 0.05026 -2.60344E-05 0.06147 -6.20651E-03 0.00227 ];
INF_S5                    (idx, [1:   8]) = [  1.31091E-04 0.07202 -1.19892E-06 1.00000 -3.96819E-06 0.16114 -3.58115E-03 0.00419 ];
INF_S6                    (idx, [1:   8]) = [ -3.97727E-04 0.02864 -2.63251E-05 0.07442 -1.89578E-05 0.05306 -5.73189E-03 0.00464 ];
INF_S7                    (idx, [1:   8]) = [  1.72127E-04 0.08951  2.63756E-05 0.06708  9.34046E-06 0.08596 -8.85980E-04 0.03163 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77636E-01 0.00011  4.04254E-03 0.00162  1.53354E-03 0.00319  4.25425E-01 0.00011 ];
INF_SP1                   (idx, [1:   8]) = [  2.54147E-02 0.00092 -9.62631E-04 0.00271 -1.54376E-04 0.01193  1.11714E-02 0.00251 ];
INF_SP2                   (idx, [1:   8]) = [  2.63561E-03 0.01220 -1.58176E-04 0.02412 -1.14670E-04 0.01221 -6.53282E-03 0.00361 ];
INF_SP3                   (idx, [1:   8]) = [  5.00192E-04 0.03062 -3.92343E-05 0.09092 -4.02314E-05 0.03600 -5.45321E-03 0.00294 ];
INF_SP4                   (idx, [1:   8]) = [ -2.88273E-04 0.05295 -3.52374E-05 0.05026 -2.60344E-05 0.06147 -6.20651E-03 0.00227 ];
INF_SP5                   (idx, [1:   8]) = [  1.31193E-04 0.07202 -1.19892E-06 1.00000 -3.96819E-06 0.16114 -3.58115E-03 0.00419 ];
INF_SP6                   (idx, [1:   8]) = [ -3.97696E-04 0.02863 -2.63251E-05 0.07442 -1.89578E-05 0.05306 -5.73189E-03 0.00464 ];
INF_SP7                   (idx, [1:   8]) = [  1.72145E-04 0.08935  2.63756E-05 0.06708  9.34046E-06 0.08596 -8.85980E-04 0.03163 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20621E-01 0.00140  4.24663E-01 0.00194 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20858E-01 0.00262  4.24296E-01 0.00636 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.19596E-01 0.00165  4.18613E-01 0.00432 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21426E-01 0.00237  4.31393E-01 0.00483 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03966E+00 0.00140  7.84948E-01 0.00194 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03891E+00 0.00262  7.85741E-01 0.00631 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.04299E+00 0.00165  7.96341E-01 0.00435 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03707E+00 0.00235  7.72763E-01 0.00484 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.10879E-03 0.02786  1.97697E-04 0.16796  1.08742E-03 0.07079  9.73691E-04 0.06216  2.74020E-03 0.04247  7.83757E-04 0.07696  3.26029E-04 0.13587 ];
LAMBDA                    (idx, [1:  14]) = [  7.89885E-01 0.07395  1.24904E-02 8.8E-06  3.17788E-02 0.00082  1.09428E-01 0.00114  3.16978E-01 0.00015  1.35343E+00 0.00021  8.38576E+00 0.01490 ];


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
WORKING_DIRECTORY         (idx, [1: 35])  = '/home/jricha94/Smiddy/deck/rep/rep0' ;
HOSTNAME                  (idx, [1:  6])  = 'node44' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr  6 03:18:27 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr  6 03:48:43 2021' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1617693507531 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.94176E-01  1.00110E+00  1.00714E+00  9.98803E-01  9.95855E-01  1.00049E+00  9.96735E-01  1.00569E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.11649E-01 0.00067  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.88351E-01 0.00070  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.57167E-01 0.00028  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95797E-01 1.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95448E-01 1.1E-05 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.50248E-01 0.00043  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.81229E+00 0.00090  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.60912E+02 0.00103  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.60896E+02 0.00103  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30276E+02 0.00051  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.23837E+02 0.00169  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500021 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00021E+03 0.00222 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00021E+03 0.00222 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.29302E+02 ;
RUNNING_TIME              (idx, 1)        =  3.02664E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.22983E-01  8.22983E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.19467E-01  2.36500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.90852E+01  2.77438E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.81000E-02  6.25000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.16167E-02  6.00000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.02660E+01  3.02660E+01 ];
CPU_USAGE                 (idx, 1)        = 7.57612 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97600E+00 0.00019 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.47030E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31880.25 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.22451E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.78555E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.68025E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.54881E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.80826E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.18183E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.36498E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.74484E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.78254E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.97597E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.97609E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.69397E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.76564E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.25322E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.43950E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.76197E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.51387E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.83761E+11 ;
CS137_ACTIVITY            (idx, 1)        =  2.34681E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.03239E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.86327E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.31245E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.52743E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.66601E+15 0.00159  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 7 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.47217E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.50416E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.98191E-06  6.78642E+22  3.42418E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.07389E-01 0.00296 ];
TH232_FISS                (idx, [1:   4]) = [  2.54042E+16 0.05817  1.48150E-03 0.05833 ];
U233_FISS                 (idx, [1:   4]) = [  3.08581E+17 0.01465  1.79909E-02 0.01446 ];
U235_FISS                 (idx, [1:   4]) = [  1.59128E+19 0.00219  9.27764E-01 0.00064 ];
U238_FISS                 (idx, [1:   4]) = [  2.14995E+16 0.05378  1.25208E-03 0.05365 ];
PU239_FISS                (idx, [1:   4]) = [  8.78325E+17 0.00972  5.12230E-02 0.00980 ];
PU241_FISS                (idx, [1:   4]) = [  4.04938E+15 0.13680  2.37239E-04 0.13704 ];
TH232_CAPT                (idx, [1:   4]) = [  1.03540E+19 0.00286  4.05844E-01 0.00227 ];
U233_CAPT                 (idx, [1:   4]) = [  3.77272E+16 0.04196  1.47829E-03 0.04198 ];
U235_CAPT                 (idx, [1:   4]) = [  3.41009E+18 0.00474  1.33665E-01 0.00443 ];
U238_CAPT                 (idx, [1:   4]) = [  4.43882E+18 0.00448  1.73959E-01 0.00374 ];
PU239_CAPT                (idx, [1:   4]) = [  5.40725E+17 0.01223  2.11960E-02 0.01210 ];
PU240_CAPT                (idx, [1:   4]) = [  6.81679E+16 0.03141  2.67020E-03 0.03093 ];
PU241_CAPT                (idx, [1:   4]) = [  1.92130E+15 0.22093  7.48258E-05 0.22077 ];
XE135_CAPT                (idx, [1:   4]) = [  1.12857E+16 0.08493  4.42798E-04 0.08467 ];
SM149_CAPT                (idx, [1:   4]) = [  1.85917E+17 0.01902  7.29233E-03 0.01929 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500021 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.03637E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500021 5.00504E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 294116 2.94409E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 197744 1.97928E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 8161 8.16588E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500021 5.00504E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.66708E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.20122E-02 0.0E+00  4.20122E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.22356E+19 6.3E-06  4.22356E+19 6.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71669E+19 1.2E-06  1.71669E+19 1.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.54860E+19 0.00135  2.25398E+19 0.00125  2.94615E+18 0.00516 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.26529E+19 0.00080  3.97067E+19 0.00071  2.94615E+18 0.00516 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.33300E+19 0.00159  4.33300E+19 0.00159  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.72338E+22 0.00143  1.52106E+21 0.00105  1.57127E+22 0.00150 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.08010E+17 0.01528 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.33609E+19 0.00085 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.94838E+21 0.00146 ];
INI_FMASS                 (idx, 1)        =  1.32581E+04 ;
TOT_FMASS                 (idx, 1)        =  1.32580E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32581E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.32580E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.45864E+00 0.00128 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.08056E-01 0.00063 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72674E-01 0.00098 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11131E+00 0.00079 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97800E-01 7.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.85837E-01 0.00021 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.90105E-01 0.00165 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.73931E-01 0.00164 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.46029E+00 7.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02513E+02 1.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.74187E-01 0.00165  9.67764E-01 0.00167  6.16633E-03 0.02885 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.75091E-01 0.00085 ];
COL_KEFF                  (idx, [1:   2]) = [  9.74988E-01 0.00160 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.75091E-01 0.00085 ];
ABS_KINF                  (idx, [1:   2]) = [  9.91286E-01 0.00080 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85375E+01 0.00028 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85304E+01 9.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.78187E-07 0.00528 ];
IMP_EALF                  (idx, [1:   2]) = [  1.79235E-07 0.00172 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.10415E-02 0.03823 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.13366E-02 0.00419 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.31865E-03 0.01801  1.84377E-04 0.10888  1.01219E-03 0.04350  1.00235E-03 0.04444  2.91471E-03 0.02527  9.01167E-04 0.04861  3.03868E-04 0.08511 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.76369E-01 0.04429  7.24428E-03 0.08552  3.14357E-02 0.01013  1.09348E-01 0.00049  3.16901E-01 0.00023  1.33901E+00 0.01011  6.65178E+00 0.05509 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.36041E-03 0.02893  1.65771E-04 0.16687  1.05436E-03 0.06449  9.94940E-04 0.07283  2.93522E-03 0.04408  8.86447E-04 0.07721  3.23675E-04 0.10898 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.13898E-01 0.06086  1.24903E-02 1.7E-05  3.17596E-02 0.00084  1.09343E-01 0.00050  3.16983E-01 0.00029  1.35307E+00 0.00038  8.66294E+00 0.00308 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.59474E-04 0.00366  4.59478E-04 0.00366  4.60894E-04 0.04543 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.47452E-04 0.00298  4.47456E-04 0.00299  4.48663E-04 0.04531 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.36944E-03 0.02965  1.54191E-04 0.21016  1.03516E-03 0.06503  1.08982E-03 0.06848  2.87944E-03 0.05011  8.98193E-04 0.08392  3.12639E-04 0.12891 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.85346E-01 0.06947  1.24904E-02 1.0E-05  3.17532E-02 0.00106  1.09348E-01 0.00047  3.16902E-01 0.00036  1.35317E+00 0.00051  8.68105E+00 0.00515 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.43629E-04 0.00844  4.43736E-04 0.00843  3.91899E-04 0.09909 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.32053E-04 0.00825  4.32155E-04 0.00823  3.81999E-04 0.09925 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.31651E-03 0.08204  2.24228E-04 0.53142  1.50857E-03 0.19013  9.27127E-04 0.22967  3.14526E-03 0.12981  9.35017E-04 0.27827  5.76311E-04 0.36066 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  9.53130E-01 0.19963  1.24906E-02 5.6E-09  3.16332E-02 0.00295  1.09375E-01 2.7E-09  3.16912E-01 0.00041  1.35398E+00 5.4E-09  8.63638E+00 5.5E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.37389E-03 0.07617  2.48831E-04 0.49080  1.49554E-03 0.18782  9.46359E-04 0.21819  3.18007E-03 0.12311  9.26096E-04 0.26350  5.76995E-04 0.33071 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  9.59626E-01 0.19734  1.24906E-02 5.6E-09  3.16440E-02 0.00288  1.09375E-01 2.7E-09  3.16915E-01 0.00038  1.35398E+00 5.4E-09  8.63638E+00 5.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.67421E+01 0.08456 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.50457E-04 0.00213 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.38717E-04 0.00144 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.60026E-03 0.01916 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.46581E+01 0.01923 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.60333E-07 0.00122 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06073E-05 0.00058  3.06101E-05 0.00058  3.01902E-05 0.00672 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.30180E-04 0.00222  5.30278E-04 0.00224  5.15768E-04 0.02617 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.77878E-01 0.00099  6.77855E-01 0.00101  7.00440E-01 0.02619 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10176E+01 0.03925 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.60220E+02 0.00102  1.81004E+02 0.00138 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.53393E+04 0.01202  2.17070E+05 0.00545  4.84246E+05 0.00306  9.29952E+05 0.00075  1.02035E+06 0.00082  9.78638E+05 0.00092  8.79973E+05 0.00030  7.97476E+05 0.00078  8.06146E+05 0.00120  7.86628E+05 0.00055  7.87360E+05 0.00052  7.76144E+05 0.00074  7.88969E+05 0.00073  7.76237E+05 0.00033  7.76346E+05 0.00070  6.61872E+05 0.00037  5.56509E+05 0.00074  6.84980E+05 0.00078  6.84391E+05 0.00060  1.35214E+06 0.00086  1.31414E+06 0.00073  9.51663E+05 0.00091  6.09855E+05 0.00053  7.31418E+05 0.00077  6.73921E+05 0.00065  5.74330E+05 0.00099  1.03799E+06 0.00060  2.23500E+05 0.00223  2.80805E+05 0.00222  2.52743E+05 0.00150  1.49054E+05 0.00147  2.59391E+05 0.00153  1.78996E+05 0.00100  1.56303E+05 0.00208  3.06320E+04 0.00436  3.05270E+04 0.00201  3.11934E+04 0.00287  3.19872E+04 0.00712  3.18133E+04 0.00397  3.19112E+04 0.00456  3.26430E+04 0.00279  3.07549E+04 0.00217  5.82487E+04 0.00304  9.47757E+04 0.00213  1.24000E+05 0.00186  3.62570E+05 0.00270  4.89867E+05 0.00089  7.31550E+05 0.00242  5.97998E+05 0.00298  4.76628E+05 0.00157  3.83637E+05 0.00252  4.46756E+05 0.00215  8.05416E+05 0.00233  1.00671E+06 0.00242  1.70338E+06 0.00208  2.18093E+06 0.00183  2.61538E+06 0.00192  1.39521E+06 0.00246  9.02998E+05 0.00188  5.95461E+05 0.00234  5.10103E+05 0.00120  4.88799E+05 0.00101  3.71096E+05 0.00170  2.48249E+05 0.00532  2.06371E+05 0.00493  1.91617E+05 0.00355  1.56356E+05 0.00572  1.06820E+05 0.00522  6.79983E+04 0.00769  2.08038E+04 0.00962 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.91436E-01 0.00117 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.99881E+21 0.00192  7.23621E+21 0.00293 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83096E-01 9.2E-05  4.30943E-01 6.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22434E-03 0.00135  1.83065E-03 0.00224 ];
INF_ABS                   (idx, [1:   4]) = [  1.39781E-03 0.00121  3.96397E-03 0.00266 ];
INF_FISS                  (idx, [1:   4]) = [  1.73469E-04 0.00051  2.13331E-03 0.00312 ];
INF_NSF                   (idx, [1:   4]) = [  4.25206E-04 0.00051  5.25075E-03 0.00312 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45119E+00 9.5E-06  2.46131E+00 4.3E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02241E+02 1.2E-06  2.02543E+02 7.1E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.03007E-07 0.00037  2.14521E-06 0.00028 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81697E-01 8.9E-05  4.26982E-01 9.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43832E-02 0.00106  1.09777E-02 0.00278 ];
INF_SCATT2                (idx, [1:   4]) = [  2.46028E-03 0.01464 -6.64797E-03 0.00855 ];
INF_SCATT3                (idx, [1:   4]) = [  4.63536E-04 0.06862 -5.53184E-03 0.00401 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.96503E-04 0.03278 -6.18964E-03 0.00256 ];
INF_SCATT5                (idx, [1:   4]) = [  1.37182E-04 0.16112 -3.55346E-03 0.00464 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.02993E-04 0.02889 -5.74270E-03 0.00254 ];
INF_SCATT7                (idx, [1:   4]) = [  1.64921E-04 0.06352 -8.42703E-04 0.01406 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81701E-01 8.9E-05  4.26982E-01 9.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43840E-02 0.00106  1.09777E-02 0.00278 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.46042E-03 0.01466 -6.64797E-03 0.00855 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.63588E-04 0.06874 -5.53184E-03 0.00401 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.96563E-04 0.03292 -6.18964E-03 0.00256 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.37134E-04 0.16146 -3.55346E-03 0.00464 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.02909E-04 0.02890 -5.74270E-03 0.00254 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.64976E-04 0.06369 -8.42703E-04 0.01406 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26177E-01 0.00028  4.18271E-01 0.00014 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02194E+00 0.00028  7.96932E-01 0.00014 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.39345E-03 0.00121  3.96397E-03 0.00266 ];
INF_REMXS                 (idx, [1:   4]) = [  5.43533E-03 0.00059  5.49141E-03 0.00279 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77661E-01 9.8E-05  4.03604E-03 0.00084  1.53016E-03 0.00278  4.25452E-01 0.00010 ];
INF_S1                    (idx, [1:   8]) = [  2.53485E-02 0.00094 -9.65287E-04 0.00300 -1.50165E-04 0.02364  1.11279E-02 0.00257 ];
INF_S2                    (idx, [1:   8]) = [  2.61729E-03 0.01357 -1.57016E-04 0.01125 -1.14353E-04 0.02596 -6.53362E-03 0.00874 ];
INF_S3                    (idx, [1:   8]) = [  5.02117E-04 0.06250 -3.85805E-05 0.03012 -4.24863E-05 0.04733 -5.48935E-03 0.00404 ];
INF_S4                    (idx, [1:   8]) = [ -2.59338E-04 0.03498 -3.71649E-05 0.04759 -2.45967E-05 0.06458 -6.16504E-03 0.00250 ];
INF_S5                    (idx, [1:   8]) = [  1.34577E-04 0.17599  2.60511E-06 0.91081 -4.06699E-06 0.21556 -3.54939E-03 0.00446 ];
INF_S6                    (idx, [1:   8]) = [ -3.78106E-04 0.02618 -2.48867E-05 0.09871 -2.01514E-05 0.06004 -5.72255E-03 0.00241 ];
INF_S7                    (idx, [1:   8]) = [  1.40539E-04 0.07464  2.43825E-05 0.01851  9.78998E-06 0.12960 -8.52493E-04 0.01483 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77665E-01 9.8E-05  4.03604E-03 0.00084  1.53016E-03 0.00278  4.25452E-01 0.00010 ];
INF_SP1                   (idx, [1:   8]) = [  2.53493E-02 0.00094 -9.65287E-04 0.00300 -1.50165E-04 0.02364  1.11279E-02 0.00257 ];
INF_SP2                   (idx, [1:   8]) = [  2.61743E-03 0.01359 -1.57016E-04 0.01125 -1.14353E-04 0.02596 -6.53362E-03 0.00874 ];
INF_SP3                   (idx, [1:   8]) = [  5.02168E-04 0.06261 -3.85805E-05 0.03012 -4.24863E-05 0.04733 -5.48935E-03 0.00404 ];
INF_SP4                   (idx, [1:   8]) = [ -2.59399E-04 0.03514 -3.71649E-05 0.04759 -2.45967E-05 0.06458 -6.16504E-03 0.00250 ];
INF_SP5                   (idx, [1:   8]) = [  1.34529E-04 0.17635  2.60511E-06 0.91081 -4.06699E-06 0.21556 -3.54939E-03 0.00446 ];
INF_SP6                   (idx, [1:   8]) = [ -3.78022E-04 0.02617 -2.48867E-05 0.09871 -2.01514E-05 0.06004 -5.72255E-03 0.00241 ];
INF_SP7                   (idx, [1:   8]) = [  1.40594E-04 0.07483  2.43825E-05 0.01851  9.78998E-06 0.12960 -8.52493E-04 0.01483 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21586E-01 0.00173  4.29104E-01 0.00216 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21610E-01 0.00266  4.23857E-01 0.00699 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22346E-01 0.00124  4.29239E-01 0.00513 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20811E-01 0.00196  4.34538E-01 0.00712 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03654E+00 0.00173  7.76828E-01 0.00215 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03648E+00 0.00266  7.86580E-01 0.00688 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03409E+00 0.00125  7.76649E-01 0.00509 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03905E+00 0.00196  7.67254E-01 0.00713 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.36041E-03 0.02893  1.65771E-04 0.16687  1.05436E-03 0.06449  9.94940E-04 0.07283  2.93522E-03 0.04408  8.86447E-04 0.07721  3.23675E-04 0.10898 ];
LAMBDA                    (idx, [1:  14]) = [  8.13898E-01 0.06086  1.24903E-02 1.7E-05  3.17596E-02 0.00084  1.09343E-01 0.00050  3.16983E-01 0.00029  1.35307E+00 0.00038  8.66294E+00 0.00308 ];

