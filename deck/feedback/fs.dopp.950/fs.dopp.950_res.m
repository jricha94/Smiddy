
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
HOSTNAME                  (idx, [1:  6])  = 'node42' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Apr  5 21:27:28 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Apr  5 21:34:24 2021' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1617672448386 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98621E-01  9.99057E-01  1.00627E+00  1.00554E+00  9.96223E-01  9.96499E-01  9.97933E-01  9.99859E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.92459E-01 0.00054  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  3.07541E-01 0.00123  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.55815E-01 0.00023  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94696E-01 7.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94301E-01 8.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.55775E-01 0.00039  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.68363E+00 0.00108  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.54906E+02 0.00126  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.54883E+02 0.00126  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.31718E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.78368E+02 0.00221  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500458 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00458E+03 0.00501 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00458E+03 0.00501 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.97601E+01 ;
RUNNING_TIME              (idx, 1)        =  6.93378E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.46833E-01  8.46833E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.23334E-03  4.23334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.08270E+00  6.08270E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.93338E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.17647 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96537E+00 0.00015 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.80356E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31884.46 ;
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

NORM_COEF                 (idx, [1:   4]) = [  3.00741E+16 0.00204  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  3.39160E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.05117E+00 0.00399 ];
TH232_FISS                (idx, [1:   4]) = [  8.98706E+16 0.05674  5.24165E-03 0.05656 ];
U235_FISS                 (idx, [1:   4]) = [  1.69689E+19 0.00418  9.89177E-01 0.00039 ];
U238_FISS                 (idx, [1:   4]) = [  9.56159E+16 0.05278  5.56116E-03 0.05219 ];
TH232_CAPT                (idx, [1:   4]) = [  6.12522E+19 0.00251  4.71652E-01 0.00159 ];
U235_CAPT                 (idx, [1:   4]) = [  3.31725E+18 0.00993  2.55373E-02 0.00947 ];
U238_CAPT                 (idx, [1:   4]) = [  2.07872E+19 0.00424  1.60045E-01 0.00341 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500458 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.81904E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500458 5.00482E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 431831 4.31844E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 57040 5.70405E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 11587 1.15972E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500458 5.00482E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.68802E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.24058E-02 8.2E-09  4.24058E-02 8.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19068E+19 6.0E-06  4.19068E+19 6.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 9.3E-08  1.71875E+19 9.3E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.29929E+20 0.00122  1.11398E+20 0.00110  1.85307E+19 0.00445 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.47116E+20 0.00108  1.28586E+20 0.00095  1.85307E+19 0.00445 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.50370E+20 0.00204  1.50370E+20 0.00204  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  9.29438E+22 0.00147  8.33618E+21 0.00081  8.46076E+22 0.00156 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.49052E+18 0.01898 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.50607E+20 0.00116 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.81534E+22 0.00149 ];
INI_FMASS                 (idx, 1)        =  1.31350E+04 ;
TOT_FMASS                 (idx, 1)        =  1.31350E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.31350E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.31350E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  4.57240E-01 0.00375 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.31772E-01 0.00086 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.09994E-01 0.00104 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.05476E+00 0.00101 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97872E-01 8.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.78888E-01 0.00040 ];
SIX_FF_KINF               (idx, [1:   2]) = [  2.84766E-01 0.00369 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  2.78150E-01 0.00360 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43821E+00 5.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 9.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  2.77926E-01 0.00367  2.76326E-01 0.00362  1.82396E-03 0.05079 ];
IMP_KEFF                  (idx, [1:   2]) = [  2.78563E-01 0.00116 ];
COL_KEFF                  (idx, [1:   2]) = [  2.78805E-01 0.00205 ];
ABS_KEFF                  (idx, [1:   2]) = [  2.78563E-01 0.00116 ];
ABS_KINF                  (idx, [1:   2]) = [  2.85174E-01 0.00108 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.88255E+01 0.00055 ];
IMP_ALF                   (idx, [1:   2]) = [  1.88312E+01 7.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.34131E-07 0.01038 ];
IMP_EALF                  (idx, [1:   2]) = [  1.32680E-07 0.00138 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.23731E-02 0.04196 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.22982E-02 0.00538 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.37979E-02 0.01993  8.03861E-04 0.08926  4.15738E-03 0.04160  3.91832E-03 0.04194  1.03640E-02 0.02545  3.41946E-03 0.04766  1.13490E-03 0.08312 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.50279E-01 0.04128  8.61668E-03 0.06737  3.18364E-02 0.00032  1.09570E-01 0.00054  3.17380E-01 0.00023  1.33736E+00 0.01012  6.62549E+00 0.05395 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.64245E-03 0.02677  2.67226E-04 0.13887  1.17146E-03 0.06790  1.09630E-03 0.06809  2.82738E-03 0.04140  9.76510E-04 0.07768  3.03573E-04 0.14285 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.11468E-01 0.06910  1.24879E-02 0.00015  3.18232E-02 0.00054  1.09573E-01 0.00068  3.17412E-01 0.00039  1.35104E+00 0.00082  8.45575E+00 0.01179 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.82919E-03 0.00619  3.83006E-03 0.00628  3.56335E-03 0.08077 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.06300E-03 0.00530  1.06323E-03 0.00541  9.88741E-04 0.08016 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.52520E-03 0.05018  3.14292E-04 0.24623  1.10274E-03 0.12845  9.10786E-04 0.12587  2.98729E-03 0.08028  9.00074E-04 0.12542  3.10020E-04 0.24081 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.54572E-01 0.13554  1.24849E-02 0.00045  3.18911E-02 0.00126  1.09524E-01 0.00136  3.17015E-01 8.1E-05  1.35398E+00 5.0E-09  8.34698E+00 0.04074 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.74877E-03 0.01512  3.74290E-03 0.01498  1.85743E-03 0.21506 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.04097E-03 0.01491  1.03930E-03 0.01474  5.13134E-04 0.21507 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.32365E-03 0.18376  5.06338E-04 0.83869  9.60302E-04 0.50470  1.10963E-03 0.59454  2.52670E-03 0.26488  7.02243E-04 0.48991  5.18440E-04 0.72696 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.23089E-01 0.39679  1.24453E-02 0.00364  3.18241E-02 0.0E+00  1.09375E-01 8.2E-09  3.17201E-01 0.00067  1.35398E+00 0.0E+00  8.63638E+00 1.5E-08 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.24351E-03 0.18476  5.12849E-04 0.83150  1.00916E-03 0.53085  1.01303E-03 0.58311  2.53255E-03 0.27765  7.32963E-04 0.49867  4.42959E-04 0.72237 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.23647E-01 0.39648  1.24453E-02 0.00364  3.18241E-02 0.0E+00  1.09375E-01 5.8E-09  3.17201E-01 0.00067  1.35398E+00 0.0E+00  8.63638E+00 1.5E-08 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.77101E+00 0.19043 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.80167E-03 0.00452 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.05526E-03 0.00293 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.61780E-03 0.04486 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.73914E+00 0.04444 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.39504E-06 0.00067 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.08194E-05 0.00055  3.08201E-05 0.00056  3.06821E-05 0.00599 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.17144E-03 0.00175  1.17140E-03 0.00178  1.17864E-03 0.02096 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.16371E-01 0.00101  7.28981E-01 0.00113  2.07872E-01 0.02884 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11401E+01 0.04565 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.53531E+02 0.00125  3.00577E+02 0.00309 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.39740E+04 0.00933  2.18767E+05 0.00323  4.83423E+05 0.00281  9.28289E+05 0.00167  1.02264E+06 0.00158  9.79479E+05 0.00106  8.80928E+05 0.00083  7.99515E+05 0.00041  8.07214E+05 0.00045  7.88112E+05 0.00033  7.88545E+05 0.00057  7.77979E+05 0.00061  7.91993E+05 0.00047  7.78772E+05 0.00097  7.79763E+05 0.00055  6.64935E+05 0.00049  5.58861E+05 0.00103  6.88510E+05 0.00043  6.88387E+05 0.00035  1.36165E+06 0.00056  1.32731E+06 0.00054  9.64636E+05 0.00083  6.18903E+05 0.00101  7.45085E+05 0.00122  6.88345E+05 0.00098  5.90648E+05 0.00081  1.07641E+06 0.00059  2.32212E+05 0.00116  2.91491E+05 0.00131  2.64436E+05 0.00094  1.55670E+05 0.00186  2.71749E+05 0.00132  1.87706E+05 0.00176  1.65112E+05 0.00160  3.26316E+04 0.00705  3.21666E+04 0.00462  3.32670E+04 0.00626  3.41677E+04 0.00345  3.43484E+04 0.00385  3.40556E+04 0.00296  3.49741E+04 0.00544  3.34982E+04 0.00482  6.37451E+04 0.00297  1.06033E+05 0.00327  1.42864E+05 0.00306  4.66663E+05 0.00308  7.88883E+05 0.00084  1.41638E+06 0.00143  1.26732E+06 0.00187  1.05278E+06 0.00174  8.62095E+05 0.00213  1.02092E+06 0.00154  1.84462E+06 0.00154  2.33442E+06 0.00180  3.99287E+06 0.00159  5.12187E+06 0.00176  6.14216E+06 0.00210  3.30026E+06 0.00188  2.12543E+06 0.00160  1.41587E+06 0.00202  1.21002E+06 0.00102  1.15968E+06 0.00140  8.88430E+05 0.00185  5.95711E+05 0.00303  4.98015E+05 0.00142  4.61547E+05 0.00311  3.79969E+05 0.00433  2.61315E+05 0.00440  1.68756E+05 0.00400  5.12872E+04 0.00389 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  2.85652E-01 0.00359 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.52767E+22 0.00203  5.76834E+22 0.00311 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82964E-01 9.8E-05  4.27341E-01 0.00011 ];
INF_CAPT                  (idx, [1:   4]) = [  1.18748E-03 0.00134  1.52677E-03 0.00164 ];
INF_ABS                   (idx, [1:   4]) = [  1.21246E-03 0.00131  1.80959E-03 0.00183 ];
INF_FISS                  (idx, [1:   4]) = [  2.49748E-05 0.00146  2.82819E-04 0.00319 ];
INF_NSF                   (idx, [1:   4]) = [  6.15937E-05 0.00148  6.89145E-04 0.00319 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46624E+00 6.2E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02278E+02 9.7E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.09325E-07 0.00060  2.18150E-06 0.00019 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81754E-01 1.0E-04  4.25534E-01 0.00013 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43790E-02 0.00080  1.06450E-02 0.00214 ];
INF_SCATT2                (idx, [1:   4]) = [  2.45466E-03 0.01463 -6.79079E-03 0.00194 ];
INF_SCATT3                (idx, [1:   4]) = [  4.48389E-04 0.04827 -5.57524E-03 0.00248 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.53853E-04 0.06542 -6.22424E-03 0.00267 ];
INF_SCATT5                (idx, [1:   4]) = [  1.47502E-04 0.04800 -3.59430E-03 0.00586 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.75003E-04 0.03116 -5.75545E-03 0.00216 ];
INF_SCATT7                (idx, [1:   4]) = [  1.56594E-04 0.07730 -8.85810E-04 0.00252 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81758E-01 1.0E-04  4.25534E-01 0.00013 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43800E-02 0.00080  1.06450E-02 0.00214 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.45499E-03 0.01463 -6.79079E-03 0.00194 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.48476E-04 0.04827 -5.57524E-03 0.00248 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.53814E-04 0.06527 -6.22424E-03 0.00267 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.47509E-04 0.04827 -3.59430E-03 0.00586 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.74964E-04 0.03113 -5.75545E-03 0.00216 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.56589E-04 0.07725 -8.85810E-04 0.00252 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26501E-01 0.00023  4.15049E-01 0.00010 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02093E+00 0.00023  8.03118E-01 0.00010 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.20835E-03 0.00135  1.80959E-03 0.00183 ];
INF_REMXS                 (idx, [1:   4]) = [  6.18152E-03 0.00105  2.98487E-03 0.00478 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76783E-01 9.4E-05  4.97172E-03 0.00123  1.17771E-03 0.00414  4.24356E-01 0.00014 ];
INF_S1                    (idx, [1:   8]) = [  2.55060E-02 0.00067 -1.12701E-03 0.00323 -1.41783E-04 0.01152  1.07868E-02 0.00216 ];
INF_S2                    (idx, [1:   8]) = [  2.66293E-03 0.01354 -2.08266E-04 0.01153 -8.41398E-05 0.01293 -6.70665E-03 0.00201 ];
INF_S3                    (idx, [1:   8]) = [  5.06372E-04 0.04241 -5.79830E-05 0.02363 -2.74376E-05 0.02052 -5.54780E-03 0.00239 ];
INF_S4                    (idx, [1:   8]) = [ -3.08029E-04 0.07241 -4.58240E-05 0.03318 -1.85355E-05 0.06389 -6.20570E-03 0.00285 ];
INF_S5                    (idx, [1:   8]) = [  1.49906E-04 0.04307 -2.40445E-06 0.81785 -2.80581E-06 0.26801 -3.59150E-03 0.00576 ];
INF_S6                    (idx, [1:   8]) = [ -4.41639E-04 0.03290 -3.33644E-05 0.04012 -1.26259E-05 0.05972 -5.74282E-03 0.00217 ];
INF_S7                    (idx, [1:   8]) = [  1.22182E-04 0.09771  3.44120E-05 0.06027  7.05203E-06 0.04568 -8.92862E-04 0.00277 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76787E-01 9.4E-05  4.97172E-03 0.00123  1.17771E-03 0.00414  4.24356E-01 0.00014 ];
INF_SP1                   (idx, [1:   8]) = [  2.55070E-02 0.00067 -1.12701E-03 0.00323 -1.41783E-04 0.01152  1.07868E-02 0.00216 ];
INF_SP2                   (idx, [1:   8]) = [  2.66325E-03 0.01354 -2.08266E-04 0.01153 -8.41398E-05 0.01293 -6.70665E-03 0.00201 ];
INF_SP3                   (idx, [1:   8]) = [  5.06459E-04 0.04241 -5.79830E-05 0.02363 -2.74376E-05 0.02052 -5.54780E-03 0.00239 ];
INF_SP4                   (idx, [1:   8]) = [ -3.07990E-04 0.07224 -4.58240E-05 0.03318 -1.85355E-05 0.06389 -6.20570E-03 0.00285 ];
INF_SP5                   (idx, [1:   8]) = [  1.49913E-04 0.04334 -2.40445E-06 0.81785 -2.80581E-06 0.26801 -3.59150E-03 0.00576 ];
INF_SP6                   (idx, [1:   8]) = [ -4.41600E-04 0.03288 -3.33644E-05 0.04012 -1.26259E-05 0.05972 -5.74282E-03 0.00217 ];
INF_SP7                   (idx, [1:   8]) = [  1.22177E-04 0.09772  3.44120E-05 0.06027  7.05203E-06 0.04568 -8.92862E-04 0.00277 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22134E-01 0.00154  4.20037E-01 0.00299 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21717E-01 0.00335  4.19009E-01 0.00504 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22714E-01 0.00180  4.19035E-01 0.00422 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21994E-01 0.00311  4.22120E-01 0.00245 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03478E+00 0.00154  7.93609E-01 0.00298 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03615E+00 0.00335  7.95608E-01 0.00501 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03292E+00 0.00181  7.95534E-01 0.00422 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03526E+00 0.00314  7.89684E-01 0.00245 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.64245E-03 0.02677  2.67226E-04 0.13887  1.17146E-03 0.06790  1.09630E-03 0.06809  2.82738E-03 0.04140  9.76510E-04 0.07768  3.03573E-04 0.14285 ];
LAMBDA                    (idx, [1:  14]) = [  7.11468E-01 0.06910  1.24879E-02 0.00015  3.18232E-02 0.00054  1.09573E-01 0.00068  3.17412E-01 0.00039  1.35104E+00 0.00082  8.45575E+00 0.01179 ];


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
HOSTNAME                  (idx, [1:  6])  = 'node42' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Apr  5 21:27:28 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Apr  5 21:40:37 2021' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1617672448386 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00237E+00  1.00248E+00  9.98932E-01  1.00280E+00  9.97642E-01  9.94127E-01  1.00021E+00  1.00144E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.92021E-01 0.00055  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  3.07979E-01 0.00124  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.55702E-01 0.00021  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94699E-01 8.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94305E-01 8.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.55613E-01 0.00046  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.67477E+00 0.00108  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.54917E+02 0.00142  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.54893E+02 0.00142  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.31816E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.77685E+02 0.00204  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500727 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00727E+03 0.00511 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00727E+03 0.00511 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.91754E+01 ;
RUNNING_TIME              (idx, 1)        =  1.31539E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.46833E-01  8.46833E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.11167E-02  6.88334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.22858E+01  6.20307E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.56667E-03  8.56667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  7.76666E-03  7.76666E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.31536E+01  2.53499E+01 ];
CPU_USAGE                 (idx, 1)        = 7.53959 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96180E+00 0.00010 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.36156E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31884.46 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.27778E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.27757E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.68657E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.98946E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.61233E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.70326E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.64137E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  9.43754E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  1.48586E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.91366E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.73226E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.00246E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  8.70336E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.14760E+12 ;
TE132_ACTIVITY            (idx, 1)        =  2.96934E+15 ;
I131_ACTIVITY             (idx, 1)        =  7.35596E+13 ;
I132_ACTIVITY             (idx, 1)        =  4.47214E+14 ;
CS134_ACTIVITY            (idx, 1)        =  1.51671E+07 ;
CS137_ACTIVITY            (idx, 1)        =  1.12934E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.97524E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.96021E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.14628E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.40068E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.01309E+16 0.00194  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.82041E-04  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.08000E-02  2.08000E-02 ];
FIMA                      (idx, [1:  3])  = [  1.20987E-08  4.10339E+20  3.39160E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.05690E+00 0.00433 ];
TH232_FISS                (idx, [1:   4]) = [  9.12723E+16 0.05773  5.31312E-03 0.05753 ];
U235_FISS                 (idx, [1:   4]) = [  1.69693E+19 0.00365  9.89044E-01 0.00045 ];
U238_FISS                 (idx, [1:   4]) = [  9.65427E+16 0.05452  5.62613E-03 0.05423 ];
TH232_CAPT                (idx, [1:   4]) = [  6.15275E+19 0.00247  4.73160E-01 0.00164 ];
U235_CAPT                 (idx, [1:   4]) = [  3.31745E+18 0.01047  2.55206E-02 0.01059 ];
U238_CAPT                 (idx, [1:   4]) = [  2.06287E+19 0.00487  1.58601E-01 0.00390 ];
XE135_CAPT                (idx, [1:   4]) = [  7.40673E+15 0.23250  5.68214E-05 0.23392 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500727 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.59892E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500727 5.00460E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 431799 4.31582E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 57007 5.69547E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 11921 1.19228E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500727 5.00460E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.56114E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.24058E-02 8.2E-09  4.24058E-02 8.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19064E+19 5.7E-06  4.19064E+19 5.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.0E-07  1.71875E+19 1.0E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.30017E+20 0.00115  1.11502E+20 0.00110  1.85151E+19 0.00440 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.47205E+20 0.00101  1.28689E+20 0.00096  1.85151E+19 0.00440 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.50655E+20 0.00194  1.50655E+20 0.00194  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  9.31136E+22 0.00143  8.35371E+21 0.00085  8.47599E+22 0.00152 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.59400E+18 0.01550 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.50799E+20 0.00111 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.82228E+22 0.00147 ];
INI_FMASS                 (idx, 1)        =  1.31350E+04 ;
TOT_FMASS                 (idx, 1)        =  1.31350E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.31350E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.31350E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  4.56523E-01 0.00354 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.32361E-01 0.00090 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.10147E-01 0.00091 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.05439E+00 0.00109 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97967E-01 6.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.78142E-01 0.00034 ];
SIX_FF_KINF               (idx, [1:   2]) = [  2.84504E-01 0.00370 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  2.77720E-01 0.00372 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43819E+00 5.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  2.77722E-01 0.00371  2.75938E-01 0.00372  1.78170E-03 0.05105 ];
IMP_KEFF                  (idx, [1:   2]) = [  2.78202E-01 0.00110 ];
COL_KEFF                  (idx, [1:   2]) = [  2.78265E-01 0.00193 ];
ABS_KEFF                  (idx, [1:   2]) = [  2.78202E-01 0.00110 ];
ABS_KINF                  (idx, [1:   2]) = [  2.84995E-01 0.00101 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.88337E+01 0.00053 ];
IMP_ALF                   (idx, [1:   2]) = [  1.88291E+01 7.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.32996E-07 0.01017 ];
IMP_EALF                  (idx, [1:   2]) = [  1.32956E-07 0.00142 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.20203E-02 0.04738 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.22264E-02 0.00515 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.34484E-02 0.01949  7.46147E-04 0.09189  3.85157E-03 0.04151  3.74778E-03 0.04032  1.04382E-02 0.03100  3.43122E-03 0.04595  1.23350E-03 0.08975 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.08332E-01 0.04875  8.61713E-03 0.06737  3.18200E-02 0.00032  1.09580E-01 0.00065  3.17488E-01 0.00027  1.32246E+00 0.01438  6.62945E+00 0.05418 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.81008E-03 0.03050  2.17117E-04 0.15452  1.16324E-03 0.06959  1.08334E-03 0.06898  2.96596E-03 0.04853  9.82811E-04 0.06883  3.97625E-04 0.12648 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.43414E-01 0.06959  1.24884E-02 0.00013  3.18036E-02 0.00057  1.09640E-01 0.00088  3.17715E-01 0.00058  1.34724E+00 0.00151  8.48409E+00 0.01076 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.80208E-03 0.00677  3.80096E-03 0.00679  3.70322E-03 0.08703 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.05466E-03 0.00593  1.05435E-03 0.00596  1.02567E-03 0.08740 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.41882E-03 0.05081  1.52632E-04 0.32048  1.11393E-03 0.13262  1.02748E-03 0.11579  2.75219E-03 0.07232  1.09847E-03 0.12488  2.74121E-04 0.24330 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.78984E-01 0.14613  1.24906E-02 6.8E-09  3.18067E-02 0.00124  1.09996E-01 0.00329  3.17443E-01 0.00106  1.34751E+00 0.00261  8.63638E+00 3.9E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.73680E-03 0.02085  3.73871E-03 0.02090  1.65221E-03 0.15286 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.03533E-03 0.01985  1.03583E-03 0.01990  4.63916E-04 0.15204 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  8.95922E-03 0.16073  0.00000E+00 0.0E+00  1.52283E-03 0.39160  1.04588E-03 0.41068  4.96773E-03 0.25502  1.24719E-03 0.40236  1.75597E-04 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.38739E-01 0.33180  0.00000E+00 0.0E+00  3.17195E-02 0.00330  1.09375E-01 4.0E-09  3.18873E-01 0.00409  1.35398E+00 8.0E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  9.28879E-03 0.15763  0.00000E+00 0.0E+00  1.66520E-03 0.37165  1.07144E-03 0.41389  5.12252E-03 0.24763  1.24591E-03 0.40646  1.83722E-04 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.35179E-01 0.33389  0.00000E+00 0.0E+00  3.17195E-02 0.00330  1.09375E-01 0.0E+00  3.18873E-01 0.00409  1.35398E+00 8.0E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.49428E+00 0.16154 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.77479E-03 0.00479 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.04692E-03 0.00304 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.24906E-03 0.03876 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.91641E+00 0.03781 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.39457E-06 0.00077 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.08283E-05 0.00054  3.08294E-05 0.00055  3.07166E-05 0.00623 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.16981E-03 0.00168  1.16965E-03 0.00172  1.19080E-03 0.02163 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.16961E-01 0.00092  7.29395E-01 0.00100  2.08923E-01 0.03207 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06107E+01 0.04518 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.53542E+02 0.00141  2.98681E+02 0.00306 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.31571E+04 0.01130  2.15723E+05 0.00546  4.84285E+05 0.00150  9.29993E+05 0.00128  1.02037E+06 0.00045  9.81140E+05 0.00109  8.83056E+05 0.00053  8.00606E+05 0.00093  8.07727E+05 0.00074  7.87611E+05 0.00057  7.89514E+05 0.00066  7.78634E+05 0.00034  7.91753E+05 0.00048  7.78531E+05 0.00084  7.79244E+05 0.00054  6.64662E+05 0.00067  5.59208E+05 0.00026  6.88381E+05 0.00045  6.88571E+05 0.00062  1.36204E+06 0.00053  1.32829E+06 0.00036  9.63976E+05 0.00053  6.19335E+05 0.00061  7.45913E+05 0.00057  6.88478E+05 0.00070  5.91009E+05 0.00073  1.07690E+06 0.00041  2.32105E+05 0.00222  2.92486E+05 0.00202  2.64069E+05 0.00105  1.56114E+05 0.00156  2.71850E+05 0.00185  1.87526E+05 0.00098  1.65146E+05 0.00162  3.25772E+04 0.00390  3.23308E+04 0.00436  3.30351E+04 0.00363  3.45202E+04 0.00138  3.42319E+04 0.00317  3.38497E+04 0.00551  3.53158E+04 0.00600  3.32514E+04 0.00373  6.40562E+04 0.00383  1.05160E+05 0.00487  1.42422E+05 0.00327  4.67806E+05 0.00129  7.90116E+05 0.00338  1.41839E+06 0.00196  1.27341E+06 0.00178  1.05528E+06 0.00225  8.61449E+05 0.00244  1.01894E+06 0.00147  1.84515E+06 0.00118  2.33332E+06 0.00151  3.99445E+06 0.00178  5.12101E+06 0.00175  6.13531E+06 0.00185  3.29734E+06 0.00161  2.12218E+06 0.00216  1.41445E+06 0.00271  1.20780E+06 0.00215  1.15871E+06 0.00248  8.86418E+05 0.00099  5.92939E+05 0.00295  5.00077E+05 0.00257  4.60562E+05 0.00032  3.80728E+05 0.00210  2.61893E+05 0.00230  1.69286E+05 0.00331  5.15220E+04 0.00354 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  2.85451E-01 0.00098 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.53526E+22 0.00250  5.77768E+22 0.00211 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82967E-01 7.9E-05  4.27344E-01 7.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.18585E-03 0.00073  1.52515E-03 0.00126 ];
INF_ABS                   (idx, [1:   4]) = [  1.21081E-03 0.00071  1.80747E-03 0.00137 ];
INF_FISS                  (idx, [1:   4]) = [  2.49625E-05 0.00163  2.82316E-04 0.00210 ];
INF_NSF                   (idx, [1:   4]) = [  6.15556E-05 0.00166  6.87917E-04 0.00210 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46592E+00 6.2E-05  2.43669E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02278E+02 1.5E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.09339E-07 0.00074  2.18120E-06 0.00016 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81757E-01 7.9E-05  4.25540E-01 8.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44057E-02 0.00081  1.06709E-02 0.00385 ];
INF_SCATT2                (idx, [1:   4]) = [  2.44745E-03 0.01497 -6.78659E-03 0.00379 ];
INF_SCATT3                (idx, [1:   4]) = [  4.59749E-04 0.08614 -5.55294E-03 0.00276 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.72802E-04 0.05309 -6.24026E-03 0.00284 ];
INF_SCATT5                (idx, [1:   4]) = [  1.43795E-04 0.17691 -3.60348E-03 0.00322 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.74229E-04 0.02759 -5.78012E-03 0.00119 ];
INF_SCATT7                (idx, [1:   4]) = [  1.99234E-04 0.08940 -8.80048E-04 0.01789 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81761E-01 7.9E-05  4.25540E-01 8.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44068E-02 0.00081  1.06709E-02 0.00385 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.44752E-03 0.01496 -6.78659E-03 0.00379 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.59640E-04 0.08612 -5.55294E-03 0.00276 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.72756E-04 0.05313 -6.24026E-03 0.00284 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.43895E-04 0.17663 -3.60348E-03 0.00322 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.74164E-04 0.02754 -5.78012E-03 0.00119 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.99199E-04 0.08920 -8.80048E-04 0.01789 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26615E-01 0.00016  4.15021E-01 0.00016 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02057E+00 0.00016  8.03172E-01 0.00016 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.20689E-03 0.00070  1.80747E-03 0.00137 ];
INF_REMXS                 (idx, [1:   4]) = [  6.18483E-03 0.00111  2.98253E-03 0.00084 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76783E-01 7.2E-05  4.97408E-03 0.00149  1.17910E-03 0.00222  4.24361E-01 7.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.55298E-02 0.00073 -1.12407E-03 0.00452 -1.40758E-04 0.00574  1.08117E-02 0.00381 ];
INF_S2                    (idx, [1:   8]) = [  2.65585E-03 0.01309 -2.08395E-04 0.01196 -8.36372E-05 0.02240 -6.70295E-03 0.00368 ];
INF_S3                    (idx, [1:   8]) = [  5.16785E-04 0.07647 -5.70360E-05 0.05057 -2.78285E-05 0.01778 -5.52511E-03 0.00271 ];
INF_S4                    (idx, [1:   8]) = [ -3.25591E-04 0.05850 -4.72117E-05 0.02386 -1.96918E-05 0.03504 -6.22057E-03 0.00283 ];
INF_S5                    (idx, [1:   8]) = [  1.45927E-04 0.16793 -2.13189E-06 0.62915 -2.12801E-06 0.20507 -3.60135E-03 0.00312 ];
INF_S6                    (idx, [1:   8]) = [ -4.38457E-04 0.03007 -3.57725E-05 0.02152 -1.30905E-05 0.05856 -5.76703E-03 0.00122 ];
INF_S7                    (idx, [1:   8]) = [  1.67252E-04 0.10314  3.19816E-05 0.05214  6.78134E-06 0.10415 -8.86829E-04 0.01753 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76786E-01 7.1E-05  4.97408E-03 0.00149  1.17910E-03 0.00222  4.24361E-01 7.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.55309E-02 0.00073 -1.12407E-03 0.00452 -1.40758E-04 0.00574  1.08117E-02 0.00381 ];
INF_SP2                   (idx, [1:   8]) = [  2.65591E-03 0.01308 -2.08395E-04 0.01196 -8.36372E-05 0.02240 -6.70295E-03 0.00368 ];
INF_SP3                   (idx, [1:   8]) = [  5.16676E-04 0.07646 -5.70360E-05 0.05057 -2.78285E-05 0.01778 -5.52511E-03 0.00271 ];
INF_SP4                   (idx, [1:   8]) = [ -3.25545E-04 0.05855 -4.72117E-05 0.02386 -1.96918E-05 0.03504 -6.22057E-03 0.00283 ];
INF_SP5                   (idx, [1:   8]) = [  1.46027E-04 0.16766 -2.13189E-06 0.62915 -2.12801E-06 0.20507 -3.60135E-03 0.00312 ];
INF_SP6                   (idx, [1:   8]) = [ -4.38392E-04 0.03001 -3.57725E-05 0.02152 -1.30905E-05 0.05856 -5.76703E-03 0.00122 ];
INF_SP7                   (idx, [1:   8]) = [  1.67218E-04 0.10291  3.19816E-05 0.05214  6.78134E-06 0.10415 -8.86829E-04 0.01753 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21572E-01 0.00140  4.22195E-01 0.00145 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21069E-01 0.00251  4.21351E-01 0.00184 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21363E-01 0.00170  4.19833E-01 0.00279 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22300E-01 0.00253  4.25456E-01 0.00202 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03658E+00 0.00140  7.89531E-01 0.00144 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03823E+00 0.00250  7.91117E-01 0.00184 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03726E+00 0.00170  7.93991E-01 0.00279 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03426E+00 0.00252  7.83485E-01 0.00202 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.81008E-03 0.03050  2.17117E-04 0.15452  1.16324E-03 0.06959  1.08334E-03 0.06898  2.96596E-03 0.04853  9.82811E-04 0.06883  3.97625E-04 0.12648 ];
LAMBDA                    (idx, [1:  14]) = [  8.43414E-01 0.06959  1.24884E-02 0.00013  3.18036E-02 0.00057  1.09640E-01 0.00088  3.17715E-01 0.00058  1.34724E+00 0.00151  8.48409E+00 0.01076 ];


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
HOSTNAME                  (idx, [1:  6])  = 'node42' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Apr  5 21:27:28 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Apr  5 21:46:51 2021' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1617672448386 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.95492E-01  9.98572E-01  1.00332E+00  1.00009E+00  1.00176E+00  1.00160E+00  9.99942E-01  9.99234E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.92446E-01 0.00058  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  3.07554E-01 0.00131  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.55716E-01 0.00026  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94696E-01 8.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94301E-01 8.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.55357E-01 0.00047  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.68233E+00 0.00092  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.54639E+02 0.00149  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.54617E+02 0.00149  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.31822E+02 0.00049  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.78937E+02 0.00225  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500968 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00968E+03 0.00568 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00968E+03 0.00568 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.48642E+02 ;
RUNNING_TIME              (idx, 1)        =  1.93809E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.46833E-01  8.46833E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.85500E-02  7.43333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.84957E+01  6.20993E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.54833E-02  6.91667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.38667E-02  6.10000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.93805E+01  2.55979E+01 ];
CPU_USAGE                 (idx, 1)        = 7.66952 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96075E+00 0.00013 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.56089E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31884.46 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.53221E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.62558E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.68656E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.95946E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.03863E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.22163E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.80558E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.71223E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.61610E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.99556E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.03411E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.11781E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.53350E+09 ;
SR90_ACTIVITY             (idx, 1)        =  2.50866E+12 ;
TE132_ACTIVITY            (idx, 1)        =  6.26744E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.84555E+14 ;
I132_ACTIVITY             (idx, 1)        =  1.32631E+15 ;
CS134_ACTIVITY            (idx, 1)        =  3.18489E+07 ;
CS137_ACTIVITY            (idx, 1)        =  2.52264E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.32776E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.96021E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.14772E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.80136E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.01222E+16 0.00209  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.76408E-03  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.16000E-02  2.08000E-02 ];
FIMA                      (idx, [1:  3])  = [  2.41860E-08  8.20291E+20  3.39160E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.07247E+00 0.00415 ];
TH232_FISS                (idx, [1:   4]) = [  7.73323E+16 0.06919  4.51470E-03 0.06864 ];
U235_FISS                 (idx, [1:   4]) = [  1.69369E+19 0.00403  9.89932E-01 0.00044 ];
U238_FISS                 (idx, [1:   4]) = [  9.40823E+16 0.05968  5.48005E-03 0.05801 ];
PU239_FISS                (idx, [1:   4]) = [  3.39164E+14 1.00000  2.03666E-05 1.00000 ];
TH232_CAPT                (idx, [1:   4]) = [  6.13721E+19 0.00259  4.71067E-01 0.00153 ];
U235_CAPT                 (idx, [1:   4]) = [  3.28753E+18 0.00923  2.52340E-02 0.00899 ];
U238_CAPT                 (idx, [1:   4]) = [  2.08663E+19 0.00492  1.60124E-01 0.00389 ];
PU239_CAPT                (idx, [1:   4]) = [  2.95553E+14 1.00000  2.29885E-06 1.00000 ];
XE135_CAPT                (idx, [1:   4]) = [  1.05205E+16 0.16501  8.04503E-05 0.16452 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500968 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.81996E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500968 5.00482E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 432936 4.32524E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 56886 5.68132E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 11146 1.11444E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500968 5.00482E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.33417E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.24058E-02 8.2E-09  4.24058E-02 8.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19065E+19 5.2E-06  4.19065E+19 5.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 8.5E-08  1.71875E+19 8.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.30231E+20 0.00123  1.11696E+20 0.00105  1.85350E+19 0.00514 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.47419E+20 0.00109  1.28884E+20 0.00091  1.85350E+19 0.00514 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.50611E+20 0.00209  1.50611E+20 0.00209  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  9.29920E+22 0.00143  8.35471E+21 0.00086  8.46373E+22 0.00152 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.35916E+18 0.01535 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.50778E+20 0.00120 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.81710E+22 0.00146 ];
INI_FMASS                 (idx, 1)        =  1.31350E+04 ;
TOT_FMASS                 (idx, 1)        =  1.31350E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.31350E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.31350E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  4.55860E-01 0.00387 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.32095E-01 0.00102 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.09950E-01 0.00093 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.05230E+00 0.00101 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97969E-01 7.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.79700E-01 0.00032 ];
SIX_FF_KINF               (idx, [1:   2]) = [  2.83365E-01 0.00410 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  2.77049E-01 0.00411 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43819E+00 5.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 8.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  2.77072E-01 0.00416  2.75139E-01 0.00415  1.91015E-03 0.04532 ];
IMP_KEFF                  (idx, [1:   2]) = [  2.78246E-01 0.00120 ];
COL_KEFF                  (idx, [1:   2]) = [  2.78363E-01 0.00208 ];
ABS_KEFF                  (idx, [1:   2]) = [  2.78246E-01 0.00120 ];
ABS_KINF                  (idx, [1:   2]) = [  2.84585E-01 0.00108 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.88536E+01 0.00057 ];
IMP_ALF                   (idx, [1:   2]) = [  1.88309E+01 7.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.30485E-07 0.01114 ];
IMP_EALF                  (idx, [1:   2]) = [  1.32712E-07 0.00142 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.04692E-02 0.04564 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.21026E-02 0.00500 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.41842E-02 0.02144  8.09194E-04 0.09597  3.90648E-03 0.05213  3.70685E-03 0.04530  1.14586E-02 0.02714  3.22612E-03 0.04292  1.07692E-03 0.08459 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.28304E-01 0.04203  8.49272E-03 0.06895  3.08791E-02 0.01768  1.09652E-01 0.00067  3.17470E-01 0.00027  1.35174E+00 0.00052  6.51290E+00 0.05640 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.99478E-03 0.02925  2.23266E-04 0.16009  1.10897E-03 0.08585  1.05826E-03 0.06492  3.37687E-03 0.03849  9.34278E-04 0.07931  2.93143E-04 0.13939 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.02205E-01 0.06374  1.24893E-02 0.00011  3.18323E-02 0.00064  1.09590E-01 0.00063  3.17480E-01 0.00038  1.35039E+00 0.00124  8.53151E+00 0.01218 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.80396E-03 0.00798  3.80290E-03 0.00804  3.81765E-03 0.07514 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.05252E-03 0.00720  1.05220E-03 0.00723  1.06105E-03 0.07715 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.90884E-03 0.04619  2.49128E-04 0.26889  1.16757E-03 0.13209  8.87600E-04 0.15860  3.15165E-03 0.07266  1.12316E-03 0.11872  3.29726E-04 0.22093 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.24104E-01 0.11550  1.24906E-02 0.0E+00  3.17907E-02 0.00105  1.09666E-01 0.00265  3.17698E-01 0.00089  1.35040E+00 0.00219  8.63638E+00 4.7E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.71118E-03 0.01891  3.71064E-03 0.01894  1.56806E-03 0.28062 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.02459E-03 0.01691  1.02437E-03 0.01685  4.44202E-04 0.28950 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.84624E-03 0.18534  1.11913E-04 1.00000  2.99563E-04 0.50800  5.26045E-04 0.49786  4.23749E-03 0.26854  1.63722E-03 0.38914  3.40011E-05 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.99211E-01 0.31016  1.24906E-02 0.0E+00  3.18241E-02 5.8E-09  1.09375E-01 0.0E+00  3.19322E-01 0.00503  1.35398E+00 4.0E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.93561E-03 0.17816  1.35533E-04 1.00000  3.42918E-04 0.52542  5.84256E-04 0.52698  4.19431E-03 0.25883  1.64387E-03 0.38906  3.47222E-05 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.98713E-01 0.31041  1.24906E-02 0.0E+00  3.18241E-02 5.8E-09  1.09375E-01 5.7E-09  3.19322E-01 0.00503  1.35398E+00 6.8E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.95570E+00 0.18586 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.79764E-03 0.00494 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.05065E-03 0.00341 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.71058E-03 0.03540 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.03122E+00 0.03473 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.39391E-06 0.00080 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.08223E-05 0.00050  3.08232E-05 0.00050  3.06932E-05 0.00619 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.16942E-03 0.00190  1.16935E-03 0.00190  1.18340E-03 0.02194 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.16115E-01 0.00091  7.28916E-01 0.00107  2.10184E-01 0.03084 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10992E+01 0.04621 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.53266E+02 0.00148  2.97642E+02 0.00323 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.40576E+04 0.00728  2.14966E+05 0.00588  4.83678E+05 0.00287  9.27899E+05 0.00157  1.02227E+06 0.00106  9.82238E+05 0.00123  8.81516E+05 0.00085  7.99024E+05 0.00066  8.08155E+05 0.00065  7.88170E+05 0.00043  7.89623E+05 0.00067  7.77627E+05 0.00055  7.92758E+05 0.00078  7.79450E+05 0.00036  7.79904E+05 0.00071  6.64429E+05 0.00085  5.58687E+05 0.00038  6.87847E+05 0.00076  6.87938E+05 0.00069  1.36335E+06 0.00040  1.32735E+06 0.00054  9.65548E+05 0.00100  6.19418E+05 0.00091  7.46055E+05 0.00060  6.88180E+05 0.00077  5.90330E+05 0.00116  1.07634E+06 0.00113  2.32596E+05 0.00162  2.92528E+05 0.00168  2.63027E+05 0.00089  1.55897E+05 0.00169  2.71535E+05 0.00249  1.88019E+05 0.00169  1.65540E+05 0.00245  3.29331E+04 0.00461  3.24338E+04 0.00544  3.33198E+04 0.00294  3.44394E+04 0.00279  3.44031E+04 0.00519  3.39021E+04 0.00331  3.49361E+04 0.00355  3.31133E+04 0.00279  6.32914E+04 0.00340  1.05478E+05 0.00206  1.42706E+05 0.00364  4.66204E+05 0.00137  7.86005E+05 0.00231  1.41324E+06 0.00195  1.26767E+06 0.00256  1.05203E+06 0.00321  8.61943E+05 0.00323  1.02016E+06 0.00240  1.84599E+06 0.00287  2.33259E+06 0.00315  3.98628E+06 0.00345  5.11174E+06 0.00328  6.12582E+06 0.00368  3.29433E+06 0.00405  2.11754E+06 0.00385  1.41223E+06 0.00381  1.20769E+06 0.00416  1.15857E+06 0.00341  8.86359E+05 0.00501  5.95267E+05 0.00456  4.97430E+05 0.00429  4.59165E+05 0.00515  3.79909E+05 0.00383  2.61605E+05 0.00576  1.68440E+05 0.00772  5.12429E+04 0.01059 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  2.84728E-01 0.00361 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.53378E+22 0.00402  5.76719E+22 0.00370 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82996E-01 8.3E-05  4.27318E-01 0.00013 ];
INF_CAPT                  (idx, [1:   4]) = [  1.18981E-03 0.00172  1.52958E-03 0.00184 ];
INF_ABS                   (idx, [1:   4]) = [  1.21474E-03 0.00171  1.81244E-03 0.00213 ];
INF_FISS                  (idx, [1:   4]) = [  2.49344E-05 0.00224  2.82866E-04 0.00383 ];
INF_NSF                   (idx, [1:   4]) = [  6.14888E-05 0.00218  6.89257E-04 0.00383 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46603E+00 0.00014  2.43669E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02277E+02 1.4E-06  2.02269E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.09285E-07 0.00058  2.18126E-06 0.00030 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81784E-01 8.4E-05  4.25505E-01 0.00014 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43800E-02 0.00079  1.06449E-02 0.00281 ];
INF_SCATT2                (idx, [1:   4]) = [  2.40340E-03 0.01692 -6.84603E-03 0.00074 ];
INF_SCATT3                (idx, [1:   4]) = [  4.39493E-04 0.01734 -5.60285E-03 0.00362 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.74705E-04 0.04401 -6.18262E-03 0.00272 ];
INF_SCATT5                (idx, [1:   4]) = [  1.05234E-04 0.05963 -3.59151E-03 0.00309 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.71248E-04 0.04062 -5.77712E-03 0.00300 ];
INF_SCATT7                (idx, [1:   4]) = [  1.53275E-04 0.14831 -8.90894E-04 0.01393 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81788E-01 8.4E-05  4.25505E-01 0.00014 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43812E-02 0.00080  1.06449E-02 0.00281 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.40369E-03 0.01691 -6.84603E-03 0.00074 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.39603E-04 0.01738 -5.60285E-03 0.00362 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.74628E-04 0.04397 -6.18262E-03 0.00272 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.05288E-04 0.05956 -3.59151E-03 0.00309 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.71227E-04 0.04067 -5.77712E-03 0.00300 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.53271E-04 0.14857 -8.90894E-04 0.01393 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26609E-01 0.00030  4.15021E-01 0.00018 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02059E+00 0.00030  8.03172E-01 0.00018 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.21063E-03 0.00180  1.81244E-03 0.00213 ];
INF_REMXS                 (idx, [1:   4]) = [  6.17519E-03 0.00046  2.98830E-03 0.00187 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76821E-01 8.7E-05  4.96304E-03 0.00112  1.17542E-03 0.00206  4.24330E-01 0.00014 ];
INF_S1                    (idx, [1:   8]) = [  2.55014E-02 0.00074 -1.12133E-03 0.00167 -1.41664E-04 0.00616  1.07865E-02 0.00275 ];
INF_S2                    (idx, [1:   8]) = [  2.60987E-03 0.01500 -2.06478E-04 0.01512 -8.34231E-05 0.01526 -6.76261E-03 0.00090 ];
INF_S3                    (idx, [1:   8]) = [  4.97584E-04 0.01422 -5.80911E-05 0.01932 -2.69003E-05 0.03268 -5.57595E-03 0.00376 ];
INF_S4                    (idx, [1:   8]) = [ -3.25909E-04 0.04766 -4.87960E-05 0.03925 -1.87322E-05 0.03600 -6.16389E-03 0.00266 ];
INF_S5                    (idx, [1:   8]) = [  1.07461E-04 0.07366 -2.22766E-06 0.93756 -3.09099E-06 0.12419 -3.58842E-03 0.00314 ];
INF_S6                    (idx, [1:   8]) = [ -4.37768E-04 0.03934 -3.34795E-05 0.07245 -1.26042E-05 0.04665 -5.76451E-03 0.00294 ];
INF_S7                    (idx, [1:   8]) = [  1.21190E-04 0.18682  3.20852E-05 0.04659  6.09457E-06 0.03139 -8.96988E-04 0.01374 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76825E-01 8.7E-05  4.96304E-03 0.00112  1.17542E-03 0.00206  4.24330E-01 0.00014 ];
INF_SP1                   (idx, [1:   8]) = [  2.55025E-02 0.00074 -1.12133E-03 0.00167 -1.41664E-04 0.00616  1.07865E-02 0.00275 ];
INF_SP2                   (idx, [1:   8]) = [  2.61016E-03 0.01499 -2.06478E-04 0.01512 -8.34231E-05 0.01526 -6.76261E-03 0.00090 ];
INF_SP3                   (idx, [1:   8]) = [  4.97694E-04 0.01425 -5.80911E-05 0.01932 -2.69003E-05 0.03268 -5.57595E-03 0.00376 ];
INF_SP4                   (idx, [1:   8]) = [ -3.25832E-04 0.04762 -4.87960E-05 0.03925 -1.87322E-05 0.03600 -6.16389E-03 0.00266 ];
INF_SP5                   (idx, [1:   8]) = [  1.07516E-04 0.07356 -2.22766E-06 0.93756 -3.09099E-06 0.12419 -3.58842E-03 0.00314 ];
INF_SP6                   (idx, [1:   8]) = [ -4.37747E-04 0.03939 -3.34795E-05 0.07245 -1.26042E-05 0.04665 -5.76451E-03 0.00294 ];
INF_SP7                   (idx, [1:   8]) = [  1.21186E-04 0.18715  3.20852E-05 0.04659  6.09457E-06 0.03139 -8.96988E-04 0.01374 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21525E-01 0.00101  4.21008E-01 0.00378 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21183E-01 0.00251  4.21357E-01 0.00504 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21637E-01 0.00147  4.18810E-01 0.00481 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21774E-01 0.00310  4.22898E-01 0.00249 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03673E+00 0.00101  7.91795E-01 0.00377 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03786E+00 0.00251  7.91175E-01 0.00502 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03637E+00 0.00147  7.95980E-01 0.00481 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03596E+00 0.00310  7.88231E-01 0.00250 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.99478E-03 0.02925  2.23266E-04 0.16009  1.10897E-03 0.08585  1.05826E-03 0.06492  3.37687E-03 0.03849  9.34278E-04 0.07931  2.93143E-04 0.13939 ];
LAMBDA                    (idx, [1:  14]) = [  7.02205E-01 0.06374  1.24893E-02 0.00011  3.18323E-02 0.00064  1.09590E-01 0.00063  3.17480E-01 0.00038  1.35039E+00 0.00124  8.53151E+00 0.01218 ];


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
HOSTNAME                  (idx, [1:  6])  = 'node42' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Apr  5 21:27:28 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Apr  5 21:51:44 2021' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1617672448386 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.95626E-01  1.00293E+00  1.00220E+00  9.95113E-01  1.00548E+00  9.95808E-01  1.00207E+00  1.00078E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.78717E-01 0.00054  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  3.21283E-01 0.00114  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.55936E-01 0.00022  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94820E-01 8.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94433E-01 8.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.46634E-01 0.00043  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.69244E+00 0.00112  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.44610E+02 0.00129  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.44588E+02 0.00129  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.31687E+02 0.00040  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.60206E+02 0.00208  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 501243 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.01243E+03 0.00515 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.01243E+03 0.00515 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.87415E+02 ;
RUNNING_TIME              (idx, 1)        =  2.42728E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.46833E-01  8.46833E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.72667E-02  1.87167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.33588E+01  4.86313E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.18667E-02  6.38333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.38667E-02  6.10000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.42725E+01  2.42725E+01 ];
CPU_USAGE                 (idx, 1)        = 7.72116 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96113E+00 0.00015 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.64406E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31884.46 ;
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

TOT_ACTIVITY              (idx, 1)        =  2.54053E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.57565E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.81848E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.11690E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.18565E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.74071E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.67702E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  8.35632E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.20272E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.89312E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.40354E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.79750E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.73899E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.51982E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.33540E+17 ;
I131_ACTIVITY             (idx, 1)        =  2.37858E+17 ;
I132_ACTIVITY             (idx, 1)        =  6.48557E+17 ;
CS134_ACTIVITY            (idx, 1)        =  9.45749E+10 ;
CS137_ACTIVITY            (idx, 1)        =  4.97606E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.18056E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.95254E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.16694E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.54040E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.79340E+16 0.00194  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.98605E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.04160E+00  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.83687E-05  6.22993E+23  3.39154E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.38772E+00 0.00377 ];
TH232_FISS                (idx, [1:   4]) = [  7.62152E+16 0.06302  4.45787E-03 0.06398 ];
U233_FISS                 (idx, [1:   4]) = [  6.33482E+17 0.02130  3.68928E-02 0.02117 ];
U235_FISS                 (idx, [1:   4]) = [  1.25459E+19 0.00473  7.30345E-01 0.00258 ];
U238_FISS                 (idx, [1:   4]) = [  9.38396E+16 0.05341  5.46274E-03 0.05367 ];
PU239_FISS                (idx, [1:   4]) = [  3.79194E+18 0.00799  2.20775E-01 0.00724 ];
PU240_FISS                (idx, [1:   4]) = [  2.86389E+14 1.00000  1.68919E-05 1.00000 ];
PU241_FISS                (idx, [1:   4]) = [  3.19979E+16 0.09503  1.86663E-03 0.09619 ];
TH232_CAPT                (idx, [1:   4]) = [  5.43755E+19 0.00247  4.54924E-01 0.00170 ];
U233_CAPT                 (idx, [1:   4]) = [  6.67222E+16 0.06589  5.58753E-04 0.06614 ];
U235_CAPT                 (idx, [1:   4]) = [  2.41216E+18 0.01058  2.01839E-02 0.01057 ];
U238_CAPT                 (idx, [1:   4]) = [  1.88189E+19 0.00436  1.57416E-01 0.00347 ];
PU239_CAPT                (idx, [1:   4]) = [  2.23250E+18 0.01251  1.86848E-02 0.01270 ];
PU240_CAPT                (idx, [1:   4]) = [  2.87483E+17 0.03211  2.40341E-03 0.03180 ];
PU241_CAPT                (idx, [1:   4]) = [  1.32612E+16 0.16095  1.10282E-04 0.16016 ];
XE135_CAPT                (idx, [1:   4]) = [  1.02907E+17 0.05087  8.60660E-04 0.05076 ];
SM149_CAPT                (idx, [1:   4]) = [  1.33866E+17 0.04852  1.12014E-03 0.04842 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 501243 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.36071E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 501243 5.00536E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 428518 4.27910E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 61585 6.14925E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 11140 1.11339E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 501243 5.00536E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.86265E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.24058E-02 8.2E-09  4.24058E-02 8.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.33344E+19 1.6E-05  4.33344E+19 1.6E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70897E+19 3.1E-06  1.70897E+19 3.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.19524E+20 0.00120  1.02882E+20 0.00106  1.66422E+19 0.00510 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.36614E+20 0.00105  1.19971E+20 0.00091  1.66422E+19 0.00510 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.39670E+20 0.00194  1.39670E+20 0.00194  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  8.29941E+22 0.00156  7.40733E+21 0.00085  7.55868E+22 0.00165 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.11310E+18 0.01881 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.39727E+20 0.00122 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.40151E+22 0.00159 ];
INI_FMASS                 (idx, 1)        =  1.31350E+04 ;
TOT_FMASS                 (idx, 1)        =  1.31348E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.31350E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.31348E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  5.17543E-01 0.00346 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.36516E-01 0.00096 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.01309E-01 0.00092 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.05082E+00 0.00089 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97858E-01 7.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.79830E-01 0.00038 ];
SIX_FF_KINF               (idx, [1:   2]) = [  3.18991E-01 0.00328 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  3.11887E-01 0.00329 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53570E+00 1.9E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03428E+02 3.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  3.11957E-01 0.00328  3.10075E-01 0.00326  1.81108E-03 0.05064 ];
IMP_KEFF                  (idx, [1:   2]) = [  3.10497E-01 0.00122 ];
COL_KEFF                  (idx, [1:   2]) = [  3.10379E-01 0.00195 ];
ABS_KEFF                  (idx, [1:   2]) = [  3.10497E-01 0.00122 ];
ABS_KINF                  (idx, [1:   2]) = [  3.17567E-01 0.00105 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.87166E+01 0.00049 ];
IMP_ALF                   (idx, [1:   2]) = [  1.87079E+01 7.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.49390E-07 0.00924 ];
IMP_EALF                  (idx, [1:   2]) = [  1.50080E-07 0.00135 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.10501E-02 0.04533 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.09722E-02 0.00412 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  1.77639E-02 0.02131  5.31301E-04 0.11327  3.08657E-03 0.04799  2.98153E-03 0.04749  7.98891E-03 0.03228  2.35082E-03 0.05491  8.24818E-04 0.08368 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.50335E-01 0.04571  6.99297E-03 0.08909  3.12169E-02 0.01017  1.08261E-01 0.01014  3.17088E-01 0.00043  1.33618E+00 0.01015  6.32748E+00 0.06156 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.34602E-03 0.03312  1.84562E-04 0.18025  9.34364E-04 0.07820  8.86561E-04 0.08649  2.42551E-03 0.05162  6.81013E-04 0.08894  2.34008E-04 0.14869 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.36468E-01 0.07659  1.24873E-02 0.00013  3.15874E-02 0.00143  1.09406E-01 0.00135  3.17291E-01 0.00071  1.35093E+00 0.00113  8.68598E+00 0.00559 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.20594E-03 0.00690  3.20581E-03 0.00692  2.77615E-03 0.08428 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  9.99078E-04 0.00611  9.99038E-04 0.00614  8.64581E-04 0.08363 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.81423E-03 0.05087  9.81608E-05 0.40044  1.01500E-03 0.12482  9.50011E-04 0.12128  2.76296E-03 0.07266  7.31446E-04 0.15132  2.56659E-04 0.25057 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.08249E-01 0.13201  1.24906E-02 8.2E-09  3.14555E-02 0.00315  1.09390E-01 0.00344  3.17490E-01 0.00077  1.34839E+00 0.00255  8.63638E+00 6.7E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.14506E-03 0.01546  3.14725E-03 0.01564  1.04681E-03 0.17075 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.79300E-04 0.01451  9.79981E-04 0.01469  3.25281E-04 0.16998 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.62593E-03 0.17458  3.43774E-04 1.00000  9.98130E-04 0.38169  6.93680E-04 0.45617  2.75775E-03 0.24873  5.26616E-04 0.41905  3.05985E-04 0.94980 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.63507E-01 0.37715  1.24906E-02 0.0E+00  3.18241E-02 8.0E-09  1.08635E-01 0.00341  3.17440E-01 0.00497  1.35398E+00 8.2E-09  8.63638E+00 1.5E-08 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.60763E-03 0.17423  3.33265E-04 1.00000  9.16789E-04 0.37987  6.68986E-04 0.46582  2.87536E-03 0.24782  5.21219E-04 0.41859  2.92010E-04 0.94390 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.65732E-01 0.37602  1.24906E-02 0.0E+00  3.18241E-02 8.0E-09  1.08635E-01 0.00341  3.17439E-01 0.00497  1.35398E+00 0.0E+00  8.63638E+00 1.5E-08 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.80032E+00 0.17629 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.18850E-03 0.00435 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  9.93626E-04 0.00291 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.50298E-03 0.02707 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.73302E+00 0.02851 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.36182E-06 0.00076 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07611E-05 0.00044  3.07615E-05 0.00044  3.06192E-05 0.00794 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.11079E-03 0.00165  1.11097E-03 0.00165  1.07281E-03 0.02167 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.07688E-01 0.00089  7.16576E-01 0.00092  2.25290E-01 0.03004 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.16008E+01 0.04281 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.43320E+02 0.00128  2.89156E+02 0.00293 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.72251E+04 0.00634  2.23249E+05 0.00232  4.91881E+05 0.00153  9.38405E+05 0.00088  1.02769E+06 0.00094  9.84006E+05 0.00052  8.82433E+05 0.00055  7.99688E+05 0.00045  8.07505E+05 0.00074  7.87529E+05 0.00036  7.89080E+05 0.00056  7.77700E+05 0.00103  7.90540E+05 0.00064  7.79084E+05 0.00064  7.78624E+05 0.00089  6.64498E+05 0.00116  5.58689E+05 0.00042  6.87853E+05 0.00087  6.87697E+05 0.00053  1.36032E+06 0.00033  1.32690E+06 0.00019  9.64700E+05 0.00038  6.17650E+05 0.00020  7.44271E+05 0.00061  6.86960E+05 0.00080  5.88753E+05 0.00057  1.07226E+06 0.00111  2.31254E+05 0.00146  2.90264E+05 0.00162  2.62010E+05 0.00257  1.55199E+05 0.00167  2.68978E+05 0.00186  1.85104E+05 0.00206  1.62620E+05 0.00219  3.20704E+04 0.00427  3.19613E+04 0.00137  3.28261E+04 0.00578  3.37095E+04 0.00812  3.36426E+04 0.00085  3.34301E+04 0.00612  3.47892E+04 0.00577  3.29724E+04 0.00397  6.28236E+04 0.00283  1.03481E+05 0.00326  1.40177E+05 0.00283  4.56284E+05 0.00228  7.58354E+05 0.00424  1.34548E+06 0.00440  1.19985E+06 0.00470  9.91337E+05 0.00478  8.10000E+05 0.00329  9.58823E+05 0.00387  1.73356E+06 0.00370  2.18828E+06 0.00378  3.74170E+06 0.00350  4.79524E+06 0.00380  5.74771E+06 0.00388  3.09045E+06 0.00476  1.98943E+06 0.00439  1.32544E+06 0.00466  1.12983E+06 0.00492  1.08588E+06 0.00517  8.30234E+05 0.00406  5.56110E+05 0.00536  4.65693E+05 0.00462  4.29314E+05 0.00636  3.57783E+05 0.00410  2.45523E+05 0.00470  1.57780E+05 0.00716  4.74536E+04 0.00768 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  3.17761E-01 0.00086 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.27509E+22 0.00164  5.02553E+22 0.00477 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82634E-01 3.4E-05  4.27586E-01 0.00015 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22480E-03 0.00236  1.58068E-03 0.00286 ];
INF_ABS                   (idx, [1:   4]) = [  1.25043E-03 0.00233  1.90418E-03 0.00316 ];
INF_FISS                  (idx, [1:   4]) = [  2.56353E-05 0.00146  3.23504E-04 0.00478 ];
INF_NSF                   (idx, [1:   4]) = [  6.40479E-05 0.00147  8.20932E-04 0.00477 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49843E+00 6.0E-05  2.53762E+00 2.9E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02403E+02 5.2E-06  2.03481E+02 4.9E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.08280E-07 0.00080  2.17894E-06 0.00035 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81384E-01 3.7E-05  4.25683E-01 0.00017 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43463E-02 0.00117  1.07049E-02 0.00208 ];
INF_SCATT2                (idx, [1:   4]) = [  2.48101E-03 0.00875 -6.80291E-03 0.00437 ];
INF_SCATT3                (idx, [1:   4]) = [  4.65156E-04 0.03706 -5.58521E-03 0.00174 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.47989E-04 0.04144 -6.21922E-03 0.00364 ];
INF_SCATT5                (idx, [1:   4]) = [  1.33009E-04 0.15290 -3.60728E-03 0.00303 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.62887E-04 0.01899 -5.77827E-03 0.00192 ];
INF_SCATT7                (idx, [1:   4]) = [  1.79869E-04 0.11913 -9.00187E-04 0.01038 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81389E-01 3.7E-05  4.25683E-01 0.00017 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43475E-02 0.00117  1.07049E-02 0.00208 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.48111E-03 0.00874 -6.80291E-03 0.00437 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.65037E-04 0.03720 -5.58521E-03 0.00174 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.47951E-04 0.04155 -6.21922E-03 0.00364 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.33050E-04 0.15261 -3.60728E-03 0.00303 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.62908E-04 0.01898 -5.77827E-03 0.00192 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.79835E-04 0.11889 -9.00187E-04 0.01038 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25843E-01 0.00016  4.15235E-01 0.00017 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02299E+00 0.00016  8.02759E-01 0.00017 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.24586E-03 0.00237  1.90418E-03 0.00316 ];
INF_REMXS                 (idx, [1:   4]) = [  6.11434E-03 0.00110  3.11187E-03 0.00263 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76520E-01 3.3E-05  4.86457E-03 0.00196  1.20859E-03 0.00168  4.24474E-01 0.00017 ];
INF_S1                    (idx, [1:   8]) = [  2.54512E-02 0.00119 -1.10495E-03 0.00286 -1.41876E-04 0.00698  1.08468E-02 0.00202 ];
INF_S2                    (idx, [1:   8]) = [  2.68301E-03 0.00875 -2.01998E-04 0.01554 -8.89246E-05 0.01567 -6.71399E-03 0.00436 ];
INF_S3                    (idx, [1:   8]) = [  5.21796E-04 0.03549 -5.66408E-05 0.02473 -2.91331E-05 0.02023 -5.55608E-03 0.00178 ];
INF_S4                    (idx, [1:   8]) = [ -3.00869E-04 0.04836 -4.71205E-05 0.04312 -1.72037E-05 0.04674 -6.20202E-03 0.00370 ];
INF_S5                    (idx, [1:   8]) = [  1.35037E-04 0.13920 -2.02790E-06 1.00000 -2.58955E-06 0.04776 -3.60469E-03 0.00303 ];
INF_S6                    (idx, [1:   8]) = [ -4.31075E-04 0.02117 -3.18121E-05 0.04652 -1.44334E-05 0.02637 -5.76383E-03 0.00199 ];
INF_S7                    (idx, [1:   8]) = [  1.46402E-04 0.14030  3.34667E-05 0.07175  6.85997E-06 0.10387 -9.07047E-04 0.01029 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76524E-01 3.3E-05  4.86457E-03 0.00196  1.20859E-03 0.00168  4.24474E-01 0.00017 ];
INF_SP1                   (idx, [1:   8]) = [  2.54524E-02 0.00119 -1.10495E-03 0.00286 -1.41876E-04 0.00698  1.08468E-02 0.00202 ];
INF_SP2                   (idx, [1:   8]) = [  2.68311E-03 0.00874 -2.01998E-04 0.01554 -8.89246E-05 0.01567 -6.71399E-03 0.00436 ];
INF_SP3                   (idx, [1:   8]) = [  5.21678E-04 0.03561 -5.66408E-05 0.02473 -2.91331E-05 0.02023 -5.55608E-03 0.00178 ];
INF_SP4                   (idx, [1:   8]) = [ -3.00831E-04 0.04848 -4.71205E-05 0.04312 -1.72037E-05 0.04674 -6.20202E-03 0.00370 ];
INF_SP5                   (idx, [1:   8]) = [  1.35077E-04 0.13891 -2.02790E-06 1.00000 -2.58955E-06 0.04776 -3.60469E-03 0.00303 ];
INF_SP6                   (idx, [1:   8]) = [ -4.31096E-04 0.02114 -3.18121E-05 0.04652 -1.44334E-05 0.02637 -5.76383E-03 0.00199 ];
INF_SP7                   (idx, [1:   8]) = [  1.46368E-04 0.14005  3.34667E-05 0.07175  6.85997E-06 0.10387 -9.07047E-04 0.01029 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21575E-01 0.00129  4.21342E-01 0.00101 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22622E-01 0.00183  4.21439E-01 0.00349 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20756E-01 0.00220  4.18250E-01 0.00334 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21361E-01 0.00177  4.24434E-01 0.00339 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03657E+00 0.00130  7.91127E-01 0.00101 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03322E+00 0.00183  7.90979E-01 0.00350 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03923E+00 0.00220  7.97007E-01 0.00334 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03727E+00 0.00178  7.85395E-01 0.00340 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.34602E-03 0.03312  1.84562E-04 0.18025  9.34364E-04 0.07820  8.86561E-04 0.08649  2.42551E-03 0.05162  6.81013E-04 0.08894  2.34008E-04 0.14869 ];
LAMBDA                    (idx, [1:  14]) = [  7.36468E-01 0.07659  1.24873E-02 0.00013  3.15874E-02 0.00143  1.09406E-01 0.00135  3.17291E-01 0.00071  1.35093E+00 0.00113  8.68598E+00 0.00559 ];

