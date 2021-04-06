
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
INPUT_FILE_NAME           (idx, [1: 11])  = 'fs.dopp.900' ;
WORKING_DIRECTORY         (idx, [1: 47])  = '/home/jricha94/Smiddy/deck/feedback/fs.dopp.900' ;
HOSTNAME                  (idx, [1:  6])  = 'node43' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Apr  5 21:27:28 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Apr  5 21:34:20 2021' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1617672448375 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98121E-01  9.97491E-01  9.95759E-01  1.00489E+00  1.00377E+00  1.00090E+00  1.00035E+00  9.98729E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.90537E-01 0.00052  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  3.09463E-01 0.00117  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.55874E-01 0.00024  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94717E-01 8.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94320E-01 9.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.54239E-01 0.00041  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.67395E+00 0.00099  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.53068E+02 0.00123  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.53045E+02 0.00123  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.31678E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.75962E+02 0.00207  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500409 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00409E+03 0.00598 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00409E+03 0.00598 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.93090E+01 ;
RUNNING_TIME              (idx, 1)        =  6.87262E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.29983E-01  8.29983E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.18333E-03  4.18333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.03842E+00  6.03842E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.87215E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.17471 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96868E+00 0.00014 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.81629E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31880.23 ;
ALLOC_MEMSIZE             (idx, 1)        = 21526.05;
MEMSIZE                   (idx, 1)        = 18300.58;
XS_MEMSIZE                (idx, 1)        = 17974.07;
MAT_MEMSIZE               (idx, 1)        = 271.66;
RES_MEMSIZE               (idx, 1)        = 1.16;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 53.70;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3225.47;

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

TOT_NUCLIDES              (idx, 1)        = 1381 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 298 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8426 ;
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

TOT_ACTIVITY              (idx, 1)        =  7.23160E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.53102E-01 ;
TOT_SF_RATE               (idx, 1)        =  1.70593E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.23160E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.53102E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.10008E+07 ;
INGESTION_TOXICITY        (idx, 1)        =  4.29391E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.10008E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.29391E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.74025E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.22805E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.05431E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.99917E+16 0.00188  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  3.43053E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.05034E+00 0.00435 ];
TH232_FISS                (idx, [1:   4]) = [  8.27969E+16 0.05887  4.80568E-03 0.05842 ];
U235_FISS                 (idx, [1:   4]) = [  1.69781E+19 0.00397  9.88902E-01 0.00045 ];
U238_FISS                 (idx, [1:   4]) = [  1.07817E+17 0.05384  6.29248E-03 0.05410 ];
TH232_CAPT                (idx, [1:   4]) = [  6.14651E+19 0.00264  4.74799E-01 0.00177 ];
U235_CAPT                 (idx, [1:   4]) = [  3.29580E+18 0.01046  2.54592E-02 0.01029 ];
U238_CAPT                 (idx, [1:   4]) = [  2.04954E+19 0.00432  1.58319E-01 0.00383 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500409 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.03181E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500409 5.00503E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 431552 4.31638E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 57246 5.72551E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 11611 1.16096E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500409 5.00503E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.27010E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.19247E-02 0.0E+00  4.19247E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19071E+19 5.7E-06  4.19071E+19 5.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 9.1E-08  1.71875E+19 9.1E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.29553E+20 0.00122  1.11223E+20 0.00102  1.83299E+19 0.00462 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.46741E+20 0.00108  1.28411E+20 0.00088  1.83299E+19 0.00462 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.49959E+20 0.00188  1.49959E+20 0.00188  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  9.19840E+22 0.00134  8.25999E+21 0.00075  8.37240E+22 0.00143 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.48383E+18 0.01557 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.50224E+20 0.00116 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.77750E+22 0.00136 ];
INI_FMASS                 (idx, 1)        =  1.32857E+04 ;
TOT_FMASS                 (idx, 1)        =  1.32857E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32857E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.32857E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  4.58029E-01 0.00391 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.33461E-01 0.00094 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.10033E-01 0.00095 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.05470E+00 0.00108 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97807E-01 7.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.78927E-01 0.00034 ];
SIX_FF_KINF               (idx, [1:   2]) = [  2.85842E-01 0.00391 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  2.79207E-01 0.00394 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43823E+00 5.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 9.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  2.79230E-01 0.00393  2.77328E-01 0.00393  1.87854E-03 0.05147 ];
IMP_KEFF                  (idx, [1:   2]) = [  2.79275E-01 0.00115 ];
COL_KEFF                  (idx, [1:   2]) = [  2.79556E-01 0.00189 ];
ABS_KEFF                  (idx, [1:   2]) = [  2.79275E-01 0.00115 ];
ABS_KINF                  (idx, [1:   2]) = [  2.85907E-01 0.00108 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.88352E+01 0.00060 ];
IMP_ALF                   (idx, [1:   2]) = [  1.88319E+01 7.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.32975E-07 0.01151 ];
IMP_EALF                  (idx, [1:   2]) = [  1.32584E-07 0.00132 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.20810E-02 0.04273 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.24991E-02 0.00512 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.34652E-02 0.02043  7.28877E-04 0.09082  4.01163E-03 0.04666  3.57886E-03 0.04935  1.07737E-02 0.02643  3.21238E-03 0.05271  1.15975E-03 0.08714 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.93871E-01 0.04921  8.61684E-03 0.06737  3.15092E-02 0.01010  1.08650E-01 0.01015  3.17430E-01 0.00026  1.29610E+00 0.02053  6.73483E+00 0.05273 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.51803E-03 0.02750  2.05708E-04 0.15286  1.05666E-03 0.07223  1.05313E-03 0.07078  2.95564E-03 0.04006  9.28565E-04 0.08487  3.18319E-04 0.13497 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.85122E-01 0.06733  1.24888E-02 0.00011  3.18157E-02 0.00050  1.09835E-01 0.00148  3.17372E-01 0.00032  1.35114E+00 0.00067  8.52528E+00 0.00952 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.75643E-03 0.00798  3.75683E-03 0.00794  3.49043E-03 0.08113 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.04709E-03 0.00665  1.04720E-03 0.00659  9.72379E-04 0.08095 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.77670E-03 0.05165  2.30260E-04 0.30196  1.14854E-03 0.11378  1.07459E-03 0.12085  3.14427E-03 0.08115  9.49569E-04 0.13495  2.29467E-04 0.26021 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.71982E-01 0.13218  1.24906E-02 6.8E-09  3.18241E-02 3.3E-09  1.09816E-01 0.00256  3.17633E-01 0.00078  1.34598E+00 0.00363  8.63638E+00 5.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.80039E-03 0.01756  3.80433E-03 0.01750  1.56676E-03 0.17514 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.05858E-03 0.01652  1.05968E-03 0.01646  4.33800E-04 0.17449 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.16998E-03 0.16282  0.00000E+00 0.0E+00  1.28389E-03 0.39320  1.85663E-03 0.39555  3.01322E-03 0.25835  5.72784E-04 0.47903  4.43466E-04 0.70881 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.02852E-01 0.36708  0.00000E+00 0.0E+00  3.18241E-02 0.0E+00  1.09375E-01 3.9E-09  3.17164E-01 0.00055  1.35398E+00 0.0E+00  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.21243E-03 0.16087  0.00000E+00 0.0E+00  1.27076E-03 0.39873  1.95725E-03 0.39058  2.97067E-03 0.24658  5.78847E-04 0.47083  4.34903E-04 0.72275 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.01226E-01 0.36778  0.00000E+00 0.0E+00  3.18241E-02 6.8E-09  1.09375E-01 6.7E-09  3.17164E-01 0.00055  1.35398E+00 5.7E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.97773E+00 0.16949 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.74871E-03 0.00529 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.04509E-03 0.00335 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.71065E-03 0.03113 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.79752E+00 0.03205 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.39094E-06 0.00070 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.08082E-05 0.00048  3.08083E-05 0.00049  3.08355E-05 0.00693 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.15842E-03 0.00178  1.15846E-03 0.00176  1.15474E-03 0.02229 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.16411E-01 0.00090  7.28833E-01 0.00099  2.08997E-01 0.03173 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09007E+01 0.04255 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.51708E+02 0.00122  2.97049E+02 0.00308 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.42479E+04 0.00739  2.15847E+05 0.00739  4.84285E+05 0.00240  9.29548E+05 0.00100  1.02227E+06 0.00092  9.80801E+05 0.00077  8.80956E+05 0.00082  7.98474E+05 0.00064  8.06110E+05 0.00060  7.87046E+05 0.00041  7.88590E+05 0.00040  7.77503E+05 0.00051  7.90613E+05 0.00068  7.79209E+05 0.00043  7.77684E+05 0.00053  6.63012E+05 0.00074  5.57166E+05 0.00059  6.87993E+05 0.00030  6.87697E+05 0.00077  1.36014E+06 0.00035  1.32665E+06 0.00052  9.63501E+05 0.00054  6.18335E+05 0.00084  7.45082E+05 0.00128  6.87807E+05 0.00121  5.91049E+05 0.00118  1.07665E+06 0.00111  2.31392E+05 0.00270  2.92310E+05 0.00133  2.63511E+05 0.00197  1.55703E+05 0.00307  2.72019E+05 0.00153  1.88007E+05 0.00257  1.65203E+05 0.00200  3.23019E+04 0.00542  3.22938E+04 0.00538  3.30995E+04 0.00553  3.44013E+04 0.00234  3.41514E+04 0.00257  3.37515E+04 0.00314  3.52651E+04 0.00819  3.31896E+04 0.00606  6.36518E+04 0.00252  1.05169E+05 0.00240  1.42349E+05 0.00420  4.64322E+05 0.00099  7.80481E+05 0.00163  1.39521E+06 0.00187  1.24971E+06 0.00263  1.03792E+06 0.00193  8.51162E+05 0.00240  1.00611E+06 0.00160  1.82148E+06 0.00179  2.30435E+06 0.00164  3.94179E+06 0.00190  5.05124E+06 0.00259  6.06983E+06 0.00224  3.26450E+06 0.00222  2.10406E+06 0.00190  1.40350E+06 0.00173  1.19847E+06 0.00293  1.15021E+06 0.00263  8.79167E+05 0.00237  5.89930E+05 0.00257  4.94850E+05 0.00223  4.56398E+05 0.00375  3.78269E+05 0.00443  2.59970E+05 0.00210  1.68855E+05 0.00355  5.12543E+04 0.01005 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  2.87096E-01 0.00262 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.51507E+22 0.00310  5.68464E+22 0.00237 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83303E-01 2.9E-05  4.27592E-01 7.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.18730E-03 0.00243  1.54520E-03 0.00177 ];
INF_ABS                   (idx, [1:   4]) = [  1.21253E-03 0.00239  1.83205E-03 0.00186 ];
INF_FISS                  (idx, [1:   4]) = [  2.52295E-05 0.00100  2.86849E-04 0.00248 ];
INF_NSF                   (idx, [1:   4]) = [  6.22249E-05 0.00101  6.98966E-04 0.00248 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46635E+00 9.9E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02277E+02 1.3E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.09251E-07 0.00083  2.18362E-06 0.00020 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.82090E-01 3.9E-05  4.25771E-01 8.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43618E-02 0.00161  1.06175E-02 0.00286 ];
INF_SCATT2                (idx, [1:   4]) = [  2.43741E-03 0.00943 -6.83647E-03 0.00329 ];
INF_SCATT3                (idx, [1:   4]) = [  4.34372E-04 0.03583 -5.61083E-03 0.00307 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.56868E-04 0.03782 -6.17608E-03 0.00129 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31122E-04 0.11892 -3.61335E-03 0.00586 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.58427E-04 0.02071 -5.75408E-03 0.00123 ];
INF_SCATT7                (idx, [1:   4]) = [  1.88560E-04 0.07750 -8.90547E-04 0.01044 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.82094E-01 3.9E-05  4.25771E-01 8.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43629E-02 0.00162  1.06175E-02 0.00286 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.43770E-03 0.00941 -6.83647E-03 0.00329 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.34432E-04 0.03575 -5.61083E-03 0.00307 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.56866E-04 0.03776 -6.17608E-03 0.00129 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31160E-04 0.11865 -3.61335E-03 0.00586 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.58458E-04 0.02062 -5.75408E-03 0.00123 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.88618E-04 0.07742 -8.90547E-04 0.01044 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26826E-01 0.00021  4.15326E-01 8.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01991E+00 0.00021  8.02582E-01 8.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.20823E-03 0.00239  1.83205E-03 0.00186 ];
INF_REMXS                 (idx, [1:   4]) = [  6.15863E-03 0.00068  2.99467E-03 0.00114 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77144E-01 4.0E-05  4.94590E-03 0.00035  1.17326E-03 0.00235  4.24597E-01 7.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54822E-02 0.00160 -1.12044E-03 0.00432 -1.40251E-04 0.00358  1.07578E-02 0.00285 ];
INF_S2                    (idx, [1:   8]) = [  2.64380E-03 0.00922 -2.06393E-04 0.01862 -8.63211E-05 0.01439 -6.75015E-03 0.00334 ];
INF_S3                    (idx, [1:   8]) = [  4.93276E-04 0.03347 -5.89040E-05 0.02988 -2.66141E-05 0.02556 -5.58421E-03 0.00299 ];
INF_S4                    (idx, [1:   8]) = [ -3.11616E-04 0.04271 -4.52516E-05 0.04136 -1.77171E-05 0.02795 -6.15836E-03 0.00132 ];
INF_S5                    (idx, [1:   8]) = [  1.35662E-04 0.10602 -4.53960E-06 0.35994 -3.25025E-06 0.18889 -3.61010E-03 0.00591 ];
INF_S6                    (idx, [1:   8]) = [ -4.28761E-04 0.02489 -2.96665E-05 0.05970 -1.24964E-05 0.04392 -5.74158E-03 0.00125 ];
INF_S7                    (idx, [1:   8]) = [  1.55913E-04 0.08824  3.26474E-05 0.03771  7.30940E-06 0.06876 -8.97856E-04 0.01006 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77149E-01 4.0E-05  4.94590E-03 0.00035  1.17326E-03 0.00235  4.24597E-01 7.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54833E-02 0.00160 -1.12044E-03 0.00432 -1.40251E-04 0.00358  1.07578E-02 0.00285 ];
INF_SP2                   (idx, [1:   8]) = [  2.64409E-03 0.00921 -2.06393E-04 0.01862 -8.63211E-05 0.01439 -6.75015E-03 0.00334 ];
INF_SP3                   (idx, [1:   8]) = [  4.93336E-04 0.03338 -5.89040E-05 0.02988 -2.66141E-05 0.02556 -5.58421E-03 0.00299 ];
INF_SP4                   (idx, [1:   8]) = [ -3.11614E-04 0.04265 -4.52516E-05 0.04136 -1.77171E-05 0.02795 -6.15836E-03 0.00132 ];
INF_SP5                   (idx, [1:   8]) = [  1.35700E-04 0.10577 -4.53960E-06 0.35994 -3.25025E-06 0.18889 -3.61010E-03 0.00591 ];
INF_SP6                   (idx, [1:   8]) = [ -4.28792E-04 0.02479 -2.96665E-05 0.05970 -1.24964E-05 0.04392 -5.74158E-03 0.00125 ];
INF_SP7                   (idx, [1:   8]) = [  1.55971E-04 0.08814  3.26474E-05 0.03771  7.30940E-06 0.06876 -8.97856E-04 0.01006 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22187E-01 0.00181  4.21012E-01 0.00238 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21102E-01 0.00156  4.19591E-01 0.00334 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24236E-01 0.00226  4.15074E-01 0.00540 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21247E-01 0.00216  4.28660E-01 0.00380 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03461E+00 0.00182  7.91762E-01 0.00239 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03810E+00 0.00156  7.94460E-01 0.00337 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02808E+00 0.00227  8.03164E-01 0.00541 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03764E+00 0.00216  7.77662E-01 0.00383 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.51803E-03 0.02750  2.05708E-04 0.15286  1.05666E-03 0.07223  1.05313E-03 0.07078  2.95564E-03 0.04006  9.28565E-04 0.08487  3.18319E-04 0.13497 ];
LAMBDA                    (idx, [1:  14]) = [  7.85122E-01 0.06733  1.24888E-02 0.00011  3.18157E-02 0.00050  1.09835E-01 0.00148  3.17372E-01 0.00032  1.35114E+00 0.00067  8.52528E+00 0.00952 ];


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
INPUT_FILE_NAME           (idx, [1: 11])  = 'fs.dopp.900' ;
WORKING_DIRECTORY         (idx, [1: 47])  = '/home/jricha94/Smiddy/deck/feedback/fs.dopp.900' ;
HOSTNAME                  (idx, [1:  6])  = 'node43' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Apr  5 21:27:28 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Apr  5 21:40:31 2021' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1617672448375 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96608E-01  9.99893E-01  9.97657E-01  1.00487E+00  9.99323E-01  9.97315E-01  1.00376E+00  1.00058E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.90526E-01 0.00049  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  3.09474E-01 0.00108  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.55955E-01 0.00020  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94692E-01 8.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94294E-01 9.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.54703E-01 0.00039  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.66994E+00 0.00093  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.53567E+02 0.00122  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.53545E+02 0.00122  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.31655E+02 0.00042  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.75420E+02 0.00188  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500888 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00888E+03 0.00619 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00888E+03 0.00619 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.84044E+01 ;
RUNNING_TIME              (idx, 1)        =  1.30540E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.29983E-01  8.29983E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.11500E-02  6.96667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.22026E+01  6.16415E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.61667E-03  8.61667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  7.80000E-03  7.80000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.30536E+01  2.51616E+01 ];
CPU_USAGE                 (idx, 1)        = 7.53828 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96052E+00 0.00011 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.36840E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31880.23 ;
ALLOC_MEMSIZE             (idx, 1)        = 21526.05;
MEMSIZE                   (idx, 1)        = 18300.58;
XS_MEMSIZE                (idx, 1)        = 17974.07;
MAT_MEMSIZE               (idx, 1)        = 271.66;
RES_MEMSIZE               (idx, 1)        = 1.16;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 53.70;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3225.47;

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

TOT_NUCLIDES              (idx, 1)        = 1381 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 298 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8426 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.27672E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.27689E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.70593E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.97951E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.60504E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.70321E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.64136E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  9.41609E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  1.48338E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.89297E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.70871E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.00234E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  8.70311E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.14757E+12 ;
TE132_ACTIVITY            (idx, 1)        =  2.96925E+15 ;
I131_ACTIVITY             (idx, 1)        =  7.35572E+13 ;
I132_ACTIVITY             (idx, 1)        =  4.47245E+14 ;
CS134_ACTIVITY            (idx, 1)        =  1.51779E+07 ;
CS137_ACTIVITY            (idx, 1)        =  1.12932E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.96860E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.96031E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.22829E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.39913E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.01580E+16 0.00202  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.72033E-04  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.08000E-02  2.08000E-02 ];
FIMA                      (idx, [1:  3])  = [  1.74375E-09  5.98199E+19  3.43053E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.01555E+00 0.00507 ];
TH232_FISS                (idx, [1:   4]) = [  8.26902E+16 0.06912  4.77651E-03 0.06888 ];
U235_FISS                 (idx, [1:   4]) = [  1.71228E+19 0.00454  9.89499E-01 0.00049 ];
U238_FISS                 (idx, [1:   4]) = [  9.82834E+16 0.05874  5.69102E-03 0.05966 ];
TH232_CAPT                (idx, [1:   4]) = [  6.12895E+19 0.00258  4.70263E-01 0.00163 ];
U235_CAPT                 (idx, [1:   4]) = [  3.35871E+18 0.00942  2.57796E-02 0.00957 ];
U238_CAPT                 (idx, [1:   4]) = [  2.07629E+19 0.00451  1.59294E-01 0.00377 ];
XE135_CAPT                (idx, [1:   4]) = [  7.78053E+15 0.20352  5.98876E-05 0.20350 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500888 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.69694E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500888 5.00470E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 432540 4.32169E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 57428 5.73876E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10920 1.09132E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500888 5.00470E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.92085E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.19247E-02 0.0E+00  4.19247E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19071E+19 5.1E-06  4.19071E+19 5.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 9.0E-08  1.71875E+19 9.0E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.30319E+20 0.00126  1.11419E+20 0.00109  1.88998E+19 0.00446 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.47507E+20 0.00111  1.28607E+20 0.00094  1.88998E+19 0.00446 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.50790E+20 0.00202  1.50790E+20 0.00202  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  9.26509E+22 0.00138  8.27325E+21 0.00093  8.43777E+22 0.00145 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.29172E+18 0.01444 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.50799E+20 0.00117 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.80565E+22 0.00139 ];
INI_FMASS                 (idx, 1)        =  1.32857E+04 ;
TOT_FMASS                 (idx, 1)        =  1.32857E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32857E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.32857E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  4.60047E-01 0.00401 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.30315E-01 0.00088 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.10308E-01 0.00100 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.05439E+00 0.00105 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97948E-01 8.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.80184E-01 0.00028 ];
SIX_FF_KINF               (idx, [1:   2]) = [  2.86081E-01 0.00433 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  2.79840E-01 0.00437 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43822E+00 5.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 9.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  2.79583E-01 0.00423  2.78017E-01 0.00438  1.82304E-03 0.05392 ];
IMP_KEFF                  (idx, [1:   2]) = [  2.78213E-01 0.00117 ];
COL_KEFF                  (idx, [1:   2]) = [  2.78029E-01 0.00203 ];
ABS_KEFF                  (idx, [1:   2]) = [  2.78213E-01 0.00117 ];
ABS_KINF                  (idx, [1:   2]) = [  2.84424E-01 0.00111 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.88388E+01 0.00063 ];
IMP_ALF                   (idx, [1:   2]) = [  1.88289E+01 8.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.32628E-07 0.01301 ];
IMP_EALF                  (idx, [1:   2]) = [  1.32979E-07 0.00153 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.07641E-02 0.05256 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.26130E-02 0.00458 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.39966E-02 0.02101  7.29844E-04 0.08869  3.85908E-03 0.04703  3.73242E-03 0.04236  1.12271E-02 0.03083  3.07790E-03 0.04534  1.37029E-03 0.06904 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.33363E-01 0.04078  8.49268E-03 0.06895  3.14934E-02 0.01010  1.08600E-01 0.01012  3.17371E-01 0.00026  1.33592E+00 0.01015  7.61117E+00 0.03622 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.91695E-03 0.02979  2.00699E-04 0.18728  1.09013E-03 0.08169  1.12471E-03 0.06870  3.21144E-03 0.04282  8.37619E-04 0.08567  4.52364E-04 0.11218 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  9.28152E-01 0.07085  1.24892E-02 0.00011  3.18030E-02 0.00049  1.09672E-01 0.00090  3.17261E-01 0.00028  1.35019E+00 0.00109  8.50450E+00 0.01048 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.81368E-03 0.00775  3.81488E-03 0.00775  3.15081E-03 0.07883 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.06406E-03 0.00602  1.06440E-03 0.00602  8.79910E-04 0.07832 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.56801E-03 0.05342  2.02303E-04 0.28681  1.16697E-03 0.11458  1.04126E-03 0.13638  2.87040E-03 0.07671  8.75290E-04 0.15156  4.11788E-04 0.19589 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  1.00095E+00 0.15151  1.24906E-02 0.0E+00  3.18241E-02 3.8E-09  1.09456E-01 0.00073  3.17396E-01 0.00097  1.35398E+00 5.0E-09  8.69741E+00 0.00702 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.71710E-03 0.01859  3.70368E-03 0.01864  1.42884E-03 0.19013 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.03798E-03 0.01843  1.03411E-03 0.01840  4.01309E-04 0.19180 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.66291E-03 0.22719  1.17426E-04 1.00000  1.43541E-03 0.37981  1.13054E-03 0.46436  2.38790E-03 0.28281  1.41903E-03 0.64041  1.72605E-04 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.13888E-01 0.43916  1.24906E-02 0.0E+00  3.18241E-02 5.5E-09  1.09375E-01 0.0E+00  3.16990E-01 0.0E+00  1.35398E+00 0.0E+00  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.99642E-03 0.22430  1.16302E-04 1.00000  1.53356E-03 0.37020  1.28534E-03 0.43293  2.36740E-03 0.28574  1.46706E-03 0.61566  2.26766E-04 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.10713E-01 0.44155  1.24906E-02 0.0E+00  3.18241E-02 0.0E+00  1.09375E-01 5.6E-09  3.16990E-01 5.4E-09  1.35398E+00 5.9E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.78228E+00 0.23386 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.77764E-03 0.00468 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.05443E-03 0.00258 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.76828E-03 0.05537 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.53242E+00 0.05517 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.39204E-06 0.00071 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07838E-05 0.00045  3.07824E-05 0.00046  3.10062E-05 0.00603 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.16150E-03 0.00171  1.16114E-03 0.00170  1.21846E-03 0.02461 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.16342E-01 0.00098  7.29183E-01 0.00111  2.03415E-01 0.03009 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09347E+01 0.04308 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.52199E+02 0.00122  2.98393E+02 0.00277 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.51372E+04 0.01401  2.17346E+05 0.00668  4.83444E+05 0.00259  9.31546E+05 0.00249  1.02321E+06 0.00130  9.80866E+05 0.00070  8.79925E+05 0.00066  7.98682E+05 0.00084  8.06799E+05 0.00047  7.87345E+05 0.00043  7.88318E+05 0.00045  7.77611E+05 0.00126  7.91219E+05 0.00089  7.78139E+05 0.00073  7.78853E+05 0.00061  6.63875E+05 0.00074  5.57610E+05 0.00062  6.87179E+05 0.00076  6.87335E+05 0.00075  1.36037E+06 0.00041  1.32536E+06 0.00078  9.63267E+05 0.00090  6.17919E+05 0.00112  7.44723E+05 0.00092  6.87965E+05 0.00134  5.90597E+05 0.00097  1.07551E+06 0.00142  2.32155E+05 0.00146  2.92347E+05 0.00219  2.63903E+05 0.00249  1.55847E+05 0.00248  2.71764E+05 0.00167  1.87789E+05 0.00278  1.65249E+05 0.00209  3.24492E+04 0.00595  3.22012E+04 0.00546  3.35956E+04 0.00268  3.43096E+04 0.00558  3.40763E+04 0.00917  3.38262E+04 0.00242  3.52482E+04 0.00333  3.33186E+04 0.00597  6.39067E+04 0.00216  1.05104E+05 0.00309  1.42266E+05 0.00128  4.64609E+05 0.00323  7.80795E+05 0.00232  1.39594E+06 0.00284  1.25382E+06 0.00195  1.04075E+06 0.00159  8.53720E+05 0.00205  1.00756E+06 0.00108  1.82596E+06 0.00226  2.30697E+06 0.00192  3.95075E+06 0.00185  5.07152E+06 0.00185  6.08918E+06 0.00180  3.27367E+06 0.00199  2.10885E+06 0.00188  1.40768E+06 0.00169  1.20387E+06 0.00196  1.15333E+06 0.00179  8.81846E+05 0.00208  5.89993E+05 0.00190  4.97877E+05 0.00346  4.58696E+05 0.00421  3.78868E+05 0.00284  2.60611E+05 0.00340  1.67343E+05 0.00484  5.08070E+04 0.00981 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  2.83652E-01 0.00225 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.53512E+22 0.00210  5.73149E+22 0.00125 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83291E-01 0.00011  4.27692E-01 4.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.18738E-03 0.00346  1.54179E-03 0.00034 ];
INF_ABS                   (idx, [1:   4]) = [  1.21255E-03 0.00337  1.82626E-03 0.00030 ];
INF_FISS                  (idx, [1:   4]) = [  2.51695E-05 0.00202  2.84470E-04 0.00129 ];
INF_NSF                   (idx, [1:   4]) = [  6.20775E-05 0.00203  6.93165E-04 0.00129 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46637E+00 0.00013  2.43669E+00 5.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02277E+02 2.0E-06  2.02270E+02 5.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.09251E-07 0.00119  2.18342E-06 0.00019 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.82077E-01 0.00011  4.25860E-01 4.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44369E-02 0.00166  1.06295E-02 0.00302 ];
INF_SCATT2                (idx, [1:   4]) = [  2.43577E-03 0.01123 -6.80828E-03 0.00251 ];
INF_SCATT3                (idx, [1:   4]) = [  4.22031E-04 0.03598 -5.60792E-03 0.00175 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.30422E-04 0.05471 -6.22294E-03 0.00204 ];
INF_SCATT5                (idx, [1:   4]) = [  1.37571E-04 0.07861 -3.59451E-03 0.00328 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.51244E-04 0.03317 -5.79731E-03 0.00249 ];
INF_SCATT7                (idx, [1:   4]) = [  2.04894E-04 0.06747 -8.87068E-04 0.01670 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.82081E-01 0.00011  4.25860E-01 4.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44377E-02 0.00167  1.06295E-02 0.00302 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.43588E-03 0.01124 -6.80828E-03 0.00251 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.22007E-04 0.03593 -5.60792E-03 0.00175 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.30397E-04 0.05474 -6.22294E-03 0.00204 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.37615E-04 0.07890 -3.59451E-03 0.00328 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.51269E-04 0.03323 -5.79731E-03 0.00249 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.04926E-04 0.06737 -8.87068E-04 0.01670 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26756E-01 0.00035  4.15409E-01 7.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02013E+00 0.00035  8.02422E-01 7.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.20855E-03 0.00340  1.82626E-03 0.00030 ];
INF_REMXS                 (idx, [1:   4]) = [  6.16346E-03 0.00113  3.00532E-03 0.00173 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77128E-01 0.00011  4.94955E-03 0.00152  1.17286E-03 0.00382  4.24687E-01 4.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.55581E-02 0.00168 -1.12125E-03 0.00306 -1.38236E-04 0.01550  1.07677E-02 0.00298 ];
INF_S2                    (idx, [1:   8]) = [  2.63838E-03 0.01057 -2.02615E-04 0.01495 -8.43269E-05 0.00885 -6.72395E-03 0.00254 ];
INF_S3                    (idx, [1:   8]) = [  4.82220E-04 0.03241 -6.01887E-05 0.01279 -2.72491E-05 0.05045 -5.58067E-03 0.00155 ];
INF_S4                    (idx, [1:   8]) = [ -2.82174E-04 0.05715 -4.82476E-05 0.06639 -1.90848E-05 0.03102 -6.20386E-03 0.00204 ];
INF_S5                    (idx, [1:   8]) = [  1.41542E-04 0.08064 -3.97097E-06 0.22465 -3.44404E-06 0.21109 -3.59107E-03 0.00310 ];
INF_S6                    (idx, [1:   8]) = [ -4.19556E-04 0.03727 -3.16872E-05 0.06941 -1.24191E-05 0.06381 -5.78489E-03 0.00237 ];
INF_S7                    (idx, [1:   8]) = [  1.72459E-04 0.08705  3.24345E-05 0.05007  7.24024E-06 0.16709 -8.94308E-04 0.01570 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77132E-01 0.00011  4.94955E-03 0.00152  1.17286E-03 0.00382  4.24687E-01 4.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.55590E-02 0.00168 -1.12125E-03 0.00306 -1.38236E-04 0.01550  1.07677E-02 0.00298 ];
INF_SP2                   (idx, [1:   8]) = [  2.63850E-03 0.01057 -2.02615E-04 0.01495 -8.43269E-05 0.00885 -6.72395E-03 0.00254 ];
INF_SP3                   (idx, [1:   8]) = [  4.82196E-04 0.03237 -6.01887E-05 0.01279 -2.72491E-05 0.05045 -5.58067E-03 0.00155 ];
INF_SP4                   (idx, [1:   8]) = [ -2.82149E-04 0.05719 -4.82476E-05 0.06639 -1.90848E-05 0.03102 -6.20386E-03 0.00204 ];
INF_SP5                   (idx, [1:   8]) = [  1.41586E-04 0.08092 -3.97097E-06 0.22465 -3.44404E-06 0.21109 -3.59107E-03 0.00310 ];
INF_SP6                   (idx, [1:   8]) = [ -4.19582E-04 0.03734 -3.16872E-05 0.06941 -1.24191E-05 0.06381 -5.78489E-03 0.00237 ];
INF_SP7                   (idx, [1:   8]) = [  1.72492E-04 0.08695  3.24345E-05 0.05007  7.24024E-06 0.16709 -8.94308E-04 0.01570 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22228E-01 0.00147  4.21690E-01 0.00128 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21896E-01 0.00210  4.22813E-01 0.00192 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22770E-01 0.00282  4.18619E-01 0.00390 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22033E-01 0.00204  4.23708E-01 0.00257 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03447E+00 0.00147  7.90476E-01 0.00128 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03555E+00 0.00211  7.88382E-01 0.00192 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03276E+00 0.00282  7.96318E-01 0.00391 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03511E+00 0.00204  7.86727E-01 0.00257 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.91695E-03 0.02979  2.00699E-04 0.18728  1.09013E-03 0.08169  1.12471E-03 0.06870  3.21144E-03 0.04282  8.37619E-04 0.08567  4.52364E-04 0.11218 ];
LAMBDA                    (idx, [1:  14]) = [  9.28152E-01 0.07085  1.24892E-02 0.00011  3.18030E-02 0.00049  1.09672E-01 0.00090  3.17261E-01 0.00028  1.35019E+00 0.00109  8.50450E+00 0.01048 ];


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
INPUT_FILE_NAME           (idx, [1: 11])  = 'fs.dopp.900' ;
WORKING_DIRECTORY         (idx, [1: 47])  = '/home/jricha94/Smiddy/deck/feedback/fs.dopp.900' ;
HOSTNAME                  (idx, [1:  6])  = 'node43' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Apr  5 21:27:28 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Apr  5 21:46:42 2021' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1617672448375 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.91465E-01  9.99711E-01  1.00139E+00  1.00250E+00  1.00100E+00  9.97772E-01  1.00108E+00  1.00508E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.89730E-01 0.00059  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  3.10270E-01 0.00132  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.55961E-01 0.00024  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94706E-01 8.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94308E-01 8.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.53907E-01 0.00046  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.67672E+00 0.00092  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.52528E+02 0.00156  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.52505E+02 0.00156  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.31581E+02 0.00051  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.74516E+02 0.00230  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500904 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00904E+03 0.00647 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00904E+03 0.00647 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.47553E+02 ;
RUNNING_TIME              (idx, 1)        =  1.92412E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.29983E-01  8.29983E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.85667E-02  7.41667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.83734E+01  6.17080E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.50667E-02  6.45000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.34167E-02  5.61666E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.92408E+01  2.54188E+01 ];
CPU_USAGE                 (idx, 1)        = 7.66860 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96096E+00 0.00010 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.56525E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31880.23 ;
ALLOC_MEMSIZE             (idx, 1)        = 21526.05;
MEMSIZE                   (idx, 1)        = 18300.58;
XS_MEMSIZE                (idx, 1)        = 17974.07;
MAT_MEMSIZE               (idx, 1)        = 271.66;
RES_MEMSIZE               (idx, 1)        = 1.16;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 53.70;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3225.47;

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

TOT_NUCLIDES              (idx, 1)        = 1381 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 298 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8426 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.53133E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.62548E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.70592E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.95072E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.03234E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.22188E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.80572E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.71168E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.61558E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.99142E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.03096E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.11782E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.53350E+09 ;
SR90_ACTIVITY             (idx, 1)        =  2.50866E+12 ;
TE132_ACTIVITY            (idx, 1)        =  6.26740E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.84548E+14 ;
I132_ACTIVITY             (idx, 1)        =  1.32640E+15 ;
CS134_ACTIVITY            (idx, 1)        =  3.18825E+07 ;
CS137_ACTIVITY            (idx, 1)        =  2.52263E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.32561E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.96046E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.22973E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.79984E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.02209E+16 0.00215  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.74407E-03  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.16000E-02  2.08000E-02 ];
FIMA                      (idx, [1:  3])  = [  3.52394E-09  1.20890E+20  3.43053E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.08239E+00 0.00472 ];
TH232_FISS                (idx, [1:   4]) = [  8.28249E+16 0.06144  4.80783E-03 0.06112 ];
U235_FISS                 (idx, [1:   4]) = [  1.70183E+19 0.00445  9.89236E-01 0.00041 ];
U238_FISS                 (idx, [1:   4]) = [  1.00237E+17 0.05031  5.83286E-03 0.04989 ];
TH232_CAPT                (idx, [1:   4]) = [  6.17919E+19 0.00297  4.73424E-01 0.00180 ];
U235_CAPT                 (idx, [1:   4]) = [  3.26899E+18 0.00985  2.50523E-02 0.00986 ];
U238_CAPT                 (idx, [1:   4]) = [  2.08640E+19 0.00438  1.59843E-01 0.00357 ];
XE135_CAPT                (idx, [1:   4]) = [  1.01401E+16 0.17872  7.78839E-05 0.17852 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500904 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.11522E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500904 5.00512E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 432227 4.31880E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 56973 5.69342E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 11704 1.16976E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500904 5.00512E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.38651E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.19247E-02 0.0E+00  4.19247E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19069E+19 5.5E-06  4.19069E+19 5.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 9.0E-08  1.71875E+19 9.0E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.30194E+20 0.00124  1.11692E+20 0.00113  1.85023E+19 0.00517 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.47382E+20 0.00110  1.28880E+20 0.00098  1.85023E+19 0.00517 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.51105E+20 0.00215  1.51105E+20 0.00215  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  9.24810E+22 0.00151  8.28878E+21 0.00094  8.41922E+22 0.00161 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.53736E+18 0.01543 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.50919E+20 0.00116 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.79818E+22 0.00153 ];
INI_FMASS                 (idx, 1)        =  1.32857E+04 ;
TOT_FMASS                 (idx, 1)        =  1.32857E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32857E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.32857E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  4.56824E-01 0.00417 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.32482E-01 0.00110 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.09029E-01 0.00117 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.05459E+00 0.00097 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97700E-01 8.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.78855E-01 0.00032 ];
SIX_FF_KINF               (idx, [1:   2]) = [  2.84321E-01 0.00424 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  2.77668E-01 0.00425 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43822E+00 5.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 9.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  2.77658E-01 0.00428  2.75802E-01 0.00430  1.86597E-03 0.06139 ];
IMP_KEFF                  (idx, [1:   2]) = [  2.77989E-01 0.00116 ];
COL_KEFF                  (idx, [1:   2]) = [  2.77465E-01 0.00216 ];
ABS_KEFF                  (idx, [1:   2]) = [  2.77989E-01 0.00116 ];
ABS_KINF                  (idx, [1:   2]) = [  2.84663E-01 0.00110 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.88337E+01 0.00050 ];
IMP_ALF                   (idx, [1:   2]) = [  1.88283E+01 7.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.32913E-07 0.00946 ];
IMP_EALF                  (idx, [1:   2]) = [  1.33065E-07 0.00148 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.37485E-02 0.04497 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.26223E-02 0.00522 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.47741E-02 0.02121  7.67261E-04 0.11288  4.26067E-03 0.04089  3.95536E-03 0.04190  1.11846E-02 0.02908  3.32896E-03 0.04771  1.27724E-03 0.07885 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.84390E-01 0.04188  8.11796E-03 0.07375  3.18292E-02 0.00060  1.08597E-01 0.01013  3.17461E-01 0.00024  1.34915E+00 0.00122  6.98025E+00 0.04794 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.96477E-03 0.02569  2.04613E-04 0.15468  1.21114E-03 0.06726  1.18917E-03 0.06024  2.99690E-03 0.04805  9.51266E-04 0.07710  4.11675E-04 0.11783 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.54271E-01 0.07321  1.24891E-02 0.00011  3.18333E-02 0.00067  1.09627E-01 0.00089  3.17447E-01 0.00031  1.34911E+00 0.00138  8.51209E+00 0.00971 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.78079E-03 0.00707  3.77811E-03 0.00712  3.72291E-03 0.07477 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.04813E-03 0.00604  1.04739E-03 0.00612  1.03349E-03 0.07491 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.74383E-03 0.06057  1.33121E-04 0.34149  1.31756E-03 0.13036  1.16536E-03 0.11696  2.57239E-03 0.09680  1.10374E-03 0.11637  4.51665E-04 0.18861 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  9.72693E-01 0.13370  1.24906E-02 5.6E-09  3.18398E-02 0.00050  1.09375E-01 2.7E-09  3.17373E-01 0.00063  1.34924E+00 0.00229  8.41361E+00 0.02648 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.86516E-03 0.01777  3.86475E-03 0.01784  1.14081E-03 0.20194 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.07137E-03 0.01739  1.07119E-03 0.01742  3.21946E-04 0.20368 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.41770E-03 0.21190  2.02911E-04 0.85648  1.75542E-03 0.50628  7.02874E-04 0.39589  2.34257E-03 0.26014  1.32290E-03 0.62623  9.10241E-05 0.70899 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.93130E-01 0.40689  1.24906E-02 1.5E-08  3.20211E-02 0.00615  1.09375E-01 5.7E-09  3.17226E-01 0.00074  1.35398E+00 0.0E+00  8.63638E+00 1.5E-08 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.35762E-03 0.20856  1.91215E-04 0.91133  1.67555E-03 0.50426  7.19814E-04 0.40236  2.33149E-03 0.25774  1.34735E-03 0.59927  9.22021E-05 0.71474 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.72385E-01 0.40574  1.24906E-02 1.5E-08  3.20211E-02 0.00615  1.09375E-01 0.0E+00  3.17226E-01 0.00074  1.35398E+00 1.0E-08  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.70944E+00 0.22731 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.80462E-03 0.00500 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.05460E-03 0.00298 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.78922E-03 0.04105 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.78635E+00 0.04173 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.38936E-06 0.00079 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.08075E-05 0.00049  3.08082E-05 0.00049  3.07202E-05 0.00684 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.15598E-03 0.00180  1.15571E-03 0.00182  1.20126E-03 0.02078 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.15543E-01 0.00116  7.28786E-01 0.00135  2.05388E-01 0.03245 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05317E+01 0.04420 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.51168E+02 0.00156  2.95367E+02 0.00294 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.45453E+04 0.01356  2.14762E+05 0.00257  4.83566E+05 0.00203  9.25911E+05 0.00165  1.01937E+06 0.00073  9.79372E+05 0.00115  8.79607E+05 0.00113  7.96974E+05 0.00081  8.06818E+05 0.00093  7.87420E+05 0.00115  7.88415E+05 0.00068  7.77543E+05 0.00061  7.91369E+05 0.00091  7.79357E+05 0.00099  7.79430E+05 0.00055  6.64219E+05 0.00063  5.57414E+05 0.00113  6.86986E+05 0.00079  6.87053E+05 0.00030  1.35982E+06 0.00055  1.32585E+06 0.00033  9.63137E+05 0.00083  6.18516E+05 0.00097  7.44606E+05 0.00027  6.87853E+05 0.00091  5.89995E+05 0.00112  1.07477E+06 0.00168  2.31558E+05 0.00172  2.92016E+05 0.00220  2.63214E+05 0.00221  1.56099E+05 0.00207  2.71117E+05 0.00230  1.87907E+05 0.00241  1.65331E+05 0.00265  3.23906E+04 0.00486  3.24839E+04 0.00434  3.32686E+04 0.00281  3.43040E+04 0.00212  3.43100E+04 0.00206  3.38721E+04 0.00237  3.51570E+04 0.00460  3.30625E+04 0.00357  6.39403E+04 0.00177  1.05307E+05 0.00137  1.41539E+05 0.00364  4.62657E+05 0.00171  7.77435E+05 0.00159  1.39172E+06 0.00230  1.24821E+06 0.00287  1.03564E+06 0.00160  8.47424E+05 0.00223  1.00219E+06 0.00208  1.81586E+06 0.00278  2.29368E+06 0.00226  3.92973E+06 0.00255  5.04300E+06 0.00257  6.05380E+06 0.00282  3.25374E+06 0.00218  2.09592E+06 0.00428  1.40059E+06 0.00287  1.19319E+06 0.00206  1.14531E+06 0.00427  8.75889E+05 0.00300  5.87610E+05 0.00280  4.92379E+05 0.00325  4.54900E+05 0.00266  3.78088E+05 0.00347  2.58757E+05 0.00288  1.67020E+05 0.00311  5.08532E+04 0.00466 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  2.83637E-01 0.00296 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.53950E+22 0.00243  5.71058E+22 0.00187 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83385E-01 0.00010  4.27632E-01 5.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.19079E-03 0.00147  1.54238E-03 0.00179 ];
INF_ABS                   (idx, [1:   4]) = [  1.21601E-03 0.00146  1.82786E-03 0.00178 ];
INF_FISS                  (idx, [1:   4]) = [  2.52189E-05 0.00237  2.85481E-04 0.00185 ];
INF_NSF                   (idx, [1:   4]) = [  6.21935E-05 0.00246  6.95627E-04 0.00185 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46614E+00 0.00013  2.43669E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02278E+02 2.1E-06  2.02269E+02 8.3E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.09202E-07 0.00074  2.18306E-06 0.00010 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.82167E-01 0.00011  4.25796E-01 6.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44207E-02 0.00151  1.06384E-02 0.00355 ];
INF_SCATT2                (idx, [1:   4]) = [  2.52748E-03 0.01354 -6.81361E-03 0.00170 ];
INF_SCATT3                (idx, [1:   4]) = [  4.59758E-04 0.04398 -5.57681E-03 0.00168 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.70762E-04 0.01999 -6.22183E-03 0.00281 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24917E-04 0.08865 -3.62764E-03 0.00083 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.83114E-04 0.04552 -5.78823E-03 0.00206 ];
INF_SCATT7                (idx, [1:   4]) = [  1.74654E-04 0.12402 -8.91456E-04 0.01507 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.82172E-01 0.00011  4.25796E-01 6.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44219E-02 0.00151  1.06384E-02 0.00355 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.52785E-03 0.01353 -6.81361E-03 0.00170 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.59865E-04 0.04406 -5.57681E-03 0.00168 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.70754E-04 0.02002 -6.22183E-03 0.00281 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24949E-04 0.08857 -3.62764E-03 0.00083 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.83172E-04 0.04557 -5.78823E-03 0.00206 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.74628E-04 0.12400 -8.91456E-04 0.01507 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26929E-01 0.00014  4.15341E-01 0.00012 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01959E+00 0.00014  8.02554E-01 0.00012 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.21164E-03 0.00135  1.82786E-03 0.00178 ];
INF_REMXS                 (idx, [1:   4]) = [  6.15784E-03 0.00050  3.01027E-03 0.00229 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77227E-01 9.6E-05  4.94004E-03 0.00138  1.17386E-03 0.00205  4.24622E-01 7.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.55412E-02 0.00141 -1.12055E-03 0.00166 -1.37272E-04 0.00802  1.07757E-02 0.00348 ];
INF_S2                    (idx, [1:   8]) = [  2.73508E-03 0.01232 -2.07602E-04 0.01213 -8.47475E-05 0.01224 -6.72886E-03 0.00170 ];
INF_S3                    (idx, [1:   8]) = [  5.16739E-04 0.04027 -5.69808E-05 0.03723 -2.81446E-05 0.01441 -5.54867E-03 0.00163 ];
INF_S4                    (idx, [1:   8]) = [ -3.24946E-04 0.02746 -4.58159E-05 0.05275 -1.84426E-05 0.04357 -6.20338E-03 0.00274 ];
INF_S5                    (idx, [1:   8]) = [  1.25577E-04 0.08780 -6.60479E-07 1.00000 -2.88276E-06 0.16260 -3.62476E-03 0.00095 ];
INF_S6                    (idx, [1:   8]) = [ -4.49288E-04 0.04888 -3.38254E-05 0.03937 -1.26606E-05 0.05012 -5.77557E-03 0.00198 ];
INF_S7                    (idx, [1:   8]) = [  1.42275E-04 0.15653  3.23788E-05 0.03342  7.46124E-06 0.15330 -8.98917E-04 0.01476 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77232E-01 9.6E-05  4.94004E-03 0.00138  1.17386E-03 0.00205  4.24622E-01 7.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.55424E-02 0.00141 -1.12055E-03 0.00166 -1.37272E-04 0.00802  1.07757E-02 0.00348 ];
INF_SP2                   (idx, [1:   8]) = [  2.73545E-03 0.01231 -2.07602E-04 0.01213 -8.47475E-05 0.01224 -6.72886E-03 0.00170 ];
INF_SP3                   (idx, [1:   8]) = [  5.16846E-04 0.04035 -5.69808E-05 0.03723 -2.81446E-05 0.01441 -5.54867E-03 0.00163 ];
INF_SP4                   (idx, [1:   8]) = [ -3.24938E-04 0.02748 -4.58159E-05 0.05275 -1.84426E-05 0.04357 -6.20338E-03 0.00274 ];
INF_SP5                   (idx, [1:   8]) = [  1.25609E-04 0.08773 -6.60479E-07 1.00000 -2.88276E-06 0.16260 -3.62476E-03 0.00095 ];
INF_SP6                   (idx, [1:   8]) = [ -4.49346E-04 0.04894 -3.38254E-05 0.03937 -1.26606E-05 0.05012 -5.77557E-03 0.00198 ];
INF_SP7                   (idx, [1:   8]) = [  1.42249E-04 0.15652  3.23788E-05 0.03342  7.46124E-06 0.15330 -8.98917E-04 0.01476 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22807E-01 0.00142  4.22125E-01 0.00191 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22967E-01 0.00074  4.20455E-01 0.00619 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23454E-01 0.00327  4.22805E-01 0.00181 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22016E-01 0.00191  4.23182E-01 0.00157 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03262E+00 0.00143  7.89666E-01 0.00191 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03210E+00 0.00074  7.92912E-01 0.00613 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03059E+00 0.00328  7.88397E-01 0.00182 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03516E+00 0.00190  7.87690E-01 0.00157 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.96477E-03 0.02569  2.04613E-04 0.15468  1.21114E-03 0.06726  1.18917E-03 0.06024  2.99690E-03 0.04805  9.51266E-04 0.07710  4.11675E-04 0.11783 ];
LAMBDA                    (idx, [1:  14]) = [  8.54271E-01 0.07321  1.24891E-02 0.00011  3.18333E-02 0.00067  1.09627E-01 0.00089  3.17447E-01 0.00031  1.34911E+00 0.00138  8.51209E+00 0.00971 ];


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
INPUT_FILE_NAME           (idx, [1: 11])  = 'fs.dopp.900' ;
WORKING_DIRECTORY         (idx, [1: 47])  = '/home/jricha94/Smiddy/deck/feedback/fs.dopp.900' ;
HOSTNAME                  (idx, [1:  6])  = 'node43' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Apr  5 21:27:28 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Apr  5 21:51:34 2021' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1617672448375 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98186E-01  9.98494E-01  9.99554E-01  1.00028E+00  1.00317E+00  9.99873E-01  9.96465E-01  1.00398E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.76841E-01 0.00055  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  3.23159E-01 0.00115  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.56101E-01 0.00022  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94824E-01 9.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94432E-01 9.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.45090E-01 0.00045  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.68277E+00 0.00101  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.42723E+02 0.00135  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.42700E+02 0.00135  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.31565E+02 0.00046  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.58098E+02 0.00196  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 501060 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.01060E+03 0.00561 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.01060E+03 0.00561 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.86057E+02 ;
RUNNING_TIME              (idx, 1)        =  2.41020E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.29983E-01  8.29983E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.71833E-02  1.86167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.32040E+01  4.83062E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.28500E-02  7.78333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.34167E-02  5.61666E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.41017E+01  2.41017E+01 ];
CPU_USAGE                 (idx, 1)        = 7.71955 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95926E+00 0.00020 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.64746E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31880.23 ;
ALLOC_MEMSIZE             (idx, 1)        = 21526.05;
MEMSIZE                   (idx, 1)        = 18300.58;
XS_MEMSIZE                (idx, 1)        = 17974.07;
MAT_MEMSIZE               (idx, 1)        = 271.66;
RES_MEMSIZE               (idx, 1)        = 1.16;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 53.70;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3225.47;

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

TOT_NUCLIDES              (idx, 1)        = 1381 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 298 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8426 ;
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

TOT_ACTIVITY              (idx, 1)        =  2.53969E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.57236E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.83645E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.11709E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.18516E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.73244E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.67456E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  8.35588E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.20145E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.89414E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.40496E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.79641E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.73691E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.52093E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.32981E+17 ;
I131_ACTIVITY             (idx, 1)        =  2.37694E+17 ;
I132_ACTIVITY             (idx, 1)        =  6.47810E+17 ;
CS134_ACTIVITY            (idx, 1)        =  9.36982E+10 ;
CS137_ACTIVITY            (idx, 1)        =  4.97348E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.17996E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.95344E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.17814E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.54019E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.78259E+16 0.00189  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.95217E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.04160E+00  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.45734E-05  4.99944E+23  3.43048E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.39956E+00 0.00451 ];
TH232_FISS                (idx, [1:   4]) = [  7.16826E+16 0.06682  4.19171E-03 0.06559 ];
U233_FISS                 (idx, [1:   4]) = [  6.54416E+17 0.01942  3.83384E-02 0.01898 ];
U235_FISS                 (idx, [1:   4]) = [  1.24420E+19 0.00509  7.28717E-01 0.00237 ];
U238_FISS                 (idx, [1:   4]) = [  9.87396E+16 0.05205  5.77564E-03 0.05171 ];
PU239_FISS                (idx, [1:   4]) = [  3.76968E+18 0.00847  2.20824E-01 0.00750 ];
PU240_FISS                (idx, [1:   4]) = [  2.68973E+14 1.00000  1.62602E-05 1.00000 ];
PU241_FISS                (idx, [1:   4]) = [  3.08596E+16 0.09848  1.80468E-03 0.09844 ];
TH232_CAPT                (idx, [1:   4]) = [  5.41739E+19 0.00262  4.54948E-01 0.00164 ];
U233_CAPT                 (idx, [1:   4]) = [  6.60513E+16 0.06777  5.54873E-04 0.06775 ];
U235_CAPT                 (idx, [1:   4]) = [  2.42437E+18 0.00994  2.03645E-02 0.00995 ];
U238_CAPT                 (idx, [1:   4]) = [  1.87505E+19 0.00433  1.57458E-01 0.00370 ];
PU239_CAPT                (idx, [1:   4]) = [  2.18566E+18 0.01129  1.83576E-02 0.01122 ];
PU240_CAPT                (idx, [1:   4]) = [  2.93832E+17 0.03476  2.47003E-03 0.03493 ];
PU241_CAPT                (idx, [1:   4]) = [  1.36325E+16 0.14627  1.14550E-04 0.14673 ];
XE135_CAPT                (idx, [1:   4]) = [  1.06924E+17 0.04667  8.98243E-04 0.04666 ];
SM149_CAPT                (idx, [1:   4]) = [  1.36499E+17 0.04876  1.14475E-03 0.04846 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 501060 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.93762E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 501060 5.00494E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 428420 4.27933E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 61420 6.13547E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 11220 1.12062E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 501060 5.00494E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.93718E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.19247E-02 0.0E+00  4.19247E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.33233E+19 1.8E-05  4.33233E+19 1.8E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70904E+19 3.5E-06  1.70904E+19 3.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.18863E+20 0.00112  1.02538E+20 0.00098  1.63245E+19 0.00459 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.35953E+20 0.00098  1.19629E+20 0.00084  1.63245E+19 0.00459 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.39130E+20 0.00189  1.39130E+20 0.00189  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  8.19944E+22 0.00134  7.35223E+21 0.00091  7.46422E+22 0.00141 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.11915E+18 0.01703 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.39073E+20 0.00102 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.36192E+22 0.00135 ];
INI_FMASS                 (idx, 1)        =  1.32857E+04 ;
TOT_FMASS                 (idx, 1)        =  1.32856E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32857E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.32856E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  5.15123E-01 0.00380 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.38487E-01 0.00087 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.01728E-01 0.00089 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.05029E+00 0.00089 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97781E-01 7.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.79761E-01 0.00035 ];
SIX_FF_KINF               (idx, [1:   2]) = [  3.18309E-01 0.00388 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  3.11172E-01 0.00388 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53494E+00 2.1E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03419E+02 3.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  3.11163E-01 0.00387  3.09391E-01 0.00388  1.78061E-03 0.05286 ];
IMP_KEFF                  (idx, [1:   2]) = [  3.11867E-01 0.00102 ];
COL_KEFF                  (idx, [1:   2]) = [  3.11498E-01 0.00189 ];
ABS_KEFF                  (idx, [1:   2]) = [  3.11867E-01 0.00102 ];
ABS_KINF                  (idx, [1:   2]) = [  3.19026E-01 0.00098 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.87168E+01 0.00046 ];
IMP_ALF                   (idx, [1:   2]) = [  1.87080E+01 7.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.49288E-07 0.00873 ];
IMP_EALF                  (idx, [1:   2]) = [  1.50073E-07 0.00138 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.93241E-02 0.04267 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.10901E-02 0.00512 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  1.76488E-02 0.02121  5.87630E-04 0.10779  3.09676E-03 0.04576  2.88329E-03 0.05159  8.00309E-03 0.02927  2.33609E-03 0.05428  7.41968E-04 0.08857 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.05947E-01 0.04646  7.36791E-03 0.08378  3.14912E-02 0.00120  1.09303E-01 0.00094  3.17143E-01 0.00041  1.31949E+00 0.01453  5.87046E+00 0.06920 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.68720E-03 0.03010  1.82673E-04 0.16793  1.04851E-03 0.07244  8.39274E-04 0.07406  2.51856E-03 0.04368  8.06446E-04 0.09368  2.91732E-04 0.14325 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.82496E-01 0.08016  1.24882E-02 0.00012  3.14763E-02 0.00180  1.09313E-01 0.00118  3.17027E-01 0.00069  1.34672E+00 0.00215  8.51055E+00 0.01750 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.17983E-03 0.00707  3.17765E-03 0.00706  2.79614E-03 0.07929 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  9.88007E-04 0.00595  9.87344E-04 0.00597  8.66668E-04 0.07858 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.70042E-03 0.05246  2.14392E-04 0.29820  1.01339E-03 0.12070  7.43272E-04 0.14932  2.72687E-03 0.07717  7.35445E-04 0.15090  2.67052E-04 0.25183 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.41379E-01 0.15835  1.24815E-02 0.00066  3.14249E-02 0.00357  1.09155E-01 0.00231  3.16611E-01 0.00187  1.34601E+00 0.00365  8.09126E+00 0.04835 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.08689E-03 0.01450  3.08124E-03 0.01451  1.29712E-03 0.20255 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.59058E-04 0.01399  9.57260E-04 0.01396  4.08783E-04 0.20302 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.78258E-03 0.21078  5.92041E-04 0.82824  5.26640E-04 0.65468  1.25709E-03 0.49788  3.11685E-03 0.35434  1.16536E-03 0.41406  1.24593E-04 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.31039E-01 0.20158  1.24906E-02 2.1E-08  3.10731E-02 0.01480  1.09005E-01 0.00339  3.15821E-01 0.00381  1.35398E+00 4.0E-09  3.29000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.52378E-03 0.20566  5.42724E-04 0.83063  4.83686E-04 0.63922  1.14715E-03 0.48961  3.08400E-03 0.34292  1.13268E-03 0.40647  1.33534E-04 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.34146E-01 0.20021  1.24906E-02 0.0E+00  3.10731E-02 0.01480  1.09005E-01 0.00339  3.15821E-01 0.00381  1.35398E+00 7.9E-09  3.29000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.37448E+00 0.21273 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.14137E-03 0.00524 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  9.76055E-04 0.00358 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.84666E-03 0.03369 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.86861E+00 0.03428 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.35743E-06 0.00079 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07657E-05 0.00057  3.07666E-05 0.00057  3.06484E-05 0.00700 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.09755E-03 0.00190  1.09748E-03 0.00191  1.10992E-03 0.02471 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.07886E-01 0.00088  7.16622E-01 0.00104  2.31909E-01 0.03180 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10511E+01 0.04265 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.41444E+02 0.00135  2.85809E+02 0.00272 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.75771E+04 0.00584  2.22746E+05 0.00582  4.89895E+05 0.00204  9.35295E+05 0.00142  1.02546E+06 0.00127  9.83043E+05 0.00109  8.80951E+05 0.00044  7.98087E+05 0.00031  8.05961E+05 0.00062  7.86369E+05 0.00069  7.88627E+05 0.00061  7.76632E+05 0.00049  7.90343E+05 0.00046  7.78283E+05 0.00074  7.78888E+05 0.00063  6.64021E+05 0.00058  5.57108E+05 0.00042  6.87303E+05 0.00097  6.87232E+05 0.00061  1.36107E+06 0.00042  1.32393E+06 0.00045  9.61382E+05 0.00052  6.18194E+05 0.00059  7.43229E+05 0.00043  6.86761E+05 0.00084  5.88635E+05 0.00078  1.07291E+06 0.00083  2.31063E+05 0.00171  2.90521E+05 0.00201  2.62399E+05 0.00295  1.54788E+05 0.00281  2.69040E+05 0.00130  1.85432E+05 0.00147  1.63638E+05 0.00423  3.22709E+04 0.00511  3.17964E+04 0.00356  3.27330E+04 0.00339  3.38005E+04 0.00274  3.35063E+04 0.00480  3.35591E+04 0.00557  3.44063E+04 0.00190  3.30748E+04 0.00386  6.26969E+04 0.00473  1.03651E+05 0.00310  1.40013E+05 0.00347  4.51315E+05 0.00414  7.47985E+05 0.00254  1.32229E+06 0.00219  1.17929E+06 0.00201  9.75774E+05 0.00198  7.98126E+05 0.00311  9.43339E+05 0.00319  1.70474E+06 0.00204  2.15803E+06 0.00214  3.69171E+06 0.00251  4.73327E+06 0.00235  5.68144E+06 0.00327  3.05200E+06 0.00326  1.96765E+06 0.00411  1.31093E+06 0.00413  1.11938E+06 0.00443  1.07366E+06 0.00390  8.22587E+05 0.00482  5.50805E+05 0.00448  4.61640E+05 0.00468  4.28442E+05 0.00611  3.54225E+05 0.00432  2.42658E+05 0.00447  1.56348E+05 0.00490  4.77896E+04 0.00634 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  3.18071E-01 0.00242 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.25837E+22 0.00124  4.94241E+22 0.00239 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83058E-01 7.3E-05  4.27795E-01 9.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21990E-03 0.00153  1.60122E-03 0.00131 ];
INF_ABS                   (idx, [1:   4]) = [  1.24589E-03 0.00151  1.93000E-03 0.00139 ];
INF_FISS                  (idx, [1:   4]) = [  2.59977E-05 0.00215  3.28779E-04 0.00235 ];
INF_NSF                   (idx, [1:   4]) = [  6.49401E-05 0.00221  8.34071E-04 0.00237 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49792E+00 7.4E-05  2.53687E+00 1.7E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02405E+02 2.9E-06  2.03472E+02 2.9E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.08240E-07 0.00134  2.18119E-06 0.00029 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81809E-01 7.9E-05  4.25858E-01 0.00011 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43844E-02 0.00200  1.06780E-02 0.00177 ];
INF_SCATT2                (idx, [1:   4]) = [  2.50407E-03 0.00696 -6.83913E-03 0.00256 ];
INF_SCATT3                (idx, [1:   4]) = [  4.60279E-04 0.06020 -5.58055E-03 0.00346 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.27218E-04 0.07776 -6.19322E-03 0.00237 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24482E-04 0.17491 -3.60662E-03 0.00183 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.57894E-04 0.04696 -5.75980E-03 0.00163 ];
INF_SCATT7                (idx, [1:   4]) = [  1.63179E-04 0.05565 -8.87082E-04 0.01628 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81813E-01 7.9E-05  4.25858E-01 0.00011 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43854E-02 0.00200  1.06780E-02 0.00177 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.50428E-03 0.00696 -6.83913E-03 0.00256 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.60373E-04 0.06015 -5.58055E-03 0.00346 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.27140E-04 0.07781 -6.19322E-03 0.00237 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24470E-04 0.17497 -3.60662E-03 0.00183 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.57848E-04 0.04695 -5.75980E-03 0.00163 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.63101E-04 0.05544 -8.87082E-04 0.01628 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26299E-01 0.00030  4.15471E-01 0.00011 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02156E+00 0.00030  8.02303E-01 0.00011 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.24168E-03 0.00151  1.93000E-03 0.00139 ];
INF_REMXS                 (idx, [1:   4]) = [  6.08910E-03 0.00127  3.13949E-03 0.00251 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76969E-01 6.3E-05  4.84030E-03 0.00218  1.20308E-03 0.00360  4.24655E-01 0.00011 ];
INF_S1                    (idx, [1:   8]) = [  2.54795E-02 0.00184 -1.09512E-03 0.00207 -1.42728E-04 0.01097  1.08207E-02 0.00174 ];
INF_S2                    (idx, [1:   8]) = [  2.71026E-03 0.00547 -2.06182E-04 0.02051 -8.73505E-05 0.01423 -6.75178E-03 0.00249 ];
INF_S3                    (idx, [1:   8]) = [  5.13401E-04 0.05442 -5.31224E-05 0.03002 -2.62525E-05 0.04373 -5.55429E-03 0.00330 ];
INF_S4                    (idx, [1:   8]) = [ -2.79564E-04 0.09323 -4.76542E-05 0.04666 -1.79566E-05 0.05791 -6.17526E-03 0.00241 ];
INF_S5                    (idx, [1:   8]) = [  1.26335E-04 0.15695 -1.85377E-06 1.00000 -4.13840E-06 0.10828 -3.60248E-03 0.00184 ];
INF_S6                    (idx, [1:   8]) = [ -4.27687E-04 0.05200 -3.02069E-05 0.06143 -1.40077E-05 0.02421 -5.74579E-03 0.00160 ];
INF_S7                    (idx, [1:   8]) = [  1.33228E-04 0.06662  2.99514E-05 0.02949  7.22635E-06 0.17129 -8.94308E-04 0.01674 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76973E-01 6.3E-05  4.84030E-03 0.00218  1.20308E-03 0.00360  4.24655E-01 0.00011 ];
INF_SP1                   (idx, [1:   8]) = [  2.54806E-02 0.00184 -1.09512E-03 0.00207 -1.42728E-04 0.01097  1.08207E-02 0.00174 ];
INF_SP2                   (idx, [1:   8]) = [  2.71047E-03 0.00546 -2.06182E-04 0.02051 -8.73505E-05 0.01423 -6.75178E-03 0.00249 ];
INF_SP3                   (idx, [1:   8]) = [  5.13495E-04 0.05437 -5.31224E-05 0.03002 -2.62525E-05 0.04373 -5.55429E-03 0.00330 ];
INF_SP4                   (idx, [1:   8]) = [ -2.79485E-04 0.09330 -4.76542E-05 0.04666 -1.79566E-05 0.05791 -6.17526E-03 0.00241 ];
INF_SP5                   (idx, [1:   8]) = [  1.26324E-04 0.15699 -1.85377E-06 1.00000 -4.13840E-06 0.10828 -3.60248E-03 0.00184 ];
INF_SP6                   (idx, [1:   8]) = [ -4.27641E-04 0.05199 -3.02069E-05 0.06143 -1.40077E-05 0.02421 -5.74579E-03 0.00160 ];
INF_SP7                   (idx, [1:   8]) = [  1.33150E-04 0.06638  2.99514E-05 0.02949  7.22635E-06 0.17129 -8.94308E-04 0.01674 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21728E-01 0.00131  4.21212E-01 0.00227 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22305E-01 0.00164  4.21137E-01 0.00477 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21393E-01 0.00223  4.19364E-01 0.00701 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21497E-01 0.00212  4.23274E-01 0.00388 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03608E+00 0.00131  7.91383E-01 0.00226 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03423E+00 0.00164  7.91580E-01 0.00475 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03717E+00 0.00223  7.95010E-01 0.00700 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03683E+00 0.00212  7.87560E-01 0.00387 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.68720E-03 0.03010  1.82673E-04 0.16793  1.04851E-03 0.07244  8.39274E-04 0.07406  2.51856E-03 0.04368  8.06446E-04 0.09368  2.91732E-04 0.14325 ];
LAMBDA                    (idx, [1:  14]) = [  7.82496E-01 0.08016  1.24882E-02 0.00012  3.14763E-02 0.00180  1.09313E-01 0.00118  3.17027E-01 0.00069  1.34672E+00 0.00215  8.51055E+00 0.01750 ];

