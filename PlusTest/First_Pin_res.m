
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.31' ;
COMPILE_DATE              (idx, [1: 20])  = 'May 16 2019 10:33:29' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  9])  = 'First_Pin' ;
WORKING_DIRECTORY         (idx, [1: 21])  = '/home/jricha94/Smiddy' ;
HOSTNAME                  (idx, [1: 20])  = 'necluster.ne.utk.edu' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Core(TM) i7 CPU         920  @ 2.67GHz' ;
CPU_MHZ                   (idx, 1)        = 29.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Oct 10 23:51:32 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Oct 10 23:52:19 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1570765892610 ;
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

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98811E-01  9.99385E-01  9.99626E-01  1.00122E+00  1.00087E+00  1.00076E+00  1.00222E+00  9.97114E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  8.83580E-04 0.00445  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99116E-01 3.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.57783E-01 0.00012  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.57817E-01 0.00012  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.70866E+00 0.00092  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.21493E+02 0.00160  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.21493E+02 0.00160  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  5.34933E+00 0.00210  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.02359E-02 0.01373  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500206 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00206E+03 0.00370 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00206E+03 0.00370 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.79281E+00 ;
RUNNING_TIME              (idx, 1)        =  7.86967E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.56333E-02  3.56333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.16668E-04  3.16668E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.51000E-01  7.51000E-01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.81117E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.36093 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.75219E+00 0.00439 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.99996E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 11996.56 ;
ALLOC_MEMSIZE             (idx, 1)        = 217.77;
MEMSIZE                   (idx, 1)        = 137.83;
XS_MEMSIZE                (idx, 1)        = 50.27;
MAT_MEMSIZE               (idx, 1)        = 8.25;
RES_MEMSIZE               (idx, 1)        = 25.71;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 53.60;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 79.94;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 3 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 98053 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 2 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 5 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 5 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 118 ;
TOT_TRANSMU_REA           (idx, 1)        = 0 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 0 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  0.00000E+00 ;
TOT_DECAY_HEAT            (idx, 1)        =  0.00000E+00 ;
TOT_SF_RATE               (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  0.00000E+00 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  0.00000E+00 ;
INGESTION_TOXICITY        (idx, 1)        =  0.00000E+00 ;
ACTINIDE_INH_TOX          (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ING_TOX          (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  0.00000E+00 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  0.00000E+00 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  0.00000E+00 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.99937E-04 0.00130  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.48636E-01 0.00620 ];
U235_FISS                 (idx, [1:   4]) = [  2.35972E-01 0.00279  8.69134E-01 0.00113 ];
U238_FISS                 (idx, [1:   4]) = [  3.55365E-02 0.00814  1.30866E-01 0.00751 ];
U235_CAPT                 (idx, [1:   4]) = [  4.82812E-02 0.00578  6.61366E-02 0.00561 ];
U238_CAPT                 (idx, [1:   4]) = [  7.06495E-02 0.00559  9.67639E-02 0.00514 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500206 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.34002E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500206 5.00934E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 364621 3.65135E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 135585 1.35799E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500206 5.00934E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.56114E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  8.81489E-12 0.00163 ];
TOT_POWDENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  6.75227E-01 0.00161 ];
TOT_FISSRATE              (idx, [1:   2]) = [  2.71175E-01 0.00163 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  7.28825E-01 0.00061 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99685E-01 0.00130 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.86690E+01 0.00066 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.21669E+02 0.00085 ];
INI_FMASS                 (idx, 1)        =  0.00000E+00 ;
TOT_FMASS                 (idx, 1)        =  0.00000E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.92739E+00 0.00138 ];
SIX_FF_F                  (idx, [1:   2]) = [  2.87406E-01 0.00225 ];
SIX_FF_P                  (idx, [1:   2]) = [  8.47190E-01 0.00062 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.44147E+00 0.00194 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  6.76285E-01 0.00233 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  6.76285E-01 0.00233 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49002E+00 9.1E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02889E+02 9.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  6.75708E-01 0.00240  6.71151E-01 0.00234  5.13393E-03 0.03077 ];
IMP_KEFF                  (idx, [1:   2]) = [  6.76469E-01 0.00162 ];
COL_KEFF                  (idx, [1:   2]) = [  6.75528E-01 0.00189 ];
ABS_KEFF                  (idx, [1:   2]) = [  6.76469E-01 0.00162 ];
ABS_KINF                  (idx, [1:   2]) = [  6.76469E-01 0.00162 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.59217E+01 0.00115 ];
IMP_ALF                   (idx, [1:   2]) = [  1.59378E+01 0.00063 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.47532E-06 0.01867 ];
IMP_EALF                  (idx, [1:   2]) = [  2.40724E-06 0.01022 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.72767E-01 0.00710 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.71898E-01 0.00375 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  1.19498E-02 0.01734  2.94489E-04 0.09777  1.78715E-03 0.04774  1.80789E-03 0.04582  5.54184E-03 0.02559  1.87106E-03 0.03854  6.47337E-04 0.06496 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.72604E-01 0.03331  7.99430E-03 0.07538  3.14756E-02 0.00113  1.10004E-01 0.01017  3.23982E-01 0.00083  1.33947E+00 0.00061  8.12900E+00 0.03574 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.57635E-03 0.03125  1.52970E-04 0.19905  1.09331E-03 0.08605  1.03786E-03 0.07581  3.67030E-03 0.04137  1.22956E-03 0.07653  3.92349E-04 0.11698 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.52026E-01 0.06037  1.24912E-02 1.5E-05  3.14449E-02 0.00166  1.10911E-01 0.00182  3.24145E-01 0.00150  1.33936E+00 0.00092  9.17337E+00 0.00671 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.24568E-04 0.00525  1.24550E-04 0.00532  1.27180E-04 0.05529 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  8.41203E-05 0.00459  8.41074E-05 0.00464  8.59980E-05 0.05532 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.60556E-03 0.03088  2.10476E-04 0.19487  1.05991E-03 0.09157  1.07644E-03 0.08395  3.59004E-03 0.04119  1.27118E-03 0.08490  3.97515E-04 0.12514 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.38045E-01 0.06272  1.24914E-02 2.4E-05  3.14685E-02 0.00204  1.10815E-01 0.00219  3.24044E-01 0.00165  1.33883E+00 0.00112  9.12461E+00 0.00997 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.24130E-04 0.01240  1.24255E-04 0.01225  1.26903E-04 0.15785 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  8.38460E-05 0.01245  8.39281E-05 0.01227  8.56311E-05 0.15839 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  8.39828E-03 0.09945  1.35079E-04 0.66269  1.73854E-03 0.25711  1.38365E-03 0.21039  3.15475E-03 0.16641  1.64913E-03 0.22885  3.37142E-04 0.50449 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.37100E-01 0.19032  1.24906E-02 0.0E+00  3.11823E-02 0.00540  1.10801E-01 0.00452  3.24054E-01 0.00478  1.34089E+00 0.00250  8.63638E+00 5.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  8.20112E-03 0.09682  1.11899E-04 0.63119  1.67868E-03 0.24459  1.36716E-03 0.20159  3.09532E-03 0.16183  1.52606E-03 0.22070  4.21989E-04 0.46966 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.55915E-01 0.18446  1.24906E-02 0.0E+00  3.11823E-02 0.00540  1.10785E-01 0.00451  3.23856E-01 0.00470  1.34089E+00 0.00250  8.63638E+00 3.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.97357E+01 0.10267 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.25032E-04 0.00311 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  8.44475E-05 0.00254 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.88143E-03 0.01903 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.30166E+01 0.01854 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.14389E-06 0.00091 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.51643E-06 0.00125  1.51645E-06 0.00126  1.51267E-06 0.01546 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.46872E-04 0.00167  1.46906E-04 0.00170  1.43031E-04 0.01834 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  8.47267E-01 0.00062  8.50619E-01 0.00064  5.88560E-01 0.02516 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.58612E+00 0.04119 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.21493E+02 0.00160  8.49931E+01 0.00349 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.13468E+04 0.01011  1.22064E+05 0.00803  2.28914E+05 0.00343  2.51938E+05 0.00120  2.53431E+05 0.00393  2.54782E+05 0.00218  1.91653E+05 0.00409  1.47880E+05 0.00255  1.06181E+05 0.00205  7.95058E+04 0.00615  6.44225E+04 0.00205  5.54281E+04 0.00249  5.00863E+04 0.00595  4.72101E+04 0.00271  4.53608E+04 0.00335  3.92636E+04 0.00254  3.88762E+04 0.00213  3.83503E+04 0.00833  3.74430E+04 0.00169  7.41258E+04 0.00504  7.10607E+04 0.00375  5.18492E+04 0.00348  3.38615E+04 0.00550  4.02853E+04 0.00351  3.94907E+04 0.00245  3.56486E+04 0.00144  6.37569E+04 0.00314  1.43916E+04 0.00910  1.80982E+04 0.00407  1.67067E+04 0.00713  9.40022E+03 0.00496  1.67375E+04 0.00656  1.11988E+04 0.01405  9.38299E+03 0.00555  1.76130E+03 0.00857  1.70891E+03 0.01142  1.76030E+03 0.01164  1.90583E+03 0.00980  1.86917E+03 0.01363  1.81664E+03 0.01245  1.86987E+03 0.01542  1.77721E+03 0.01051  3.31014E+03 0.02330  5.35823E+03 0.00494  6.75795E+03 0.00476  1.77053E+04 0.00174  1.81988E+04 0.00217  1.85959E+04 0.00410  1.09634E+04 0.00147  7.49018E+03 0.00509  5.41453E+03 0.00727  6.02129E+03 0.00990  1.07426E+04 0.00469  1.45147E+04 0.00442  3.48109E+04 0.00395  8.44586E+04 0.00224  2.47139E+05 0.00309  2.73974E+05 0.00275  2.54093E+05 0.00246  2.35239E+05 0.00200  2.50170E+05 0.00264  2.82270E+05 0.00252  2.80389E+05 0.00243  2.11810E+05 0.00264  2.18236E+05 0.00244  2.14204E+05 0.00282  2.01876E+05 0.00270  1.76423E+05 0.00266  1.25675E+05 0.00262  4.89775E+04 0.00191 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  6.75525E-01 0.00166 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.63690E+01 0.00191  3.23062E+01 0.00131 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  6.79005E-01 0.00044  3.21250E+00 7.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  2.86817E-03 0.00471  2.02226E-02 0.00016 ];
INF_ABS                   (idx, [1:   4]) = [  5.84692E-03 0.00299  2.61863E-02 0.00059 ];
INF_FISS                  (idx, [1:   4]) = [  2.97875E-03 0.00148  5.96365E-03 0.00215 ];
INF_NSF                   (idx, [1:   4]) = [  7.80656E-03 0.00127  1.45316E-02 0.00215 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.62075E+00 0.00035  2.43670E+00 5.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.04405E+02 3.8E-05  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  5.32985E-08 0.00105  3.85053E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  6.73141E-01 0.00042  3.18629E+00 8.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  3.64395E-01 0.00054  6.25727E-01 0.00035 ];
INF_SCATT2                (idx, [1:   4]) = [  1.42011E-01 0.00056  9.69239E-02 0.00149 ];
INF_SCATT3                (idx, [1:   4]) = [  1.12725E-02 0.01128  2.45342E-02 0.00627 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.55099E-02 0.00896 -2.87721E-02 0.00361 ];
INF_SCATT5                (idx, [1:   4]) = [  5.02354E-04 0.19479  1.32728E-02 0.01694 ];
INF_SCATT6                (idx, [1:   4]) = [  7.68316E-03 0.00685 -3.84146E-02 0.00353 ];
INF_SCATT7                (idx, [1:   4]) = [  9.85901E-04 0.05104  1.31251E-02 0.00998 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  6.73212E-01 0.00042  3.18629E+00 8.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  3.64394E-01 0.00054  6.25727E-01 0.00035 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.42011E-01 0.00056  9.69239E-02 0.00149 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.12726E-02 0.01125  2.45342E-02 0.00627 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.55104E-02 0.00893 -2.87721E-02 0.00361 ];
INF_SCATTP5               (idx, [1:   4]) = [  5.01095E-04 0.19575  1.32728E-02 0.01694 ];
INF_SCATTP6               (idx, [1:   4]) = [  7.68310E-03 0.00687 -3.84146E-02 0.00353 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.86126E-04 0.05103  1.31251E-02 0.00998 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.07969E-01 0.00151  2.22646E+00 7.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.60282E+00 0.00151  1.49715E-01 7.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.77610E-03 0.00298  2.61863E-02 0.00059 ];
INF_REMXS                 (idx, [1:   4]) = [  3.81007E-02 0.00082  2.63122E-02 0.00233 ];

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

INF_S0                    (idx, [1:   8]) = [  6.40905E-01 0.00041  3.22364E-02 0.00069  9.65175E-05 0.01881  3.18619E+00 8.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  3.54568E-01 0.00053  9.82744E-03 0.00107  6.29507E-05 0.02031  6.25664E-01 0.00035 ];
INF_S2                    (idx, [1:   8]) = [  1.45223E-01 0.00045 -3.21273E-03 0.00705  3.94991E-05 0.03298  9.68844E-02 0.00148 ];
INF_S3                    (idx, [1:   8]) = [  1.50468E-02 0.00738 -3.77436E-03 0.00680  1.93468E-05 0.06683  2.45148E-02 0.00628 ];
INF_S4                    (idx, [1:   8]) = [ -1.45765E-02 0.00899 -9.33420E-04 0.00978  5.39881E-06 0.12114 -2.87775E-02 0.00362 ];
INF_S5                    (idx, [1:   8]) = [  1.65471E-04 0.56489  3.36883E-04 0.04771 -2.73663E-06 0.10193  1.32755E-02 0.01695 ];
INF_S6                    (idx, [1:   8]) = [  7.97083E-03 0.00781 -2.87669E-04 0.08938 -6.01082E-06 0.09191 -3.84086E-02 0.00354 ];
INF_S7                    (idx, [1:   8]) = [  1.50431E-03 0.03301 -5.18408E-04 0.00287 -6.33027E-06 0.09747  1.31315E-02 0.01000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  6.40975E-01 0.00041  3.22364E-02 0.00069  9.65175E-05 0.01881  3.18619E+00 8.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  3.54566E-01 0.00054  9.82744E-03 0.00107  6.29507E-05 0.02031  6.25664E-01 0.00035 ];
INF_SP2                   (idx, [1:   8]) = [  1.45224E-01 0.00045 -3.21273E-03 0.00705  3.94991E-05 0.03298  9.68844E-02 0.00148 ];
INF_SP3                   (idx, [1:   8]) = [  1.50470E-02 0.00736 -3.77436E-03 0.00680  1.93468E-05 0.06683  2.45148E-02 0.00628 ];
INF_SP4                   (idx, [1:   8]) = [ -1.45770E-02 0.00896 -9.33420E-04 0.00978  5.39881E-06 0.12114 -2.87775E-02 0.00362 ];
INF_SP5                   (idx, [1:   8]) = [  1.64212E-04 0.57067  3.36883E-04 0.04771 -2.73663E-06 0.10193  1.32755E-02 0.01695 ];
INF_SP6                   (idx, [1:   8]) = [  7.97077E-03 0.00784 -2.87669E-04 0.08938 -6.01082E-06 0.09191 -3.84086E-02 0.00354 ];
INF_SP7                   (idx, [1:   8]) = [  1.50453E-03 0.03301 -5.18408E-04 0.00287 -6.33027E-06 0.09747  1.31315E-02 0.01000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.38101E-01 0.00328  2.10077E+00 0.00582 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.44890E-01 0.00439  2.10019E+00 0.00786 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.45241E-01 0.00441  2.08945E+00 0.00930 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.25313E-01 0.00377  2.11379E+00 0.00810 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.40003E+00 0.00328  1.58693E-01 0.00583 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.36126E+00 0.00437  1.58756E-01 0.00793 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.35931E+00 0.00445  1.59588E-01 0.00940 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.47951E+00 0.00375  1.57737E-01 0.00821 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.57635E-03 0.03125  1.52970E-04 0.19905  1.09331E-03 0.08605  1.03786E-03 0.07581  3.67030E-03 0.04137  1.22956E-03 0.07653  3.92349E-04 0.11698 ];
LAMBDA                    (idx, [1:  14]) = [  8.52026E-01 0.06037  1.24912E-02 1.5E-05  3.14449E-02 0.00166  1.10911E-01 0.00182  3.24145E-01 0.00150  1.33936E+00 0.00092  9.17337E+00 0.00671 ];

