
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
INPUT_FILE_NAME           (idx, [1:  9])  = 'Plus_Test' ;
WORKING_DIRECTORY         (idx, [1: 30])  = '/home/jricha94/Smiddy/PlusTest' ;
HOSTNAME                  (idx, [1: 20])  = 'necluster.ne.utk.edu' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Core(TM) i7 CPU         920  @ 2.67GHz' ;
CPU_MHZ                   (idx, 1)        = 29.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Oct 11 13:43:39 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Oct 11 13:44:30 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1570815819377 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.02438E+00  1.00579E+00  1.00071E+00  9.92111E-01  9.97926E-01  9.82953E-01  9.90319E-01  1.00581E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.5E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  9.59716E-04 0.00482  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99040E-01 4.6E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.73296E-01 6.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.73316E-01 6.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.49314E+00 0.00074  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.29969E+02 0.00148  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.29969E+02 0.00148  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.56250E+00 0.00198  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.46773E-02 0.01191  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500382 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00382E+03 0.00305 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00382E+03 0.00305 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.15468E+00 ;
RUNNING_TIME              (idx, 1)        =  8.53250E-01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.92000E-02  3.92000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.83333E-04  3.83333E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.13650E-01  8.13650E-01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.47350E-01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.21323 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.63378E+00 0.00502 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.01826E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.99847E-04 0.00124  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.03994E-01 0.00694 ];
U235_FISS                 (idx, [1:   4]) = [  2.20779E-01 0.00251  9.11765E-01 0.00084 ];
U238_FISS                 (idx, [1:   4]) = [  2.13756E-02 0.00949  8.82346E-02 0.00869 ];
U235_CAPT                 (idx, [1:   4]) = [  4.36585E-02 0.00659  5.75887E-02 0.00663 ];
U238_CAPT                 (idx, [1:   4]) = [  5.39157E-02 0.00623  7.11124E-02 0.00612 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500382 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.67898E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500382 5.00568E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 379245 3.79395E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 121137 1.21173E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500382 5.00568E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.63567E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  7.86771E-12 0.00212 ];
TOT_POWDENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  5.99009E-01 0.00211 ];
TOT_FISSRATE              (idx, [1:   2]) = [  2.42280E-01 0.00213 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  7.57720E-01 0.00068 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99236E-01 0.00124 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.82635E+01 0.00072 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.29984E+02 0.00086 ];
INI_FMASS                 (idx, 1)        =  0.00000E+00 ;
TOT_FMASS                 (idx, 1)        =  0.00000E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.92659E+00 0.00154 ];
SIX_FF_F                  (idx, [1:   2]) = [  2.72197E-01 0.00230 ];
SIX_FF_P                  (idx, [1:   2]) = [  8.96914E-01 0.00054 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.27454E+00 0.00158 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  5.99338E-01 0.00235 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  5.99338E-01 0.00235 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.47240E+00 6.7E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02685E+02 7.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  5.99253E-01 0.00232  5.94714E-01 0.00235  4.62447E-03 0.03373 ];
IMP_KEFF                  (idx, [1:   2]) = [  5.99684E-01 0.00211 ];
COL_KEFF                  (idx, [1:   2]) = [  5.99535E-01 0.00228 ];
ABS_KEFF                  (idx, [1:   2]) = [  5.99684E-01 0.00211 ];
ABS_KINF                  (idx, [1:   2]) = [  5.99684E-01 0.00211 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.72326E+01 0.00092 ];
IMP_ALF                   (idx, [1:   2]) = [  1.72650E+01 0.00045 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  6.64306E-07 0.01581 ];
IMP_EALF                  (idx, [1:   2]) = [  6.37185E-07 0.00797 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.21428E-01 0.00893 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.15832E-01 0.00427 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  1.22627E-02 0.01862  4.41514E-04 0.08427  1.87167E-03 0.03914  1.81945E-03 0.03848  5.55665E-03 0.02730  1.95063E-03 0.04737  6.22747E-04 0.07218 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.34746E-01 0.03676  9.11837E-03 0.06112  3.16309E-02 0.00081  1.09434E-01 0.01016  3.21819E-01 0.00070  1.32935E+00 0.01012  7.83010E+00 0.03924 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.63702E-03 0.03076  3.14161E-04 0.17075  1.13663E-03 0.06721  1.09998E-03 0.07690  3.47760E-03 0.04819  1.28540E-03 0.07802  3.23244E-04 0.14715 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.63700E-01 0.07122  1.24909E-02 1.1E-05  3.16014E-02 0.00134  1.10402E-01 0.00174  3.21447E-01 0.00132  1.34116E+00 0.00096  9.08793E+00 0.00737 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.46173E-04 0.00614  1.46201E-04 0.00616  1.39947E-04 0.06278 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  8.75582E-05 0.00588  8.75754E-05 0.00590  8.37864E-05 0.06258 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.78254E-03 0.03378  3.29088E-04 0.15660  1.23648E-03 0.08148  9.45718E-04 0.08565  3.57073E-03 0.04573  1.31842E-03 0.08728  3.82105E-04 0.15410 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.84006E-01 0.07758  1.24907E-02 8.9E-06  3.16101E-02 0.00154  1.10143E-01 0.00202  3.20746E-01 0.00146  1.34226E+00 0.00116  9.00988E+00 0.01033 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.42671E-04 0.01577  1.42331E-04 0.01585  1.32841E-04 0.13742 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  8.54704E-05 0.01575  8.52697E-05 0.01584  7.93114E-05 0.13744 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  9.13898E-03 0.09572  6.77543E-04 0.45675  1.36717E-03 0.23932  1.04410E-03 0.28704  3.93443E-03 0.14465  1.94291E-03 0.25591  1.72817E-04 0.61578 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.61188E-01 0.22464  1.24910E-02 3.3E-05  3.15366E-02 0.00380  1.09375E-01 6.1E-09  3.20473E-01 0.00343  1.33883E+00 0.00292  9.30770E+00 0.04164 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  9.20398E-03 0.09122  6.35052E-04 0.41447  1.26108E-03 0.23329  1.07990E-03 0.27371  4.02567E-03 0.13982  2.00179E-03 0.24305  2.00485E-04 0.57199 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.63630E-01 0.22093  1.24910E-02 3.3E-05  3.15274E-02 0.00387  1.09740E-01 0.00332  3.20594E-01 0.00342  1.33952E+00 0.00283  9.30770E+00 0.04164 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.50594E+01 0.09845 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.46053E-04 0.00332 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  8.74791E-05 0.00251 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.87598E-03 0.01959 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.39638E+01 0.01974 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.33237E-06 0.00075 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  1.48540E-06 0.00122  1.48560E-06 0.00123  1.45914E-06 0.01239 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.50079E-04 0.00174  1.50122E-04 0.00173  1.43827E-04 0.01986 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  8.96968E-01 0.00054  9.01562E-01 0.00060  5.46171E-01 0.02729 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10246E+01 0.03737 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.29969E+02 0.00148  8.77780E+01 0.00384 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.03884E+04 0.00606  1.15858E+05 0.00727  2.18189E+05 0.00168  2.31319E+05 0.00227  2.12746E+05 0.00281  1.96153E+05 0.00162  1.40918E+05 0.00232  1.11736E+05 0.00266  8.29440E+04 0.00257  6.64253E+04 0.00160  5.68064E+04 0.00137  4.98077E+04 0.00221  4.58644E+04 0.00610  4.38422E+04 0.00187  4.26591E+04 0.00195  3.68838E+04 0.00078  3.66836E+04 0.00262  3.63674E+04 0.00598  3.60323E+04 0.00478  7.04524E+04 0.00179  6.93903E+04 0.00143  5.10307E+04 0.00275  3.37210E+04 0.00316  4.04404E+04 0.00278  3.98404E+04 0.00357  3.53910E+04 0.00372  6.46180E+04 0.00190  1.41042E+04 0.00160  1.79102E+04 0.00404  1.61831E+04 0.00229  9.34621E+03 0.00599  1.62719E+04 0.00406  1.10015E+04 0.00386  9.38811E+03 0.00425  1.79832E+03 0.01270  1.77380E+03 0.00534  1.83341E+03 0.00805  1.91608E+03 0.01413  1.87466E+03 0.00776  1.84711E+03 0.01134  1.89396E+03 0.00623  1.79531E+03 0.00649  3.37834E+03 0.00670  5.35375E+03 0.00345  6.85815E+03 0.00257  1.79948E+04 0.00328  1.87028E+04 0.00291  1.91003E+04 0.00533  1.16093E+04 0.00395  7.92717E+03 0.00834  5.78097E+03 0.00390  6.41353E+03 0.00359  1.12889E+04 0.00187  1.53447E+04 0.00287  3.70404E+04 0.00206  9.05645E+04 0.00153  2.66365E+05 0.00281  2.95688E+05 0.00223  2.75213E+05 0.00235  2.54413E+05 0.00259  2.70923E+05 0.00222  3.05763E+05 0.00265  3.03759E+05 0.00224  2.29227E+05 0.00238  2.36638E+05 0.00317  2.32090E+05 0.00276  2.18718E+05 0.00313  1.90875E+05 0.00311  1.36012E+05 0.00271  5.29025E+04 0.00207 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  5.99535E-01 0.00227 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.33724E+01 0.00160  3.48964E+01 0.00111 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  7.58193E-01 0.00036  3.21754E+00 0.00014 ];
INF_CAPT                  (idx, [1:   4]) = [  2.34864E-03 0.00281  2.01436E-02 0.00022 ];
INF_ABS                   (idx, [1:   4]) = [  4.43417E-03 0.00215  2.56906E-02 0.00115 ];
INF_FISS                  (idx, [1:   4]) = [  2.08553E-03 0.00187  5.54694E-03 0.00462 ];
INF_NSF                   (idx, [1:   4]) = [  5.45172E-03 0.00168  1.35162E-02 0.00462 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.61407E+00 0.00022  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.04330E+02 3.1E-05  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  5.97589E-08 0.00074  3.85470E-06 0.00017 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  7.53737E-01 0.00036  3.19185E+00 0.00017 ];
INF_SCATT1                (idx, [1:   4]) = [  4.21978E-01 0.00038  6.27269E-01 0.00015 ];
INF_SCATT2                (idx, [1:   4]) = [  1.63604E-01 0.00045  9.70604E-02 0.00106 ];
INF_SCATT3                (idx, [1:   4]) = [  9.86714E-03 0.01143  2.45883E-02 0.00991 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.05258E-02 0.00077 -2.90676E-02 0.00488 ];
INF_SCATT5                (idx, [1:   4]) = [ -5.96211E-04 0.06840  1.33807E-02 0.00997 ];
INF_SCATT6                (idx, [1:   4]) = [  8.43339E-03 0.00393 -3.85137E-02 0.00409 ];
INF_SCATT7                (idx, [1:   4]) = [  8.05595E-04 0.06686  1.31655E-02 0.00473 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  7.53786E-01 0.00036  3.19185E+00 0.00017 ];
INF_SCATTP1               (idx, [1:   4]) = [  4.21979E-01 0.00038  6.27269E-01 0.00015 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.63604E-01 0.00045  9.70604E-02 0.00106 ];
INF_SCATTP3               (idx, [1:   4]) = [  9.86581E-03 0.01142  2.45883E-02 0.00991 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.05255E-02 0.00078 -2.90676E-02 0.00488 ];
INF_SCATTP5               (idx, [1:   4]) = [ -5.97354E-04 0.06791  1.33807E-02 0.00997 ];
INF_SCATTP6               (idx, [1:   4]) = [  8.43335E-03 0.00391 -3.85137E-02 0.00409 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.05832E-04 0.06693  1.31655E-02 0.00473 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.11876E-01 0.00087  2.23408E+00 0.00028 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.57325E+00 0.00087  1.49204E-01 0.00028 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  4.38561E-03 0.00240  2.56906E-02 0.00115 ];
INF_REMXS                 (idx, [1:   4]) = [  4.29362E-02 0.00059  2.57732E-02 0.00281 ];

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

INF_S0                    (idx, [1:   8]) = [  7.15257E-01 0.00035  3.84804E-02 0.00082  9.02776E-05 0.01900  3.19176E+00 0.00017 ];
INF_S1                    (idx, [1:   8]) = [  4.10278E-01 0.00041  1.16998E-02 0.00235  5.85271E-05 0.02537  6.27211E-01 0.00015 ];
INF_S2                    (idx, [1:   8]) = [  1.67458E-01 0.00042 -3.85360E-03 0.00526  3.70963E-05 0.04349  9.70233E-02 0.00105 ];
INF_S3                    (idx, [1:   8]) = [  1.43984E-02 0.00843 -4.53130E-03 0.00279  1.80870E-05 0.07442  2.45702E-02 0.00987 ];
INF_S4                    (idx, [1:   8]) = [ -1.93706E-02 0.00183 -1.15520E-03 0.01889  4.88564E-06 0.22427 -2.90725E-02 0.00488 ];
INF_S5                    (idx, [1:   8]) = [ -1.00383E-03 0.04824  4.07615E-04 0.03627 -1.78392E-06 0.25392  1.33824E-02 0.00998 ];
INF_S6                    (idx, [1:   8]) = [  8.75693E-03 0.00497 -3.23536E-04 0.04160 -5.14372E-06 0.08751 -3.85085E-02 0.00409 ];
INF_S7                    (idx, [1:   8]) = [  1.41051E-03 0.04615 -6.04914E-04 0.02426 -5.43174E-06 0.05445  1.31709E-02 0.00472 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  7.15305E-01 0.00035  3.84804E-02 0.00082  9.02776E-05 0.01900  3.19176E+00 0.00017 ];
INF_SP1                   (idx, [1:   8]) = [  4.10279E-01 0.00041  1.16998E-02 0.00235  5.85271E-05 0.02537  6.27211E-01 0.00015 ];
INF_SP2                   (idx, [1:   8]) = [  1.67458E-01 0.00042 -3.85360E-03 0.00526  3.70963E-05 0.04349  9.70233E-02 0.00105 ];
INF_SP3                   (idx, [1:   8]) = [  1.43971E-02 0.00842 -4.53130E-03 0.00279  1.80870E-05 0.07442  2.45702E-02 0.00987 ];
INF_SP4                   (idx, [1:   8]) = [ -1.93703E-02 0.00182 -1.15520E-03 0.01889  4.88564E-06 0.22427 -2.90725E-02 0.00488 ];
INF_SP5                   (idx, [1:   8]) = [ -1.00497E-03 0.04800  4.07615E-04 0.03627 -1.78392E-06 0.25392  1.33824E-02 0.00998 ];
INF_SP6                   (idx, [1:   8]) = [  8.75689E-03 0.00495 -3.23536E-04 0.04160 -5.14372E-06 0.08751 -3.85085E-02 0.00409 ];
INF_SP7                   (idx, [1:   8]) = [  1.41075E-03 0.04617 -6.04914E-04 0.02426 -5.43174E-06 0.05445  1.31709E-02 0.00472 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.49279E-01 0.00223  2.14927E+00 0.00379 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.52753E-01 0.00322  2.16086E+00 0.01041 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.54172E-01 0.00338  2.12518E+00 0.00735 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.41327E-01 0.00185  2.16346E+00 0.00505 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.33721E+00 0.00223  1.55100E-01 0.00381 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.31886E+00 0.00320  1.54328E-01 0.01063 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.31151E+00 0.00339  1.56883E-01 0.00725 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.38127E+00 0.00186  1.54090E-01 0.00497 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.63702E-03 0.03076  3.14161E-04 0.17075  1.13663E-03 0.06721  1.09998E-03 0.07690  3.47760E-03 0.04819  1.28540E-03 0.07802  3.23244E-04 0.14715 ];
LAMBDA                    (idx, [1:  14]) = [  7.63700E-01 0.07122  1.24909E-02 1.1E-05  3.16014E-02 0.00134  1.10402E-01 0.00174  3.21447E-01 0.00132  1.34116E+00 0.00096  9.08793E+00 0.00737 ];

