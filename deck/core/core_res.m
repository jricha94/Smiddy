
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
START_DATE                (idx, [1: 24])  = 'Tue Mar 30 17:11:21 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Mar 30 17:12:24 2021' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1617138681 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.01351E+00  9.38647E-01  1.03868E+00  9.82636E-01  9.60299E-01  9.54786E-01  1.09258E+00  9.50844E-01  9.79865E-01  1.03502E+00  9.51101E-01  1.10820E+00  9.39161E-01  9.40932E-01  1.14411E+00  9.60841E-01  1.07301E+00  9.59585E-01  9.50101E-01  1.02608E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.sssdir' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.30433E-01 0.00069  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.69567E-01 0.00078  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.57195E-01 0.00019  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.61682E-01 0.00053  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.79300E+00 0.00111  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.66957E+02 0.00122  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.66941E+02 0.00122  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.30266E+02 0.00043  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.34393E+02 0.00154  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SOURCE_POPULATION         (idx, 1)        = 500280 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00280E+03 0.00272 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00280E+03 0.00272 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.02270E+01 ;
RUNNING_TIME              (idx, 1)        =  1.04350E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.85833E-02  4.85833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.66668E-04  3.66668E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.94517E-01  9.94517E-01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.04343E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 19.38376 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.98754E+01 0.00069 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.65996E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.91270E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.77646E-01 ;
TOT_SF_RATE               (idx, 1)        =  7.20846E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.91270E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.77646E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  6.52133E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  2.74690E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.52133E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.74690E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  6.73771E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.91025E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.10044E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.73060E+15 0.00161  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.51500E-01 0.00293 ];
TH232_FISS                (idx, [1:   4]) = [  2.57563E+16 0.06112  1.48803E-03 0.06075 ];
U235_FISS                 (idx, [1:   4]) = [  1.72162E+19 0.00213  9.97080E-01 0.00011 ];
U238_FISS                 (idx, [1:   4]) = [  2.43056E+16 0.05804  1.40816E-03 0.05791 ];
TH232_CAPT                (idx, [1:   4]) = [  1.09443E+19 0.00287  4.25536E-01 0.00198 ];
U235_CAPT                 (idx, [1:   4]) = [  3.60686E+18 0.00499  1.40246E-01 0.00461 ];
U238_CAPT                 (idx, [1:   4]) = [  4.64693E+18 0.00488  1.80673E-01 0.00431 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500280 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.53875E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500280 5.00554E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 294414 2.94582E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 197688 1.97785E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 8178 8.18712E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500280 5.00554E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.40284E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.57000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.23642E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.18901E+19 1.6E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71876E+19 3.4E-08 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.57604E+19 0.00120 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.29480E+19 0.00072 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.36530E+19 0.00161 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.80536E+22 0.00156 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.15274E+17 0.01604 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.36633E+19 0.00078 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.29449E+21 0.00160 ];
INI_FMASS                 (idx, 1)        =  6.03048E+03 ;
TOT_FMASS                 (idx, 1)        =  6.03048E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.44461E+00 0.00161 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.01426E-01 0.00069 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.81568E-01 0.00093 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.10440E+00 0.00066 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97779E-01 7.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.85815E-01 0.00023 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.80156E-01 0.00181 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.64101E-01 0.00180 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43722E+00 1.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.64212E-01 0.00184  9.57764E-01 0.00181  6.33747E-03 0.02455 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.60381E-01 0.00078 ];
COL_KEFF                  (idx, [1:   2]) = [  9.59863E-01 0.00162 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.60381E-01 0.00078 ];
ABS_KINF                  (idx, [1:   2]) = [  9.76382E-01 0.00072 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86059E+01 0.00026 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86104E+01 9.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.66375E-07 0.00482 ];
IMP_EALF                  (idx, [1:   2]) = [  1.65458E-07 0.00166 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.12941E-02 0.03828 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.10382E-02 0.00426 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.84753E-03 0.01684  1.87277E-04 0.10614  1.14861E-03 0.04057  1.16071E-03 0.04310  3.15576E-03 0.02562  8.99320E-04 0.04742  2.95855E-04 0.08960 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.06563E-01 0.04128  7.11962E-03 0.08729  3.18131E-02 0.00029  1.09470E-01 0.00038  3.17142E-01 0.00015  1.34000E+00 0.01010  6.42999E+00 0.05780 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.69085E-03 0.02940  1.49251E-04 0.17118  1.10112E-03 0.06877  1.10352E-03 0.06666  3.12236E-03 0.03936  9.70051E-04 0.06425  2.44554E-04 0.13394 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.60045E-01 0.05900  1.24906E-02 0.0E+00  3.18106E-02 0.00046  1.09466E-01 0.00048  3.17130E-01 0.00019  1.35390E+00 4.5E-05  8.49321E+00 0.01163 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.02580E-04 0.00437  5.02758E-04 0.00437  4.68287E-04 0.03066 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.84421E-04 0.00391  4.84593E-04 0.00392  4.51267E-04 0.03059 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.61725E-03 0.02517  1.55618E-04 0.19052  1.10502E-03 0.07332  1.22002E-03 0.06569  2.89370E-03 0.04119  9.19632E-04 0.07069  3.23262E-04 0.15148 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.67677E-01 0.07833  1.24906E-02 0.0E+00  3.18270E-02 9.3E-05  1.09485E-01 0.00073  3.17023E-01 7.7E-05  1.35398E+00 3.7E-09  8.50272E+00 0.01572 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.93622E-04 0.00863  4.94016E-04 0.00865  4.38530E-04 0.13313 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.75769E-04 0.00832  4.76155E-04 0.00836  4.23169E-04 0.13538 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.95288E-03 0.08891  1.80060E-04 0.46363  1.04443E-03 0.21905  1.03809E-03 0.22751  2.48140E-03 0.14325  7.85308E-04 0.26207  4.23593E-04 0.41140 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.44790E-01 0.21805  1.24906E-02 0.0E+00  3.18241E-02 0.0E+00  1.09587E-01 0.00193  3.16990E-01 0.0E+00  1.35398E+00 4.7E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.23803E-03 0.08298  1.89971E-04 0.44791  1.08739E-03 0.21834  1.05705E-03 0.21549  2.62706E-03 0.14101  8.38488E-04 0.25053  4.38069E-04 0.42664 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.48043E-01 0.21795  1.24906E-02 8.2E-09  3.18241E-02 0.0E+00  1.09587E-01 0.00193  3.16990E-01 0.0E+00  1.35398E+00 4.7E-09  8.63638E+00 8.0E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.19861E+01 0.08832 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.98228E-04 0.00266 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.80220E-04 0.00174 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.65303E-03 0.01295 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.33573E+01 0.01287 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.00763E-06 0.00133 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06379E-05 0.00059  3.06368E-05 0.00059  3.08091E-05 0.00580 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.73931E-04 0.00241  5.74015E-04 0.00240  5.57508E-04 0.02417 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.86558E-01 0.00094  6.86684E-01 0.00096  6.86696E-01 0.02734 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06643E+01 0.04136 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.66941E+02 0.00122  1.88913E+02 0.00156 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.43951E+04 0.00703  2.15414E+05 0.00598  4.83241E+05 0.00106  9.29273E+05 0.00142  1.02247E+06 0.00055  9.77795E+05 0.00091  8.78547E+05 0.00097  7.97236E+05 0.00097  8.05746E+05 0.00047  7.85282E+05 0.00093  7.87831E+05 0.00057  7.76757E+05 0.00038  7.87973E+05 0.00057  7.76924E+05 0.00086  7.76528E+05 0.00026  6.62288E+05 0.00087  5.56703E+05 0.00070  6.85217E+05 0.00027  6.84979E+05 0.00033  1.35184E+06 0.00054  1.31541E+06 0.00045  9.53574E+05 0.00029  6.10242E+05 0.00113  7.31737E+05 0.00073  6.74683E+05 0.00064  5.75800E+05 0.00087  1.04294E+06 0.00115  2.24697E+05 0.00197  2.82043E+05 0.00125  2.54459E+05 0.00253  1.49942E+05 0.00135  2.61682E+05 0.00139  1.80282E+05 0.00335  1.57332E+05 0.00265  3.08540E+04 0.00468  3.06677E+04 0.00616  3.19459E+04 0.00864  3.26008E+04 0.00504  3.23458E+04 0.00452  3.20082E+04 0.00369  3.30066E+04 0.00419  3.11873E+04 0.00384  5.92578E+04 0.00325  9.61707E+04 0.00221  1.26386E+05 0.00298  3.71914E+05 0.00305  5.11887E+05 0.00478  7.77066E+05 0.00436  6.42163E+05 0.00464  5.17010E+05 0.00509  4.16451E+05 0.00399  4.85140E+05 0.00414  8.77388E+05 0.00515  1.09912E+06 0.00392  1.86451E+06 0.00454  2.39172E+06 0.00481  2.87424E+06 0.00497  1.53557E+06 0.00591  9.90849E+05 0.00681  6.54562E+05 0.00629  5.61555E+05 0.00482  5.37284E+05 0.00382  4.09602E+05 0.00580  2.74134E+05 0.00421  2.28687E+05 0.00715  2.12471E+05 0.00624  1.72074E+05 0.00777  1.18727E+05 0.00785  7.55297E+04 0.00866  2.27669E+04 0.01392 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.75840E-01 0.00135 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.00880E+22 0.00167  7.96709E+21 0.00633 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83144E-01 7.4E-05  4.30516E-01 0.00014 ];
INF_CAPT                  (idx, [1:   4]) = [  1.20065E-03 0.00332  1.71360E-03 0.00358 ];
INF_ABS                   (idx, [1:   4]) = [  1.36003E-03 0.00302  3.66995E-03 0.00491 ];
INF_FISS                  (idx, [1:   4]) = [  1.59383E-04 0.00241  1.95635E-03 0.00622 ];
INF_NSF                   (idx, [1:   4]) = [  3.89262E-04 0.00240  4.76705E-03 0.00622 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44231E+00 1.7E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02258E+02 3.4E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03777E-07 0.00094  2.15244E-06 0.00022 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81784E-01 7.3E-05  4.26842E-01 0.00019 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44389E-02 0.00141  1.00913E-02 0.00416 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53284E-03 0.00861 -6.51648E-03 0.00179 ];
INF_SCATT3                (idx, [1:   4]) = [  4.43125E-04 0.02593 -5.43510E-03 0.00437 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.34394E-04 0.04970 -5.95916E-03 0.00487 ];
INF_SCATT5                (idx, [1:   4]) = [  1.08620E-04 0.25955 -3.53488E-03 0.00646 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.24797E-04 0.04955 -5.54094E-03 0.00435 ];
INF_SCATT7                (idx, [1:   4]) = [  1.77910E-04 0.05024 -8.35874E-04 0.00806 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81789E-01 7.3E-05  4.26842E-01 0.00019 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44398E-02 0.00141  1.00913E-02 0.00416 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53303E-03 0.00862 -6.51648E-03 0.00179 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.43181E-04 0.02593 -5.43510E-03 0.00437 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.34353E-04 0.04962 -5.95916E-03 0.00487 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.08606E-04 0.25977 -3.53488E-03 0.00646 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.24832E-04 0.04953 -5.54094E-03 0.00435 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.77849E-04 0.05030 -8.35874E-04 0.00806 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26274E-01 0.00022  4.18737E-01 0.00020 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02164E+00 0.00022  7.96045E-01 0.00020 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.35524E-03 0.00295  3.66995E-03 0.00491 ];
INF_REMXS                 (idx, [1:   4]) = [  5.47838E-03 0.00165  5.13738E-03 0.00259 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77666E-01 8.4E-05  4.11822E-03 0.00282  1.46369E-03 0.00356  4.25378E-01 0.00018 ];
INF_S1                    (idx, [1:   8]) = [  2.54191E-02 0.00138 -9.80211E-04 0.00241 -1.46923E-04 0.01200  1.02382E-02 0.00400 ];
INF_S2                    (idx, [1:   8]) = [  2.69080E-03 0.00875 -1.57959E-04 0.01416 -1.09958E-04 0.02074 -6.40653E-03 0.00168 ];
INF_S3                    (idx, [1:   8]) = [  4.82954E-04 0.02000 -3.98287E-05 0.05275 -3.90369E-05 0.02683 -5.39606E-03 0.00439 ];
INF_S4                    (idx, [1:   8]) = [ -2.95894E-04 0.05408 -3.85002E-05 0.05343 -2.18275E-05 0.09259 -5.93733E-03 0.00493 ];
INF_S5                    (idx, [1:   8]) = [  1.10450E-04 0.25517 -1.82975E-06 1.00000 -4.93714E-06 0.22868 -3.52994E-03 0.00649 ];
INF_S6                    (idx, [1:   8]) = [ -3.97615E-04 0.05109 -2.71821E-05 0.04089 -1.79244E-05 0.06283 -5.52301E-03 0.00432 ];
INF_S7                    (idx, [1:   8]) = [  1.47858E-04 0.06448  3.00522E-05 0.05395  8.55155E-06 0.09122 -8.44425E-04 0.00881 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77670E-01 8.3E-05  4.11822E-03 0.00282  1.46369E-03 0.00356  4.25378E-01 0.00018 ];
INF_SP1                   (idx, [1:   8]) = [  2.54200E-02 0.00138 -9.80211E-04 0.00241 -1.46923E-04 0.01200  1.02382E-02 0.00400 ];
INF_SP2                   (idx, [1:   8]) = [  2.69099E-03 0.00875 -1.57959E-04 0.01416 -1.09958E-04 0.02074 -6.40653E-03 0.00168 ];
INF_SP3                   (idx, [1:   8]) = [  4.83010E-04 0.02001 -3.98287E-05 0.05275 -3.90369E-05 0.02683 -5.39606E-03 0.00439 ];
INF_SP4                   (idx, [1:   8]) = [ -2.95853E-04 0.05398 -3.85002E-05 0.05343 -2.18275E-05 0.09259 -5.93733E-03 0.00493 ];
INF_SP5                   (idx, [1:   8]) = [  1.10435E-04 0.25531 -1.82975E-06 1.00000 -4.93714E-06 0.22868 -3.52994E-03 0.00649 ];
INF_SP6                   (idx, [1:   8]) = [ -3.97650E-04 0.05107 -2.71821E-05 0.04089 -1.79244E-05 0.06283 -5.52301E-03 0.00432 ];
INF_SP7                   (idx, [1:   8]) = [  1.47797E-04 0.06459  3.00522E-05 0.05395  8.55155E-06 0.09122 -8.44425E-04 0.00881 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23467E-01 0.00129  4.78631E-01 0.00726 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23476E-01 0.00325  4.60705E-01 0.01056 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22375E-01 0.00230  4.58088E-01 0.00506 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24575E-01 0.00142  5.22595E-01 0.01081 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03051E+00 0.00129  6.96580E-01 0.00739 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03052E+00 0.00326  7.23853E-01 0.01061 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03402E+00 0.00231  7.27737E-01 0.00507 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02699E+00 0.00142  6.38150E-01 0.01113 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.69085E-03 0.02940  1.49251E-04 0.17118  1.10112E-03 0.06877  1.10352E-03 0.06666  3.12236E-03 0.03936  9.70051E-04 0.06425  2.44554E-04 0.13394 ];
LAMBDA                    (idx, [1:  14]) = [  6.60045E-01 0.05900  1.24906E-02 0.0E+00  3.18106E-02 0.00046  1.09466E-01 0.00048  3.17130E-01 0.00019  1.35390E+00 4.5E-05  8.49321E+00 0.01163 ];

