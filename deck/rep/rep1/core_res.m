
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
WORKING_DIRECTORY         (idx, [1: 35])  = '/home/jricha94/Smiddy/deck/rep/rep1' ;
HOSTNAME                  (idx, [1:  6])  = 'node46' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-4770K CPU @ 3.50GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr  6 03:49:29 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr  6 03:54:04 2021' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1617695369539 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99269E-01  1.00231E+00  9.99989E-01  9.99714E-01  1.00138E+00  1.00123E+00  9.98983E-01  9.97121E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.15907E-01 0.00074  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.84093E-01 0.00079  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.57280E-01 0.00022  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95758E-01 1.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95407E-01 1.1E-05 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.52623E-01 0.00048  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.81608E+00 0.00103  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62332E+02 0.00120  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62316E+02 0.00120  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30149E+02 0.00043  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.25866E+02 0.00169  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500177 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00177E+03 0.00255 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00177E+03 0.00255 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.11607E+01 ;
RUNNING_TIME              (idx, 1)        =  4.57627E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.24600E-01  8.24600E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.56667E-03  5.56667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.74608E+00  3.74608E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.57587E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.80920 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97660E+00 0.00017 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.23430E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 23848.24 ;
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

NORM_COEF                 (idx, [1:   4]) = [  8.36166E+15 0.00185  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  3.42418E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.95065E-01 0.00309 ];
TH232_FISS                (idx, [1:   4]) = [  2.58341E+16 0.05991  1.49790E-03 0.05952 ];
U235_FISS                 (idx, [1:   4]) = [  1.71721E+19 0.00222  9.97245E-01 0.00012 ];
U238_FISS                 (idx, [1:   4]) = [  2.08399E+16 0.06171  1.20853E-03 0.06177 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00865E+19 0.00284  4.21020E-01 0.00205 ];
U235_CAPT                 (idx, [1:   4]) = [  3.63591E+18 0.00477  1.51764E-01 0.00432 ];
U238_CAPT                 (idx, [1:   4]) = [  4.31607E+18 0.00480  1.80100E-01 0.00360 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500177 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.68181E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500177 5.00468E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 286371 2.86530E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 205829 2.05949E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 7977 7.98902E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500177 5.00468E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.43425E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.20122E-02 0.0E+00  4.20122E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18901E+19 1.6E-06  4.18901E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.5E-08  1.71876E+19 3.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39994E+19 0.00139  2.10681E+19 0.00127  2.93123E+18 0.00541 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11870E+19 0.00081  3.82558E+19 0.00070  2.93123E+18 0.00541 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18083E+19 0.00185  4.18083E+19 0.00185  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67653E+22 0.00163  1.47697E+21 0.00134  1.52883E+22 0.00171 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.68280E+17 0.01332 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18553E+19 0.00086 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.76316E+21 0.00166 ];
INI_FMASS                 (idx, 1)        =  1.32581E+04 ;
TOT_FMASS                 (idx, 1)        =  1.32581E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32581E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.32581E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49678E+00 0.00149 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05135E-01 0.00060 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.76534E-01 0.00102 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11315E+00 0.00073 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97882E-01 6.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.86110E-01 0.00019 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02021E+00 0.00170 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00391E+00 0.00172 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43722E+00 1.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00434E+00 0.00184  9.97328E-01 0.00174  6.57933E-03 0.02787 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00188E+00 0.00086 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00229E+00 0.00184 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00188E+00 0.00086 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01814E+00 0.00081 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85538E+01 0.00029 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85600E+01 0.00011 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.75309E-07 0.00527 ];
IMP_EALF                  (idx, [1:   2]) = [  1.74029E-07 0.00202 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.15899E-02 0.04161 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.09042E-02 0.00415 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.59546E-03 0.01699  1.70756E-04 0.10714  1.07757E-03 0.04121  1.08519E-03 0.04124  3.07337E-03 0.02673  8.95112E-04 0.04653  2.93458E-04 0.08540 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.39484E-01 0.04175  6.99427E-03 0.08909  3.11887E-02 0.01436  1.07353E-01 0.01437  3.17087E-01 0.00011  1.35348E+00 0.00028  6.16033E+00 0.06336 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.70807E-03 0.02619  1.49435E-04 0.19773  1.07251E-03 0.07269  1.16664E-03 0.06197  3.06610E-03 0.04214  9.19313E-04 0.07614  3.34079E-04 0.12810 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.83147E-01 0.06886  1.24901E-02 3.9E-05  3.18250E-02 4.7E-05  1.09461E-01 0.00047  3.17047E-01 9.8E-05  1.35344E+00 0.00025  8.56552E+00 0.00988 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.47700E-04 0.00396  4.47674E-04 0.00395  4.58821E-04 0.04264 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.49463E-04 0.00332  4.49438E-04 0.00330  4.60511E-04 0.04244 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.51811E-03 0.02885  1.54126E-04 0.17381  9.80343E-04 0.07693  1.13468E-03 0.05838  3.08290E-03 0.03938  8.67526E-04 0.07203  2.98542E-04 0.13440 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.46768E-01 0.06623  1.24907E-02 1.0E-05  3.18241E-02 4.8E-09  1.09452E-01 0.00070  3.17089E-01 0.00018  1.35378E+00 0.00015  8.66834E+00 0.00369 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.25034E-04 0.00848  4.25269E-04 0.00855  3.90096E-04 0.09098 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26702E-04 0.00818  4.26938E-04 0.00825  3.91020E-04 0.09131 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.46866E-03 0.09837  1.33363E-04 0.58568  1.00504E-03 0.22367  1.35466E-03 0.25962  2.80821E-03 0.15147  9.18435E-04 0.24104  2.48955E-04 0.44421 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.44776E-01 0.17787  1.24906E-02 0.0E+00  3.18241E-02 0.0E+00  1.09375E-01 3.8E-09  3.17051E-01 0.00019  1.35398E+00 4.7E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.28261E-03 0.08927  1.34385E-04 0.57000  1.04727E-03 0.22655  1.19113E-03 0.25762  2.84728E-03 0.12955  8.22581E-04 0.22566  2.39962E-04 0.42285 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.43824E-01 0.18497  1.24906E-02 0.0E+00  3.18241E-02 0.0E+00  1.09375E-01 0.0E+00  3.17051E-01 0.00019  1.35398E+00 4.7E-09  8.63638E+00 5.8E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.52541E+01 0.09792 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.40954E-04 0.00236 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.42722E-04 0.00154 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.25314E-03 0.01663 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.41882E+01 0.01678 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.70375E-07 0.00138 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05975E-05 0.00057  3.05956E-05 0.00058  3.08428E-05 0.00595 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.38048E-04 0.00234  5.38076E-04 0.00236  5.38027E-04 0.02781 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.81478E-01 0.00101  6.81439E-01 0.00105  7.07064E-01 0.02678 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06392E+01 0.03795 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61628E+02 0.00120  1.82039E+02 0.00119 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.45944E+04 0.00472  2.16906E+05 0.00485  4.84443E+05 0.00166  9.26363E+05 0.00173  1.02135E+06 0.00078  9.79031E+05 0.00114  8.80938E+05 0.00033  7.97587E+05 0.00032  8.04363E+05 0.00108  7.85832E+05 0.00024  7.86252E+05 0.00065  7.76064E+05 0.00076  7.89415E+05 0.00058  7.76141E+05 0.00039  7.75738E+05 0.00062  6.62097E+05 0.00046  5.56547E+05 0.00085  6.84013E+05 0.00063  6.84292E+05 0.00054  1.35172E+06 0.00047  1.31323E+06 0.00061  9.52018E+05 0.00038  6.09626E+05 0.00067  7.28433E+05 0.00069  6.72802E+05 0.00031  5.72749E+05 0.00052  1.03752E+06 0.00057  2.23920E+05 0.00154  2.80094E+05 0.00119  2.53155E+05 0.00152  1.48615E+05 0.00217  2.58940E+05 0.00061  1.79003E+05 0.00142  1.56348E+05 0.00183  3.08602E+04 0.00348  3.05600E+04 0.00241  3.12791E+04 0.00291  3.22496E+04 0.00363  3.20379E+04 0.00226  3.18189E+04 0.00310  3.26143E+04 0.00366  3.08983E+04 0.00350  5.89386E+04 0.00557  9.55617E+04 0.00221  1.25076E+05 0.00114  3.65741E+05 0.00203  4.97113E+05 0.00329  7.42922E+05 0.00371  6.09158E+05 0.00331  4.87575E+05 0.00338  3.91515E+05 0.00445  4.56091E+05 0.00416  8.22580E+05 0.00494  1.02984E+06 0.00383  1.73964E+06 0.00378  2.22960E+06 0.00342  2.66783E+06 0.00385  1.42236E+06 0.00322  9.20201E+05 0.00432  6.07862E+05 0.00331  5.18941E+05 0.00376  4.97438E+05 0.00426  3.78324E+05 0.00430  2.51412E+05 0.00471  2.10984E+05 0.00726  1.96699E+05 0.00452  1.59548E+05 0.00161  1.07944E+05 0.00847  7.01929E+04 0.01006  2.08196E+04 0.01581 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01935E+00 0.00142 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.64424E+21 0.00144  7.12265E+21 0.00340 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83103E-01 5.8E-05  4.30893E-01 6.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.20299E-03 0.00194  1.74106E-03 0.00126 ];
INF_ABS                   (idx, [1:   4]) = [  1.38205E-03 0.00177  3.91259E-03 0.00229 ];
INF_FISS                  (idx, [1:   4]) = [  1.79063E-04 0.00213  2.17153E-03 0.00320 ];
INF_NSF                   (idx, [1:   4]) = [  4.37252E-04 0.00213  5.29137E-03 0.00320 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44189E+00 1.2E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02258E+02 3.1E-07  2.02270E+02 8.3E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03213E-07 0.00034  2.14484E-06 0.00020 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81719E-01 5.7E-05  4.26990E-01 9.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44434E-02 0.00195  1.09148E-02 0.00433 ];
INF_SCATT2                (idx, [1:   4]) = [  2.48179E-03 0.00800 -6.75222E-03 0.00276 ];
INF_SCATT3                (idx, [1:   4]) = [  4.64450E-04 0.02399 -5.49600E-03 0.00353 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.83956E-04 0.09230 -6.19019E-03 0.00384 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23397E-04 0.15920 -3.60556E-03 0.00447 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.10217E-04 0.04147 -5.73938E-03 0.00395 ];
INF_SCATT7                (idx, [1:   4]) = [  1.69504E-04 0.08203 -8.05665E-04 0.01972 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81723E-01 5.7E-05  4.26990E-01 9.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44443E-02 0.00194  1.09148E-02 0.00433 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.48187E-03 0.00800 -6.75222E-03 0.00276 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.64478E-04 0.02401 -5.49600E-03 0.00353 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.83896E-04 0.09244 -6.19019E-03 0.00384 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.23392E-04 0.15947 -3.60556E-03 0.00447 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.10198E-04 0.04150 -5.73938E-03 0.00395 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.69463E-04 0.08196 -8.05665E-04 0.01972 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26223E-01 0.00026  4.18279E-01 0.00012 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02180E+00 0.00026  7.96916E-01 0.00012 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.37799E-03 0.00180  3.91259E-03 0.00229 ];
INF_REMXS                 (idx, [1:   4]) = [  5.45372E-03 0.00059  5.42598E-03 0.00265 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77649E-01 6.0E-05  4.07018E-03 0.00092  1.52214E-03 0.00156  4.25467E-01 9.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54170E-02 0.00180 -9.73528E-04 0.00252 -1.51607E-04 0.01852  1.10664E-02 0.00440 ];
INF_S2                    (idx, [1:   8]) = [  2.63833E-03 0.00803 -1.56543E-04 0.01108 -1.12992E-04 0.02027 -6.63923E-03 0.00296 ];
INF_S3                    (idx, [1:   8]) = [  5.00458E-04 0.02441 -3.60087E-05 0.06783 -4.02722E-05 0.02933 -5.45573E-03 0.00355 ];
INF_S4                    (idx, [1:   8]) = [ -2.45663E-04 0.10443 -3.82939E-05 0.02195 -2.64642E-05 0.05277 -6.16373E-03 0.00381 ];
INF_S5                    (idx, [1:   8]) = [  1.22818E-04 0.16213  5.79230E-07 1.00000 -3.68246E-06 0.38481 -3.60187E-03 0.00464 ];
INF_S6                    (idx, [1:   8]) = [ -3.81490E-04 0.04676 -2.87264E-05 0.04774 -1.88180E-05 0.04988 -5.72056E-03 0.00389 ];
INF_S7                    (idx, [1:   8]) = [  1.41844E-04 0.10260  2.76600E-05 0.03741  8.47535E-06 0.17150 -8.14141E-04 0.02098 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77653E-01 6.0E-05  4.07018E-03 0.00092  1.52214E-03 0.00156  4.25467E-01 9.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54178E-02 0.00180 -9.73528E-04 0.00252 -1.51607E-04 0.01852  1.10664E-02 0.00440 ];
INF_SP2                   (idx, [1:   8]) = [  2.63841E-03 0.00803 -1.56543E-04 0.01108 -1.12992E-04 0.02027 -6.63923E-03 0.00296 ];
INF_SP3                   (idx, [1:   8]) = [  5.00487E-04 0.02443 -3.60087E-05 0.06783 -4.02722E-05 0.02933 -5.45573E-03 0.00355 ];
INF_SP4                   (idx, [1:   8]) = [ -2.45602E-04 0.10461 -3.82939E-05 0.02195 -2.64642E-05 0.05277 -6.16373E-03 0.00381 ];
INF_SP5                   (idx, [1:   8]) = [  1.22813E-04 0.16237  5.79230E-07 1.00000 -3.68246E-06 0.38481 -3.60187E-03 0.00464 ];
INF_SP6                   (idx, [1:   8]) = [ -3.81471E-04 0.04679 -2.87264E-05 0.04774 -1.88180E-05 0.04988 -5.72056E-03 0.00389 ];
INF_SP7                   (idx, [1:   8]) = [  1.41803E-04 0.10252  2.76600E-05 0.03741  8.47535E-06 0.17150 -8.14141E-04 0.02098 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21849E-01 0.00070  4.26561E-01 0.00525 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21708E-01 0.00322  4.22655E-01 0.00552 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22173E-01 0.00143  4.23352E-01 0.00576 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21689E-01 0.00244  4.33946E-01 0.00824 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03568E+00 0.00071  7.81530E-01 0.00532 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03618E+00 0.00323  7.88762E-01 0.00551 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03465E+00 0.00144  7.87473E-01 0.00579 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03622E+00 0.00245  7.68356E-01 0.00830 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.70807E-03 0.02619  1.49435E-04 0.19773  1.07251E-03 0.07269  1.16664E-03 0.06197  3.06610E-03 0.04214  9.19313E-04 0.07614  3.34079E-04 0.12810 ];
LAMBDA                    (idx, [1:  14]) = [  7.83147E-01 0.06886  1.24901E-02 3.9E-05  3.18250E-02 4.7E-05  1.09461E-01 0.00047  3.17047E-01 9.8E-05  1.35344E+00 0.00025  8.56552E+00 0.00988 ];


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
WORKING_DIRECTORY         (idx, [1: 35])  = '/home/jricha94/Smiddy/deck/rep/rep1' ;
HOSTNAME                  (idx, [1:  6])  = 'node46' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-4770K CPU @ 3.50GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr  6 03:49:29 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr  6 03:57:50 2021' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1617695369539 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00121E+00  9.99589E-01  9.95602E-01  1.00330E+00  1.00246E+00  1.00470E+00  9.98481E-01  9.94665E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.16000E-01 0.00068  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.84000E-01 0.00072  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.57066E-01 0.00023  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95744E-01 1.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95393E-01 1.1E-05 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.52659E-01 0.00043  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.81773E+00 0.00101  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62512E+02 0.00101  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62495E+02 0.00101  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30272E+02 0.00039  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.25896E+02 0.00156  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500077 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00077E+03 0.00256 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00077E+03 0.00256 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.11122E+01 ;
RUNNING_TIME              (idx, 1)        =  8.34600E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.24600E-01  8.24600E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.53667E-02  9.80000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.49580E+00  3.74972E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.56667E-03  8.56667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  7.75000E-03  7.75000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.34553E+00  3.09322E+01 ];
CPU_USAGE                 (idx, 1)        = 7.32233 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97674E+00 0.00017 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.01843E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 23848.24 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.80732E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.73325E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.53628E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.76015E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.33759E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.69260E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.63418E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  5.10286E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  9.75114E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.29171E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.72564E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.00538E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  8.71052E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.14866E+12 ;
TE132_ACTIVITY            (idx, 1)        =  2.97246E+15 ;
I131_ACTIVITY             (idx, 1)        =  7.36644E+13 ;
I132_ACTIVITY             (idx, 1)        =  4.42344E+14 ;
CS134_ACTIVITY            (idx, 1)        =  1.58663E+07 ;
CS137_ACTIVITY            (idx, 1)        =  1.12972E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.76295E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.93801E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.22756E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.75598E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.36638E+15 0.00179  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.73854E-04  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.08000E-02  2.08000E-02 ];
FIMA                      (idx, [1:  3])  = [ -4.44750E-05 -1.52291E+24  3.42433E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.94739E-01 0.00326 ];
TH232_FISS                (idx, [1:   4]) = [  2.23520E+16 0.05950  1.30174E-03 0.05957 ];
U235_FISS                 (idx, [1:   4]) = [  1.71512E+19 0.00210  9.97393E-01 0.00011 ];
U238_FISS                 (idx, [1:   4]) = [  2.19028E+16 0.06214  1.27560E-03 0.06274 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00751E+19 0.00327  4.19842E-01 0.00219 ];
U235_CAPT                 (idx, [1:   4]) = [  3.64821E+18 0.00502  1.52049E-01 0.00473 ];
U238_CAPT                 (idx, [1:   4]) = [  4.31489E+18 0.00522  1.79778E-01 0.00425 ];
XE135_CAPT                (idx, [1:   4]) = [  9.10515E+14 0.28601  3.81201E-05 0.28597 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500077 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.84901E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500077 5.00485E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 286576 2.86813E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 205396 2.05555E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 8105 8.11636E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500077 5.00485E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.76256E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.20122E-02 0.0E+00  4.20122E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18901E+19 1.6E-06  4.18901E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.5E-08  1.71876E+19 3.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39834E+19 0.00138  2.10670E+19 0.00127  2.91648E+18 0.00493 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11711E+19 0.00080  3.82546E+19 0.00070  2.91648E+18 0.00493 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18319E+19 0.00179  4.18319E+19 0.00179  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67916E+22 0.00155  1.47555E+21 0.00118  1.53161E+22 0.00162 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.79161E+17 0.01248 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18502E+19 0.00084 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.77421E+21 0.00158 ];
INI_FMASS                 (idx, 1)        =  1.32581E+04 ;
TOT_FMASS                 (idx, 1)        =  1.32586E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32581E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.32586E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49162E+00 0.00138 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05428E-01 0.00061 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.77586E-01 0.00098 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11301E+00 0.00074 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97884E-01 7.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.85853E-01 0.00018 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01850E+00 0.00170 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00197E+00 0.00173 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43722E+00 1.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00185E+00 0.00172  9.95161E-01 0.00171  6.80603E-03 0.02457 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00201E+00 0.00084 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00171E+00 0.00179 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00201E+00 0.00084 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01855E+00 0.00080 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85558E+01 0.00028 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85599E+01 8.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.74951E-07 0.00519 ];
IMP_EALF                  (idx, [1:   2]) = [  1.74025E-07 0.00161 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.05809E-02 0.03702 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.08934E-02 0.00427 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.63532E-03 0.01614  1.97778E-04 0.09339  1.14174E-03 0.04037  1.07239E-03 0.03787  3.00044E-03 0.02648  9.18865E-04 0.03840  3.04107E-04 0.08335 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.44865E-01 0.04219  8.11886E-03 0.07375  3.15103E-02 0.01010  1.09404E-01 0.00020  3.17069E-01 9.6E-05  1.33920E+00 0.01011  6.30903E+00 0.06113 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.56563E-03 0.02605  1.81740E-04 0.15761  1.17453E-03 0.06050  1.03799E-03 0.05962  2.96007E-03 0.04361  9.15844E-04 0.06638  2.95455E-04 0.13347 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.27567E-01 0.06322  1.24906E-02 0.0E+00  3.18276E-02 8.4E-05  1.09390E-01 0.00011  3.17122E-01 0.00020  1.35264E+00 0.00042  8.65077E+00 0.00166 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.51374E-04 0.00384  4.51424E-04 0.00384  4.41651E-04 0.03562 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.52054E-04 0.00326  4.52103E-04 0.00326  4.42639E-04 0.03565 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.80603E-03 0.02511  2.38010E-04 0.14933  1.20049E-03 0.06231  1.06430E-03 0.06617  3.11948E-03 0.04252  9.01713E-04 0.06967  2.82039E-04 0.14106 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.95591E-01 0.06808  1.24906E-02 2.7E-09  3.18298E-02 0.00018  1.09375E-01 3.7E-09  3.17088E-01 0.00017  1.35246E+00 0.00055  8.66912E+00 0.00378 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.34184E-04 0.00861  4.33895E-04 0.00872  3.88241E-04 0.08719 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.34814E-04 0.00828  4.34523E-04 0.00839  3.89480E-04 0.08716 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.61292E-03 0.08471  1.33609E-04 0.64626  9.79006E-04 0.20928  9.08164E-04 0.24977  3.40732E-03 0.11524  8.37499E-04 0.27163  3.47325E-04 0.37920 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  9.24090E-01 0.22188  1.24906E-02 0.0E+00  3.18241E-02 0.0E+00  1.09375E-01 0.0E+00  3.17026E-01 8.8E-05  1.35062E+00 0.00172  8.63638E+00 6.8E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.74348E-03 0.08499  1.09569E-04 0.59016  1.01604E-03 0.20567  9.47858E-04 0.25029  3.44105E-03 0.11851  8.31418E-04 0.27055  3.97546E-04 0.37377 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  9.42125E-01 0.21724  1.24906E-02 0.0E+00  3.18241E-02 0.0E+00  1.09375E-01 1.9E-09  3.17032E-01 9.3E-05  1.35062E+00 0.00172  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.52341E+01 0.08534 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.45327E-04 0.00245 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.46018E-04 0.00171 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.57959E-03 0.01510 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47689E+01 0.01459 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.71179E-07 0.00119 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05954E-05 0.00052  3.05929E-05 0.00052  3.09408E-05 0.00787 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.38045E-04 0.00204  5.38150E-04 0.00205  5.20991E-04 0.02825 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.82638E-01 0.00093  6.82609E-01 0.00096  7.02518E-01 0.02409 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08466E+01 0.04179 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61804E+02 0.00100  1.82270E+02 0.00121 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.49740E+04 0.01263  2.15913E+05 0.00414  4.83826E+05 0.00319  9.27858E+05 0.00150  1.02099E+06 0.00108  9.78794E+05 0.00114  8.80622E+05 0.00107  7.97912E+05 0.00073  8.05609E+05 0.00090  7.85516E+05 0.00083  7.87091E+05 0.00073  7.75355E+05 0.00032  7.89049E+05 0.00054  7.76006E+05 0.00060  7.75759E+05 0.00054  6.61015E+05 0.00115  5.56528E+05 0.00057  6.84176E+05 0.00126  6.83769E+05 0.00089  1.35206E+06 0.00047  1.31253E+06 0.00037  9.51709E+05 0.00053  6.09261E+05 0.00043  7.30127E+05 0.00110  6.74180E+05 0.00055  5.74133E+05 0.00092  1.03805E+06 0.00112  2.23380E+05 0.00098  2.80678E+05 0.00059  2.52985E+05 0.00144  1.48818E+05 0.00159  2.60089E+05 0.00181  1.79189E+05 0.00119  1.56991E+05 0.00188  3.07766E+04 0.00279  3.03272E+04 0.00547  3.12436E+04 0.00655  3.22426E+04 0.00305  3.17109E+04 0.00458  3.17857E+04 0.00492  3.28047E+04 0.00241  3.08900E+04 0.00373  5.89374E+04 0.00337  9.52171E+04 0.00363  1.24693E+05 0.00283  3.66229E+05 0.00221  4.97256E+05 0.00216  7.43584E+05 0.00107  6.10637E+05 0.00214  4.89361E+05 0.00225  3.94108E+05 0.00150  4.59170E+05 0.00319  8.27116E+05 0.00272  1.03195E+06 0.00183  1.74398E+06 0.00175  2.23093E+06 0.00124  2.67211E+06 0.00142  1.42580E+06 0.00114  9.23197E+05 0.00265  6.07310E+05 0.00069  5.19116E+05 0.00239  4.98319E+05 0.00451  3.79332E+05 0.00359  2.52112E+05 0.00310  2.11189E+05 0.00149  1.95886E+05 0.00313  1.59726E+05 0.00486  1.09700E+05 0.00235  6.96987E+04 0.00654  2.06738E+04 0.00733 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01750E+00 0.00193 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.65135E+21 0.00131  7.14164E+21 0.00174 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83100E-01 6.6E-05  4.30902E-01 4.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.20156E-03 0.00086  1.73487E-03 0.00159 ];
INF_ABS                   (idx, [1:   4]) = [  1.38047E-03 0.00088  3.90054E-03 0.00156 ];
INF_FISS                  (idx, [1:   4]) = [  1.78907E-04 0.00162  2.16567E-03 0.00182 ];
INF_NSF                   (idx, [1:   4]) = [  4.36875E-04 0.00162  5.27708E-03 0.00182 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44191E+00 1.2E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02258E+02 1.8E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03258E-07 0.00037  2.14434E-06 0.00019 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81720E-01 6.9E-05  4.26994E-01 5.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44057E-02 0.00189  1.10460E-02 0.00206 ];
INF_SCATT2                (idx, [1:   4]) = [  2.52163E-03 0.00593 -6.69012E-03 0.00620 ];
INF_SCATT3                (idx, [1:   4]) = [  4.65926E-04 0.03381 -5.48673E-03 0.00376 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.36432E-04 0.10052 -6.17833E-03 0.00451 ];
INF_SCATT5                (idx, [1:   4]) = [  1.45003E-04 0.11388 -3.62641E-03 0.00320 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.38522E-04 0.03038 -5.76261E-03 0.00220 ];
INF_SCATT7                (idx, [1:   4]) = [  1.80789E-04 0.04635 -8.05670E-04 0.02264 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81724E-01 6.9E-05  4.26994E-01 5.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44069E-02 0.00190  1.10460E-02 0.00206 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.52193E-03 0.00592 -6.69012E-03 0.00620 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.66052E-04 0.03375 -5.48673E-03 0.00376 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.36441E-04 0.10039 -6.17833E-03 0.00451 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.44989E-04 0.11362 -3.62641E-03 0.00320 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.38543E-04 0.03034 -5.76261E-03 0.00220 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.80669E-04 0.04659 -8.05670E-04 0.02264 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26204E-01 0.00010  4.18160E-01 5.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02185E+00 0.00010  7.97142E-01 5.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.37627E-03 0.00094  3.90054E-03 0.00156 ];
INF_REMXS                 (idx, [1:   4]) = [  5.44854E-03 0.00065  5.41838E-03 0.00137 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77652E-01 7.4E-05  4.06853E-03 0.00073  1.51110E-03 0.00227  4.25483E-01 5.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53770E-02 0.00180 -9.71249E-04 0.00265 -1.48301E-04 0.00670  1.11943E-02 0.00209 ];
INF_S2                    (idx, [1:   8]) = [  2.67999E-03 0.00544 -1.58358E-04 0.01500 -1.12137E-04 0.01144 -6.57799E-03 0.00620 ];
INF_S3                    (idx, [1:   8]) = [  5.05367E-04 0.03056 -3.94414E-05 0.04959 -4.28958E-05 0.01640 -5.44383E-03 0.00371 ];
INF_S4                    (idx, [1:   8]) = [ -3.01038E-04 0.11168 -3.53944E-05 0.03926 -2.56712E-05 0.01800 -6.15266E-03 0.00450 ];
INF_S5                    (idx, [1:   8]) = [  1.43461E-04 0.12445  1.54206E-06 0.97126 -4.60872E-06 0.19445 -3.62180E-03 0.00313 ];
INF_S6                    (idx, [1:   8]) = [ -4.10982E-04 0.03007 -2.75395E-05 0.04342 -1.68691E-05 0.02564 -5.74574E-03 0.00220 ];
INF_S7                    (idx, [1:   8]) = [  1.56300E-04 0.05410  2.44886E-05 0.01259  9.09187E-06 0.10482 -8.14762E-04 0.02212 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77656E-01 7.4E-05  4.06853E-03 0.00073  1.51110E-03 0.00227  4.25483E-01 5.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53781E-02 0.00180 -9.71249E-04 0.00265 -1.48301E-04 0.00670  1.11943E-02 0.00209 ];
INF_SP2                   (idx, [1:   8]) = [  2.68029E-03 0.00543 -1.58358E-04 0.01500 -1.12137E-04 0.01144 -6.57799E-03 0.00620 ];
INF_SP3                   (idx, [1:   8]) = [  5.05494E-04 0.03051 -3.94414E-05 0.04959 -4.28958E-05 0.01640 -5.44383E-03 0.00371 ];
INF_SP4                   (idx, [1:   8]) = [ -3.01047E-04 0.11152 -3.53944E-05 0.03926 -2.56712E-05 0.01800 -6.15266E-03 0.00450 ];
INF_SP5                   (idx, [1:   8]) = [  1.43447E-04 0.12418  1.54206E-06 0.97126 -4.60872E-06 0.19445 -3.62180E-03 0.00313 ];
INF_SP6                   (idx, [1:   8]) = [ -4.11003E-04 0.03003 -2.75395E-05 0.04342 -1.68691E-05 0.02564 -5.74574E-03 0.00220 ];
INF_SP7                   (idx, [1:   8]) = [  1.56181E-04 0.05439  2.44886E-05 0.01259  9.09187E-06 0.10482 -8.14762E-04 0.02212 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21662E-01 0.00078  4.27271E-01 0.00349 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22248E-01 0.00163  4.24172E-01 0.00351 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21633E-01 0.00176  4.27993E-01 0.00173 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21116E-01 0.00152  4.29733E-01 0.00694 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03629E+00 0.00079  7.80183E-01 0.00353 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03441E+00 0.00163  7.85884E-01 0.00351 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03639E+00 0.00177  7.78839E-01 0.00173 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03806E+00 0.00152  7.75827E-01 0.00703 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.56563E-03 0.02605  1.81740E-04 0.15761  1.17453E-03 0.06050  1.03799E-03 0.05962  2.96007E-03 0.04361  9.15844E-04 0.06638  2.95455E-04 0.13347 ];
LAMBDA                    (idx, [1:  14]) = [  7.27567E-01 0.06322  1.24906E-02 0.0E+00  3.18276E-02 8.4E-05  1.09390E-01 0.00011  3.17122E-01 0.00020  1.35264E+00 0.00042  8.65077E+00 0.00166 ];


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
WORKING_DIRECTORY         (idx, [1: 35])  = '/home/jricha94/Smiddy/deck/rep/rep1' ;
HOSTNAME                  (idx, [1:  6])  = 'node46' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-4770K CPU @ 3.50GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr  6 03:49:29 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr  6 04:01:36 2021' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1617695369539 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.94633E-01  9.99672E-01  9.93639E-01  1.00244E+00  1.00237E+00  1.00593E+00  9.98140E-01  1.00318E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.16088E-01 0.00068  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.83912E-01 0.00072  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.57247E-01 0.00024  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95759E-01 9.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95408E-01 1.0E-05 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.52343E-01 0.00047  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.81485E+00 0.00114  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62167E+02 0.00113  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62152E+02 0.00113  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30167E+02 0.00053  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.26201E+02 0.00159  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500159 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00159E+03 0.00242 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00159E+03 0.00242 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.10826E+01 ;
RUNNING_TIME              (idx, 1)        =  1.21176E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.24600E-01  8.24600E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.53667E-02  1.00000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.12485E+01  3.75267E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.47500E-02  6.18333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.31167E-02  5.36667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.21172E+01  3.09467E+01 ];
CPU_USAGE                 (idx, 1)        = 7.51657 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97589E+00 0.00016 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.31382E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 23848.24 ;
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

TOT_ACTIVITY              (idx, 1)        =  7.67854E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.92705E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.53635E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.22280E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.84546E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.21100E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.79837E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  8.98636E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  1.71218E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.53090E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.24468E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.12271E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.53471E+09 ;
SR90_ACTIVITY             (idx, 1)        =  2.51102E+12 ;
TE132_ACTIVITY            (idx, 1)        =  6.27294E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.84912E+14 ;
I132_ACTIVITY             (idx, 1)        =  1.31597E+15 ;
CS134_ACTIVITY            (idx, 1)        =  3.33144E+07 ;
CS137_ACTIVITY            (idx, 1)        =  2.52395E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.47531E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.93791E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.22764E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.90673E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.34438E+15 0.00168  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.74771E-03  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.16000E-02  2.08000E-02 ];
FIMA                      (idx, [1:  3])  = [ -8.89501E-05 -3.04581E+24  3.42449E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.98159E-01 0.00332 ];
TH232_FISS                (idx, [1:   4]) = [  2.32657E+16 0.05415  1.35587E-03 0.05387 ];
U235_FISS                 (idx, [1:   4]) = [  1.70846E+19 0.00191  9.97368E-01 0.00011 ];
U238_FISS                 (idx, [1:   4]) = [  2.13240E+16 0.06121  1.24244E-03 0.06083 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00873E+19 0.00324  4.20536E-01 0.00235 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68356E+18 0.00535  1.53563E-01 0.00479 ];
U238_CAPT                 (idx, [1:   4]) = [  4.34931E+18 0.00481  1.81292E-01 0.00385 ];
XE135_CAPT                (idx, [1:   4]) = [  9.29324E+14 0.31389  3.90037E-05 0.31401 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500159 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.68204E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500159 5.00468E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 287278 2.87450E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 205177 2.05305E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 7704 7.71362E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500159 5.00468E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.18048E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.20122E-02 0.0E+00  4.20122E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18901E+19 1.6E-06  4.18901E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.5E-08  1.71876E+19 3.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39298E+19 0.00132  2.10491E+19 0.00130  2.88070E+18 0.00461 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11174E+19 0.00077  3.82367E+19 0.00072  2.88070E+18 0.00461 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17219E+19 0.00168  4.17219E+19 0.00168  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67145E+22 0.00141  1.47580E+21 0.00103  1.52387E+22 0.00149 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.43878E+17 0.01440 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17613E+19 0.00082 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.74213E+21 0.00142 ];
INI_FMASS                 (idx, 1)        =  1.32581E+04 ;
TOT_FMASS                 (idx, 1)        =  1.32592E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32581E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.32592E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.48983E+00 0.00136 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.06720E-01 0.00056 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.76859E-01 0.00088 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11170E+00 0.00066 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.98079E-01 6.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.86467E-01 0.00020 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01644E+00 0.00165 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00076E+00 0.00170 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43722E+00 1.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99955E-01 0.00177  9.93966E-01 0.00169  6.79817E-03 0.02558 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00413E+00 0.00082 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00431E+00 0.00168 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00413E+00 0.00082 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01986E+00 0.00077 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85587E+01 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85602E+01 8.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.74400E-07 0.00452 ];
IMP_EALF                  (idx, [1:   2]) = [  1.73975E-07 0.00163 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.10227E-02 0.03798 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.08998E-02 0.00414 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.67925E-03 0.01605  2.46590E-04 0.09151  1.13979E-03 0.04091  1.03854E-03 0.04328  3.07658E-03 0.02083  8.88332E-04 0.05184  2.89422E-04 0.08180 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.20230E-01 0.04137  8.74317E-03 0.06580  3.15013E-02 0.01010  1.08315E-01 0.01010  3.17060E-01 9.3E-05  1.28553E+00 0.02306  6.74254E+00 0.05256 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.81249E-03 0.02614  2.35247E-04 0.13422  1.19970E-03 0.06715  1.02823E-03 0.07507  3.13063E-03 0.03339  8.89280E-04 0.07729  3.29393E-04 0.11884 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.72393E-01 0.06101  1.24901E-02 4.0E-05  3.18222E-02 4.3E-05  1.09407E-01 0.00027  3.17053E-01 8.7E-05  1.35342E+00 0.00029  8.55307E+00 0.00810 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.51268E-04 0.00354  4.51331E-04 0.00354  4.43173E-04 0.03997 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.51117E-04 0.00312  4.51182E-04 0.00313  4.42712E-04 0.03966 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.82737E-03 0.02565  2.75056E-04 0.13522  1.11125E-03 0.06681  1.01747E-03 0.07748  3.26073E-03 0.03473  8.56548E-04 0.09184  3.06316E-04 0.13033 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.17469E-01 0.06717  1.24899E-02 5.5E-05  3.18190E-02 0.00016  1.09375E-01 3.7E-09  3.17098E-01 0.00019  1.35301E+00 0.00066  8.56664E+00 0.00814 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.37983E-04 0.00735  4.37809E-04 0.00743  4.31799E-04 0.09265 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.37735E-04 0.00685  4.37558E-04 0.00693  4.31308E-04 0.09227 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.79357E-03 0.08615  3.16174E-04 0.39100  8.08768E-04 0.24869  1.30921E-03 0.21806  3.20180E-03 0.12516  1.07803E-03 0.23299  7.95808E-05 0.50577 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.18713E-01 0.21844  1.24899E-02 5.2E-05  3.18241E-02 0.0E+00  1.09375E-01 2.7E-09  3.16990E-01 0.0E+00  1.35398E+00 6.0E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.63820E-03 0.08582  3.34057E-04 0.38630  7.82194E-04 0.23646  1.25163E-03 0.20759  3.13028E-03 0.12215  1.03871E-03 0.23905  1.01330E-04 0.56081 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.23828E-01 0.20975  1.24896E-02 8.1E-05  3.18241E-02 0.0E+00  1.09375E-01 0.0E+00  3.16990E-01 0.0E+00  1.35398E+00 4.6E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.55814E+01 0.08630 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.44546E-04 0.00216 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44382E-04 0.00110 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.82631E-03 0.01524 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.53598E+01 0.01520 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.68817E-07 0.00123 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06111E-05 0.00052  3.06103E-05 0.00052  3.07559E-05 0.00672 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.36202E-04 0.00221  5.36201E-04 0.00220  5.40142E-04 0.02554 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.81881E-01 0.00088  6.81817E-01 0.00090  7.12578E-01 0.02838 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07511E+01 0.04588 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61464E+02 0.00113  1.81798E+02 0.00132 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.51368E+04 0.00803  2.14856E+05 0.00535  4.83083E+05 0.00156  9.26517E+05 0.00149  1.02167E+06 0.00124  9.77641E+05 0.00049  8.78993E+05 0.00079  7.98067E+05 0.00084  8.05177E+05 0.00076  7.85807E+05 0.00051  7.86649E+05 0.00066  7.76570E+05 0.00060  7.88477E+05 0.00058  7.76651E+05 0.00076  7.76110E+05 0.00104  6.61559E+05 0.00102  5.56620E+05 0.00084  6.84500E+05 0.00057  6.84033E+05 0.00059  1.35270E+06 0.00075  1.31403E+06 0.00081  9.51503E+05 0.00079  6.09152E+05 0.00077  7.29674E+05 0.00040  6.72630E+05 0.00094  5.73561E+05 0.00201  1.03737E+06 0.00122  2.23172E+05 0.00081  2.80871E+05 0.00089  2.53478E+05 0.00139  1.49173E+05 0.00192  2.60402E+05 0.00124  1.79273E+05 0.00231  1.56243E+05 0.00236  3.07757E+04 0.00399  3.05376E+04 0.00487  3.13505E+04 0.00461  3.23195E+04 0.00497  3.21670E+04 0.00445  3.17370E+04 0.00168  3.26662E+04 0.00201  3.07897E+04 0.00315  5.88445E+04 0.00394  9.52860E+04 0.00248  1.24581E+05 0.00231  3.66337E+05 0.00120  4.96331E+05 0.00141  7.40926E+05 0.00093  6.09204E+05 0.00109  4.87706E+05 0.00188  3.91607E+05 0.00208  4.55349E+05 0.00253  8.23548E+05 0.00211  1.02914E+06 0.00214  1.73585E+06 0.00153  2.22197E+06 0.00183  2.66283E+06 0.00212  1.41910E+06 0.00175  9.15440E+05 0.00224  6.03047E+05 0.00228  5.17174E+05 0.00321  4.96877E+05 0.00293  3.77458E+05 0.00432  2.52272E+05 0.00270  2.08105E+05 0.00430  1.95681E+05 0.00189  1.58384E+05 0.00397  1.09206E+05 0.00718  6.91667E+04 0.00833  2.04958E+04 0.00608 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01943E+00 0.00238 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.62471E+21 0.00121  7.09141E+21 0.00200 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83136E-01 7.7E-05  4.30836E-01 5.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.20262E-03 0.00158  1.74263E-03 0.00229 ];
INF_ABS                   (idx, [1:   4]) = [  1.38192E-03 0.00136  3.92371E-03 0.00212 ];
INF_FISS                  (idx, [1:   4]) = [  1.79296E-04 0.00107  2.18107E-03 0.00214 ];
INF_NSF                   (idx, [1:   4]) = [  4.37826E-04 0.00108  5.31462E-03 0.00214 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44191E+00 1.8E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02258E+02 4.1E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03274E-07 0.00039  2.14383E-06 0.00031 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81752E-01 7.7E-05  4.26912E-01 7.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44468E-02 0.00096  1.10151E-02 0.00631 ];
INF_SCATT2                (idx, [1:   4]) = [  2.51507E-03 0.00475 -6.71188E-03 0.00492 ];
INF_SCATT3                (idx, [1:   4]) = [  4.52926E-04 0.08589 -5.51977E-03 0.00183 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.05287E-04 0.07659 -6.16950E-03 0.00450 ];
INF_SCATT5                (idx, [1:   4]) = [  1.18926E-04 0.14697 -3.58844E-03 0.00730 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.24373E-04 0.02059 -5.75149E-03 0.00229 ];
INF_SCATT7                (idx, [1:   4]) = [  1.42393E-04 0.09118 -8.46148E-04 0.02497 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81756E-01 7.7E-05  4.26912E-01 7.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44479E-02 0.00096  1.10151E-02 0.00631 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.51529E-03 0.00474 -6.71188E-03 0.00492 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.52979E-04 0.08585 -5.51977E-03 0.00183 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.05272E-04 0.07663 -6.16950E-03 0.00450 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.18861E-04 0.14707 -3.58844E-03 0.00730 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.24489E-04 0.02058 -5.75149E-03 0.00229 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.42312E-04 0.09121 -8.46148E-04 0.02497 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26225E-01 0.00030  4.18110E-01 0.00020 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02179E+00 0.00030  7.97239E-01 0.00020 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.37786E-03 0.00127  3.92371E-03 0.00212 ];
INF_REMXS                 (idx, [1:   4]) = [  5.46091E-03 0.00073  5.45680E-03 0.00320 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77675E-01 8.0E-05  4.07702E-03 0.00056  1.53321E-03 0.00375  4.25379E-01 8.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54177E-02 0.00095 -9.70851E-04 0.00207 -1.49680E-04 0.01462  1.11648E-02 0.00610 ];
INF_S2                    (idx, [1:   8]) = [  2.67155E-03 0.00397 -1.56484E-04 0.00995 -1.16471E-04 0.01311 -6.59541E-03 0.00493 ];
INF_S3                    (idx, [1:   8]) = [  4.93238E-04 0.07967 -4.03115E-05 0.01116 -4.17646E-05 0.03957 -5.47800E-03 0.00173 ];
INF_S4                    (idx, [1:   8]) = [ -2.67914E-04 0.08804 -3.73728E-05 0.04746 -2.81010E-05 0.04603 -6.14140E-03 0.00468 ];
INF_S5                    (idx, [1:   8]) = [  1.20587E-04 0.15255 -1.66024E-06 0.79182 -1.41749E-06 0.83419 -3.58702E-03 0.00754 ];
INF_S6                    (idx, [1:   8]) = [ -3.99215E-04 0.01829 -2.51584E-05 0.05819 -1.81938E-05 0.03853 -5.73330E-03 0.00228 ];
INF_S7                    (idx, [1:   8]) = [  1.16345E-04 0.11698  2.60486E-05 0.04690  7.20223E-06 0.09607 -8.53351E-04 0.02534 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77679E-01 8.0E-05  4.07702E-03 0.00056  1.53321E-03 0.00375  4.25379E-01 8.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54187E-02 0.00095 -9.70851E-04 0.00207 -1.49680E-04 0.01462  1.11648E-02 0.00610 ];
INF_SP2                   (idx, [1:   8]) = [  2.67177E-03 0.00395 -1.56484E-04 0.00995 -1.16471E-04 0.01311 -6.59541E-03 0.00493 ];
INF_SP3                   (idx, [1:   8]) = [  4.93291E-04 0.07963 -4.03115E-05 0.01116 -4.17646E-05 0.03957 -5.47800E-03 0.00173 ];
INF_SP4                   (idx, [1:   8]) = [ -2.67899E-04 0.08809 -3.73728E-05 0.04746 -2.81010E-05 0.04603 -6.14140E-03 0.00468 ];
INF_SP5                   (idx, [1:   8]) = [  1.20521E-04 0.15264 -1.66024E-06 0.79182 -1.41749E-06 0.83419 -3.58702E-03 0.00754 ];
INF_SP6                   (idx, [1:   8]) = [ -3.99331E-04 0.01829 -2.51584E-05 0.05819 -1.81938E-05 0.03853 -5.73330E-03 0.00228 ];
INF_SP7                   (idx, [1:   8]) = [  1.16264E-04 0.11700  2.60486E-05 0.04690  7.20223E-06 0.09607 -8.53351E-04 0.02534 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21576E-01 0.00108  4.27211E-01 0.00328 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20264E-01 0.00249  4.27242E-01 0.00631 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21463E-01 0.00163  4.21033E-01 0.00422 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23025E-01 0.00206  4.33618E-01 0.00426 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03657E+00 0.00108  7.80288E-01 0.00328 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.04083E+00 0.00248  7.80322E-01 0.00634 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03694E+00 0.00163  7.91760E-01 0.00422 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03193E+00 0.00206  7.68781E-01 0.00424 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.81249E-03 0.02614  2.35247E-04 0.13422  1.19970E-03 0.06715  1.02823E-03 0.07507  3.13063E-03 0.03339  8.89280E-04 0.07729  3.29393E-04 0.11884 ];
LAMBDA                    (idx, [1:  14]) = [  7.72393E-01 0.06101  1.24901E-02 4.0E-05  3.18222E-02 4.3E-05  1.09407E-01 0.00027  3.17053E-01 8.7E-05  1.35342E+00 0.00029  8.55307E+00 0.00810 ];


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
WORKING_DIRECTORY         (idx, [1: 35])  = '/home/jricha94/Smiddy/deck/rep/rep1' ;
HOSTNAME                  (idx, [1:  6])  = 'node46' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-4770K CPU @ 3.50GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr  6 03:49:29 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr  6 04:05:23 2021' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1617695369539 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97879E-01  1.00111E+00  9.99330E-01  9.96108E-01  1.00078E+00  9.99170E-01  1.00249E+00  1.00312E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.15397E-01 0.00068  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.84603E-01 0.00073  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.57121E-01 0.00028  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95761E-01 9.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95411E-01 1.0E-05 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.52322E-01 0.00047  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.81241E+00 0.00102  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62279E+02 0.00106  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62263E+02 0.00106  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30269E+02 0.00054  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.25634E+02 0.00163  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500103 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00103E+03 0.00236 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00103E+03 0.00236 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.21040E+02 ;
RUNNING_TIME              (idx, 1)        =  1.59003E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.24600E-01  8.24600E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.38000E-02  2.84333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.49928E+01  3.74435E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.09500E-02  6.20000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.84833E-02  5.36667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.58999E+01  3.10491E+01 ];
CPU_USAGE                 (idx, 1)        = 7.61242 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97799E+00 0.00013 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.46881E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 23848.24 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.11439E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.69149E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.56299E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.99090E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.41535E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.64796E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.31470E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  2.79717E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.07425E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.05493E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.59626E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.66865E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.49743E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.57710E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.74050E+17 ;
I131_ACTIVITY             (idx, 1)        =  2.20242E+17 ;
I132_ACTIVITY             (idx, 1)        =  5.73293E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.31543E+10 ;
CS137_ACTIVITY            (idx, 1)        =  4.69572E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.13682E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.91255E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.65639E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.30075E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.44571E+15 0.00176  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.95833E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.04160E+00  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.50582E-02 -5.15619E+26  3.47574E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.06401E-01 0.00304 ];
TH232_FISS                (idx, [1:   4]) = [  2.50229E+16 0.06110  1.46756E-03 0.06137 ];
U233_FISS                 (idx, [1:   4]) = [  1.72129E+16 0.06045  1.00938E-03 0.06025 ];
U235_FISS                 (idx, [1:   4]) = [  1.68891E+19 0.00210  9.88695E-01 0.00021 ];
U238_FISS                 (idx, [1:   4]) = [  2.26152E+16 0.06162  1.32099E-03 0.06107 ];
PU239_FISS                (idx, [1:   4]) = [  1.27220E+17 0.02549  7.44335E-03 0.02521 ];
TH232_CAPT                (idx, [1:   4]) = [  1.02205E+19 0.00308  4.17180E-01 0.00221 ];
U233_CAPT                 (idx, [1:   4]) = [  2.63540E+15 0.18612  1.07493E-04 0.18651 ];
U235_CAPT                 (idx, [1:   4]) = [  3.62290E+18 0.00475  1.47891E-01 0.00445 ];
U238_CAPT                 (idx, [1:   4]) = [  4.36349E+18 0.00458  1.78080E-01 0.00362 ];
PU239_CAPT                (idx, [1:   4]) = [  7.87994E+16 0.03301  3.21992E-03 0.03347 ];
PU240_CAPT                (idx, [1:   4]) = [  1.77568E+15 0.20690  7.25635E-05 0.20748 ];
XE135_CAPT                (idx, [1:   4]) = [  1.17486E+16 0.08550  4.78911E-04 0.08528 ];
SM149_CAPT                (idx, [1:   4]) = [  1.16207E+17 0.02756  4.74531E-03 0.02762 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500103 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.06103E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500103 5.00506E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 289840 2.90075E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 202113 2.02271E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 8150 8.16008E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500103 5.00506E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.88944E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.20122E-02 0.0E+00  4.20122E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19372E+19 1.9E-06  4.19372E+19 1.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71843E+19 1.9E-07  1.71843E+19 1.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.44824E+19 0.00148  2.15370E+19 0.00140  2.94542E+18 0.00492 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.16667E+19 0.00087  3.87213E+19 0.00078  2.94542E+18 0.00492 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.22286E+19 0.00176  4.22286E+19 0.00176  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69274E+22 0.00162  1.49045E+21 0.00116  1.54370E+22 0.00170 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.89425E+17 0.01536 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.23561E+19 0.00091 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.82920E+21 0.00164 ];
INI_FMASS                 (idx, 1)        =  1.32581E+04 ;
TOT_FMASS                 (idx, 1)        =  1.34577E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32581E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.34577E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.47391E+00 0.00139 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05627E-01 0.00057 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.76408E-01 0.00090 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11169E+00 0.00073 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97935E-01 7.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.85715E-01 0.00022 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00366E+00 0.00156 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.87273E-01 0.00155 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44044E+00 2.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02308E+02 1.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.87411E-01 0.00164  9.80672E-01 0.00154  6.60093E-03 0.02718 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.91150E-01 0.00090 ];
COL_KEFF                  (idx, [1:   2]) = [  9.93405E-01 0.00176 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.91150E-01 0.00090 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00756E+00 0.00087 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85553E+01 0.00027 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85565E+01 8.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.75023E-07 0.00494 ];
IMP_EALF                  (idx, [1:   2]) = [  1.74623E-07 0.00166 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.11962E-02 0.04016 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.09276E-02 0.00427 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.69619E-03 0.01637  2.30111E-04 0.10709  1.08849E-03 0.04210  1.04347E-03 0.04324  3.16822E-03 0.02498  8.84205E-04 0.04275  2.81693E-04 0.08111 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.15668E-01 0.04247  8.11793E-03 0.07375  3.18255E-02 0.00022  1.09379E-01 0.00016  3.17048E-01 7.4E-05  1.35359E+00 0.00021  6.80492E+00 0.05188 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.84005E-03 0.02622  2.42663E-04 0.18029  1.16895E-03 0.06181  1.04772E-03 0.07646  3.22144E-03 0.03713  8.94437E-04 0.07243  2.64840E-04 0.14604 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.75827E-01 0.07499  1.24890E-02 0.00011  3.18209E-02 0.00017  1.09371E-01 0.00017  3.17009E-01 2.6E-05  1.35380E+00 9.7E-05  8.62889E+00 0.00087 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.55801E-04 0.00398  4.55890E-04 0.00396  4.33933E-04 0.03990 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.49892E-04 0.00328  4.49982E-04 0.00329  4.28157E-04 0.03967 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.75624E-03 0.02751  2.18181E-04 0.17052  1.16170E-03 0.05921  1.04368E-03 0.06702  3.16349E-03 0.03994  9.06847E-04 0.08219  2.62339E-04 0.14703 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.90785E-01 0.07705  1.24906E-02 2.7E-09  3.18148E-02 0.00075  1.09354E-01 0.00014  3.16997E-01 1.6E-05  1.35391E+00 5.7E-05  8.63638E+00 5.3E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.40529E-04 0.00859  4.40440E-04 0.00844  4.53552E-04 0.10957 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.34901E-04 0.00851  4.34814E-04 0.00837  4.47863E-04 0.10912 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.99873E-03 0.09204  1.09809E-04 0.59477  1.08548E-03 0.20969  1.08314E-03 0.18606  2.88082E-03 0.13835  5.65441E-04 0.22135  2.74039E-04 0.50454 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.50602E-01 0.21479  1.24906E-02 5.9E-09  3.18241E-02 0.0E+00  1.09375E-01 0.0E+00  3.16990E-01 0.0E+00  1.35398E+00 6.0E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.17098E-03 0.08706  1.36261E-04 0.56705  1.23861E-03 0.21224  1.07155E-03 0.18608  2.91499E-03 0.12932  5.84886E-04 0.22518  2.24690E-04 0.48331 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.87224E-01 0.18282  1.24906E-02 0.0E+00  3.18241E-02 0.0E+00  1.09375E-01 0.0E+00  3.16990E-01 0.0E+00  1.35398E+00 5.4E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.37124E+01 0.09207 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.48021E-04 0.00207 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.42265E-04 0.00128 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.63500E-03 0.01562 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48088E+01 0.01545 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.70013E-07 0.00122 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06146E-05 0.00052  3.06128E-05 0.00051  3.08527E-05 0.00693 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.37634E-04 0.00205  5.37649E-04 0.00203  5.32306E-04 0.02399 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.81554E-01 0.00086  6.81486E-01 0.00086  7.14442E-01 0.02800 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07023E+01 0.04207 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61575E+02 0.00106  1.81770E+02 0.00123 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.38652E+04 0.01006  2.15087E+05 0.00869  4.82594E+05 0.00150  9.25054E+05 0.00221  1.02041E+06 0.00042  9.77321E+05 0.00113  8.79705E+05 0.00045  7.97674E+05 0.00076  8.05660E+05 0.00048  7.86001E+05 0.00069  7.87482E+05 0.00051  7.75940E+05 0.00055  7.89109E+05 0.00036  7.77219E+05 0.00060  7.77022E+05 0.00053  6.62189E+05 0.00061  5.56757E+05 0.00096  6.84140E+05 0.00060  6.84514E+05 0.00059  1.35179E+06 0.00078  1.31406E+06 0.00076  9.53185E+05 0.00098  6.09907E+05 0.00071  7.30012E+05 0.00055  6.73241E+05 0.00123  5.74138E+05 0.00056  1.03801E+06 0.00041  2.23005E+05 0.00156  2.81048E+05 0.00096  2.52668E+05 0.00124  1.49022E+05 0.00165  2.60231E+05 0.00083  1.79085E+05 0.00143  1.56770E+05 0.00061  3.06673E+04 0.00241  3.03059E+04 0.00457  3.12811E+04 0.00507  3.25110E+04 0.00320  3.19795E+04 0.00467  3.18629E+04 0.00467  3.25514E+04 0.00530  3.09371E+04 0.00424  5.90917E+04 0.00305  9.54059E+04 0.00138  1.25084E+05 0.00211  3.66772E+05 0.00118  4.96498E+05 0.00219  7.40179E+05 0.00188  6.08337E+05 0.00199  4.87563E+05 0.00286  3.90638E+05 0.00198  4.55222E+05 0.00219  8.21786E+05 0.00148  1.02929E+06 0.00221  1.73667E+06 0.00205  2.22543E+06 0.00143  2.66525E+06 0.00140  1.42327E+06 0.00181  9.18191E+05 0.00129  6.06055E+05 0.00328  5.18267E+05 0.00168  4.96201E+05 0.00157  3.77378E+05 0.00090  2.52251E+05 0.00287  2.11513E+05 0.00410  1.95961E+05 0.00444  1.59922E+05 0.00552  1.08970E+05 0.00599  7.00013E+04 0.00659  2.08916E+04 0.01058 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01134E+00 0.00260 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.74312E+21 0.00206  7.18553E+21 0.00298 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83185E-01 6.3E-05  4.30909E-01 6.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.20927E-03 0.00219  1.76791E-03 0.00278 ];
INF_ABS                   (idx, [1:   4]) = [  1.38614E-03 0.00199  3.92038E-03 0.00300 ];
INF_FISS                  (idx, [1:   4]) = [  1.76864E-04 0.00150  2.15247E-03 0.00322 ];
INF_NSF                   (idx, [1:   4]) = [  4.32071E-04 0.00150  5.25237E-03 0.00322 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44295E+00 9.8E-06  2.44016E+00 4.5E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02265E+02 3.4E-07  2.02313E+02 7.2E-08 ];
INF_INVV                  (idx, [1:   4]) = [  1.03308E-07 0.00023  2.14547E-06 0.00010 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81801E-01 6.8E-05  4.27007E-01 6.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44457E-02 0.00067  1.09647E-02 0.00521 ];
INF_SCATT2                (idx, [1:   4]) = [  2.47950E-03 0.00791 -6.72614E-03 0.00395 ];
INF_SCATT3                (idx, [1:   4]) = [  4.29201E-04 0.06134 -5.52033E-03 0.00292 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.03683E-04 0.07586 -6.16109E-03 0.00562 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28657E-04 0.13369 -3.53539E-03 0.00785 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.13168E-04 0.02812 -5.72110E-03 0.00296 ];
INF_SCATT7                (idx, [1:   4]) = [  1.55415E-04 0.14974 -8.26849E-04 0.01485 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81805E-01 6.8E-05  4.27007E-01 6.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44466E-02 0.00068  1.09647E-02 0.00521 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.47969E-03 0.00793 -6.72614E-03 0.00395 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.29344E-04 0.06136 -5.52033E-03 0.00292 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.03712E-04 0.07596 -6.16109E-03 0.00562 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28579E-04 0.13411 -3.53539E-03 0.00785 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.13193E-04 0.02819 -5.72110E-03 0.00296 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.55369E-04 0.14985 -8.26849E-04 0.01485 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26402E-01 0.00027  4.18244E-01 0.00015 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02124E+00 0.00027  7.96982E-01 0.00015 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.38175E-03 0.00206  3.92038E-03 0.00300 ];
INF_REMXS                 (idx, [1:   4]) = [  5.45966E-03 0.00043  5.43402E-03 0.00166 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77725E-01 6.2E-05  4.07553E-03 0.00094  1.53211E-03 0.00323  4.25475E-01 7.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54167E-02 0.00062 -9.70973E-04 0.00225 -1.51754E-04 0.01914  1.11164E-02 0.00489 ];
INF_S2                    (idx, [1:   8]) = [  2.63716E-03 0.00823 -1.57657E-04 0.01440 -1.16604E-04 0.02354 -6.60953E-03 0.00374 ];
INF_S3                    (idx, [1:   8]) = [  4.72083E-04 0.05473 -4.28820E-05 0.04182 -3.86359E-05 0.02832 -5.48169E-03 0.00304 ];
INF_S4                    (idx, [1:   8]) = [ -2.69520E-04 0.08710 -3.41624E-05 0.03071 -2.50293E-05 0.04137 -6.13606E-03 0.00547 ];
INF_S5                    (idx, [1:   8]) = [  1.29502E-04 0.12413 -8.45068E-07 1.00000 -5.43031E-06 0.20521 -3.52996E-03 0.00793 ];
INF_S6                    (idx, [1:   8]) = [ -3.88034E-04 0.03109 -2.51336E-05 0.02887 -1.83004E-05 0.04157 -5.70280E-03 0.00301 ];
INF_S7                    (idx, [1:   8]) = [  1.29198E-04 0.17053  2.62175E-05 0.06240  8.70338E-06 0.07942 -8.35553E-04 0.01466 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77730E-01 6.2E-05  4.07553E-03 0.00094  1.53211E-03 0.00323  4.25475E-01 7.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54176E-02 0.00062 -9.70973E-04 0.00225 -1.51754E-04 0.01914  1.11164E-02 0.00489 ];
INF_SP2                   (idx, [1:   8]) = [  2.63734E-03 0.00826 -1.57657E-04 0.01440 -1.16604E-04 0.02354 -6.60953E-03 0.00374 ];
INF_SP3                   (idx, [1:   8]) = [  4.72226E-04 0.05475 -4.28820E-05 0.04182 -3.86359E-05 0.02832 -5.48169E-03 0.00304 ];
INF_SP4                   (idx, [1:   8]) = [ -2.69549E-04 0.08721 -3.41624E-05 0.03071 -2.50293E-05 0.04137 -6.13606E-03 0.00547 ];
INF_SP5                   (idx, [1:   8]) = [  1.29424E-04 0.12452 -8.45068E-07 1.00000 -5.43031E-06 0.20521 -3.52996E-03 0.00793 ];
INF_SP6                   (idx, [1:   8]) = [ -3.88059E-04 0.03116 -2.51336E-05 0.02887 -1.83004E-05 0.04157 -5.70280E-03 0.00301 ];
INF_SP7                   (idx, [1:   8]) = [  1.29152E-04 0.17068  2.62175E-05 0.06240  8.70338E-06 0.07942 -8.35553E-04 0.01466 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21442E-01 0.00075  4.27431E-01 0.00270 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21249E-01 0.00214  4.26126E-01 0.00374 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21175E-01 0.00232  4.25288E-01 0.00326 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21927E-01 0.00307  4.30976E-01 0.00529 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03699E+00 0.00075  7.79876E-01 0.00270 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03764E+00 0.00214  7.82285E-01 0.00377 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03788E+00 0.00232  7.83816E-01 0.00327 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03547E+00 0.00306  7.73525E-01 0.00528 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.84005E-03 0.02622  2.42663E-04 0.18029  1.16895E-03 0.06181  1.04772E-03 0.07646  3.22144E-03 0.03713  8.94437E-04 0.07243  2.64840E-04 0.14604 ];
LAMBDA                    (idx, [1:  14]) = [  6.75827E-01 0.07499  1.24890E-02 0.00011  3.18209E-02 0.00017  1.09371E-01 0.00017  3.17009E-01 2.6E-05  1.35380E+00 9.7E-05  8.62889E+00 0.00087 ];


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
WORKING_DIRECTORY         (idx, [1: 35])  = '/home/jricha94/Smiddy/deck/rep/rep1' ;
HOSTNAME                  (idx, [1:  6])  = 'node46' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-4770K CPU @ 3.50GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr  6 03:49:29 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr  6 04:09:10 2021' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1617695369539 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98466E-01  9.98946E-01  1.00907E+00  9.97255E-01  9.98135E-01  1.00188E+00  1.00232E+00  9.93930E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.14225E-01 0.00082  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.85775E-01 0.00086  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.57277E-01 0.00028  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95780E-01 1.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95431E-01 1.2E-05 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.51722E-01 0.00052  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.81137E+00 0.00100  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.61804E+02 0.00131  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.61788E+02 0.00131  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30206E+02 0.00053  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.25076E+02 0.00182  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 499988 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99988E+03 0.00252 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99988E+03 0.00252 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.50935E+02 ;
RUNNING_TIME              (idx, 1)        =  1.96784E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.24600E-01  8.24600E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.58667E-02  3.20667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.87279E+01  3.73508E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.71833E-02  6.23333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.38833E-02  5.40000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.96780E+01  3.10260E+01 ];
CPU_USAGE                 (idx, 1)        = 7.67007 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97780E+00 0.00016 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.56376E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 23848.24 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.16336E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.74855E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60159E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.20198E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.56245E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.92222E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.35501E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  4.13339E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.80818E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.68076E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.23167E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.37839E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.06677E+10 ;
SR90_ACTIVITY             (idx, 1)        =  9.11510E+14 ;
TE132_ACTIVITY            (idx, 1)        =  7.02649E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.45639E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.06709E+17 ;
CS134_ACTIVITY            (idx, 1)        =  3.71121E+10 ;
CS137_ACTIVITY            (idx, 1)        =  9.38480E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.67922E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.90961E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.04949E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.40001E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.50993E+15 0.00186  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.89918E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.40416E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -3.00263E-02 -1.02816E+27  3.52700E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.99414E-01 0.00320 ];
TH232_FISS                (idx, [1:   4]) = [  2.47362E+16 0.06293  1.43420E-03 0.06232 ];
U233_FISS                 (idx, [1:   4]) = [  5.21348E+16 0.04276  3.03389E-03 0.04310 ];
U235_FISS                 (idx, [1:   4]) = [  1.67770E+19 0.00213  9.75316E-01 0.00034 ];
U238_FISS                 (idx, [1:   4]) = [  2.38262E+16 0.06503  1.38465E-03 0.06499 ];
PU239_FISS                (idx, [1:   4]) = [  3.22496E+17 0.01497  1.87515E-02 0.01497 ];
PU240_FISS                (idx, [1:   4]) = [  8.19096E+13 1.00000  4.68823E-06 1.00000 ];
PU241_FISS                (idx, [1:   4]) = [  4.24788E+14 0.43818  2.48116E-05 0.43820 ];
TH232_CAPT                (idx, [1:   4]) = [  1.01687E+19 0.00361  4.11753E-01 0.00253 ];
U233_CAPT                 (idx, [1:   4]) = [  4.99266E+15 0.13589  2.02898E-04 0.13569 ];
U235_CAPT                 (idx, [1:   4]) = [  3.58389E+18 0.00509  1.45154E-01 0.00488 ];
U238_CAPT                 (idx, [1:   4]) = [  4.40304E+18 0.00504  1.78278E-01 0.00416 ];
PU239_CAPT                (idx, [1:   4]) = [  1.83365E+17 0.02081  7.42824E-03 0.02086 ];
PU240_CAPT                (idx, [1:   4]) = [  9.35845E+15 0.09640  3.80169E-04 0.09656 ];
XE135_CAPT                (idx, [1:   4]) = [  1.13476E+16 0.08971  4.60399E-04 0.08967 ];
SM149_CAPT                (idx, [1:   4]) = [  1.66934E+17 0.02336  6.75623E-03 0.02300 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 499988 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.43740E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 499988 5.00444E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 289914 2.90175E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 201969 2.02151E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 8105 8.11721E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 499988 5.00444E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.89991E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.20122E-02 0.0E+00  4.20122E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.20104E+19 2.9E-06  4.20104E+19 2.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71795E+19 4.8E-07  1.71795E+19 4.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.47771E+19 0.00145  2.18355E+19 0.00146  2.94155E+18 0.00515 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.19566E+19 0.00086  3.90150E+19 0.00082  2.94155E+18 0.00515 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.25497E+19 0.00186  4.25497E+19 0.00186  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.70084E+22 0.00140  1.49806E+21 0.00128  1.55103E+22 0.00147 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.90845E+17 0.01331 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.26474E+19 0.00087 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.85940E+21 0.00142 ];
INI_FMASS                 (idx, 1)        =  1.32581E+04 ;
TOT_FMASS                 (idx, 1)        =  1.36561E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32581E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.36561E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.47546E+00 0.00141 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.06092E-01 0.00058 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.75914E-01 0.00111 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11229E+00 0.00076 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97906E-01 7.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.85830E-01 0.00020 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00502E+00 0.00157 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.88701E-01 0.00159 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44538E+00 3.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02365E+02 4.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.87851E-01 0.00167  9.82270E-01 0.00163  6.43090E-03 0.02615 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.86111E-01 0.00086 ];
COL_KEFF                  (idx, [1:   2]) = [  9.87663E-01 0.00186 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.86111E-01 0.00086 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00236E+00 0.00085 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85454E+01 0.00029 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85503E+01 9.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.76799E-07 0.00536 ];
IMP_EALF                  (idx, [1:   2]) = [  1.75720E-07 0.00178 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.11718E-02 0.04246 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.10872E-02 0.00414 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.36745E-03 0.01895  1.86988E-04 0.10180  1.08479E-03 0.04497  1.01753E-03 0.04693  2.95675E-03 0.02829  7.98334E-04 0.04466  3.23054E-04 0.07065 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.78102E-01 0.04113  7.74369E-03 0.07868  3.18147E-02 0.00026  1.09449E-01 0.00041  3.17055E-01 8.1E-05  1.31290E+00 0.01768  7.09471E+00 0.04626 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.33159E-03 0.02889  2.04983E-04 0.14494  1.15932E-03 0.07624  9.08840E-04 0.06194  2.87629E-03 0.04370  8.79813E-04 0.06834  3.02347E-04 0.11715 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.75858E-01 0.06583  1.24904E-02 9.2E-06  3.18117E-02 0.00033  1.09467E-01 0.00073  3.17057E-01 0.00015  1.35377E+00 9.9E-05  8.51749E+00 0.00986 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.53242E-04 0.00372  4.53322E-04 0.00372  4.36963E-04 0.04611 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.47618E-04 0.00337  4.47696E-04 0.00337  4.31619E-04 0.04608 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.53097E-03 0.02722  1.91587E-04 0.14725  1.10516E-03 0.06811  1.03238E-03 0.06757  2.96533E-03 0.03861  8.85742E-04 0.06934  3.50769E-04 0.13723 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.08683E-01 0.07432  1.24906E-02 2.7E-09  3.18145E-02 0.00044  1.09507E-01 0.00108  3.17049E-01 0.00012  1.35381E+00 9.9E-05  8.52499E+00 0.01307 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.37171E-04 0.00820  4.37212E-04 0.00831  3.62912E-04 0.10456 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.31716E-04 0.00794  4.31749E-04 0.00803  3.59102E-04 0.10450 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.38281E-03 0.09117  1.73082E-04 0.50857  8.35634E-04 0.26475  1.16499E-03 0.22996  2.85156E-03 0.12519  1.07162E-03 0.23841  2.85923E-04 0.36119 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.02397E-01 0.19240  1.24906E-02 0.0E+00  3.18241E-02 0.0E+00  1.09296E-01 0.00073  3.17232E-01 0.00073  1.35392E+00 4.6E-05  8.63638E+00 6.8E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.42430E-03 0.09033  1.93347E-04 0.50596  7.91605E-04 0.26269  1.13100E-03 0.22181  2.94968E-03 0.12236  1.06916E-03 0.23560  2.89507E-04 0.33916 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.18101E-01 0.18896  1.24906E-02 0.0E+00  3.18241E-02 0.0E+00  1.09296E-01 0.00073  3.17259E-01 0.00082  1.35392E+00 4.6E-05  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.48763E+01 0.09266 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.47335E-04 0.00206 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.41783E-04 0.00129 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.26867E-03 0.01574 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.40154E+01 0.01565 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.65677E-07 0.00149 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06087E-05 0.00049  3.06079E-05 0.00049  3.06946E-05 0.00681 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.33780E-04 0.00243  5.33896E-04 0.00243  5.12592E-04 0.02564 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.81038E-01 0.00108  6.81098E-01 0.00116  6.97998E-01 0.02936 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10282E+01 0.04359 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61105E+02 0.00130  1.81453E+02 0.00147 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.47352E+04 0.00848  2.16370E+05 0.00590  4.86517E+05 0.00219  9.29839E+05 0.00127  1.02270E+06 0.00102  9.78196E+05 0.00092  8.80075E+05 0.00073  7.96887E+05 0.00083  8.05405E+05 0.00060  7.85299E+05 0.00042  7.86280E+05 0.00088  7.75624E+05 0.00061  7.89061E+05 0.00053  7.76916E+05 0.00035  7.76433E+05 0.00068  6.62451E+05 0.00072  5.55874E+05 0.00071  6.84616E+05 0.00097  6.83991E+05 0.00059  1.35277E+06 0.00036  1.31392E+06 0.00041  9.50773E+05 0.00041  6.09046E+05 0.00024  7.30829E+05 0.00094  6.72818E+05 0.00125  5.74037E+05 0.00100  1.03828E+06 0.00105  2.23065E+05 0.00313  2.79918E+05 0.00190  2.53375E+05 0.00161  1.49010E+05 0.00406  2.59660E+05 0.00064  1.79264E+05 0.00181  1.56810E+05 0.00138  3.07786E+04 0.00225  3.02776E+04 0.00264  3.12088E+04 0.00179  3.24555E+04 0.00505  3.20779E+04 0.00526  3.16890E+04 0.00412  3.27153E+04 0.00259  3.09085E+04 0.00611  5.89566E+04 0.00457  9.54805E+04 0.00216  1.25051E+05 0.00130  3.65802E+05 0.00139  4.94341E+05 0.00123  7.39472E+05 0.00362  6.06212E+05 0.00246  4.83849E+05 0.00363  3.89624E+05 0.00378  4.54547E+05 0.00421  8.17152E+05 0.00378  1.02224E+06 0.00512  1.72529E+06 0.00447  2.21207E+06 0.00528  2.64472E+06 0.00456  1.41385E+06 0.00443  9.12162E+05 0.00482  5.99528E+05 0.00526  5.12952E+05 0.00564  4.91082E+05 0.00596  3.73291E+05 0.00381  2.49936E+05 0.00401  2.07751E+05 0.00602  1.93914E+05 0.00788  1.58395E+05 0.00402  1.07499E+05 0.00522  6.95055E+04 0.01271  2.11396E+04 0.01404 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00473E+00 0.00201 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.81973E+21 0.00235  7.19091E+21 0.00302 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83101E-01 9.8E-05  4.30882E-01 7.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21236E-03 0.00255  1.79048E-03 0.00175 ];
INF_ABS                   (idx, [1:   4]) = [  1.38758E-03 0.00222  3.94110E-03 0.00233 ];
INF_FISS                  (idx, [1:   4]) = [  1.75219E-04 0.00123  2.15062E-03 0.00290 ];
INF_NSF                   (idx, [1:   4]) = [  4.28383E-04 0.00122  5.25923E-03 0.00290 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44484E+00 2.2E-05  2.44544E+00 3.3E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02269E+02 7.9E-07  2.02375E+02 5.4E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.03221E-07 0.00071  2.14376E-06 0.00037 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81716E-01 0.00010  4.26951E-01 9.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44040E-02 0.00095  1.10091E-02 0.00275 ];
INF_SCATT2                (idx, [1:   4]) = [  2.51501E-03 0.00806 -6.68293E-03 0.00520 ];
INF_SCATT3                (idx, [1:   4]) = [  4.67066E-04 0.03459 -5.54861E-03 0.00661 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.07651E-04 0.11113 -6.18330E-03 0.00258 ];
INF_SCATT5                (idx, [1:   4]) = [  1.40483E-04 0.16446 -3.59363E-03 0.00587 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.55099E-04 0.03194 -5.77054E-03 0.00547 ];
INF_SCATT7                (idx, [1:   4]) = [  1.53958E-04 0.13254 -7.95649E-04 0.02548 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81720E-01 0.00010  4.26951E-01 9.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44051E-02 0.00094  1.10091E-02 0.00275 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.51511E-03 0.00807 -6.68293E-03 0.00520 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.67129E-04 0.03461 -5.54861E-03 0.00661 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.07664E-04 0.11108 -6.18330E-03 0.00258 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.40438E-04 0.16436 -3.59363E-03 0.00587 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.55165E-04 0.03202 -5.77054E-03 0.00547 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.53941E-04 0.13256 -7.95649E-04 0.02548 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26179E-01 0.00034  4.18171E-01 9.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02193E+00 0.00034  7.97122E-01 9.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.38374E-03 0.00232  3.94110E-03 0.00233 ];
INF_REMXS                 (idx, [1:   4]) = [  5.44644E-03 0.00042  5.45825E-03 0.00265 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77654E-01 9.6E-05  4.06130E-03 0.00118  1.52781E-03 0.00259  4.25424E-01 9.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53712E-02 0.00093 -9.67139E-04 0.00254 -1.52906E-04 0.01079  1.11620E-02 0.00273 ];
INF_S2                    (idx, [1:   8]) = [  2.67584E-03 0.00714 -1.60825E-04 0.01198 -1.12848E-04 0.00919 -6.57008E-03 0.00521 ];
INF_S3                    (idx, [1:   8]) = [  5.07987E-04 0.03638 -4.09207E-05 0.06208 -4.19408E-05 0.02507 -5.50667E-03 0.00650 ];
INF_S4                    (idx, [1:   8]) = [ -2.74165E-04 0.12102 -3.34859E-05 0.04296 -2.47705E-05 0.03569 -6.15853E-03 0.00251 ];
INF_S5                    (idx, [1:   8]) = [  1.40839E-04 0.16660 -3.56831E-07 1.00000 -4.05756E-06 0.20136 -3.58957E-03 0.00589 ];
INF_S6                    (idx, [1:   8]) = [ -4.27975E-04 0.03466 -2.71246E-05 0.02734 -1.87526E-05 0.07214 -5.75178E-03 0.00531 ];
INF_S7                    (idx, [1:   8]) = [  1.25013E-04 0.16321  2.89451E-05 0.05507  7.99466E-06 0.05569 -8.03643E-04 0.02481 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77658E-01 9.5E-05  4.06130E-03 0.00118  1.52781E-03 0.00259  4.25424E-01 9.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53722E-02 0.00092 -9.67139E-04 0.00254 -1.52906E-04 0.01079  1.11620E-02 0.00273 ];
INF_SP2                   (idx, [1:   8]) = [  2.67594E-03 0.00714 -1.60825E-04 0.01198 -1.12848E-04 0.00919 -6.57008E-03 0.00521 ];
INF_SP3                   (idx, [1:   8]) = [  5.08050E-04 0.03640 -4.09207E-05 0.06208 -4.19408E-05 0.02507 -5.50667E-03 0.00650 ];
INF_SP4                   (idx, [1:   8]) = [ -2.74178E-04 0.12097 -3.34859E-05 0.04296 -2.47705E-05 0.03569 -6.15853E-03 0.00251 ];
INF_SP5                   (idx, [1:   8]) = [  1.40795E-04 0.16650 -3.56831E-07 1.00000 -4.05756E-06 0.20136 -3.58957E-03 0.00589 ];
INF_SP6                   (idx, [1:   8]) = [ -4.28040E-04 0.03474 -2.71246E-05 0.02734 -1.87526E-05 0.07214 -5.75178E-03 0.00531 ];
INF_SP7                   (idx, [1:   8]) = [  1.24996E-04 0.16321  2.89451E-05 0.05507  7.99466E-06 0.05569 -8.03643E-04 0.02481 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21013E-01 0.00177  4.28905E-01 0.00418 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21185E-01 0.00183  4.28240E-01 0.00527 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21190E-01 0.00168  4.24472E-01 0.00291 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20669E-01 0.00237  4.34151E-01 0.00619 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03839E+00 0.00177  7.77228E-01 0.00419 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03784E+00 0.00184  7.78467E-01 0.00529 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03782E+00 0.00168  7.85316E-01 0.00290 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03952E+00 0.00237  7.67901E-01 0.00622 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.33159E-03 0.02889  2.04983E-04 0.14494  1.15932E-03 0.07624  9.08840E-04 0.06194  2.87629E-03 0.04370  8.79813E-04 0.06834  3.02347E-04 0.11715 ];
LAMBDA                    (idx, [1:  14]) = [  7.75858E-01 0.06583  1.24904E-02 9.2E-06  3.18117E-02 0.00033  1.09467E-01 0.00073  3.17057E-01 0.00015  1.35377E+00 9.9E-05  8.51749E+00 0.00986 ];


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
WORKING_DIRECTORY         (idx, [1: 35])  = '/home/jricha94/Smiddy/deck/rep/rep1' ;
HOSTNAME                  (idx, [1:  6])  = 'node46' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-4770K CPU @ 3.50GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr  6 03:49:29 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr  6 04:12:56 2021' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1617695369539 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99265E-01  1.00183E+00  1.00258E+00  9.99459E-01  9.98899E-01  1.00271E+00  9.95917E-01  9.99333E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.13681E-01 0.00084  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.86319E-01 0.00088  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.57230E-01 0.00027  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95761E-01 1.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95411E-01 1.1E-05 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.51801E-01 0.00055  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.80726E+00 0.00099  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.61894E+02 0.00127  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.61878E+02 0.00127  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30232E+02 0.00052  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.24545E+02 0.00191  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500044 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00044E+03 0.00258 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00044E+03 0.00258 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.80763E+02 ;
RUNNING_TIME              (idx, 1)        =  2.34513E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.24600E-01  8.24600E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.20767E-01  3.49000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.24538E+01  3.72595E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.34667E-02  6.28333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.38833E-02  5.40000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.34510E+01  3.10035E+01 ];
CPU_USAGE                 (idx, 1)        = 7.70803 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97785E+00 0.00012 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.62747E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 23848.24 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.19024E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.77079E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.65251E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.33854E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.65842E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.05285E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.36686E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  5.16326E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.25166E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.18004E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.33059E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.90877E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.40003E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.36235E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.32742E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.15151E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.38451E+17 ;
CS134_ACTIVITY            (idx, 1)        =  7.27978E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.40790E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.96681E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.89731E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.65063E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.45511E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.57199E+15 0.00197  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 5 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.84004E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.10416E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -4.49943E-02 -1.54069E+27  3.57825E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.00922E-01 0.00305 ];
TH232_FISS                (idx, [1:   4]) = [  2.55540E+16 0.06493  1.48550E-03 0.06445 ];
U233_FISS                 (idx, [1:   4]) = [  1.11649E+17 0.02634  6.50105E-03 0.02617 ];
U235_FISS                 (idx, [1:   4]) = [  1.65160E+19 0.00209  9.61649E-01 0.00042 ];
U238_FISS                 (idx, [1:   4]) = [  2.15508E+16 0.06482  1.25311E-03 0.06456 ];
PU239_FISS                (idx, [1:   4]) = [  4.97698E+17 0.01222  2.89826E-02 0.01224 ];
PU241_FISS                (idx, [1:   4]) = [  7.60376E+14 0.31971  4.47773E-05 0.31967 ];
TH232_CAPT                (idx, [1:   4]) = [  1.02243E+19 0.00322  4.08389E-01 0.00223 ];
U233_CAPT                 (idx, [1:   4]) = [  1.34383E+16 0.08392  5.37054E-04 0.08367 ];
U235_CAPT                 (idx, [1:   4]) = [  3.54671E+18 0.00559  1.41651E-01 0.00486 ];
U238_CAPT                 (idx, [1:   4]) = [  4.40445E+18 0.00573  1.75866E-01 0.00449 ];
PU239_CAPT                (idx, [1:   4]) = [  3.02294E+17 0.01663  1.20781E-02 0.01659 ];
PU240_CAPT                (idx, [1:   4]) = [  2.45010E+16 0.05928  9.76435E-04 0.05868 ];
PU241_CAPT                (idx, [1:   4]) = [  4.98895E+14 0.45875  2.01490E-05 0.46038 ];
XE135_CAPT                (idx, [1:   4]) = [  1.08743E+16 0.09192  4.35742E-04 0.09215 ];
SM149_CAPT                (idx, [1:   4]) = [  1.76655E+17 0.02098  7.05897E-03 0.02109 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500044 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.88407E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500044 5.00488E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 291813 2.92060E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 200199 2.00383E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 8032 8.04549E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500044 5.00488E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.58794E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.20122E-02 0.0E+00  4.20122E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.20811E+19 3.9E-06  4.20811E+19 3.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71752E+19 6.9E-07  1.71752E+19 6.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.50673E+19 0.00153  2.20542E+19 0.00150  3.01308E+18 0.00554 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.22425E+19 0.00091  3.92294E+19 0.00084  3.01308E+18 0.00554 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.28599E+19 0.00197  4.28599E+19 0.00197  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.71422E+22 0.00164  1.50470E+21 0.00125  1.56375E+22 0.00172 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.89819E+17 0.01493 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.29323E+19 0.00097 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.91427E+21 0.00166 ];
INI_FMASS                 (idx, 1)        =  1.32581E+04 ;
TOT_FMASS                 (idx, 1)        =  1.38545E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32581E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.38545E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.46818E+00 0.00131 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.04559E-01 0.00061 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.75672E-01 0.00115 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11218E+00 0.00087 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97841E-01 7.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.86038E-01 0.00022 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.97927E-01 0.00166 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.81870E-01 0.00168 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45011E+00 4.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02415E+02 6.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.81691E-01 0.00167  9.75582E-01 0.00168  6.28734E-03 0.02730 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.81221E-01 0.00097 ];
COL_KEFF                  (idx, [1:   2]) = [  9.82204E-01 0.00197 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.81221E-01 0.00097 ];
ABS_KINF                  (idx, [1:   2]) = [  9.97247E-01 0.00090 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85432E+01 0.00029 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85451E+01 8.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.77198E-07 0.00550 ];
IMP_EALF                  (idx, [1:   2]) = [  1.76632E-07 0.00166 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.08804E-02 0.03941 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.10709E-02 0.00454 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.50737E-03 0.01699  1.70716E-04 0.10613  1.07808E-03 0.04341  1.07560E-03 0.04099  3.01637E-03 0.02498  8.44856E-04 0.04877  3.21744E-04 0.08189 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.64241E-01 0.04299  7.11952E-03 0.08729  3.17981E-02 0.00042  1.09396E-01 0.00034  3.17000E-01 0.00012  1.31096E+00 0.01769  6.96222E+00 0.04887 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.45836E-03 0.02791  1.95594E-04 0.19567  1.05189E-03 0.07186  9.96477E-04 0.06419  2.93440E-03 0.03948  9.40468E-04 0.07358  3.39531E-04 0.11521 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.07794E-01 0.06167  1.24903E-02 1.3E-05  3.18077E-02 0.00034  1.09368E-01 0.00033  3.16973E-01 0.00021  1.35032E+00 0.00126  8.55807E+00 0.00741 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.57288E-04 0.00420  4.57392E-04 0.00424  4.37971E-04 0.03721 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.48784E-04 0.00380  4.48883E-04 0.00383  4.30272E-04 0.03756 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.46178E-03 0.02667  1.63439E-04 0.16805  1.10956E-03 0.06186  1.16938E-03 0.06657  2.79083E-03 0.04512  9.20061E-04 0.06120  3.08519E-04 0.13045 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.57668E-01 0.06849  1.24898E-02 4.0E-05  3.17823E-02 0.00084  1.09382E-01 0.00040  3.16952E-01 0.00015  1.34943E+00 0.00151  8.46575E+00 0.01489 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.34879E-04 0.00889  4.35268E-04 0.00898  3.80252E-04 0.10567 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26784E-04 0.00868  4.27163E-04 0.00876  3.74039E-04 0.10604 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.32675E-03 0.09250  2.14196E-04 0.42189  1.04229E-03 0.22047  1.46795E-03 0.21063  2.53995E-03 0.12900  7.20060E-04 0.30050  3.42308E-04 0.41595 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.54816E-01 0.21451  1.24892E-02 0.00011  3.18377E-02 0.00043  1.09375E-01 3.3E-09  3.16995E-01 1.7E-05  1.34765E+00 0.00464  8.63638E+00 6.8E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.59227E-03 0.09184  2.04574E-04 0.45382  1.03656E-03 0.22126  1.50092E-03 0.20384  2.70876E-03 0.12406  8.14782E-04 0.26767  3.26668E-04 0.43459 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.25774E-01 0.20321  1.24892E-02 0.00011  3.18377E-02 0.00043  1.09375E-01 3.3E-09  3.16994E-01 1.3E-05  1.34765E+00 0.00464  8.63638E+00 7.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.46192E+01 0.09381 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.47986E-04 0.00250 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.39670E-04 0.00195 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.43625E-03 0.01549 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.43606E+01 0.01493 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.66895E-07 0.00148 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06128E-05 0.00055  3.06128E-05 0.00055  3.05891E-05 0.00663 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.34911E-04 0.00241  5.34882E-04 0.00241  5.38092E-04 0.02332 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.80628E-01 0.00111  6.80716E-01 0.00113  6.87658E-01 0.02690 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.00588E+01 0.04127 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61192E+02 0.00126  1.81457E+02 0.00130 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.48304E+04 0.00872  2.16575E+05 0.00335  4.85252E+05 0.00296  9.29004E+05 0.00143  1.02180E+06 0.00068  9.79205E+05 0.00098  8.80361E+05 0.00051  7.97208E+05 0.00044  8.05479E+05 0.00066  7.85911E+05 0.00032  7.86594E+05 0.00055  7.75920E+05 0.00057  7.89317E+05 0.00056  7.76742E+05 0.00043  7.76725E+05 0.00040  6.62353E+05 0.00069  5.56629E+05 0.00116  6.84842E+05 0.00030  6.83011E+05 0.00040  1.35258E+06 0.00057  1.31407E+06 0.00056  9.51580E+05 0.00064  6.10141E+05 0.00081  7.30881E+05 0.00078  6.72828E+05 0.00123  5.74787E+05 0.00082  1.03892E+06 0.00104  2.23610E+05 0.00073  2.80336E+05 0.00151  2.53290E+05 0.00151  1.48797E+05 0.00171  2.60160E+05 0.00135  1.79105E+05 0.00215  1.56826E+05 0.00192  3.06313E+04 0.00379  3.03439E+04 0.00452  3.11669E+04 0.00490  3.22629E+04 0.00438  3.20129E+04 0.00362  3.16321E+04 0.00204  3.25002E+04 0.00338  3.08762E+04 0.00401  5.87810E+04 0.00253  9.52765E+04 0.00268  1.24869E+05 0.00200  3.64600E+05 0.00178  4.93617E+05 0.00135  7.36903E+05 0.00315  6.06164E+05 0.00163  4.82694E+05 0.00165  3.89224E+05 0.00269  4.53323E+05 0.00212  8.16243E+05 0.00207  1.02159E+06 0.00254  1.72918E+06 0.00264  2.21318E+06 0.00194  2.64844E+06 0.00241  1.41328E+06 0.00120  9.14923E+05 0.00259  6.02725E+05 0.00260  5.15163E+05 0.00358  4.94114E+05 0.00237  3.76839E+05 0.00424  2.51045E+05 0.00519  2.08537E+05 0.00492  1.95662E+05 0.00792  1.59683E+05 0.00676  1.07868E+05 0.00550  6.88207E+04 0.00590  2.10631E+04 0.01125 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.97627E-01 0.00186 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.89234E+21 0.00082  7.25202E+21 0.00223 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83083E-01 9.6E-05  4.30998E-01 5.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21454E-03 0.00119  1.80040E-03 0.00232 ];
INF_ABS                   (idx, [1:   4]) = [  1.38872E-03 0.00096  3.93208E-03 0.00226 ];
INF_FISS                  (idx, [1:   4]) = [  1.74180E-04 0.00123  2.13168E-03 0.00227 ];
INF_NSF                   (idx, [1:   4]) = [  4.26157E-04 0.00123  5.22367E-03 0.00226 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44665E+00 1.7E-05  2.45049E+00 4.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02267E+02 1.7E-07  2.02432E+02 6.7E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.03167E-07 0.00038  2.14545E-06 0.00038 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81697E-01 9.5E-05  4.27064E-01 6.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44289E-02 0.00063  1.09677E-02 0.00715 ];
INF_SCATT2                (idx, [1:   4]) = [  2.52240E-03 0.01036 -6.68486E-03 0.00245 ];
INF_SCATT3                (idx, [1:   4]) = [  4.77314E-04 0.04509 -5.52485E-03 0.00286 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.80878E-04 0.08855 -6.21261E-03 0.00376 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26660E-04 0.18143 -3.59504E-03 0.00347 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.08534E-04 0.03571 -5.75567E-03 0.00305 ];
INF_SCATT7                (idx, [1:   4]) = [  1.70896E-04 0.10467 -8.20946E-04 0.02246 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81701E-01 9.5E-05  4.27064E-01 6.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44299E-02 0.00062  1.09677E-02 0.00715 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.52270E-03 0.01034 -6.68486E-03 0.00245 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.77284E-04 0.04515 -5.52485E-03 0.00286 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.80840E-04 0.08865 -6.21261E-03 0.00376 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.26536E-04 0.18170 -3.59504E-03 0.00347 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.08537E-04 0.03585 -5.75567E-03 0.00305 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.70909E-04 0.10464 -8.20946E-04 0.02246 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26211E-01 0.00022  4.18333E-01 0.00023 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02183E+00 0.00022  7.96813E-01 0.00023 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.38449E-03 0.00109  3.93208E-03 0.00226 ];
INF_REMXS                 (idx, [1:   4]) = [  5.44320E-03 0.00036  5.45731E-03 0.00161 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77640E-01 9.8E-05  4.05732E-03 0.00080  1.52321E-03 0.00424  4.25541E-01 7.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54015E-02 0.00053 -9.72542E-04 0.00308 -1.49591E-04 0.01609  1.11173E-02 0.00703 ];
INF_S2                    (idx, [1:   8]) = [  2.67248E-03 0.01049 -1.50075E-04 0.01373 -1.14655E-04 0.00944 -6.57021E-03 0.00235 ];
INF_S3                    (idx, [1:   8]) = [  5.21692E-04 0.04012 -4.43786E-05 0.03621 -3.96363E-05 0.01413 -5.48522E-03 0.00291 ];
INF_S4                    (idx, [1:   8]) = [ -2.43063E-04 0.09574 -3.78150E-05 0.05524 -2.60870E-05 0.02244 -6.18652E-03 0.00381 ];
INF_S5                    (idx, [1:   8]) = [  1.25123E-04 0.17461  1.53660E-06 0.94238 -6.06701E-06 0.21213 -3.58897E-03 0.00362 ];
INF_S6                    (idx, [1:   8]) = [ -3.82412E-04 0.04202 -2.61224E-05 0.07539 -1.84581E-05 0.07260 -5.73721E-03 0.00311 ];
INF_S7                    (idx, [1:   8]) = [  1.41733E-04 0.12811  2.91632E-05 0.04930  8.63433E-06 0.11091 -8.29580E-04 0.02181 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77644E-01 9.8E-05  4.05732E-03 0.00080  1.52321E-03 0.00424  4.25541E-01 7.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54024E-02 0.00053 -9.72542E-04 0.00308 -1.49591E-04 0.01609  1.11173E-02 0.00703 ];
INF_SP2                   (idx, [1:   8]) = [  2.67277E-03 0.01047 -1.50075E-04 0.01373 -1.14655E-04 0.00944 -6.57021E-03 0.00235 ];
INF_SP3                   (idx, [1:   8]) = [  5.21663E-04 0.04018 -4.43786E-05 0.03621 -3.96363E-05 0.01413 -5.48522E-03 0.00291 ];
INF_SP4                   (idx, [1:   8]) = [ -2.43025E-04 0.09586 -3.78150E-05 0.05524 -2.60870E-05 0.02244 -6.18652E-03 0.00381 ];
INF_SP5                   (idx, [1:   8]) = [  1.25000E-04 0.17487  1.53660E-06 0.94238 -6.06701E-06 0.21213 -3.58897E-03 0.00362 ];
INF_SP6                   (idx, [1:   8]) = [ -3.82414E-04 0.04218 -2.61224E-05 0.07539 -1.84581E-05 0.07260 -5.73721E-03 0.00311 ];
INF_SP7                   (idx, [1:   8]) = [  1.41746E-04 0.12810  2.91632E-05 0.04930  8.63433E-06 0.11091 -8.29580E-04 0.02181 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21161E-01 0.00106  4.27258E-01 0.00213 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20305E-01 0.00151  4.21660E-01 0.00587 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21884E-01 0.00189  4.30059E-01 0.00500 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21309E-01 0.00256  4.30308E-01 0.00595 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03791E+00 0.00106  7.80183E-01 0.00213 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.04068E+00 0.00152  7.90634E-01 0.00584 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03559E+00 0.00189  7.75166E-01 0.00501 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03745E+00 0.00257  7.74749E-01 0.00597 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.45836E-03 0.02791  1.95594E-04 0.19567  1.05189E-03 0.07186  9.96477E-04 0.06419  2.93440E-03 0.03948  9.40468E-04 0.07358  3.39531E-04 0.11521 ];
LAMBDA                    (idx, [1:  14]) = [  8.07794E-01 0.06167  1.24903E-02 1.3E-05  3.18077E-02 0.00034  1.09368E-01 0.00033  3.16973E-01 0.00021  1.35032E+00 0.00126  8.55807E+00 0.00741 ];


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
WORKING_DIRECTORY         (idx, [1: 35])  = '/home/jricha94/Smiddy/deck/rep/rep1' ;
HOSTNAME                  (idx, [1:  6])  = 'node46' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-4770K CPU @ 3.50GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr  6 03:49:29 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr  6 04:16:48 2021' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1617695369539 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00137E+00  1.00094E+00  9.94419E-01  1.00254E+00  1.00133E+00  9.99080E-01  9.97698E-01  1.00262E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.12477E-01 0.00074  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.87523E-01 0.00078  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.57321E-01 0.00025  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95796E-01 9.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95446E-01 1.0E-05 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.50689E-01 0.00043  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.81539E+00 0.00094  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.61063E+02 0.00106  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.61047E+02 0.00106  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30164E+02 0.00052  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.24249E+02 0.00176  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500269 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00269E+03 0.00254 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00269E+03 0.00254 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.10594E+02 ;
RUNNING_TIME              (idx, 1)        =  2.73202E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.24600E-01  8.24600E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.56867E-01  3.61000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.62736E+01  3.81977E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.96167E-02  6.15000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.92167E-02  5.33333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.73198E+01  3.10880E+01 ];
CPU_USAGE                 (idx, 1)        = 7.70837 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97705E+00 0.00012 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.64017E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 23848.24 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.20934E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.78268E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.71470E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.44630E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.73408E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.13533E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.37082E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.01327E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.55614E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.60226E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.20669E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.33644E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.61671E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.81039E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.40791E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.54009E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.47340E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.19663E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.87764E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.01667E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.88383E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.03604E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.49463E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.60708E+15 0.00176  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 6 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.17809E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.80416E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -5.99623E-02 -2.05322E+27  3.62950E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.09726E-01 0.00284 ];
TH232_FISS                (idx, [1:   4]) = [  2.40419E+16 0.05932  1.40486E-03 0.05911 ];
U233_FISS                 (idx, [1:   4]) = [  2.00897E+17 0.02051  1.17478E-02 0.02048 ];
U235_FISS                 (idx, [1:   4]) = [  1.61872E+19 0.00231  9.46263E-01 0.00058 ];
U238_FISS                 (idx, [1:   4]) = [  2.54304E+16 0.06705  1.48467E-03 0.06678 ];
PU239_FISS                (idx, [1:   4]) = [  6.64888E+17 0.01224  3.88724E-02 0.01211 ];
PU241_FISS                (idx, [1:   4]) = [  2.58602E+15 0.18085  1.50707E-04 0.18028 ];
TH232_CAPT                (idx, [1:   4]) = [  1.03686E+19 0.00313  4.10231E-01 0.00210 ];
U233_CAPT                 (idx, [1:   4]) = [  2.12607E+16 0.06937  8.41753E-04 0.06950 ];
U235_CAPT                 (idx, [1:   4]) = [  3.50359E+18 0.00510  1.38631E-01 0.00473 ];
U238_CAPT                 (idx, [1:   4]) = [  4.42828E+18 0.00507  1.75193E-01 0.00434 ];
PU239_CAPT                (idx, [1:   4]) = [  4.06149E+17 0.01449  1.60723E-02 0.01441 ];
PU240_CAPT                (idx, [1:   4]) = [  3.99643E+16 0.04545  1.58201E-03 0.04560 ];
PU241_CAPT                (idx, [1:   4]) = [  1.46745E+15 0.23816  5.80581E-05 0.23805 ];
XE135_CAPT                (idx, [1:   4]) = [  1.21445E+16 0.08239  4.79900E-04 0.08186 ];
SM149_CAPT                (idx, [1:   4]) = [  1.77284E+17 0.02133  7.02352E-03 0.02173 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500269 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.76869E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500269 5.00477E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 293512 2.93636E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 198669 1.98753E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 8088 8.08741E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500269 5.00477E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.87897E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.20122E-02 0.0E+00  4.20122E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.21473E+19 4.6E-06  4.21473E+19 4.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71715E+19 8.0E-07  1.71715E+19 8.0E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.52548E+19 0.00136  2.22868E+19 0.00128  2.96794E+18 0.00475 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.24263E+19 0.00081  3.94583E+19 0.00072  2.96794E+18 0.00475 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.30354E+19 0.00176  4.30354E+19 0.00176  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.71314E+22 0.00150  1.51115E+21 0.00118  1.56202E+22 0.00156 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.96175E+17 0.01229 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.31225E+19 0.00086 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.90776E+21 0.00152 ];
INI_FMASS                 (idx, 1)        =  1.32581E+04 ;
TOT_FMASS                 (idx, 1)        =  1.40530E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32581E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.40530E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.46196E+00 0.00153 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.06617E-01 0.00068 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.73823E-01 0.00097 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11062E+00 0.00083 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97839E-01 7.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.85955E-01 0.00017 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.91802E-01 0.00155 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.75758E-01 0.00155 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45449E+00 5.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02459E+02 8.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.75797E-01 0.00164  9.69312E-01 0.00152  6.44582E-03 0.03077 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.78415E-01 0.00086 ];
COL_KEFF                  (idx, [1:   2]) = [  9.79662E-01 0.00175 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.78415E-01 0.00086 ];
ABS_KINF                  (idx, [1:   2]) = [  9.94478E-01 0.00081 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85460E+01 0.00030 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85374E+01 9.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.76714E-07 0.00558 ];
IMP_EALF                  (idx, [1:   2]) = [  1.78002E-07 0.00176 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.15223E-02 0.04751 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.11101E-02 0.00423 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.59306E-03 0.01706  2.45616E-04 0.08630  1.08350E-03 0.04185  1.06143E-03 0.04060  3.02761E-03 0.02537  8.59162E-04 0.05124  3.15745E-04 0.07594 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.56242E-01 0.03890  9.36763E-03 0.05803  3.17976E-02 0.00056  1.09368E-01 0.00035  3.16974E-01 0.00021  1.32620E+00 0.01436  7.09210E+00 0.04710 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.77814E-03 0.02946  2.72282E-04 0.12739  1.18122E-03 0.06349  1.07577E-03 0.07107  3.02566E-03 0.04158  9.20282E-04 0.07766  3.02931E-04 0.13237 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.50188E-01 0.07122  1.24901E-02 1.9E-05  3.17872E-02 0.00097  1.09378E-01 0.00055  3.17079E-01 0.00035  1.35205E+00 0.00086  8.64497E+00 0.00098 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.54582E-04 0.00387  4.54773E-04 0.00385  4.23116E-04 0.04388 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.43445E-04 0.00339  4.43634E-04 0.00339  4.12301E-04 0.04358 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.54337E-03 0.03072  2.24557E-04 0.14193  1.09043E-03 0.06678  1.06982E-03 0.06930  2.99642E-03 0.04218  8.72472E-04 0.08915  2.89679E-04 0.13658 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.16301E-01 0.07147  1.24900E-02 3.3E-05  3.17688E-02 0.00096  1.09394E-01 0.00051  3.17150E-01 0.00044  1.35242E+00 0.00104  8.63638E+00 5.7E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.37473E-04 0.00839  4.37968E-04 0.00841  3.22039E-04 0.10599 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26767E-04 0.00819  4.27245E-04 0.00819  3.14403E-04 0.10604 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.94273E-03 0.09832  7.51744E-05 0.42190  1.01422E-03 0.20707  1.11331E-03 0.24999  2.90950E-03 0.14400  6.73689E-04 0.24007  1.56826E-04 0.43542 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.50588E-01 0.18635  1.24906E-02 0.0E+00  3.17959E-02 0.00186  1.09375E-01 2.7E-09  3.17036E-01 7.9E-05  1.35398E+00 4.7E-09  8.63638E+00 5.7E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.04289E-03 0.09193  6.75001E-05 0.40557  1.03832E-03 0.18774  1.10142E-03 0.23881  2.96941E-03 0.13624  6.84584E-04 0.22535  1.81651E-04 0.43678 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.42755E-01 0.16284  1.24906E-02 8.0E-09  3.17985E-02 0.00186  1.09375E-01 2.7E-09  3.17039E-01 9.4E-05  1.35398E+00 4.7E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.35674E+01 0.09779 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.48997E-04 0.00260 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.38018E-04 0.00206 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.54237E-03 0.01375 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.45725E+01 0.01359 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.61603E-07 0.00121 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05738E-05 0.00054  3.05760E-05 0.00054  3.01695E-05 0.00565 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.30941E-04 0.00205  5.30999E-04 0.00209  5.18504E-04 0.02337 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.78822E-01 0.00096  6.78924E-01 0.00094  6.87856E-01 0.03017 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10180E+01 0.04766 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.60370E+02 0.00105  1.80706E+02 0.00137 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.49371E+04 0.01087  2.16541E+05 0.00311  4.83507E+05 0.00147  9.26811E+05 0.00221  1.02306E+06 0.00184  9.79400E+05 0.00168  8.80102E+05 0.00128  7.97313E+05 0.00052  8.06401E+05 0.00039  7.85634E+05 0.00040  7.86867E+05 0.00060  7.76177E+05 0.00029  7.89156E+05 0.00072  7.76648E+05 0.00061  7.77176E+05 0.00060  6.60932E+05 0.00051  5.56491E+05 0.00038  6.84160E+05 0.00071  6.84338E+05 0.00037  1.35230E+06 0.00073  1.31455E+06 0.00052  9.51432E+05 0.00087  6.08767E+05 0.00103  7.30469E+05 0.00120  6.73293E+05 0.00068  5.72437E+05 0.00069  1.03776E+06 0.00060  2.22438E+05 0.00251  2.81056E+05 0.00126  2.52760E+05 0.00084  1.48585E+05 0.00259  2.58802E+05 0.00262  1.78679E+05 0.00187  1.55760E+05 0.00306  3.05818E+04 0.00363  3.03328E+04 0.00269  3.11535E+04 0.00384  3.21008E+04 0.00330  3.19090E+04 0.00313  3.15684E+04 0.00522  3.24614E+04 0.00527  3.09299E+04 0.00318  5.83110E+04 0.00168  9.48732E+04 0.00263  1.24486E+05 0.00368  3.63913E+05 0.00237  4.91538E+05 0.00171  7.32755E+05 0.00221  6.01101E+05 0.00197  4.79219E+05 0.00160  3.83926E+05 0.00169  4.48358E+05 0.00262  8.07127E+05 0.00307  1.01149E+06 0.00288  1.70808E+06 0.00208  2.18585E+06 0.00277  2.62442E+06 0.00241  1.39662E+06 0.00284  9.04964E+05 0.00369  5.95592E+05 0.00323  5.10959E+05 0.00216  4.89233E+05 0.00412  3.71484E+05 0.00297  2.47660E+05 0.00446  2.08579E+05 0.00450  1.92621E+05 0.00321  1.56296E+05 0.00189  1.06948E+05 0.00177  6.83892E+04 0.00465  2.06127E+04 0.01058 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.96413E-01 0.00220 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.92710E+21 0.00177  7.20572E+21 0.00244 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83109E-01 9.1E-05  4.30936E-01 3.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22306E-03 0.00149  1.82023E-03 0.00116 ];
INF_ABS                   (idx, [1:   4]) = [  1.39747E-03 0.00150  3.96372E-03 0.00176 ];
INF_FISS                  (idx, [1:   4]) = [  1.74413E-04 0.00189  2.14349E-03 0.00238 ];
INF_NSF                   (idx, [1:   4]) = [  4.27047E-04 0.00189  5.26262E-03 0.00238 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44849E+00 2.1E-05  2.45516E+00 4.3E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02259E+02 1.2E-06  2.02481E+02 7.0E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.03010E-07 0.00044  2.14470E-06 0.00018 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81714E-01 9.2E-05  4.26980E-01 7.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44338E-02 0.00103  1.09738E-02 0.00375 ];
INF_SCATT2                (idx, [1:   4]) = [  2.52375E-03 0.01102 -6.69623E-03 0.00131 ];
INF_SCATT3                (idx, [1:   4]) = [  4.95199E-04 0.04696 -5.57407E-03 0.00566 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.84479E-04 0.07846 -6.17471E-03 0.00162 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26343E-04 0.11351 -3.57481E-03 0.00846 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.02329E-04 0.03170 -5.74206E-03 0.00492 ];
INF_SCATT7                (idx, [1:   4]) = [  1.71217E-04 0.04483 -8.19181E-04 0.01531 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81718E-01 9.3E-05  4.26980E-01 7.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44347E-02 0.00102  1.09738E-02 0.00375 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.52396E-03 0.01102 -6.69623E-03 0.00131 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.95228E-04 0.04690 -5.57407E-03 0.00566 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.84428E-04 0.07866 -6.17471E-03 0.00162 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.26350E-04 0.11376 -3.57481E-03 0.00846 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.02328E-04 0.03174 -5.74206E-03 0.00492 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.71249E-04 0.04488 -8.19181E-04 0.01531 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26106E-01 0.00027  4.18273E-01 0.00012 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02216E+00 0.00027  7.96928E-01 0.00012 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.39334E-03 0.00154  3.96372E-03 0.00176 ];
INF_REMXS                 (idx, [1:   4]) = [  5.44432E-03 0.00087  5.49233E-03 0.00288 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77665E-01 8.4E-05  4.04957E-03 0.00146  1.53602E-03 0.00302  4.25444E-01 6.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54008E-02 0.00098 -9.66964E-04 0.00157 -1.50958E-04 0.01437  1.11248E-02 0.00364 ];
INF_S2                    (idx, [1:   8]) = [  2.67864E-03 0.01026 -1.54896E-04 0.00826 -1.14645E-04 0.01293 -6.58158E-03 0.00145 ];
INF_S3                    (idx, [1:   8]) = [  5.36113E-04 0.04207 -4.09140E-05 0.03772 -4.32033E-05 0.04114 -5.53086E-03 0.00548 ];
INF_S4                    (idx, [1:   8]) = [ -2.48875E-04 0.08733 -3.56044E-05 0.02674 -2.68598E-05 0.05834 -6.14785E-03 0.00181 ];
INF_S5                    (idx, [1:   8]) = [  1.26242E-04 0.12254  1.00954E-07 1.00000 -3.35487E-06 0.33602 -3.57145E-03 0.00868 ];
INF_S6                    (idx, [1:   8]) = [ -3.76562E-04 0.03395 -2.57673E-05 0.03841 -1.91880E-05 0.04829 -5.72287E-03 0.00484 ];
INF_S7                    (idx, [1:   8]) = [  1.44722E-04 0.05508  2.64949E-05 0.04947  9.37784E-06 0.12573 -8.28559E-04 0.01461 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77669E-01 8.4E-05  4.04957E-03 0.00146  1.53602E-03 0.00302  4.25444E-01 6.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54017E-02 0.00097 -9.66964E-04 0.00157 -1.50958E-04 0.01437  1.11248E-02 0.00364 ];
INF_SP2                   (idx, [1:   8]) = [  2.67885E-03 0.01027 -1.54896E-04 0.00826 -1.14645E-04 0.01293 -6.58158E-03 0.00145 ];
INF_SP3                   (idx, [1:   8]) = [  5.36142E-04 0.04200 -4.09140E-05 0.03772 -4.32033E-05 0.04114 -5.53086E-03 0.00548 ];
INF_SP4                   (idx, [1:   8]) = [ -2.48824E-04 0.08756 -3.56044E-05 0.02674 -2.68598E-05 0.05834 -6.14785E-03 0.00181 ];
INF_SP5                   (idx, [1:   8]) = [  1.26249E-04 0.12278  1.00954E-07 1.00000 -3.35487E-06 0.33602 -3.57145E-03 0.00868 ];
INF_SP6                   (idx, [1:   8]) = [ -3.76561E-04 0.03397 -2.57673E-05 0.03841 -1.91880E-05 0.04829 -5.72287E-03 0.00484 ];
INF_SP7                   (idx, [1:   8]) = [  1.44754E-04 0.05511  2.64949E-05 0.04947  9.37784E-06 0.12573 -8.28559E-04 0.01461 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21860E-01 0.00152  4.24078E-01 0.00294 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21478E-01 0.00104  4.19907E-01 0.00476 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22431E-01 0.00184  4.23106E-01 0.00667 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21674E-01 0.00199  4.29442E-01 0.00493 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03566E+00 0.00152  7.86046E-01 0.00295 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03688E+00 0.00104  7.93898E-01 0.00474 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03383E+00 0.00184  7.87964E-01 0.00667 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03626E+00 0.00200  7.76276E-01 0.00491 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.77814E-03 0.02946  2.72282E-04 0.12739  1.18122E-03 0.06349  1.07577E-03 0.07107  3.02566E-03 0.04158  9.20282E-04 0.07766  3.02931E-04 0.13237 ];
LAMBDA                    (idx, [1:  14]) = [  7.50188E-01 0.07122  1.24901E-02 1.9E-05  3.17872E-02 0.00097  1.09378E-01 0.00055  3.17079E-01 0.00035  1.35205E+00 0.00086  8.64497E+00 0.00098 ];


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
WORKING_DIRECTORY         (idx, [1: 35])  = '/home/jricha94/Smiddy/deck/rep/rep1' ;
HOSTNAME                  (idx, [1:  6])  = 'node46' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-4770K CPU @ 3.50GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr  6 03:49:29 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr  6 04:19:38 2021' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1617695369539 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00119E+00  1.00348E+00  9.96782E-01  1.00139E+00  1.00528E+00  9.98210E-01  9.95754E-01  9.97913E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.11531E-01 0.00075  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.88469E-01 0.00079  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.57281E-01 0.00021  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95794E-01 9.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95446E-01 1.0E-05 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.50617E-01 0.00049  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.81725E+00 0.00098  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.61125E+02 0.00111  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.61109E+02 0.00111  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30249E+02 0.00043  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.23544E+02 0.00169  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500154 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00154E+03 0.00260 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00154E+03 0.00260 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.32814E+02 ;
RUNNING_TIME              (idx, 1)        =  3.01512E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.24600E-01  8.24600E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.95183E-01  3.83167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.90524E+01  2.77875E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.57833E-02  6.16667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.45667E-02  5.35000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.01508E+01  3.01508E+01 ];
CPU_USAGE                 (idx, 1)        = 7.72154 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.94888E+00 0.00052 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.66669E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 23848.24 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.22464E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.78993E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.78818E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.54023E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.80017E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.19389E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.37121E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.73897E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.78019E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.96825E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.93969E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.69608E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.76736E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.25589E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.43844E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.76106E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.50997E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.76942E+11 ;
CS137_ACTIVITY            (idx, 1)        =  2.34762E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.03216E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.87034E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.31806E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.52640E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.64092E+15 0.00178  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 7 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.47217E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.50416E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -7.49303E-02 -2.56575E+27  3.68076E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.04686E-01 0.00356 ];
TH232_FISS                (idx, [1:   4]) = [  2.68714E+16 0.06131  1.56348E-03 0.06128 ];
U233_FISS                 (idx, [1:   4]) = [  2.73745E+17 0.01839  1.59224E-02 0.01819 ];
U235_FISS                 (idx, [1:   4]) = [  1.60465E+19 0.00181  9.33574E-01 0.00065 ];
U238_FISS                 (idx, [1:   4]) = [  2.18062E+16 0.05976  1.26792E-03 0.05949 ];
PU239_FISS                (idx, [1:   4]) = [  8.13755E+17 0.01045  4.73367E-02 0.01020 ];
PU241_FISS                (idx, [1:   4]) = [  4.73076E+15 0.11898  2.75250E-04 0.11930 ];
TH232_CAPT                (idx, [1:   4]) = [  1.02866E+19 0.00359  4.05874E-01 0.00226 ];
U233_CAPT                 (idx, [1:   4]) = [  3.17838E+16 0.05078  1.25478E-03 0.05073 ];
U235_CAPT                 (idx, [1:   4]) = [  3.40009E+18 0.00527  1.34183E-01 0.00492 ];
U238_CAPT                 (idx, [1:   4]) = [  4.43062E+18 0.00517  1.74791E-01 0.00403 ];
PU239_CAPT                (idx, [1:   4]) = [  4.86354E+17 0.01326  1.91939E-02 0.01314 ];
PU240_CAPT                (idx, [1:   4]) = [  6.25675E+16 0.03733  2.46878E-03 0.03697 ];
PU241_CAPT                (idx, [1:   4]) = [  1.46773E+15 0.23685  5.79843E-05 0.23829 ];
XE135_CAPT                (idx, [1:   4]) = [  1.09715E+16 0.09094  4.32657E-04 0.09028 ];
SM149_CAPT                (idx, [1:   4]) = [  1.89202E+17 0.02401  7.46668E-03 0.02400 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500154 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.88911E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500154 5.00489E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 293049 2.93262E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 198843 1.98953E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 8262 8.27396E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500154 5.00489E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.65661E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.20122E-02 0.0E+00  4.20122E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.22084E+19 6.0E-06  4.22084E+19 6.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71685E+19 1.1E-06  1.71685E+19 1.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.53896E+19 0.00136  2.24214E+19 0.00129  2.96824E+18 0.00511 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.25580E+19 0.00081  3.95898E+19 0.00073  2.96824E+18 0.00511 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.32046E+19 0.00178  4.32046E+19 0.00178  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.72044E+22 0.00156  1.51443E+21 0.00121  1.56899E+22 0.00162 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.15049E+17 0.01268 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.32731E+19 0.00086 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.93721E+21 0.00158 ];
INI_FMASS                 (idx, 1)        =  1.32581E+04 ;
TOT_FMASS                 (idx, 1)        =  1.42514E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32581E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.42514E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.46385E+00 0.00154 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.06250E-01 0.00063 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.74117E-01 0.00089 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11239E+00 0.00077 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97821E-01 6.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.85599E-01 0.00019 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.94755E-01 0.00180 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.78293E-01 0.00181 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45848E+00 7.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02495E+02 1.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.78935E-01 0.00182  9.72169E-01 0.00183  6.12329E-03 0.02500 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.76424E-01 0.00086 ];
COL_KEFF                  (idx, [1:   2]) = [  9.77249E-01 0.00179 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.76424E-01 0.00086 ];
ABS_KINF                  (idx, [1:   2]) = [  9.92838E-01 0.00081 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85326E+01 0.00026 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85349E+01 8.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.79031E-07 0.00473 ];
IMP_EALF                  (idx, [1:   2]) = [  1.78430E-07 0.00158 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.17914E-02 0.04087 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.12011E-02 0.00421 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.28587E-03 0.01800  1.93937E-04 0.09510  1.02761E-03 0.04545  9.57192E-04 0.04684  3.02051E-03 0.02248  8.08327E-04 0.04993  2.78286E-04 0.07429 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.28059E-01 0.04224  7.74383E-03 0.07868  3.17985E-02 0.00046  1.04977E-01 0.02052  3.16933E-01 0.00018  1.32591E+00 0.01436  6.83047E+00 0.05067 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.18370E-03 0.02730  1.80171E-04 0.13768  1.05516E-03 0.07218  9.34123E-04 0.07296  2.87520E-03 0.03591  8.57844E-04 0.08982  2.81206E-04 0.12857 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.57935E-01 0.07246  1.24899E-02 2.6E-05  3.17612E-02 0.00084  1.09340E-01 0.00036  3.16985E-01 0.00014  1.35279E+00 0.00064  8.42622E+00 0.01372 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.55255E-04 0.00348  4.55205E-04 0.00352  4.55404E-04 0.05183 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.45532E-04 0.00307  4.45480E-04 0.00308  4.46220E-04 0.05212 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.36112E-03 0.02633  2.17675E-04 0.14402  1.08445E-03 0.07459  1.09421E-03 0.07026  2.94427E-03 0.03665  7.41637E-04 0.08123  2.78866E-04 0.12772 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.00530E-01 0.06873  1.24897E-02 4.1E-05  3.17485E-02 0.00104  1.09394E-01 0.00050  3.16959E-01 0.00027  1.35256E+00 0.00060  8.39336E+00 0.02023 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.42280E-04 0.01007  4.42358E-04 0.01009  3.65973E-04 0.11110 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.32846E-04 0.00997  4.32921E-04 0.00999  3.58903E-04 0.11163 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.26278E-03 0.09519  2.23609E-04 0.46126  9.63944E-04 0.24941  1.01362E-03 0.21244  3.04971E-03 0.14263  7.27099E-04 0.25274  2.84808E-04 0.70263 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.51475E-01 0.17726  1.24906E-02 0.0E+00  3.17545E-02 0.00219  1.09317E-01 0.00053  3.17066E-01 0.00021  1.35244E+00 0.00109  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.20828E-03 0.09243  2.50737E-04 0.44369  8.52162E-04 0.23642  1.06183E-03 0.20297  3.03148E-03 0.13670  7.50822E-04 0.23806  2.61245E-04 0.68775 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.41735E-01 0.16589  1.24906E-02 0.0E+00  3.17545E-02 0.00219  1.09317E-01 0.00053  3.17039E-01 0.00024  1.35244E+00 0.00109  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.43483E+01 0.09652 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.48225E-04 0.00237 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.38639E-04 0.00152 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.38505E-03 0.01569 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.42588E+01 0.01620 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.61721E-07 0.00130 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05567E-05 0.00054  3.05597E-05 0.00055  3.00162E-05 0.00621 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.30622E-04 0.00231  5.30622E-04 0.00231  5.25725E-04 0.02899 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.79203E-01 0.00088  6.79304E-01 0.00091  6.88240E-01 0.02957 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.03142E+01 0.03953 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.60431E+02 0.00111  1.80694E+02 0.00147 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.45442E+04 0.00767  2.16795E+05 0.00392  4.86549E+05 0.00213  9.30173E+05 0.00192  1.02245E+06 0.00113  9.80161E+05 0.00152  8.81662E+05 0.00039  7.97475E+05 0.00069  8.05621E+05 0.00072  7.86141E+05 0.00043  7.86662E+05 0.00078  7.75980E+05 0.00047  7.88860E+05 0.00049  7.77390E+05 0.00047  7.76958E+05 0.00083  6.61677E+05 0.00070  5.57024E+05 0.00046  6.84421E+05 0.00049  6.83326E+05 0.00064  1.35288E+06 0.00082  1.31391E+06 0.00055  9.51923E+05 0.00061  6.09699E+05 0.00102  7.30228E+05 0.00096  6.74291E+05 0.00097  5.74298E+05 0.00103  1.03972E+06 0.00142  2.22862E+05 0.00186  2.81112E+05 0.00278  2.53423E+05 0.00137  1.48521E+05 0.00212  2.59006E+05 0.00171  1.79296E+05 0.00119  1.56006E+05 0.00222  3.06137E+04 0.00378  3.02570E+04 0.00190  3.12327E+04 0.00536  3.22367E+04 0.00711  3.19198E+04 0.00254  3.15122E+04 0.00399  3.23387E+04 0.00154  3.07562E+04 0.00533  5.86811E+04 0.00245  9.49140E+04 0.00173  1.24461E+05 0.00236  3.63382E+05 0.00160  4.90335E+05 0.00258  7.30388E+05 0.00235  6.00256E+05 0.00294  4.77822E+05 0.00252  3.85209E+05 0.00265  4.47699E+05 0.00283  8.08591E+05 0.00216  1.01154E+06 0.00255  1.70943E+06 0.00250  2.18460E+06 0.00266  2.61926E+06 0.00183  1.39664E+06 0.00291  9.06910E+05 0.00159  5.96108E+05 0.00220  5.10800E+05 0.00207  4.88429E+05 0.00395  3.72417E+05 0.00282  2.48096E+05 0.00417  2.07434E+05 0.00466  1.93397E+05 0.00170  1.58334E+05 0.00421  1.07580E+05 0.00267  6.87787E+04 0.00543  2.09436E+04 0.01204 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.95128E-01 0.00266 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.97304E+21 0.00152  7.23290E+21 0.00296 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83082E-01 4.5E-05  4.30999E-01 6.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22221E-03 0.00226  1.82553E-03 0.00180 ];
INF_ABS                   (idx, [1:   4]) = [  1.39591E-03 0.00199  3.96048E-03 0.00241 ];
INF_FISS                  (idx, [1:   4]) = [  1.73702E-04 0.00099  2.13495E-03 0.00304 ];
INF_NSF                   (idx, [1:   4]) = [  4.25633E-04 0.00099  5.25068E-03 0.00304 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45036E+00 9.5E-06  2.45939E+00 1.6E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02245E+02 1.2E-06  2.02523E+02 2.7E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.03029E-07 0.00063  2.14602E-06 0.00032 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81689E-01 4.2E-05  4.27049E-01 6.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44064E-02 0.00086  1.09277E-02 0.00250 ];
INF_SCATT2                (idx, [1:   4]) = [  2.51886E-03 0.00913 -6.70292E-03 0.00540 ];
INF_SCATT3                (idx, [1:   4]) = [  4.82371E-04 0.03906 -5.56631E-03 0.00467 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.88600E-04 0.05888 -6.20636E-03 0.00412 ];
INF_SCATT5                (idx, [1:   4]) = [  1.22362E-04 0.21220 -3.60924E-03 0.00513 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.41933E-04 0.03697 -5.77338E-03 0.00164 ];
INF_SCATT7                (idx, [1:   4]) = [  1.49449E-04 0.05928 -8.24493E-04 0.01641 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81693E-01 4.2E-05  4.27049E-01 6.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44075E-02 0.00086  1.09277E-02 0.00250 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.51897E-03 0.00915 -6.70292E-03 0.00540 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.82430E-04 0.03913 -5.56631E-03 0.00467 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.88539E-04 0.05888 -6.20636E-03 0.00412 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.22340E-04 0.21214 -3.60924E-03 0.00513 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.41989E-04 0.03700 -5.77338E-03 0.00164 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.49413E-04 0.05937 -8.24493E-04 0.01641 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26173E-01 0.00014  4.18367E-01 0.00012 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02195E+00 0.00014  7.96749E-01 0.00012 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.39168E-03 0.00203  3.96048E-03 0.00241 ];
INF_REMXS                 (idx, [1:   4]) = [  5.43851E-03 0.00091  5.48169E-03 0.00140 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77644E-01 5.3E-05  4.04487E-03 0.00133  1.53136E-03 0.00464  4.25517E-01 7.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53698E-02 0.00078 -9.63432E-04 0.00186 -1.48954E-04 0.00848  1.10766E-02 0.00251 ];
INF_S2                    (idx, [1:   8]) = [  2.67733E-03 0.00880 -1.58470E-04 0.01746 -1.15367E-04 0.00906 -6.58756E-03 0.00555 ];
INF_S3                    (idx, [1:   8]) = [  5.20542E-04 0.03417 -3.81705E-05 0.04088 -4.06159E-05 0.02837 -5.52570E-03 0.00475 ];
INF_S4                    (idx, [1:   8]) = [ -2.51732E-04 0.06591 -3.68672E-05 0.03546 -2.67325E-05 0.04146 -6.17962E-03 0.00421 ];
INF_S5                    (idx, [1:   8]) = [  1.21087E-04 0.21313  1.27484E-06 0.40406 -6.01927E-06 0.10436 -3.60322E-03 0.00507 ];
INF_S6                    (idx, [1:   8]) = [ -4.12841E-04 0.04221 -2.90924E-05 0.05090 -1.76227E-05 0.02849 -5.75576E-03 0.00168 ];
INF_S7                    (idx, [1:   8]) = [  1.22975E-04 0.07260  2.64736E-05 0.06792  1.04273E-05 0.04138 -8.34921E-04 0.01579 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77648E-01 5.3E-05  4.04487E-03 0.00133  1.53136E-03 0.00464  4.25517E-01 7.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53709E-02 0.00078 -9.63432E-04 0.00186 -1.48954E-04 0.00848  1.10766E-02 0.00251 ];
INF_SP2                   (idx, [1:   8]) = [  2.67744E-03 0.00883 -1.58470E-04 0.01746 -1.15367E-04 0.00906 -6.58756E-03 0.00555 ];
INF_SP3                   (idx, [1:   8]) = [  5.20600E-04 0.03423 -3.81705E-05 0.04088 -4.06159E-05 0.02837 -5.52570E-03 0.00475 ];
INF_SP4                   (idx, [1:   8]) = [ -2.51672E-04 0.06592 -3.68672E-05 0.03546 -2.67325E-05 0.04146 -6.17962E-03 0.00421 ];
INF_SP5                   (idx, [1:   8]) = [  1.21066E-04 0.21307  1.27484E-06 0.40406 -6.01927E-06 0.10436 -3.60322E-03 0.00507 ];
INF_SP6                   (idx, [1:   8]) = [ -4.12897E-04 0.04224 -2.90924E-05 0.05090 -1.76227E-05 0.02849 -5.75576E-03 0.00168 ];
INF_SP7                   (idx, [1:   8]) = [  1.22939E-04 0.07269  2.64736E-05 0.06792  1.04273E-05 0.04138 -8.34921E-04 0.01579 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22377E-01 0.00132  4.27555E-01 0.00109 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23344E-01 0.00246  4.25560E-01 0.00334 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22068E-01 0.00064  4.24263E-01 0.00388 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21735E-01 0.00259  4.33087E-01 0.00780 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03399E+00 0.00132  7.79631E-01 0.00109 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03092E+00 0.00247  7.83316E-01 0.00334 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03498E+00 0.00064  7.85724E-01 0.00385 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03608E+00 0.00258  7.69853E-01 0.00771 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.18370E-03 0.02730  1.80171E-04 0.13768  1.05516E-03 0.07218  9.34123E-04 0.07296  2.87520E-03 0.03591  8.57844E-04 0.08982  2.81206E-04 0.12857 ];
LAMBDA                    (idx, [1:  14]) = [  7.57935E-01 0.07246  1.24899E-02 2.6E-05  3.17612E-02 0.00084  1.09340E-01 0.00036  3.16985E-01 0.00014  1.35279E+00 0.00064  8.42622E+00 0.01372 ];

