
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
INPUT_FILE_NAME           (idx, [1: 11])  = 'fs.dopp.850' ;
WORKING_DIRECTORY         (idx, [1: 47])  = '/home/jricha94/Smiddy/deck/feedback/fs.dopp.850' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr  6 12:00:44 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr  6 12:06:28 2021' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1617724844635 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.89738E-01  1.00272E+00  1.00838E+00  1.01184E+00  9.85576E-01  9.93406E-01  1.00256E+00  1.00579E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.88477E-01 0.00048  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  3.11523E-01 0.00105  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.56032E-01 0.00026  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94715E-01 8.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94313E-01 8.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.53128E-01 0.00042  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.65683E+00 0.00105  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.51448E+02 0.00126  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.51425E+02 0.00126  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.31484E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.72583E+02 0.00193  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500779 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00779E+03 0.00593 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00779E+03 0.00593 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.77316E+01 ;
RUNNING_TIME              (idx, 1)        =  5.72613E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.16333E+00  1.16333E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.10000E-03  3.10000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.55967E+00  4.55967E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.72558E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.58937 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97137E+00 0.00011 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.98174E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95990.94 ;
ALLOC_MEMSIZE             (idx, 1)        = 22702.68;
MEMSIZE                   (idx, 1)        = 19151.61;
XS_MEMSIZE                (idx, 1)        = 18812.31;
MAT_MEMSIZE               (idx, 1)        = 284.44;
RES_MEMSIZE               (idx, 1)        = 1.16;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 53.70;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3551.07;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 15 ;
UNION_CELLS               (idx, 1)        = 5 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1115264 ;
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

TOT_ACTIVITY              (idx, 1)        =  7.31365E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.59377E-01 ;
TOT_SF_RATE               (idx, 1)        =  1.72529E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.31365E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.59377E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.11257E+07 ;
INGESTION_TOXICITY        (idx, 1)        =  4.34263E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.11257E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.34263E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.85077E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.31006E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.08896E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.00315E+16 0.00183  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  3.46945E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.04173E+00 0.00473 ];
TH232_FISS                (idx, [1:   4]) = [  9.06439E+16 0.05800  5.27789E-03 0.05815 ];
U235_FISS                 (idx, [1:   4]) = [  1.69970E+19 0.00441  9.88377E-01 0.00047 ];
U238_FISS                 (idx, [1:   4]) = [  1.08717E+17 0.04669  6.34477E-03 0.04731 ];
TH232_CAPT                (idx, [1:   4]) = [  6.10684E+19 0.00260  4.71254E-01 0.00174 ];
U235_CAPT                 (idx, [1:   4]) = [  3.30464E+18 0.01008  2.55122E-02 0.01031 ];
U238_CAPT                 (idx, [1:   4]) = [  2.08149E+19 0.00475  1.60602E-01 0.00400 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500779 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.37876E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500779 5.00438E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 431785 4.31506E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 57316 5.72653E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 11678 1.16669E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500779 5.00438E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.40284E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.14543E-02 2.3E-09  4.14543E-02 2.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19073E+19 4.8E-06  4.19073E+19 4.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 8.4E-08  1.71875E+19 8.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.29457E+20 0.00119  1.11131E+20 0.00102  1.83258E+19 0.00515 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.46644E+20 0.00105  1.28318E+20 0.00089  1.83258E+19 0.00515 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.50157E+20 0.00183  1.50157E+20 0.00183  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  9.14550E+22 0.00145  8.19851E+21 0.00083  8.32565E+22 0.00154 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.50626E+18 0.01832 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.50150E+20 0.00117 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.75825E+22 0.00147 ];
INI_FMASS                 (idx, 1)        =  1.34365E+04 ;
TOT_FMASS                 (idx, 1)        =  1.34365E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.34365E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.34365E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  4.56748E-01 0.00409 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.33220E-01 0.00095 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.09815E-01 0.00093 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.05868E+00 0.00093 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97787E-01 9.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.78830E-01 0.00037 ];
SIX_FF_KINF               (idx, [1:   2]) = [  2.85946E-01 0.00407 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  2.79272E-01 0.00408 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43825E+00 4.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 8.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  2.79234E-01 0.00408  2.77348E-01 0.00403  1.92437E-03 0.05541 ];
IMP_KEFF                  (idx, [1:   2]) = [  2.79420E-01 0.00117 ];
COL_KEFF                  (idx, [1:   2]) = [  2.79182E-01 0.00184 ];
ABS_KEFF                  (idx, [1:   2]) = [  2.79420E-01 0.00117 ];
ABS_KINF                  (idx, [1:   2]) = [  2.86101E-01 0.00106 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.88027E+01 0.00051 ];
IMP_ALF                   (idx, [1:   2]) = [  1.88279E+01 7.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.37119E-07 0.00969 ];
IMP_EALF                  (idx, [1:   2]) = [  1.33115E-07 0.00141 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.47764E-02 0.04070 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.28566E-02 0.00413 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.38915E-02 0.02137  8.74511E-04 0.09282  3.75094E-03 0.04118  3.80411E-03 0.04440  1.07154E-02 0.03056  3.38836E-03 0.04772  1.35825E-03 0.07692 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.42142E-01 0.04328  8.49228E-03 0.06895  3.14939E-02 0.01011  1.07371E-01 0.01437  3.17400E-01 0.00026  1.33613E+00 0.01017  7.15877E+00 0.04575 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.94583E-03 0.02730  2.52452E-04 0.13282  1.12400E-03 0.06949  9.97711E-04 0.07382  3.14857E-03 0.03925  1.02128E-03 0.07594  4.01812E-04 0.11044 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.61511E-01 0.05761  1.24880E-02 0.00015  3.18072E-02 0.00062  1.09436E-01 0.00025  3.17439E-01 0.00041  1.34859E+00 0.00159  8.64464E+00 0.00647 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.69715E-03 0.00652  3.69551E-03 0.00657  3.76489E-03 0.08458 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.03091E-03 0.00544  1.03046E-03 0.00552  1.04733E-03 0.08199 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.94074E-03 0.05378  2.99104E-04 0.22328  1.17516E-03 0.12512  1.09531E-03 0.13453  2.95983E-03 0.07885  1.01186E-03 0.14198  3.99473E-04 0.21896 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.83336E-01 0.15308  1.24852E-02 0.00043  3.17907E-02 0.00105  1.09746E-01 0.00250  3.17574E-01 0.00105  1.35069E+00 0.00149  8.80421E+00 0.01089 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.72371E-03 0.01830  3.71891E-03 0.01859  1.62012E-03 0.21296 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.03882E-03 0.01809  1.03757E-03 0.01841  4.45291E-04 0.21262 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.57906E-03 0.22178  2.40540E-05 1.00000  1.19788E-03 0.49285  7.78067E-04 0.53206  2.28433E-03 0.34794  1.17631E-03 0.50876  1.18419E-04 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.01031E-01 0.44256  1.24000E-02 0.0E+00  3.18241E-02 0.0E+00  1.09375E-01 8.2E-09  3.18739E-01 0.00549  1.35398E+00 1.2E-08  9.97903E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.57057E-03 0.21786  3.39367E-05 1.00000  1.19514E-03 0.50810  7.55118E-04 0.51319  2.35286E-03 0.34566  1.12024E-03 0.48500  1.13285E-04 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.01887E-01 0.44181  1.24000E-02 0.0E+00  3.18241E-02 5.6E-09  1.09375E-01 5.8E-09  3.18739E-01 0.00549  1.35398E+00 5.8E-09  9.97903E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.44032E+00 0.21234 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.69706E-03 0.00503 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.03071E-03 0.00313 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.63489E-03 0.03908 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.80340E+00 0.03958 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.38736E-06 0.00066 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07558E-05 0.00050  3.07579E-05 0.00051  3.04662E-05 0.00597 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.14741E-03 0.00162  1.14743E-03 0.00161  1.14559E-03 0.01762 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.16159E-01 0.00093  7.28749E-01 0.00110  2.12983E-01 0.03167 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06175E+01 0.04875 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.50096E+02 0.00125  2.93981E+02 0.00283 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.38228E+04 0.00750  2.15067E+05 0.00435  4.84472E+05 0.00329  9.24311E+05 0.00249  1.01932E+06 0.00105  9.76307E+05 0.00083  8.77770E+05 0.00158  7.96497E+05 0.00040  8.04563E+05 0.00054  7.85675E+05 0.00072  7.87364E+05 0.00062  7.76463E+05 0.00038  7.90364E+05 0.00070  7.78654E+05 0.00061  7.77370E+05 0.00051  6.62430E+05 0.00029  5.56052E+05 0.00048  6.85890E+05 0.00038  6.86434E+05 0.00062  1.35938E+06 0.00082  1.32374E+06 0.00022  9.61027E+05 0.00050  6.16975E+05 0.00035  7.44415E+05 7.6E-05  6.88178E+05 0.00059  5.90860E+05 0.00086  1.07533E+06 0.00055  2.31887E+05 0.00143  2.91613E+05 0.00100  2.63390E+05 0.00178  1.55129E+05 0.00229  2.71703E+05 0.00202  1.87572E+05 0.00152  1.64823E+05 0.00188  3.24167E+04 0.00361  3.21508E+04 0.00415  3.31462E+04 0.00210  3.40205E+04 0.00530  3.41003E+04 0.00277  3.39180E+04 0.00546  3.49388E+04 0.00354  3.32940E+04 0.00456  6.35628E+04 0.00232  1.04515E+05 0.00139  1.41176E+05 0.00230  4.61169E+05 0.00178  7.71881E+05 0.00218  1.37723E+06 0.00273  1.23567E+06 0.00150  1.02348E+06 0.00160  8.40435E+05 0.00198  9.94412E+05 0.00212  1.79840E+06 0.00223  2.27547E+06 0.00270  3.89681E+06 0.00213  5.01049E+06 0.00268  6.01003E+06 0.00270  3.23692E+06 0.00287  2.08420E+06 0.00218  1.38803E+06 0.00260  1.18638E+06 0.00239  1.14176E+06 0.00391  8.73163E+05 0.00189  5.84577E+05 0.00200  4.89167E+05 0.00334  4.51290E+05 0.00412  3.74915E+05 0.00375  2.58889E+05 0.00286  1.66775E+05 0.00447  5.06724E+04 0.00549 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  2.85561E-01 0.00280 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.51267E+22 0.00265  5.63414E+22 0.00433 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83762E-01 0.00015  4.27887E-01 0.00013 ];
INF_CAPT                  (idx, [1:   4]) = [  1.18660E-03 0.00246  1.55834E-03 0.00285 ];
INF_ABS                   (idx, [1:   4]) = [  1.21208E-03 0.00244  1.84763E-03 0.00307 ];
INF_FISS                  (idx, [1:   4]) = [  2.54845E-05 0.00235  2.89287E-04 0.00439 ];
INF_NSF                   (idx, [1:   4]) = [  6.28547E-05 0.00238  7.04906E-04 0.00439 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46639E+00 0.00010  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02278E+02 1.5E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.09178E-07 0.00064  2.18443E-06 8.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.82547E-01 0.00016  4.26036E-01 0.00013 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44451E-02 0.00126  1.06073E-02 0.00335 ];
INF_SCATT2                (idx, [1:   4]) = [  2.46415E-03 0.00876 -6.84101E-03 0.00283 ];
INF_SCATT3                (idx, [1:   4]) = [  4.81087E-04 0.05517 -5.58856E-03 0.00297 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.31957E-04 0.04704 -6.20324E-03 0.00166 ];
INF_SCATT5                (idx, [1:   4]) = [  1.42783E-04 0.18171 -3.62493E-03 0.00304 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.65114E-04 0.02635 -5.79171E-03 0.00068 ];
INF_SCATT7                (idx, [1:   4]) = [  1.82506E-04 0.09446 -8.92265E-04 0.00872 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.82551E-01 0.00016  4.26036E-01 0.00013 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44460E-02 0.00126  1.06073E-02 0.00335 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.46436E-03 0.00875 -6.84101E-03 0.00283 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.81177E-04 0.05510 -5.58856E-03 0.00297 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.31947E-04 0.04716 -6.20324E-03 0.00166 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.42787E-04 0.18174 -3.62493E-03 0.00304 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.65117E-04 0.02630 -5.79171E-03 0.00068 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.82491E-04 0.09462 -8.92265E-04 0.00872 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27277E-01 0.00035  4.15628E-01 0.00012 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01851E+00 0.00035  8.01999E-01 0.00012 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.20834E-03 0.00257  1.84763E-03 0.00307 ];
INF_REMXS                 (idx, [1:   4]) = [  6.14825E-03 0.00053  3.02222E-03 0.00198 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77614E-01 0.00015  4.93318E-03 0.00106  1.17178E-03 0.00276  4.24864E-01 0.00014 ];
INF_S1                    (idx, [1:   8]) = [  2.55645E-02 0.00121 -1.11937E-03 0.00395 -1.37694E-04 0.01425  1.07450E-02 0.00341 ];
INF_S2                    (idx, [1:   8]) = [  2.67182E-03 0.00730 -2.07665E-04 0.01808 -8.45037E-05 0.01016 -6.75650E-03 0.00283 ];
INF_S3                    (idx, [1:   8]) = [  5.34751E-04 0.04648 -5.36638E-05 0.03704 -2.78681E-05 0.01306 -5.56069E-03 0.00302 ];
INF_S4                    (idx, [1:   8]) = [ -2.83201E-04 0.05404 -4.87559E-05 0.04122 -1.81093E-05 0.03962 -6.18514E-03 0.00177 ];
INF_S5                    (idx, [1:   8]) = [  1.40979E-04 0.17230  1.80376E-06 1.00000 -2.52557E-06 0.23713 -3.62240E-03 0.00318 ];
INF_S6                    (idx, [1:   8]) = [ -4.29604E-04 0.02723 -3.55099E-05 0.04698 -1.35541E-05 0.03974 -5.77815E-03 0.00065 ];
INF_S7                    (idx, [1:   8]) = [  1.48307E-04 0.12152  3.41986E-05 0.03779  6.61587E-06 0.02781 -8.98881E-04 0.00872 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77618E-01 0.00015  4.93318E-03 0.00106  1.17178E-03 0.00276  4.24864E-01 0.00014 ];
INF_SP1                   (idx, [1:   8]) = [  2.55654E-02 0.00121 -1.11937E-03 0.00395 -1.37694E-04 0.01425  1.07450E-02 0.00341 ];
INF_SP2                   (idx, [1:   8]) = [  2.67203E-03 0.00729 -2.07665E-04 0.01808 -8.45037E-05 0.01016 -6.75650E-03 0.00283 ];
INF_SP3                   (idx, [1:   8]) = [  5.34841E-04 0.04642 -5.36638E-05 0.03704 -2.78681E-05 0.01306 -5.56069E-03 0.00302 ];
INF_SP4                   (idx, [1:   8]) = [ -2.83191E-04 0.05419 -4.87559E-05 0.04122 -1.81093E-05 0.03962 -6.18514E-03 0.00177 ];
INF_SP5                   (idx, [1:   8]) = [  1.40983E-04 0.17232  1.80376E-06 1.00000 -2.52557E-06 0.23713 -3.62240E-03 0.00318 ];
INF_SP6                   (idx, [1:   8]) = [ -4.29607E-04 0.02716 -3.55099E-05 0.04698 -1.35541E-05 0.03974 -5.77815E-03 0.00065 ];
INF_SP7                   (idx, [1:   8]) = [  1.48292E-04 0.12173  3.41986E-05 0.03779  6.61587E-06 0.02781 -8.98881E-04 0.00872 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22687E-01 0.00145  4.22644E-01 0.00349 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21446E-01 0.00143  4.21192E-01 0.00483 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23049E-01 0.00259  4.18913E-01 0.00434 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23579E-01 0.00177  4.27948E-01 0.00211 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03300E+00 0.00146  7.88725E-01 0.00350 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03699E+00 0.00143  7.91479E-01 0.00485 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03186E+00 0.00258  7.95771E-01 0.00432 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03016E+00 0.00178  7.78925E-01 0.00211 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.94583E-03 0.02730  2.52452E-04 0.13282  1.12400E-03 0.06949  9.97711E-04 0.07382  3.14857E-03 0.03925  1.02128E-03 0.07594  4.01812E-04 0.11044 ];
LAMBDA                    (idx, [1:  14]) = [  8.61511E-01 0.05761  1.24880E-02 0.00015  3.18072E-02 0.00062  1.09436E-01 0.00025  3.17439E-01 0.00041  1.34859E+00 0.00159  8.64464E+00 0.00647 ];


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
INPUT_FILE_NAME           (idx, [1: 11])  = 'fs.dopp.850' ;
WORKING_DIRECTORY         (idx, [1: 47])  = '/home/jricha94/Smiddy/deck/feedback/fs.dopp.850' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr  6 12:00:44 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr  6 12:11:04 2021' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1617724844635 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.89520E-01  1.00901E+00  1.00164E+00  1.00748E+00  9.80516E-01  1.00147E+00  1.00484E+00  1.00552E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.89699E-01 0.00054  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  3.10301E-01 0.00119  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.56116E-01 0.00025  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94719E-01 8.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94317E-01 8.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.53780E-01 0.00044  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.66044E+00 0.00107  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.52273E+02 0.00129  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.52250E+02 0.00129  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.31533E+02 0.00051  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.74641E+02 0.00205  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500408 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00408E+03 0.00510 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00408E+03 0.00510 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.43402E+01 ;
RUNNING_TIME              (idx, 1)        =  1.03290E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.16333E+00  1.16333E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.43333E-03  4.33333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.14923E+00  4.58957E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.20000E-03  7.20000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.03286E+01  3.77558E+01 ];
CPU_USAGE                 (idx, 1)        = 7.19722 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97165E+00 9.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.87058E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95990.94 ;
ALLOC_MEMSIZE             (idx, 1)        = 22702.68;
MEMSIZE                   (idx, 1)        = 19151.61;
XS_MEMSIZE                (idx, 1)        = 18812.31;
MAT_MEMSIZE               (idx, 1)        = 284.44;
RES_MEMSIZE               (idx, 1)        = 1.16;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 53.70;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3551.07;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 15 ;
UNION_CELLS               (idx, 1)        = 5 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1115264 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.27620E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.27719E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.72528E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.97305E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.60047E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.70349E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.64152E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  9.43234E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  1.48515E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.90898E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.72601E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.00238E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  8.70318E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.14757E+12 ;
TE132_ACTIVITY            (idx, 1)        =  2.96927E+15 ;
I131_ACTIVITY             (idx, 1)        =  7.35573E+13 ;
I132_ACTIVITY             (idx, 1)        =  4.47339E+14 ;
CS134_ACTIVITY            (idx, 1)        =  1.51983E+07 ;
CS137_ACTIVITY            (idx, 1)        =  1.12933E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.97092E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.96068E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.31031E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.39786E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.98249E+16 0.00206  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.62250E-04  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.08000E-02  2.08000E-02 ];
FIMA                      (idx, [1:  3])  = [ -8.34270E-09 -2.89446E+20  3.46945E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.05601E+00 0.00390 ];
TH232_FISS                (idx, [1:   4]) = [  9.09641E+16 0.05842  5.31722E-03 0.05781 ];
U235_FISS                 (idx, [1:   4]) = [  1.68770E+19 0.00369  9.88422E-01 0.00042 ];
U238_FISS                 (idx, [1:   4]) = [  1.04671E+17 0.04947  6.13643E-03 0.04960 ];
TH232_CAPT                (idx, [1:   4]) = [  6.10871E+19 0.00257  4.74282E-01 0.00173 ];
U235_CAPT                 (idx, [1:   4]) = [  3.24030E+18 0.00801  2.51547E-02 0.00764 ];
U238_CAPT                 (idx, [1:   4]) = [  2.03949E+19 0.00511  1.58308E-01 0.00419 ];
XE135_CAPT                (idx, [1:   4]) = [  4.99157E+15 0.22258  3.88561E-05 0.22252 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500408 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.90112E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500408 5.00490E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 431816 4.31874E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 57266 5.72650E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 11326 1.13512E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500408 5.00490E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.56700E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.14543E-02 2.3E-09  4.14543E-02 2.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19070E+19 5.3E-06  4.19070E+19 5.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 8.9E-08  1.71875E+19 8.9E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.29116E+20 0.00112  1.10979E+20 0.00101  1.81371E+19 0.00423 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.46304E+20 0.00098  1.28167E+20 0.00088  1.81371E+19 0.00423 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.49124E+20 0.00206  1.49124E+20 0.00206  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  9.11220E+22 0.00141  8.18172E+21 0.00095  8.29403E+22 0.00149 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.38853E+18 0.01910 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.49692E+20 0.00115 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.74466E+22 0.00142 ];
INI_FMASS                 (idx, 1)        =  1.34365E+04 ;
TOT_FMASS                 (idx, 1)        =  1.34365E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.34365E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.34365E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  4.55714E-01 0.00355 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.35248E-01 0.00081 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.10795E-01 0.00092 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.05623E+00 0.00099 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97889E-01 7.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.79363E-01 0.00039 ];
SIX_FF_KINF               (idx, [1:   2]) = [  2.85748E-01 0.00373 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  2.79267E-01 0.00381 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43822E+00 5.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 8.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  2.79302E-01 0.00380  2.77328E-01 0.00385  1.93964E-03 0.04309 ];
IMP_KEFF                  (idx, [1:   2]) = [  2.80270E-01 0.00115 ];
COL_KEFF                  (idx, [1:   2]) = [  2.81139E-01 0.00206 ];
ABS_KEFF                  (idx, [1:   2]) = [  2.80270E-01 0.00115 ];
ABS_KINF                  (idx, [1:   2]) = [  2.86758E-01 0.00099 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.88244E+01 0.00046 ];
IMP_ALF                   (idx, [1:   2]) = [  1.88319E+01 8.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.34059E-07 0.00865 ];
IMP_EALF                  (idx, [1:   2]) = [  1.32590E-07 0.00166 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.45443E-02 0.04191 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.26164E-02 0.00501 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.31815E-02 0.02038  7.72888E-04 0.09406  3.85010E-03 0.04319  3.82922E-03 0.04478  1.06176E-02 0.02930  2.90658E-03 0.05301  1.20520E-03 0.08575 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.85138E-01 0.04997  8.49203E-03 0.06895  3.18553E-02 0.00066  1.09562E-01 0.00060  3.17244E-01 0.00019  1.32425E+00 0.01438  6.74041E+00 0.05263 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.80045E-03 0.02802  2.15258E-04 0.14427  1.17633E-03 0.07280  1.13019E-03 0.07602  3.06728E-03 0.03906  8.36521E-04 0.08105  3.74883E-04 0.14084 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.25933E-01 0.08244  1.24893E-02 0.00011  3.18361E-02 0.00068  1.09598E-01 0.00079  3.17342E-01 0.00039  1.35014E+00 0.00124  8.55064E+00 0.00947 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.71295E-03 0.00690  3.71080E-03 0.00693  3.71891E-03 0.07927 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.03560E-03 0.00586  1.03498E-03 0.00586  1.04197E-03 0.08022 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.87433E-03 0.04532  1.96982E-04 0.29769  1.04393E-03 0.13656  9.44253E-04 0.12881  3.39288E-03 0.06325  9.14956E-04 0.13651  3.81329E-04 0.21075 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.08227E-01 0.12489  1.24909E-02 2.7E-05  3.18241E-02 1.9E-09  1.09789E-01 0.00274  3.17048E-01 9.7E-05  1.34516E+00 0.00362  8.63638E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.64366E-03 0.01673  3.63772E-03 0.01698  1.52026E-03 0.19517 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.01711E-03 0.01685  1.01535E-03 0.01706  4.29132E-04 0.19655 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.60861E-03 0.18012  1.58381E-04 0.87219  1.25893E-03 0.32844  2.05444E-03 0.37643  3.49051E-03 0.32290  1.96524E-04 0.61429  4.49825E-04 0.58366 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  9.36981E-01 0.37740  1.24906E-02 0.0E+00  3.18241E-02 5.5E-09  1.09375E-01 4.0E-09  3.16990E-01 5.4E-09  1.35398E+00 0.0E+00  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.68429E-03 0.18168  1.17469E-04 0.86751  1.25698E-03 0.32600  1.98070E-03 0.38558  3.66805E-03 0.31948  1.91511E-04 0.59062  4.69580E-04 0.60481 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  9.58133E-01 0.37288  1.24906E-02 0.0E+00  3.18241E-02 5.5E-09  1.09375E-01 6.8E-09  3.16990E-01 5.4E-09  1.35398E+00 9.1E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.15603E+00 0.18347 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.67595E-03 0.00435 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.02536E-03 0.00267 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.39742E-03 0.03002 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.74586E+00 0.03066 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.38942E-06 0.00076 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.08011E-05 0.00058  3.08006E-05 0.00058  3.08983E-05 0.00654 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.15151E-03 0.00178  1.15123E-03 0.00178  1.19626E-03 0.02200 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.17059E-01 0.00086  7.29330E-01 0.00104  2.10299E-01 0.03146 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15174E+01 0.04423 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.50918E+02 0.00129  2.95500E+02 0.00315 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.44423E+04 0.01043  2.17530E+05 0.00176  4.83262E+05 0.00199  9.26116E+05 0.00227  1.01947E+06 0.00056  9.78862E+05 0.00112  8.79505E+05 0.00081  7.96002E+05 0.00089  8.05628E+05 0.00053  7.86640E+05 0.00028  7.87528E+05 0.00051  7.77318E+05 0.00050  7.90907E+05 0.00060  7.78208E+05 0.00054  7.78005E+05 0.00042  6.62483E+05 0.00029  5.56241E+05 0.00055  6.87471E+05 0.00069  6.87054E+05 0.00045  1.35933E+06 0.00017  1.32573E+06 0.00062  9.62842E+05 0.00097  6.18272E+05 0.00050  7.43745E+05 0.00080  6.88413E+05 0.00053  5.90723E+05 0.00077  1.07643E+06 0.00055  2.33174E+05 0.00195  2.92419E+05 0.00067  2.64019E+05 0.00148  1.55912E+05 0.00114  2.71957E+05 0.00214  1.87750E+05 0.00266  1.65679E+05 0.00148  3.26182E+04 0.00711  3.21969E+04 0.00512  3.31903E+04 0.00559  3.45087E+04 0.00213  3.41907E+04 0.00289  3.38895E+04 0.00416  3.51234E+04 0.00379  3.33316E+04 0.00340  6.36260E+04 0.00330  1.05407E+05 0.00253  1.41816E+05 0.00213  4.62062E+05 0.00339  7.72604E+05 0.00176  1.38161E+06 0.00246  1.23735E+06 0.00130  1.02686E+06 0.00119  8.41595E+05 0.00167  9.95968E+05 0.00127  1.80502E+06 0.00113  2.28612E+06 0.00072  3.91720E+06 0.00114  5.03241E+06 0.00158  6.04798E+06 0.00126  3.25352E+06 0.00065  2.09472E+06 0.00117  1.39902E+06 0.00148  1.19198E+06 0.00193  1.14345E+06 0.00363  8.76638E+05 0.00142  5.86913E+05 0.00245  4.92677E+05 0.00231  4.56138E+05 0.00205  3.78212E+05 0.00398  2.59464E+05 0.00624  1.66911E+05 0.00443  5.07480E+04 0.00916 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  2.88055E-01 0.00205 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.49263E+22 0.00134  5.62127E+22 0.00231 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83717E-01 6.5E-05  4.27875E-01 8.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.18668E-03 0.00123  1.56015E-03 0.00160 ];
INF_ABS                   (idx, [1:   4]) = [  1.21223E-03 0.00118  1.85017E-03 0.00168 ];
INF_FISS                  (idx, [1:   4]) = [  2.55491E-05 0.00162  2.90016E-04 0.00230 ];
INF_NSF                   (idx, [1:   4]) = [  6.30108E-05 0.00163  7.06678E-04 0.00230 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46626E+00 5.0E-05  2.43669E+00 1.0E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02277E+02 9.2E-07  2.02270E+02 5.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.09296E-07 0.00070  2.18499E-06 0.00023 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.82505E-01 6.2E-05  4.26036E-01 8.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44491E-02 0.00116  1.06310E-02 0.00195 ];
INF_SCATT2                (idx, [1:   4]) = [  2.46241E-03 0.00962 -6.82374E-03 0.00169 ];
INF_SCATT3                (idx, [1:   4]) = [  4.46672E-04 0.07409 -5.60190E-03 0.00245 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.44508E-04 0.04620 -6.20668E-03 0.00175 ];
INF_SCATT5                (idx, [1:   4]) = [  1.37760E-04 0.09460 -3.60986E-03 0.00422 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.74412E-04 0.06047 -5.77088E-03 0.00197 ];
INF_SCATT7                (idx, [1:   4]) = [  1.94459E-04 0.02987 -8.79165E-04 0.01091 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.82509E-01 6.2E-05  4.26036E-01 8.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44501E-02 0.00116  1.06310E-02 0.00195 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.46272E-03 0.00959 -6.82374E-03 0.00169 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.46637E-04 0.07403 -5.60190E-03 0.00245 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.44538E-04 0.04629 -6.20668E-03 0.00175 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.37702E-04 0.09454 -3.60986E-03 0.00422 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.74441E-04 0.06040 -5.77088E-03 0.00197 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.94490E-04 0.02975 -8.79165E-04 0.01091 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27168E-01 0.00024  4.15595E-01 0.00011 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01884E+00 0.00024  8.02063E-01 0.00011 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.20804E-03 0.00113  1.85017E-03 0.00168 ];
INF_REMXS                 (idx, [1:   4]) = [  6.14178E-03 0.00151  3.00439E-03 0.00217 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77575E-01 5.9E-05  4.92986E-03 0.00196  1.16559E-03 0.00517  4.24871E-01 9.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.55657E-02 0.00108 -1.11666E-03 0.00247 -1.36625E-04 0.01211  1.07676E-02 0.00196 ];
INF_S2                    (idx, [1:   8]) = [  2.67055E-03 0.00900 -2.08139E-04 0.00876 -8.39725E-05 0.01547 -6.73977E-03 0.00178 ];
INF_S3                    (idx, [1:   8]) = [  4.98185E-04 0.06947 -5.15129E-05 0.03174 -2.65677E-05 0.02458 -5.57533E-03 0.00255 ];
INF_S4                    (idx, [1:   8]) = [ -2.95040E-04 0.04988 -4.94680E-05 0.04255 -1.84065E-05 0.03788 -6.18827E-03 0.00170 ];
INF_S5                    (idx, [1:   8]) = [  1.38700E-04 0.09669 -9.39929E-07 1.00000 -4.23767E-06 0.10481 -3.60563E-03 0.00411 ];
INF_S6                    (idx, [1:   8]) = [ -4.40059E-04 0.06198 -3.43535E-05 0.05224 -1.25662E-05 0.04864 -5.75831E-03 0.00195 ];
INF_S7                    (idx, [1:   8]) = [  1.65550E-04 0.04619  2.89097E-05 0.06860  7.92129E-06 0.06654 -8.87086E-04 0.01052 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77579E-01 5.9E-05  4.92986E-03 0.00196  1.16559E-03 0.00517  4.24871E-01 9.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.55667E-02 0.00109 -1.11666E-03 0.00247 -1.36625E-04 0.01211  1.07676E-02 0.00196 ];
INF_SP2                   (idx, [1:   8]) = [  2.67086E-03 0.00897 -2.08139E-04 0.00876 -8.39725E-05 0.01547 -6.73977E-03 0.00178 ];
INF_SP3                   (idx, [1:   8]) = [  4.98150E-04 0.06942 -5.15129E-05 0.03174 -2.65677E-05 0.02458 -5.57533E-03 0.00255 ];
INF_SP4                   (idx, [1:   8]) = [ -2.95070E-04 0.04997 -4.94680E-05 0.04255 -1.84065E-05 0.03788 -6.18827E-03 0.00170 ];
INF_SP5                   (idx, [1:   8]) = [  1.38642E-04 0.09663 -9.39929E-07 1.00000 -4.23767E-06 0.10481 -3.60563E-03 0.00411 ];
INF_SP6                   (idx, [1:   8]) = [ -4.40088E-04 0.06190 -3.43535E-05 0.05224 -1.25662E-05 0.04864 -5.75831E-03 0.00195 ];
INF_SP7                   (idx, [1:   8]) = [  1.65580E-04 0.04603  2.89097E-05 0.06860  7.92129E-06 0.06654 -8.87086E-04 0.01052 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22150E-01 0.00167  4.20826E-01 0.00263 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23590E-01 0.00268  4.16000E-01 0.00384 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20861E-01 0.00226  4.18967E-01 0.00247 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22019E-01 0.00185  4.27728E-01 0.00496 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03473E+00 0.00167  7.92114E-01 0.00262 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03014E+00 0.00268  8.01328E-01 0.00383 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03889E+00 0.00227  7.95627E-01 0.00248 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03515E+00 0.00184  7.79388E-01 0.00498 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.80045E-03 0.02802  2.15258E-04 0.14427  1.17633E-03 0.07280  1.13019E-03 0.07602  3.06728E-03 0.03906  8.36521E-04 0.08105  3.74883E-04 0.14084 ];
LAMBDA                    (idx, [1:  14]) = [  8.25933E-01 0.08244  1.24893E-02 0.00011  3.18361E-02 0.00068  1.09598E-01 0.00079  3.17342E-01 0.00039  1.35014E+00 0.00124  8.55064E+00 0.00947 ];


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
INPUT_FILE_NAME           (idx, [1: 11])  = 'fs.dopp.850' ;
WORKING_DIRECTORY         (idx, [1: 47])  = '/home/jricha94/Smiddy/deck/feedback/fs.dopp.850' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr  6 12:00:44 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr  6 12:15:39 2021' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1617724844635 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.88915E-01  1.01164E+00  1.00551E+00  1.00331E+00  9.81737E-01  1.00187E+00  1.00061E+00  1.00642E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.88792E-01 0.00047  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  3.11208E-01 0.00104  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.55905E-01 0.00024  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94732E-01 7.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94331E-01 8.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.52888E-01 0.00037  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.66431E+00 0.00114  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.51387E+02 0.00117  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.51364E+02 0.00117  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.31601E+02 0.00050  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.73649E+02 0.00188  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500708 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00708E+03 0.00553 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00708E+03 0.00553 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.10809E+02 ;
RUNNING_TIME              (idx, 1)        =  1.49149E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.16333E+00  1.16333E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.21833E-02  4.75000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.37212E+01  4.57195E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.34500E-02  6.25000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.49145E+01  3.79174E+01 ];
CPU_USAGE                 (idx, 1)        = 7.42938 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97208E+00 9.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.20959E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95990.94 ;
ALLOC_MEMSIZE             (idx, 1)        = 22702.68;
MEMSIZE                   (idx, 1)        = 19151.61;
XS_MEMSIZE                (idx, 1)        = 18812.31;
MAT_MEMSIZE               (idx, 1)        = 284.44;
RES_MEMSIZE               (idx, 1)        = 1.16;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 53.70;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3551.07;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 15 ;
UNION_CELLS               (idx, 1)        = 5 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1115264 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.52848E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.62350E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.72527E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.92190E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.01141E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.22196E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.80575E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.70891E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.61278E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.96331E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.00231E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.11789E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.53352E+09 ;
SR90_ACTIVITY             (idx, 1)        =  2.50867E+12 ;
TE132_ACTIVITY            (idx, 1)        =  6.26746E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.84553E+14 ;
I132_ACTIVITY             (idx, 1)        =  1.32649E+15 ;
CS134_ACTIVITY            (idx, 1)        =  3.19054E+07 ;
CS137_ACTIVITY            (idx, 1)        =  2.52265E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.31500E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.96050E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.31174E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.79499E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.99089E+16 0.00177  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.72450E-03  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.16000E-02  2.08000E-02 ];
FIMA                      (idx, [1:  3])  = [ -1.66555E-08 -5.77853E+20  3.46945E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.01895E+00 0.00400 ];
TH232_FISS                (idx, [1:   4]) = [  9.18012E+16 0.05909  5.31215E-03 0.05918 ];
U235_FISS                 (idx, [1:   4]) = [  1.70709E+19 0.00418  9.88496E-01 0.00044 ];
U238_FISS                 (idx, [1:   4]) = [  1.05132E+17 0.04678  6.09022E-03 0.04688 ];
TH232_CAPT                (idx, [1:   4]) = [  6.11373E+19 0.00216  4.74067E-01 0.00160 ];
U235_CAPT                 (idx, [1:   4]) = [  3.30991E+18 0.00857  2.56622E-02 0.00829 ];
U238_CAPT                 (idx, [1:   4]) = [  2.06323E+19 0.00399  1.59960E-01 0.00325 ];
XE135_CAPT                (idx, [1:   4]) = [  1.23767E+16 0.15616  9.57640E-05 0.15564 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500708 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.98090E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500708 5.00498E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 431411 4.31221E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 57772 5.77436E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 11525 1.15332E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500708 5.00498E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.03727E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.14543E-02 2.3E-09  4.14543E-02 2.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19074E+19 4.8E-06  4.19074E+19 4.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 9.2E-08  1.71875E+19 9.2E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.29226E+20 0.00104  1.11260E+20 0.00091  1.79663E+19 0.00511 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.46414E+20 0.00092  1.28447E+20 0.00078  1.79663E+19 0.00511 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.49545E+20 0.00177  1.49545E+20 0.00177  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  9.10840E+22 0.00131  8.19674E+21 0.00082  8.28873E+22 0.00139 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.45188E+18 0.01776 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.49866E+20 0.00100 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.74237E+22 0.00134 ];
INI_FMASS                 (idx, 1)        =  1.34365E+04 ;
TOT_FMASS                 (idx, 1)        =  1.34365E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.34365E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.34365E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  4.59072E-01 0.00370 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.36807E-01 0.00094 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.10438E-01 0.00087 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.05624E+00 0.00107 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97702E-01 7.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.79182E-01 0.00037 ];
SIX_FF_KINF               (idx, [1:   2]) = [  2.88259E-01 0.00398 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  2.81599E-01 0.00390 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43824E+00 4.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 9.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  2.81764E-01 0.00389  2.79677E-01 0.00395  1.92191E-03 0.04796 ];
IMP_KEFF                  (idx, [1:   2]) = [  2.79943E-01 0.00101 ];
COL_KEFF                  (idx, [1:   2]) = [  2.80321E-01 0.00177 ];
ABS_KEFF                  (idx, [1:   2]) = [  2.79943E-01 0.00101 ];
ABS_KINF                  (idx, [1:   2]) = [  2.86545E-01 0.00092 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.88179E+01 0.00054 ];
IMP_ALF                   (idx, [1:   2]) = [  1.88272E+01 6.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.35131E-07 0.01021 ];
IMP_EALF                  (idx, [1:   2]) = [  1.33198E-07 0.00123 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.45303E-02 0.04104 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.29419E-02 0.00387 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.41149E-02 0.02071  9.68450E-04 0.07701  3.88140E-03 0.04552  3.57506E-03 0.04066  1.13405E-02 0.02345  3.21252E-03 0.05039  1.13698E-03 0.08118 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.42679E-01 0.03946  9.61637E-03 0.05493  3.11846E-02 0.01436  1.09718E-01 0.00074  3.17381E-01 0.00024  1.32050E+00 0.01439  6.43714E+00 0.05705 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.69223E-03 0.03027  2.90907E-04 0.14493  1.13821E-03 0.07594  9.26521E-04 0.07809  3.16293E-03 0.04207  8.18587E-04 0.07563  3.55074E-04 0.12214 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.98304E-01 0.06758  1.24883E-02 0.00013  3.18025E-02 0.00035  1.09628E-01 0.00091  3.17392E-01 0.00037  1.34739E+00 0.00150  8.44140E+00 0.01244 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.69824E-03 0.00677  3.69694E-03 0.00677  3.34257E-03 0.08611 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.04080E-03 0.00608  1.04047E-03 0.00612  9.38192E-04 0.08595 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.87135E-03 0.04786  3.80006E-04 0.21946  9.32355E-04 0.13821  8.62341E-04 0.13914  3.14863E-03 0.07470  1.23553E-03 0.13432  3.12494E-04 0.24438 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.68461E-01 0.11959  1.24906E-02 0.0E+00  3.18241E-02 1.9E-09  1.09432E-01 0.00052  3.17254E-01 0.00055  1.34975E+00 0.00243  8.63638E+00 5.4E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.59108E-03 0.01655  3.59893E-03 0.01658  8.55672E-04 0.20204 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.00966E-03 0.01572  1.01193E-03 0.01579  2.42419E-04 0.20296 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.14105E-03 0.20142  2.81818E-04 0.80097  5.69132E-04 0.49039  5.86388E-04 0.61314  3.38745E-03 0.28258  1.31627E-03 0.43155  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.47825E-01 0.17500  1.24906E-02 0.0E+00  3.18241E-02 1.0E-08  1.09375E-01 0.0E+00  3.16990E-01 2.7E-09  1.35398E+00 5.6E-09  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.80668E-03 0.19568  2.49538E-04 0.76754  5.45314E-04 0.50421  4.64356E-04 0.59314  3.24378E-03 0.27539  1.30369E-03 0.41831  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.50847E-01 0.17331  1.24906E-02 0.0E+00  3.18241E-02 0.0E+00  1.09375E-01 9.1E-09  3.16990E-01 0.0E+00  1.35398E+00 5.6E-09  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.80835E+00 0.21202 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.66102E-03 0.00525 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.02992E-03 0.00332 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.57857E-03 0.03789 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.80472E+00 0.03919 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.38619E-06 0.00058 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07971E-05 0.00056  3.07966E-05 0.00056  3.08145E-05 0.00652 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.14572E-03 0.00148  1.14593E-03 0.00151  1.10972E-03 0.02461 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.16676E-01 0.00088  7.29398E-01 0.00098  2.11877E-01 0.03215 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11037E+01 0.04108 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.50040E+02 0.00116  2.95672E+02 0.00286 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.54289E+04 0.00952  2.15861E+05 0.00716  4.83668E+05 0.00287  9.26743E+05 0.00206  1.01975E+06 0.00188  9.75796E+05 0.00107  8.77312E+05 0.00106  7.96163E+05 0.00083  8.04542E+05 0.00063  7.85386E+05 0.00067  7.88020E+05 0.00049  7.76745E+05 0.00054  7.90244E+05 0.00066  7.77669E+05 0.00045  7.78097E+05 0.00036  6.63550E+05 0.00050  5.55734E+05 0.00088  6.86825E+05 0.00037  6.87287E+05 0.00071  1.35990E+06 0.00042  1.32473E+06 0.00041  9.63374E+05 0.00053  6.17893E+05 0.00072  7.44936E+05 0.00025  6.87764E+05 0.00064  5.90882E+05 0.00128  1.07479E+06 0.00082  2.31913E+05 0.00051  2.91917E+05 0.00232  2.63990E+05 0.00181  1.55533E+05 0.00160  2.72013E+05 0.00174  1.88111E+05 0.00190  1.65659E+05 0.00246  3.22971E+04 0.00313  3.24909E+04 0.00632  3.29329E+04 0.00497  3.42985E+04 0.00295  3.42339E+04 0.00259  3.38780E+04 0.00520  3.51029E+04 0.00365  3.32553E+04 0.00538  6.39785E+04 0.00209  1.05402E+05 0.00204  1.41701E+05 0.00420  4.60886E+05 0.00169  7.70447E+05 0.00220  1.37862E+06 0.00238  1.23547E+06 0.00171  1.02739E+06 0.00200  8.39768E+05 0.00178  9.94847E+05 0.00183  1.79953E+06 0.00153  2.27817E+06 0.00167  3.90017E+06 0.00172  5.01102E+06 0.00196  6.00569E+06 0.00219  3.23259E+06 0.00169  2.08057E+06 0.00175  1.38639E+06 0.00184  1.18599E+06 0.00325  1.13668E+06 0.00230  8.71864E+05 0.00208  5.83504E+05 0.00286  4.88191E+05 0.00296  4.53343E+05 0.00513  3.75028E+05 0.00350  2.56126E+05 0.00229  1.65414E+05 0.00356  5.02263E+04 0.01424 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  2.87214E-01 0.00243 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.50064E+22 0.00233  5.60893E+22 0.00222 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83731E-01 0.00017  4.27809E-01 7.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.19054E-03 0.00284  1.56130E-03 0.00128 ];
INF_ABS                   (idx, [1:   4]) = [  1.21609E-03 0.00279  1.85188E-03 0.00142 ];
INF_FISS                  (idx, [1:   4]) = [  2.55492E-05 0.00189  2.90581E-04 0.00222 ];
INF_NSF                   (idx, [1:   4]) = [  6.30199E-05 0.00194  7.08054E-04 0.00222 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46661E+00 7.8E-05  2.43669E+00 5.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02277E+02 1.8E-06  2.02269E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.09252E-07 0.00101  2.18328E-06 0.00018 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.82519E-01 0.00017  4.25961E-01 8.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43833E-02 0.00141  1.06277E-02 0.00095 ];
INF_SCATT2                (idx, [1:   4]) = [  2.47638E-03 0.01035 -6.80491E-03 0.00369 ];
INF_SCATT3                (idx, [1:   4]) = [  4.12285E-04 0.05123 -5.56246E-03 0.00548 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.40636E-04 0.05887 -6.22063E-03 0.00198 ];
INF_SCATT5                (idx, [1:   4]) = [  1.44491E-04 0.14727 -3.63786E-03 0.00471 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.90625E-04 0.03244 -5.77658E-03 0.00295 ];
INF_SCATT7                (idx, [1:   4]) = [  1.90131E-04 0.07289 -8.95547E-04 0.01500 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.82523E-01 0.00017  4.25961E-01 8.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43844E-02 0.00141  1.06277E-02 0.00095 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.47674E-03 0.01034 -6.80491E-03 0.00369 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.12399E-04 0.05114 -5.56246E-03 0.00548 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.40692E-04 0.05889 -6.22063E-03 0.00198 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.44406E-04 0.14711 -3.63786E-03 0.00471 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.90622E-04 0.03244 -5.77658E-03 0.00295 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.90080E-04 0.07282 -8.95547E-04 0.01500 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27218E-01 0.00049  4.15536E-01 5.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01869E+00 0.00049  8.02178E-01 5.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.21183E-03 0.00290  1.85188E-03 0.00142 ];
INF_REMXS                 (idx, [1:   4]) = [  6.14196E-03 0.00077  3.01948E-03 0.00219 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77589E-01 0.00017  4.92993E-03 0.00126  1.17102E-03 0.00256  4.24790E-01 7.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.55056E-02 0.00136 -1.12239E-03 0.00222 -1.37356E-04 0.01275  1.07651E-02 0.00108 ];
INF_S2                    (idx, [1:   8]) = [  2.67774E-03 0.01000 -2.01367E-04 0.01109 -8.36608E-05 0.01108 -6.72125E-03 0.00380 ];
INF_S3                    (idx, [1:   8]) = [  4.67220E-04 0.04836 -5.49348E-05 0.03478 -2.86220E-05 0.02296 -5.53384E-03 0.00549 ];
INF_S4                    (idx, [1:   8]) = [ -2.95112E-04 0.06848 -4.55237E-05 0.04341 -1.86754E-05 0.03536 -6.20196E-03 0.00197 ];
INF_S5                    (idx, [1:   8]) = [  1.50731E-04 0.14412 -6.24005E-06 0.41322 -3.75563E-06 0.17658 -3.63410E-03 0.00483 ];
INF_S6                    (idx, [1:   8]) = [ -4.57710E-04 0.03382 -3.29153E-05 0.04460 -1.24230E-05 0.06424 -5.76416E-03 0.00300 ];
INF_S7                    (idx, [1:   8]) = [  1.57666E-04 0.08345  3.24652E-05 0.06425  8.30809E-06 0.05793 -9.03856E-04 0.01480 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77593E-01 0.00017  4.92993E-03 0.00126  1.17102E-03 0.00256  4.24790E-01 7.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.55068E-02 0.00136 -1.12239E-03 0.00222 -1.37356E-04 0.01275  1.07651E-02 0.00108 ];
INF_SP2                   (idx, [1:   8]) = [  2.67811E-03 0.01000 -2.01367E-04 0.01109 -8.36608E-05 0.01108 -6.72125E-03 0.00380 ];
INF_SP3                   (idx, [1:   8]) = [  4.67333E-04 0.04828 -5.49348E-05 0.03478 -2.86220E-05 0.02296 -5.53384E-03 0.00549 ];
INF_SP4                   (idx, [1:   8]) = [ -2.95168E-04 0.06850 -4.55237E-05 0.04341 -1.86754E-05 0.03536 -6.20196E-03 0.00197 ];
INF_SP5                   (idx, [1:   8]) = [  1.50646E-04 0.14396 -6.24005E-06 0.41322 -3.75563E-06 0.17658 -3.63410E-03 0.00483 ];
INF_SP6                   (idx, [1:   8]) = [ -4.57706E-04 0.03382 -3.29153E-05 0.04460 -1.24230E-05 0.06424 -5.76416E-03 0.00300 ];
INF_SP7                   (idx, [1:   8]) = [  1.57615E-04 0.08335  3.24652E-05 0.06425  8.30809E-06 0.05793 -9.03856E-04 0.01480 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23104E-01 0.00133  4.20169E-01 0.00092 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23263E-01 0.00137  4.17154E-01 0.00315 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23058E-01 0.00125  4.20198E-01 0.00226 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22994E-01 0.00195  4.23246E-01 0.00383 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03167E+00 0.00133  7.93333E-01 0.00092 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03116E+00 0.00137  7.99098E-01 0.00315 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03181E+00 0.00126  7.93293E-01 0.00227 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03203E+00 0.00195  7.87609E-01 0.00382 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.69223E-03 0.03027  2.90907E-04 0.14493  1.13821E-03 0.07594  9.26521E-04 0.07809  3.16293E-03 0.04207  8.18587E-04 0.07563  3.55074E-04 0.12214 ];
LAMBDA                    (idx, [1:  14]) = [  7.98304E-01 0.06758  1.24883E-02 0.00013  3.18025E-02 0.00035  1.09628E-01 0.00091  3.17392E-01 0.00037  1.34739E+00 0.00150  8.44140E+00 0.01244 ];


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
INPUT_FILE_NAME           (idx, [1: 11])  = 'fs.dopp.850' ;
WORKING_DIRECTORY         (idx, [1: 47])  = '/home/jricha94/Smiddy/deck/feedback/fs.dopp.850' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr  6 12:00:44 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr  6 12:20:05 2021' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1617724844635 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.85955E-01  1.00643E+00  1.00832E+00  1.00473E+00  9.82672E-01  9.99557E-01  1.00325E+00  1.00908E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.0E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  6.75861E-01 0.00054  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  3.24139E-01 0.00113  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.56213E-01 0.00024  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94824E-01 7.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94427E-01 8.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.44501E-01 0.00041  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.67835E+00 0.00109  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.42001E+02 0.00120  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.41978E+02 0.00120  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.31518E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.56836E+02 0.00209  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500904 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00904E+03 0.00591 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00904E+03 0.00591 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.46030E+02 ;
RUNNING_TIME              (idx, 1)        =  1.93501E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.16333E+00  1.16333E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.31833E-02  1.10000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.81349E+01  4.41367E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.98500E-02  6.40000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.93497E+01  3.77071E+01 ];
CPU_USAGE                 (idx, 1)        = 7.54672 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97247E+00 8.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.38380E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95990.94 ;
ALLOC_MEMSIZE             (idx, 1)        = 22702.68;
MEMSIZE                   (idx, 1)        = 19151.61;
XS_MEMSIZE                (idx, 1)        = 18812.31;
MAT_MEMSIZE               (idx, 1)        = 284.44;
RES_MEMSIZE               (idx, 1)        = 1.16;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 53.70;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3551.07;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 15 ;
UNION_CELLS               (idx, 1)        = 5 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1115264 ;
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

TOT_ACTIVITY              (idx, 1)        =  2.53066E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.55877E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.85327E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.11070E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.13702E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.70490E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.66514E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  8.31925E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.17877E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.86099E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.38854E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.79284E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.73049E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.51988E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.31474E+17 ;
I131_ACTIVITY             (idx, 1)        =  2.37215E+17 ;
I132_ACTIVITY             (idx, 1)        =  6.46049E+17 ;
CS134_ACTIVITY            (idx, 1)        =  9.20850E+10 ;
CS137_ACTIVITY            (idx, 1)        =  4.96558E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.17311E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.95162E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.11876E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.52366E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.77297E+16 0.00195  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.91905E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.04160E+00  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.05424E-05  3.65765E+23  3.46941E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.35810E+00 0.00383 ];
TH232_FISS                (idx, [1:   4]) = [  8.23041E+16 0.05991  4.78886E-03 0.05997 ];
U233_FISS                 (idx, [1:   4]) = [  6.21770E+17 0.02246  3.62289E-02 0.02267 ];
U235_FISS                 (idx, [1:   4]) = [  1.26198E+19 0.00433  7.34429E-01 0.00246 ];
U238_FISS                 (idx, [1:   4]) = [  9.75284E+16 0.05827  5.64033E-03 0.05680 ];
PU239_FISS                (idx, [1:   4]) = [  3.72838E+18 0.00874  2.16962E-01 0.00791 ];
PU241_FISS                (idx, [1:   4]) = [  2.96274E+16 0.09434  1.72184E-03 0.09453 ];
TH232_CAPT                (idx, [1:   4]) = [  5.37956E+19 0.00287  4.54159E-01 0.00176 ];
U233_CAPT                 (idx, [1:   4]) = [  7.78008E+16 0.06985  6.55921E-04 0.06932 ];
U235_CAPT                 (idx, [1:   4]) = [  2.43037E+18 0.01065  2.05185E-02 0.01041 ];
U238_CAPT                 (idx, [1:   4]) = [  1.87647E+19 0.00430  1.58414E-01 0.00358 ];
PU239_CAPT                (idx, [1:   4]) = [  2.20277E+18 0.01095  1.85961E-02 0.01069 ];
PU240_CAPT                (idx, [1:   4]) = [  2.79772E+17 0.03339  2.36460E-03 0.03363 ];
PU241_CAPT                (idx, [1:   4]) = [  1.45262E+16 0.13935  1.22267E-04 0.13856 ];
XE135_CAPT                (idx, [1:   4]) = [  9.41306E+16 0.04934  7.96689E-04 0.05000 ];
SM149_CAPT                (idx, [1:   4]) = [  1.30325E+17 0.04784  1.10134E-03 0.04808 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500904 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.98274E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500904 5.00498E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 427502 4.27146E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 62035 6.19872E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 11367 1.13649E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500904 5.00498E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.07454E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.14543E-02 2.3E-09  4.14543E-02 2.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.32993E+19 1.6E-05  4.32993E+19 1.6E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70922E+19 3.1E-06  1.70922E+19 3.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.18710E+20 0.00121  1.02544E+20 0.00103  1.61664E+19 0.00515 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.35802E+20 0.00106  1.19636E+20 0.00089  1.61664E+19 0.00515 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.38649E+20 0.00195  1.38649E+20 0.00195  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  8.14090E+22 0.00157  7.30019E+21 0.00080  7.41088E+22 0.00167 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.15449E+18 0.01893 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.38957E+20 0.00121 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.34027E+22 0.00160 ];
INI_FMASS                 (idx, 1)        =  1.34365E+04 ;
TOT_FMASS                 (idx, 1)        =  1.34364E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.34365E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.34364E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  5.16917E-01 0.00370 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.40934E-01 0.00102 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.02226E-01 0.00106 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.05325E+00 0.00095 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97756E-01 8.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.79467E-01 0.00038 ];
SIX_FF_KINF               (idx, [1:   2]) = [  3.21490E-01 0.00396 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  3.14181E-01 0.00396 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53328E+00 1.9E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03398E+02 3.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  3.14508E-01 0.00391  3.12582E-01 0.00397  1.59942E-03 0.05408 ];
IMP_KEFF                  (idx, [1:   2]) = [  3.11971E-01 0.00121 ];
COL_KEFF                  (idx, [1:   2]) = [  3.12414E-01 0.00196 ];
ABS_KEFF                  (idx, [1:   2]) = [  3.11971E-01 0.00121 ];
ABS_KINF                  (idx, [1:   2]) = [  3.19215E-01 0.00106 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.87032E+01 0.00054 ];
IMP_ALF                   (idx, [1:   2]) = [  1.87111E+01 6.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.51528E-07 0.01002 ];
IMP_EALF                  (idx, [1:   2]) = [  1.49599E-07 0.00123 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.25239E-02 0.04750 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.14866E-02 0.00481 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  1.75808E-02 0.02281  6.98010E-04 0.09522  2.99070E-03 0.04139  2.88740E-03 0.05140  7.66374E-03 0.02933  2.49628E-03 0.05156  8.44686E-04 0.08622 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.56317E-01 0.04411  8.74136E-03 0.06580  3.15261E-02 0.00141  1.06010E-01 0.01770  3.16986E-01 0.00041  1.30963E+00 0.01769  6.21994E+00 0.06407 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.31823E-03 0.02858  2.09434E-04 0.14491  9.19073E-04 0.06506  9.32856E-04 0.06966  2.23416E-03 0.03964  7.79020E-04 0.08253  2.43688E-04 0.12680 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.19051E-01 0.05938  1.24877E-02 0.00011  3.15749E-02 0.00157  1.09401E-01 0.00169  3.17011E-01 0.00062  1.35110E+00 0.00087  8.57259E+00 0.01557 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.12649E-03 0.00640  3.12565E-03 0.00636  3.08616E-03 0.08797 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  9.81866E-04 0.00519  9.81604E-04 0.00515  9.68459E-04 0.08705 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.14325E-03 0.05417  2.42561E-04 0.25719  9.25680E-04 0.13100  9.33055E-04 0.13379  2.21753E-03 0.08859  6.58154E-04 0.15116  1.66264E-04 0.30308 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  5.85224E-01 0.14311  1.24892E-02 7.4E-05  3.16441E-02 0.00301  1.09036E-01 0.00224  3.17420E-01 0.00073  1.35133E+00 0.00108  8.63638E+00 3.9E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.04841E-03 0.01776  3.04801E-03 0.01771  1.12532E-03 0.22236 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.57596E-04 0.01755  9.57481E-04 0.01750  3.50214E-04 0.22272 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.39606E-03 0.20500  5.01297E-04 0.80478  5.30927E-04 0.44177  2.04635E-04 0.51660  2.91785E-03 0.29535  1.49386E-03 0.50176  7.47487E-04 0.66562 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  9.83478E-01 0.34654  1.24868E-02 0.00030  3.15112E-02 0.00993  1.09375E-01 8.6E-09  3.17025E-01 0.00011  1.34956E+00 0.00327  9.08393E+00 0.04927 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.16162E-03 0.20325  4.97621E-04 0.79266  5.33811E-04 0.45155  1.87342E-04 0.52884  2.78286E-03 0.29466  1.51152E-03 0.48297  6.48462E-04 0.66311 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  9.74380E-01 0.34375  1.24868E-02 0.00030  3.15112E-02 0.00993  1.09375E-01 0.0E+00  3.17025E-01 0.00011  1.34956E+00 0.00327  9.08393E+00 0.04927 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.26532E+00 0.21223 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.10111E-03 0.00468 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  9.73995E-04 0.00310 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.98184E-03 0.03300 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.93444E+00 0.03348 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.35608E-06 0.00069 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07409E-05 0.00057  3.07419E-05 0.00057  3.05354E-05 0.00774 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.09122E-03 0.00161  1.09150E-03 0.00162  1.04115E-03 0.01904 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.08573E-01 0.00101  7.17341E-01 0.00109  2.32765E-01 0.03434 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.19859E+01 0.04222 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.40725E+02 0.00120  2.84457E+02 0.00268 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.72787E+04 0.01194  2.21864E+05 0.00346  4.90314E+05 0.00156  9.31890E+05 0.00215  1.02368E+06 0.00094  9.79436E+05 0.00067  8.79677E+05 0.00093  7.96218E+05 0.00024  8.04960E+05 0.00054  7.85677E+05 0.00050  7.87398E+05 0.00062  7.77586E+05 0.00061  7.90749E+05 0.00061  7.78010E+05 0.00025  7.78047E+05 0.00073  6.63449E+05 0.00055  5.55933E+05 0.00062  6.87062E+05 0.00035  6.87146E+05 0.00046  1.35931E+06 0.00046  1.32476E+06 0.00082  9.62274E+05 0.00077  6.17408E+05 0.00126  7.43894E+05 0.00085  6.87044E+05 0.00095  5.90049E+05 0.00147  1.07366E+06 0.00093  2.30816E+05 0.00305  2.90041E+05 0.00196  2.63705E+05 0.00244  1.54488E+05 0.00317  2.68689E+05 0.00132  1.85607E+05 0.00167  1.63479E+05 0.00181  3.21246E+04 0.00495  3.17990E+04 0.00331  3.28615E+04 0.00345  3.40125E+04 0.00552  3.39958E+04 0.00301  3.34108E+04 0.00404  3.46333E+04 0.00270  3.29781E+04 0.00548  6.28430E+04 0.00400  1.03655E+05 0.00377  1.39321E+05 0.00297  4.50839E+05 0.00238  7.41711E+05 0.00303  1.30915E+06 0.00131  1.16860E+06 0.00162  9.67295E+05 0.00162  7.90138E+05 0.00249  9.34137E+05 0.00151  1.68933E+06 0.00211  2.14186E+06 0.00216  3.66506E+06 0.00141  4.70827E+06 0.00176  5.65147E+06 0.00177  3.04433E+06 0.00225  1.95791E+06 0.00256  1.30707E+06 0.00349  1.11520E+06 0.00247  1.07057E+06 0.00317  8.20444E+05 0.00265  5.50184E+05 0.00223  4.61375E+05 0.00267  4.27878E+05 0.00410  3.53390E+05 0.00465  2.41081E+05 0.00284  1.56102E+05 0.00373  4.73149E+04 0.00569 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  3.18647E-01 0.00161 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.24494E+22 0.00197  4.89709E+22 0.00346 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83495E-01 0.00011  4.28073E-01 0.00012 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22040E-03 0.00143  1.61590E-03 0.00175 ];
INF_ABS                   (idx, [1:   4]) = [  1.24674E-03 0.00142  1.94762E-03 0.00197 ];
INF_FISS                  (idx, [1:   4]) = [  2.63343E-05 0.00152  3.31721E-04 0.00352 ];
INF_NSF                   (idx, [1:   4]) = [  6.57716E-05 0.00143  8.40964E-04 0.00352 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49756E+00 0.00010  2.53516E+00 6.3E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02401E+02 2.2E-06  2.03450E+02 1.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.08317E-07 0.00103  2.18305E-06 0.00030 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.82246E-01 0.00012  4.26122E-01 0.00013 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44026E-02 0.00152  1.06560E-02 0.00317 ];
INF_SCATT2                (idx, [1:   4]) = [  2.48288E-03 0.00894 -6.80762E-03 0.00318 ];
INF_SCATT3                (idx, [1:   4]) = [  4.15473E-04 0.02093 -5.56880E-03 0.00307 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.51983E-04 0.04529 -6.27047E-03 0.00384 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26273E-04 0.09918 -3.60099E-03 0.00313 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.51477E-04 0.01673 -5.76793E-03 0.00236 ];
INF_SCATT7                (idx, [1:   4]) = [  1.65995E-04 0.08849 -8.90297E-04 0.00660 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.82251E-01 0.00012  4.26122E-01 0.00013 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44036E-02 0.00152  1.06560E-02 0.00317 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.48324E-03 0.00893 -6.80762E-03 0.00318 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.15628E-04 0.02101 -5.56880E-03 0.00307 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.51876E-04 0.04539 -6.27047E-03 0.00384 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.26295E-04 0.09912 -3.60099E-03 0.00313 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.51487E-04 0.01678 -5.76793E-03 0.00236 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.65996E-04 0.08854 -8.90297E-04 0.00660 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26752E-01 0.00039  4.15776E-01 0.00019 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02014E+00 0.00039  8.01714E-01 0.00019 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.24248E-03 0.00147  1.94762E-03 0.00197 ];
INF_REMXS                 (idx, [1:   4]) = [  6.06882E-03 0.00110  3.14452E-03 0.00200 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77426E-01 0.00012  4.82029E-03 0.00149  1.19307E-03 0.00314  4.24929E-01 0.00013 ];
INF_S1                    (idx, [1:   8]) = [  2.55015E-02 0.00138 -1.09894E-03 0.00214 -1.40050E-04 0.00757  1.07960E-02 0.00319 ];
INF_S2                    (idx, [1:   8]) = [  2.68444E-03 0.00839 -2.01560E-04 0.00814 -8.66427E-05 0.00702 -6.72098E-03 0.00319 ];
INF_S3                    (idx, [1:   8]) = [  4.69387E-04 0.01591 -5.39144E-05 0.03440 -2.73551E-05 0.02560 -5.54144E-03 0.00312 ];
INF_S4                    (idx, [1:   8]) = [ -3.04929E-04 0.05191 -4.70540E-05 0.01354 -1.89702E-05 0.03222 -6.25150E-03 0.00384 ];
INF_S5                    (idx, [1:   8]) = [  1.26320E-04 0.10066 -4.68092E-08 1.00000 -3.37070E-06 0.28054 -3.59762E-03 0.00317 ];
INF_S6                    (idx, [1:   8]) = [ -4.17154E-04 0.01806 -3.43228E-05 0.04958 -1.30815E-05 0.03058 -5.75485E-03 0.00233 ];
INF_S7                    (idx, [1:   8]) = [  1.30642E-04 0.10992  3.53525E-05 0.05334  8.00402E-06 0.05995 -8.98301E-04 0.00654 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77430E-01 0.00012  4.82029E-03 0.00149  1.19307E-03 0.00314  4.24929E-01 0.00013 ];
INF_SP1                   (idx, [1:   8]) = [  2.55025E-02 0.00138 -1.09894E-03 0.00214 -1.40050E-04 0.00757  1.07960E-02 0.00319 ];
INF_SP2                   (idx, [1:   8]) = [  2.68480E-03 0.00837 -2.01560E-04 0.00814 -8.66427E-05 0.00702 -6.72098E-03 0.00319 ];
INF_SP3                   (idx, [1:   8]) = [  4.69543E-04 0.01599 -5.39144E-05 0.03440 -2.73551E-05 0.02560 -5.54144E-03 0.00312 ];
INF_SP4                   (idx, [1:   8]) = [ -3.04822E-04 0.05202 -4.70540E-05 0.01354 -1.89702E-05 0.03222 -6.25150E-03 0.00384 ];
INF_SP5                   (idx, [1:   8]) = [  1.26342E-04 0.10060 -4.68092E-08 1.00000 -3.37070E-06 0.28054 -3.59762E-03 0.00317 ];
INF_SP6                   (idx, [1:   8]) = [ -4.17165E-04 0.01812 -3.43228E-05 0.04958 -1.30815E-05 0.03058 -5.75485E-03 0.00233 ];
INF_SP7                   (idx, [1:   8]) = [  1.30643E-04 0.10995  3.53525E-05 0.05334  8.00402E-06 0.05995 -8.98301E-04 0.00654 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21718E-01 0.00132  4.20251E-01 0.00409 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22104E-01 0.00087  4.17783E-01 0.00255 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21485E-01 0.00241  4.17581E-01 0.00582 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21575E-01 0.00229  4.25512E-01 0.00499 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03611E+00 0.00132  7.93229E-01 0.00411 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03487E+00 0.00087  7.97882E-01 0.00255 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03688E+00 0.00240  7.98358E-01 0.00591 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03659E+00 0.00230  7.83448E-01 0.00501 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.31823E-03 0.02858  2.09434E-04 0.14491  9.19073E-04 0.06506  9.32856E-04 0.06966  2.23416E-03 0.03964  7.79020E-04 0.08253  2.43688E-04 0.12680 ];
LAMBDA                    (idx, [1:  14]) = [  7.19051E-01 0.05938  1.24877E-02 0.00011  3.15749E-02 0.00157  1.09401E-01 0.00169  3.17011E-01 0.00062  1.35110E+00 0.00087  8.57259E+00 0.01557 ];


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
INPUT_FILE_NAME           (idx, [1: 11])  = 'fs.dopp.850' ;
WORKING_DIRECTORY         (idx, [1: 47])  = '/home/jricha94/Smiddy/deck/feedback/fs.dopp.850' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr  6 12:00:44 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr  6 12:24:22 2021' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1617724844635 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.89747E-01  9.98803E-01  1.00669E+00  1.00376E+00  9.93027E-01  9.99281E-01  1.00313E+00  1.00557E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.61482E-01 0.00057  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  3.38518E-01 0.00112  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.56346E-01 0.00021  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94972E-01 8.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94583E-01 8.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.34793E-01 0.00042  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.69094E+00 0.00089  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.31743E+02 0.00130  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.31721E+02 0.00130  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.31465E+02 0.00039  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.40258E+02 0.00199  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500986 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00986E+03 0.00562 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00986E+03 0.00562 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.79992E+02 ;
RUNNING_TIME              (idx, 1)        =  2.36307E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.16333E+00  1.16333E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.66833E-02  1.35000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.23903E+01  4.25547E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.62000E-02  6.35000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.36303E+01  3.69308E+01 ];
CPU_USAGE                 (idx, 1)        = 7.61690 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97164E+00 0.00014 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.48918E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95990.94 ;
ALLOC_MEMSIZE             (idx, 1)        = 22702.68;
MEMSIZE                   (idx, 1)        = 19151.61;
XS_MEMSIZE                (idx, 1)        = 18812.31;
MAT_MEMSIZE               (idx, 1)        = 284.44;
RES_MEMSIZE               (idx, 1)        = 1.16;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 53.70;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3551.07;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 15 ;
UNION_CELLS               (idx, 1)        = 5 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1115264 ;
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

TOT_ACTIVITY              (idx, 1)        =  2.52600E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.38027E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.24335E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.10328E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.15524E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.03329E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.76149E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.21042E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  7.50130E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.88729E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.05600E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.64084E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.52794E+10 ;
SR90_ACTIVITY             (idx, 1)        =  8.68437E+14 ;
TE132_ACTIVITY            (idx, 1)        =  8.40501E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.03783E+17 ;
I132_ACTIVITY             (idx, 1)        =  8.72823E+17 ;
CS134_ACTIVITY            (idx, 1)        =  3.79613E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.03229E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.21104E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.80974E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.02389E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.61715E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.43173E+16 0.00200  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.82085E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.40416E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.12498E-05  1.43114E+24  3.46931E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.79455E+00 0.00404 ];
TH232_FISS                (idx, [1:   4]) = [  6.94664E+16 0.05502  4.11677E-03 0.05545 ];
U233_FISS                 (idx, [1:   4]) = [  1.75278E+18 0.01113  1.03677E-01 0.01055 ];
U235_FISS                 (idx, [1:   4]) = [  8.86325E+18 0.00536  5.24139E-01 0.00360 ];
U238_FISS                 (idx, [1:   4]) = [  8.36355E+16 0.05500  4.94712E-03 0.05496 ];
PU239_FISS                (idx, [1:   4]) = [  5.96087E+18 0.00618  3.52520E-01 0.00479 ];
PU240_FISS                (idx, [1:   4]) = [  9.59061E+14 0.49256  5.64630E-05 0.49239 ];
PU241_FISS                (idx, [1:   4]) = [  1.73635E+17 0.03832  1.02704E-02 0.03849 ];
TH232_CAPT                (idx, [1:   4]) = [  4.50952E+19 0.00288  4.41284E-01 0.00184 ];
U233_CAPT                 (idx, [1:   4]) = [  1.83165E+17 0.03527  1.79379E-03 0.03538 ];
U235_CAPT                 (idx, [1:   4]) = [  1.70149E+18 0.01137  1.66578E-02 0.01153 ];
U238_CAPT                 (idx, [1:   4]) = [  1.61164E+19 0.00442  1.57702E-01 0.00368 ];
PU239_CAPT                (idx, [1:   4]) = [  3.56422E+18 0.00852  3.48815E-02 0.00832 ];
PU240_CAPT                (idx, [1:   4]) = [  8.47411E+17 0.01658  8.28741E-03 0.01608 ];
PU241_CAPT                (idx, [1:   4]) = [  6.24118E+16 0.06850  6.10369E-04 0.06831 ];
XE135_CAPT                (idx, [1:   4]) = [  7.92981E+16 0.05860  7.74585E-04 0.05844 ];
SM149_CAPT                (idx, [1:   4]) = [  1.60736E+17 0.04131  1.57313E-03 0.04144 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500986 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.33624E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500986 5.00534E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 420608 4.20231E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 69617 6.95501E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10761 1.07521E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500986 5.00534E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.32831E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.14543E-02 2.3E-09  4.14543E-02 2.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.42903E+19 2.2E-05  4.42903E+19 2.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70363E+19 4.9E-06  1.70363E+19 4.9E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.02306E+20 0.00111  8.89405E+19 0.00105  1.33658E+19 0.00440 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.19343E+20 0.00095  1.05977E+20 0.00089  1.33658E+19 0.00440 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.21586E+20 0.00200  1.21586E+20 0.00200  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.84967E+22 0.00141  6.13356E+21 0.00091  6.23632E+22 0.00149 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.61622E+18 0.01542 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.21959E+20 0.00106 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.80558E+22 0.00142 ];
INI_FMASS                 (idx, 1)        =  1.34365E+04 ;
TOT_FMASS                 (idx, 1)        =  1.34360E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.34365E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.34360E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  5.95628E-01 0.00358 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.48128E-01 0.00094 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.94455E-01 0.00105 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.05376E+00 0.00090 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97750E-01 8.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.80701E-01 0.00029 ];
SIX_FF_KINF               (idx, [1:   2]) = [  3.69679E-01 0.00396 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  3.61729E-01 0.00397 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.59975E+00 2.6E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04065E+02 4.9E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  3.61721E-01 0.00402  3.60038E-01 0.00391  1.69096E-03 0.04806 ];
IMP_KEFF                  (idx, [1:   2]) = [  3.63581E-01 0.00106 ];
COL_KEFF                  (idx, [1:   2]) = [  3.64415E-01 0.00200 ];
ABS_KEFF                  (idx, [1:   2]) = [  3.63581E-01 0.00106 ];
ABS_KINF                  (idx, [1:   2]) = [  3.71552E-01 0.00095 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86315E+01 0.00044 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86270E+01 7.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.62509E-07 0.00818 ];
IMP_EALF                  (idx, [1:   2]) = [  1.62732E-07 0.00131 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.85855E-02 0.04455 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.81896E-02 0.00568 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  1.29800E-02 0.02344  3.99254E-04 0.12487  2.42726E-03 0.05037  2.17858E-03 0.04924  5.77220E-03 0.03507  1.64590E-03 0.05998  5.56794E-04 0.10115 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.15393E-01 0.05715  5.99342E-03 0.10461  3.10283E-02 0.01023  1.06813E-01 0.01442  3.16131E-01 0.00068  1.31307E+00 0.01460  5.47555E+00 0.07800 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.46681E-03 0.03545  1.51450E-04 0.21525  8.03205E-04 0.08239  7.46727E-04 0.06924  2.00541E-03 0.05948  6.07018E-04 0.10854  1.53003E-04 0.16164 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.66289E-01 0.08953  1.24863E-02 5.8E-05  3.13832E-02 0.00221  1.09025E-01 0.00153  3.15824E-01 0.00120  1.34135E+00 0.00228  8.43843E+00 0.02566 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.53556E-03 0.00710  2.53575E-03 0.00720  2.23187E-03 0.08952 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  9.15444E-04 0.00539  9.15505E-04 0.00551  8.08164E-04 0.08934 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.72228E-03 0.04669  1.86238E-04 0.30986  8.95340E-04 0.11442  7.63673E-04 0.12746  2.04600E-03 0.07803  5.72823E-04 0.14899  2.58204E-04 0.21666 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.92680E-01 0.16004  1.24871E-02 0.00012  3.13797E-02 0.00409  1.09546E-01 0.00468  3.15236E-01 0.00242  1.34629E+00 0.00380  8.66586E+00 0.04395 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.46069E-03 0.01426  2.46099E-03 0.01431  8.78178E-04 0.20300 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  8.89428E-04 0.01441  8.89536E-04 0.01445  3.18213E-04 0.20365 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.59862E-03 0.21892  3.43516E-04 0.75474  5.14682E-04 0.47562  1.18668E-03 0.38609  1.88695E-03 0.32895  5.19516E-04 0.44396  1.47276E-04 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.53839E-01 0.24231  1.24843E-02 0.00025  3.21618E-02 0.00803  1.08458E-01 0.00474  3.17068E-01 0.00017  1.35398E+00 9.9E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.63869E-03 0.21392  3.12030E-04 0.67814  6.31341E-04 0.47383  1.07333E-03 0.38356  1.95561E-03 0.32571  5.25275E-04 0.42997  1.41110E-04 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.48291E-01 0.23675  1.24843E-02 0.00025  3.21618E-02 0.00803  1.08458E-01 0.00474  3.17068E-01 0.00017  1.35398E+00 0.0E+00  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.94428E+00 0.22006 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.49414E-03 0.00499 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  9.00662E-04 0.00256 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.72754E-03 0.03621 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.90191E+00 0.03670 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.31923E-06 0.00083 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06846E-05 0.00060  3.06834E-05 0.00060  3.09508E-05 0.00797 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.02781E-03 0.00173  1.02782E-03 0.00175  1.02618E-03 0.02913 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.00571E-01 0.00100  7.06576E-01 0.00105  2.59218E-01 0.03589 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.16965E+01 0.05305 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.30556E+02 0.00129  2.73087E+02 0.00271 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.84869E+04 0.01011  2.26923E+05 0.00495  4.94928E+05 0.00219  9.36725E+05 0.00095  1.02740E+06 0.00101  9.80809E+05 0.00078  8.80409E+05 0.00054  7.96643E+05 0.00113  8.05802E+05 0.00096  7.86532E+05 0.00077  7.87860E+05 0.00027  7.76529E+05 0.00082  7.89806E+05 0.00057  7.78507E+05 0.00076  7.77767E+05 0.00103  6.62902E+05 0.00051  5.56412E+05 0.00052  6.86414E+05 0.00062  6.86891E+05 0.00057  1.35872E+06 0.00038  1.32460E+06 0.00036  9.60999E+05 0.00042  6.17023E+05 0.00050  7.43695E+05 0.00048  6.86043E+05 0.00109  5.88254E+05 0.00135  1.07137E+06 0.00077  2.31062E+05 0.00234  2.89958E+05 0.00214  2.62131E+05 0.00169  1.54534E+05 0.00297  2.67623E+05 0.00221  1.84299E+05 0.00248  1.61636E+05 0.00240  3.21899E+04 0.00039  3.15478E+04 0.00182  3.21407E+04 0.00372  3.30619E+04 0.00505  3.30590E+04 0.00290  3.31603E+04 0.00313  3.42708E+04 0.00454  3.24964E+04 0.00238  6.19315E+04 0.00280  1.01603E+05 0.00293  1.37011E+05 0.00283  4.38008E+05 0.00125  7.12458E+05 0.00092  1.24220E+06 0.00077  1.09930E+06 0.00177  9.07139E+05 0.00208  7.39901E+05 0.00200  8.73450E+05 0.00199  1.58098E+06 0.00164  1.99600E+06 0.00111  3.41723E+06 0.00159  4.38686E+06 0.00190  5.26255E+06 0.00215  2.82779E+06 0.00155  1.82442E+06 0.00187  1.21410E+06 0.00219  1.04015E+06 0.00222  9.96158E+05 0.00236  7.59559E+05 0.00320  5.10339E+05 0.00209  4.27212E+05 0.00261  3.94973E+05 0.00262  3.28350E+05 0.00328  2.25193E+05 0.00487  1.44851E+05 0.00276  4.43875E+04 0.00873 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  3.71923E-01 0.00222 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.84392E+22 0.00213  4.00690E+22 0.00165 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83302E-01 9.6E-05  4.28260E-01 4.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.25252E-03 0.00183  1.66478E-03 0.00122 ];
INF_ABS                   (idx, [1:   4]) = [  1.28352E-03 0.00179  2.06812E-03 0.00124 ];
INF_FISS                  (idx, [1:   4]) = [  3.10000E-05 0.00098  4.03336E-04 0.00170 ];
INF_NSF                   (idx, [1:   4]) = [  7.82130E-05 0.00103  1.05026E-03 0.00172 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.52300E+00 6.9E-05  2.60394E+00 2.4E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02270E+02 9.8E-06  2.04163E+02 4.6E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.07411E-07 0.00057  2.17953E-06 0.00015 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.82019E-01 9.5E-05  4.26194E-01 5.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44130E-02 0.00163  1.07020E-02 0.00273 ];
INF_SCATT2                (idx, [1:   4]) = [  2.50958E-03 0.01142 -6.79939E-03 0.00526 ];
INF_SCATT3                (idx, [1:   4]) = [  4.82714E-04 0.03682 -5.55846E-03 0.00125 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.08133E-04 0.07769 -6.20608E-03 0.00216 ];
INF_SCATT5                (idx, [1:   4]) = [  1.62483E-04 0.10658 -3.64742E-03 0.00266 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.63814E-04 0.02742 -5.78144E-03 0.00225 ];
INF_SCATT7                (idx, [1:   4]) = [  1.80620E-04 0.08681 -8.91314E-04 0.00882 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.82024E-01 9.5E-05  4.26194E-01 5.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44139E-02 0.00164  1.07020E-02 0.00273 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.50969E-03 0.01142 -6.79939E-03 0.00526 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.82832E-04 0.03682 -5.55846E-03 0.00125 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.08155E-04 0.07766 -6.20608E-03 0.00216 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.62431E-04 0.10686 -3.64742E-03 0.00266 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.63879E-04 0.02747 -5.78144E-03 0.00225 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.80650E-04 0.08678 -8.91314E-04 0.00882 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26223E-01 0.00022  4.15919E-01 3.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02180E+00 0.00022  8.01438E-01 3.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.27896E-03 0.00183  2.06812E-03 0.00124 ];
INF_REMXS                 (idx, [1:   4]) = [  5.99692E-03 0.00061  3.29215E-03 0.00242 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77305E-01 9.7E-05  4.71462E-03 0.00063  1.22586E-03 0.00284  4.24968E-01 5.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54879E-02 0.00155 -1.07488E-03 0.00133 -1.42621E-04 0.00990  1.08446E-02 0.00277 ];
INF_S2                    (idx, [1:   8]) = [  2.70220E-03 0.01129 -1.92619E-04 0.01641 -8.91233E-05 0.01117 -6.71027E-03 0.00520 ];
INF_S3                    (idx, [1:   8]) = [  5.36528E-04 0.02837 -5.38149E-05 0.05922 -2.72944E-05 0.03194 -5.53117E-03 0.00124 ];
INF_S4                    (idx, [1:   8]) = [ -2.62970E-04 0.08672 -4.51637E-05 0.03608 -1.98419E-05 0.01945 -6.18623E-03 0.00214 ];
INF_S5                    (idx, [1:   8]) = [  1.64716E-04 0.10634 -2.23283E-06 0.93590 -3.58726E-06 0.10340 -3.64383E-03 0.00261 ];
INF_S6                    (idx, [1:   8]) = [ -4.31780E-04 0.02863 -3.20347E-05 0.01809 -1.41054E-05 0.06322 -5.76734E-03 0.00230 ];
INF_S7                    (idx, [1:   8]) = [  1.47995E-04 0.10464  3.26255E-05 0.04110  7.72111E-06 0.03333 -8.99035E-04 0.00890 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77309E-01 9.7E-05  4.71462E-03 0.00063  1.22586E-03 0.00284  4.24968E-01 5.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54888E-02 0.00156 -1.07488E-03 0.00133 -1.42621E-04 0.00990  1.08446E-02 0.00277 ];
INF_SP2                   (idx, [1:   8]) = [  2.70231E-03 0.01130 -1.92619E-04 0.01641 -8.91233E-05 0.01117 -6.71027E-03 0.00520 ];
INF_SP3                   (idx, [1:   8]) = [  5.36647E-04 0.02837 -5.38149E-05 0.05922 -2.72944E-05 0.03194 -5.53117E-03 0.00124 ];
INF_SP4                   (idx, [1:   8]) = [ -2.62991E-04 0.08670 -4.51637E-05 0.03608 -1.98419E-05 0.01945 -6.18623E-03 0.00214 ];
INF_SP5                   (idx, [1:   8]) = [  1.64664E-04 0.10659 -2.23283E-06 0.93590 -3.58726E-06 0.10340 -3.64383E-03 0.00261 ];
INF_SP6                   (idx, [1:   8]) = [ -4.31845E-04 0.02869 -3.20347E-05 0.01809 -1.41054E-05 0.06322 -5.76734E-03 0.00230 ];
INF_SP7                   (idx, [1:   8]) = [  1.48025E-04 0.10457  3.26255E-05 0.04110  7.72111E-06 0.03333 -8.99035E-04 0.00890 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22426E-01 0.00113  4.23046E-01 0.00154 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22639E-01 0.00299  4.21488E-01 0.00323 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22555E-01 0.00303  4.19342E-01 0.00682 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22104E-01 0.00121  4.28541E-01 0.00484 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03383E+00 0.00113  7.87944E-01 0.00154 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03318E+00 0.00298  7.90882E-01 0.00324 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03345E+00 0.00303  7.95044E-01 0.00679 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03487E+00 0.00121  7.77906E-01 0.00482 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.46681E-03 0.03545  1.51450E-04 0.21525  8.03205E-04 0.08239  7.46727E-04 0.06924  2.00541E-03 0.05948  6.07018E-04 0.10854  1.53003E-04 0.16164 ];
LAMBDA                    (idx, [1:  14]) = [  6.66289E-01 0.08953  1.24863E-02 5.8E-05  3.13832E-02 0.00221  1.09025E-01 0.00153  3.15824E-01 0.00120  1.34135E+00 0.00228  8.43843E+00 0.02566 ];


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
INPUT_FILE_NAME           (idx, [1: 11])  = 'fs.dopp.850' ;
WORKING_DIRECTORY         (idx, [1: 47])  = '/home/jricha94/Smiddy/deck/feedback/fs.dopp.850' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr  6 12:00:44 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr  6 12:28:30 2021' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1617724844635 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.91685E-01  1.00262E+00  1.00408E+00  1.00400E+00  9.84424E-01  1.00234E+00  1.00560E+00  1.00525E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.49072E-01 0.00059  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  3.50928E-01 0.00109  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.56376E-01 0.00025  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95107E-01 8.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94726E-01 9.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.26597E-01 0.00045  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.70980E+00 0.00091  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.23504E+02 0.00124  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.23484E+02 0.00124  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.31423E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.27025E+02 0.00186  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500351 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00351E+03 0.00450 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00351E+03 0.00450 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.12825E+02 ;
RUNNING_TIME              (idx, 1)        =  2.77708E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.16333E+00  1.16333E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.10167E-02  1.43333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.65034E+01  4.11307E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.24833E-02  6.28333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.77704E+01  3.63226E+01 ];
CPU_USAGE                 (idx, 1)        = 7.66362 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97261E+00 0.00013 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.55957E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95990.94 ;
ALLOC_MEMSIZE             (idx, 1)        = 22702.68;
MEMSIZE                   (idx, 1)        = 19151.61;
XS_MEMSIZE                (idx, 1)        = 18812.31;
MAT_MEMSIZE               (idx, 1)        = 284.44;
RES_MEMSIZE               (idx, 1)        = 1.16;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 53.70;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3551.07;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 15 ;
UNION_CELLS               (idx, 1)        = 5 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1115264 ;
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

TOT_ACTIVITY              (idx, 1)        =  2.31633E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.73546E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.85052E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01014E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.47953E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.89239E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.51894E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.42683E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  7.84241E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.06320E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.25476E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.16811E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.84197E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.25017E+15 ;
TE132_ACTIVITY            (idx, 1)        =  8.77534E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.99147E+17 ;
I132_ACTIVITY             (idx, 1)        =  9.15338E+17 ;
CS134_ACTIVITY            (idx, 1)        =  7.49136E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.55969E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.04986E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.58571E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.34880E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.37326E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.21261E+16 0.00179  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 5 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.72265E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.10416E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  6.28888E-05  2.18190E+24  3.46923E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.42761E+00 0.00340 ];
TH232_FISS                (idx, [1:   4]) = [  6.72543E+16 0.05613  3.93974E-03 0.05610 ];
U233_FISS                 (idx, [1:   4]) = [  2.95906E+18 0.00706  1.73476E-01 0.00632 ];
U235_FISS                 (idx, [1:   4]) = [  6.88477E+18 0.00545  4.03646E-01 0.00451 ];
U238_FISS                 (idx, [1:   4]) = [  7.93456E+16 0.05344  4.64744E-03 0.05335 ];
PU239_FISS                (idx, [1:   4]) = [  6.72030E+18 0.00576  3.93978E-01 0.00476 ];
PU240_FISS                (idx, [1:   4]) = [  6.42402E+14 0.57281  3.70422E-05 0.57165 ];
PU241_FISS                (idx, [1:   4]) = [  3.42218E+17 0.02554  2.00829E-02 0.02570 ];
TH232_CAPT                (idx, [1:   4]) = [  3.92463E+19 0.00259  4.29247E-01 0.00161 ];
U233_CAPT                 (idx, [1:   4]) = [  3.36320E+17 0.02445  3.67707E-03 0.02413 ];
U235_CAPT                 (idx, [1:   4]) = [  1.35058E+18 0.01268  1.47770E-02 0.01282 ];
U238_CAPT                 (idx, [1:   4]) = [  1.44065E+19 0.00424  1.57571E-01 0.00379 ];
PU239_CAPT                (idx, [1:   4]) = [  4.00792E+18 0.00650  4.38482E-02 0.00665 ];
PU240_CAPT                (idx, [1:   4]) = [  1.34298E+18 0.01356  1.46895E-02 0.01345 ];
PU241_CAPT                (idx, [1:   4]) = [  1.21753E+17 0.04062  1.33140E-03 0.04045 ];
XE135_CAPT                (idx, [1:   4]) = [  6.61668E+16 0.05289  7.23539E-04 0.05273 ];
SM149_CAPT                (idx, [1:   4]) = [  1.68737E+17 0.03847  1.84565E-03 0.03858 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500351 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.45793E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500351 5.00546E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 413076 4.13215E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 77055 7.70988E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10220 1.02316E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500351 5.00546E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.21189E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.14543E-02 2.3E-09  4.14543E-02 2.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.47246E+19 1.9E-05  4.47246E+19 1.9E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70239E+19 5.0E-06  1.70239E+19 5.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.14425E+19 0.00112  7.98106E+19 0.00103  1.16319E+19 0.00506 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.08466E+20 0.00094  9.68345E+19 0.00085  1.16319E+19 0.00506 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.10630E+20 0.00179  1.10630E+20 0.00179  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.02073E+22 0.00129  5.38311E+21 0.00082  5.48242E+22 0.00137 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.26467E+18 0.01539 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.10731E+20 0.00097 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.46259E+22 0.00131 ];
INI_FMASS                 (idx, 1)        =  1.34365E+04 ;
TOT_FMASS                 (idx, 1)        =  1.34357E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.34365E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.34357E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  6.66664E-01 0.00309 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.53945E-01 0.00089 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.87162E-01 0.00101 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.05733E+00 0.00089 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97815E-01 7.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.81681E-01 0.00028 ];
SIX_FF_KINF               (idx, [1:   2]) = [  4.13565E-01 0.00303 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  4.05102E-01 0.00305 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62716E+00 2.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04214E+02 5.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  4.05168E-01 0.00309  4.03354E-01 0.00306  1.74780E-03 0.05823 ];
IMP_KEFF                  (idx, [1:   2]) = [  4.04371E-01 0.00098 ];
COL_KEFF                  (idx, [1:   2]) = [  4.04399E-01 0.00180 ];
ABS_KEFF                  (idx, [1:   2]) = [  4.04371E-01 0.00098 ];
ABS_KINF                  (idx, [1:   2]) = [  4.12821E-01 0.00095 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85853E+01 0.00045 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85827E+01 6.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.70228E-07 0.00830 ];
IMP_EALF                  (idx, [1:   2]) = [  1.70093E-07 0.00113 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.59743E-02 0.04190 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.59878E-02 0.00412 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  1.04759E-02 0.02525  4.53194E-04 0.11244  2.02834E-03 0.04793  1.88829E-03 0.04989  4.44900E-03 0.03558  1.24908E-03 0.06381  4.07947E-04 0.11278 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.47622E-01 0.05682  6.61392E-03 0.09464  3.06178E-02 0.01447  1.07549E-01 0.01020  3.15463E-01 0.00095  1.27002E+00 0.02116  4.63764E+00 0.09472 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.07501E-03 0.03914  1.45477E-04 0.18018  7.52647E-04 0.09232  6.59194E-04 0.08277  1.83918E-03 0.06131  5.21602E-04 0.10537  1.56908E-04 0.21197 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.60126E-01 0.09571  1.24788E-02 0.00019  3.12383E-02 0.00234  1.08539E-01 0.00165  3.15734E-01 0.00133  1.32135E+00 0.00664  8.40937E+00 0.02798 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.13297E-03 0.00634  2.13388E-03 0.00640  1.56094E-03 0.09825 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  8.63540E-04 0.00587  8.63904E-04 0.00592  6.33482E-04 0.09890 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.37165E-03 0.05737  1.92054E-04 0.27032  8.68895E-04 0.12227  7.07264E-04 0.15156  2.01680E-03 0.07562  4.60868E-04 0.14810  1.25766E-04 0.33730 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  5.68764E-01 0.14626  1.24709E-02 0.00071  3.10641E-02 0.00410  1.08698E-01 0.00408  3.14879E-01 0.00226  1.31377E+00 0.01566  9.04100E+00 0.02991 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.10861E-03 0.01539  2.11023E-03 0.01540  7.38800E-04 0.21585 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  8.54040E-04 0.01555  8.54699E-04 0.01556  3.00285E-04 0.21568 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.46433E-03 0.19027  9.50683E-06 1.00000  9.42827E-04 0.38054  1.18144E-03 0.41625  3.42828E-03 0.27727  4.07679E-04 0.45460  4.94600E-04 0.75121 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.90668E-01 0.29855  1.24906E-02 0.0E+00  3.08000E-02 0.00960  1.08265E-01 0.00342  3.14095E-01 0.00759  1.28486E+00 0.05380  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.51752E-03 0.18791  1.37552E-05 1.00000  9.52522E-04 0.37902  1.24267E-03 0.39869  3.40046E-03 0.27448  4.10882E-04 0.46239  4.97238E-04 0.75676 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.78910E-01 0.29599  1.24906E-02 0.0E+00  3.08000E-02 0.00960  1.08265E-01 0.00342  3.14378E-01 0.00731  1.28486E+00 0.05380  8.63638E+00 1.5E-08 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.03327E+00 0.18713 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.11480E-03 0.00440 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  8.56132E-04 0.00347 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.09961E-03 0.03589 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.40976E+00 0.03544 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.28808E-06 0.00082 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06311E-05 0.00053  3.06321E-05 0.00054  3.05038E-05 0.00861 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  9.78121E-04 0.00174  9.78191E-04 0.00173  9.59013E-04 0.02802 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.93343E-01 0.00099  6.97813E-01 0.00106  2.86440E-01 0.03544 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.26509E+01 0.05074 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.22390E+02 0.00123  2.61621E+02 0.00278 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.89804E+04 0.01063  2.28694E+05 0.00408  4.97524E+05 0.00329  9.39943E+05 0.00207  1.02776E+06 0.00095  9.82227E+05 0.00055  8.80273E+05 0.00052  7.97105E+05 0.00072  8.05586E+05 0.00043  7.86392E+05 0.00047  7.87693E+05 0.00045  7.76246E+05 0.00045  7.89462E+05 0.00059  7.78124E+05 0.00030  7.77286E+05 0.00055  6.62880E+05 0.00043  5.55449E+05 0.00053  6.86047E+05 0.00050  6.86949E+05 0.00059  1.35860E+06 0.00039  1.32268E+06 0.00062  9.61026E+05 0.00043  6.16967E+05 0.00133  7.42013E+05 0.00030  6.84953E+05 0.00056  5.88407E+05 0.00061  1.07027E+06 0.00126  2.29829E+05 0.00092  2.89541E+05 0.00190  2.60892E+05 0.00249  1.53947E+05 0.00170  2.67482E+05 0.00173  1.83473E+05 0.00290  1.60838E+05 0.00262  3.15193E+04 0.00442  3.11867E+04 0.00597  3.17187E+04 0.00340  3.26301E+04 0.00541  3.27834E+04 0.00451  3.25266E+04 0.00291  3.38952E+04 0.00342  3.18437E+04 0.00501  6.16074E+04 0.00458  1.00541E+05 0.00294  1.34831E+05 0.00365  4.29563E+05 0.00372  6.85184E+05 0.00252  1.18447E+06 0.00241  1.04207E+06 0.00241  8.57176E+05 0.00252  6.99497E+05 0.00255  8.25304E+05 0.00313  1.48783E+06 0.00307  1.88266E+06 0.00258  3.21899E+06 0.00300  4.12380E+06 0.00330  4.95132E+06 0.00318  2.66417E+06 0.00348  1.71326E+06 0.00306  1.14389E+06 0.00339  9.77350E+05 0.00258  9.36897E+05 0.00350  7.16549E+05 0.00318  4.81663E+05 0.00184  4.01851E+05 0.00291  3.70271E+05 0.00293  3.07538E+05 0.00374  2.10765E+05 0.00543  1.36188E+05 0.00371  4.09219E+04 0.00636 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  4.13671E-01 0.00276 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.58545E+22 0.00324  3.43605E+22 0.00245 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83221E-01 0.00012  4.28433E-01 7.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.27772E-03 0.00220  1.70025E-03 0.00073 ];
INF_ABS                   (idx, [1:   4]) = [  1.31522E-03 0.00218  2.16764E-03 0.00107 ];
INF_FISS                  (idx, [1:   4]) = [  3.74987E-05 0.00207  4.67383E-04 0.00242 ];
INF_NSF                   (idx, [1:   4]) = [  9.50280E-05 0.00206  1.23052E-03 0.00243 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.53417E+00 7.8E-05  2.63278E+00 2.9E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01999E+02 1.2E-05  2.04347E+02 5.9E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.06805E-07 0.00088  2.17711E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81903E-01 0.00012  4.26273E-01 8.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44317E-02 0.00251  1.07912E-02 0.00449 ];
INF_SCATT2                (idx, [1:   4]) = [  2.52144E-03 0.00812 -6.77860E-03 0.00312 ];
INF_SCATT3                (idx, [1:   4]) = [  4.90005E-04 0.05273 -5.60373E-03 0.00233 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.31867E-04 0.04071 -6.19090E-03 0.00177 ];
INF_SCATT5                (idx, [1:   4]) = [  9.46684E-05 0.16274 -3.61836E-03 0.00430 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.42304E-04 0.02212 -5.81175E-03 0.00169 ];
INF_SCATT7                (idx, [1:   4]) = [  1.82025E-04 0.08287 -8.84566E-04 0.01801 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81908E-01 0.00012  4.26273E-01 8.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44329E-02 0.00251  1.07912E-02 0.00449 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.52173E-03 0.00810 -6.77860E-03 0.00312 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.90091E-04 0.05283 -5.60373E-03 0.00233 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.31885E-04 0.04062 -6.19090E-03 0.00177 ];
INF_SCATTP5               (idx, [1:   4]) = [  9.47095E-05 0.16224 -3.61836E-03 0.00430 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.42226E-04 0.02216 -5.81175E-03 0.00169 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.82114E-04 0.08278 -8.84566E-04 0.01801 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25973E-01 0.00045  4.16010E-01 0.00018 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02258E+00 0.00045  8.01263E-01 0.00018 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.31055E-03 0.00220  2.16764E-03 0.00107 ];
INF_REMXS                 (idx, [1:   4]) = [  5.93881E-03 0.00141  3.41125E-03 0.00165 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77282E-01 0.00011  4.62152E-03 0.00198  1.25138E-03 0.00275  4.25022E-01 8.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54924E-02 0.00250 -1.06073E-03 0.00386 -1.46692E-04 0.00591  1.09379E-02 0.00444 ];
INF_S2                    (idx, [1:   8]) = [  2.70665E-03 0.00753 -1.85211E-04 0.00534 -8.93087E-05 0.02036 -6.68929E-03 0.00314 ];
INF_S3                    (idx, [1:   8]) = [  5.43834E-04 0.04910 -5.38288E-05 0.03209 -3.17847E-05 0.04344 -5.57194E-03 0.00238 ];
INF_S4                    (idx, [1:   8]) = [ -2.88937E-04 0.04532 -4.29299E-05 0.04883 -1.88147E-05 0.05047 -6.17209E-03 0.00173 ];
INF_S5                    (idx, [1:   8]) = [  9.75431E-05 0.15095 -2.87470E-06 0.34170 -2.90451E-06 0.29431 -3.61546E-03 0.00447 ];
INF_S6                    (idx, [1:   8]) = [ -4.12577E-04 0.02422 -2.97276E-05 0.07511 -1.48261E-05 0.04364 -5.79692E-03 0.00164 ];
INF_S7                    (idx, [1:   8]) = [  1.52238E-04 0.09028  2.97862E-05 0.06827  9.55099E-06 0.05800 -8.94116E-04 0.01774 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77286E-01 0.00011  4.62152E-03 0.00198  1.25138E-03 0.00275  4.25022E-01 8.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54936E-02 0.00251 -1.06073E-03 0.00386 -1.46692E-04 0.00591  1.09379E-02 0.00444 ];
INF_SP2                   (idx, [1:   8]) = [  2.70694E-03 0.00750 -1.85211E-04 0.00534 -8.93087E-05 0.02036 -6.68929E-03 0.00314 ];
INF_SP3                   (idx, [1:   8]) = [  5.43920E-04 0.04919 -5.38288E-05 0.03209 -3.17847E-05 0.04344 -5.57194E-03 0.00238 ];
INF_SP4                   (idx, [1:   8]) = [ -2.88955E-04 0.04523 -4.29299E-05 0.04883 -1.88147E-05 0.05047 -6.17209E-03 0.00173 ];
INF_SP5                   (idx, [1:   8]) = [  9.75842E-05 0.15045 -2.87470E-06 0.34170 -2.90451E-06 0.29431 -3.61546E-03 0.00447 ];
INF_SP6                   (idx, [1:   8]) = [ -4.12498E-04 0.02427 -2.97276E-05 0.07511 -1.48261E-05 0.04364 -5.79692E-03 0.00164 ];
INF_SP7                   (idx, [1:   8]) = [  1.52328E-04 0.09016  2.97862E-05 0.06827  9.55099E-06 0.05800 -8.94116E-04 0.01774 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21587E-01 0.00235  4.23166E-01 0.00192 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21649E-01 0.00365  4.21727E-01 0.00613 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22025E-01 0.00266  4.21855E-01 0.00479 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21098E-01 0.00213  4.26035E-01 0.00189 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03655E+00 0.00234  7.87724E-01 0.00191 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03638E+00 0.00363  7.90519E-01 0.00609 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03515E+00 0.00267  7.90234E-01 0.00485 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03812E+00 0.00212  7.82419E-01 0.00189 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.07501E-03 0.03914  1.45477E-04 0.18018  7.52647E-04 0.09232  6.59194E-04 0.08277  1.83918E-03 0.06131  5.21602E-04 0.10537  1.56908E-04 0.21197 ];
LAMBDA                    (idx, [1:  14]) = [  6.60126E-01 0.09571  1.24788E-02 0.00019  3.12383E-02 0.00234  1.08539E-01 0.00165  3.15734E-01 0.00133  1.32135E+00 0.00664  8.40937E+00 0.02798 ];


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
INPUT_FILE_NAME           (idx, [1: 11])  = 'fs.dopp.850' ;
WORKING_DIRECTORY         (idx, [1: 47])  = '/home/jricha94/Smiddy/deck/feedback/fs.dopp.850' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr  6 12:00:44 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr  6 12:32:33 2021' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1617724844635 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.90539E-01  1.00608E+00  1.00532E+00  1.00436E+00  9.83307E-01  1.00082E+00  1.00515E+00  1.00442E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.38938E-01 0.00063  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  3.61062E-01 0.00111  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.56524E-01 0.00026  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95196E-01 8.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94819E-01 8.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.20255E-01 0.00043  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.70903E+00 0.00096  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.17267E+02 0.00116  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.17247E+02 0.00116  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.31316E+02 0.00054  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.16707E+02 0.00205  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500544 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00544E+03 0.00472 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00544E+03 0.00472 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.44842E+02 ;
RUNNING_TIME              (idx, 1)        =  3.18099E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.16333E+00  1.16333E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.57333E-02  1.47167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.05140E+01  4.01057E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.87667E-02  6.28333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.18095E+01  3.59435E+01 ];
CPU_USAGE                 (idx, 1)        = 7.69703 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97243E+00 0.00012 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.61021E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95990.94 ;
ALLOC_MEMSIZE             (idx, 1)        = 22702.68;
MEMSIZE                   (idx, 1)        = 19151.61;
XS_MEMSIZE                (idx, 1)        = 18812.31;
MAT_MEMSIZE               (idx, 1)        = 284.44;
RES_MEMSIZE               (idx, 1)        = 1.16;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 53.70;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3551.07;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 15 ;
UNION_CELLS               (idx, 1)        = 5 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1115264 ;
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

TOT_ACTIVITY              (idx, 1)        =  2.17580E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.32189E+07 ;
TOT_SF_RATE               (idx, 1)        =  3.80258E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.44603E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.98885E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.60542E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.36854E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.57615E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  8.00553E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.17868E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.34136E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.57529E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.02795E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.62048E+15 ;
TE132_ACTIVITY            (idx, 1)        =  8.76306E+17 ;
I131_ACTIVITY             (idx, 1)        =  5.51608E+17 ;
I132_ACTIVITY             (idx, 1)        =  9.15542E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.14729E+12 ;
CS137_ACTIVITY            (idx, 1)        =  2.08069E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.93752E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.45344E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.94151E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.19749E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.05248E+16 0.00215  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 6 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.16245E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.80416E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  7.81998E-05  2.71310E+24  3.46918E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.20683E+00 0.00354 ];
TH232_FISS                (idx, [1:   4]) = [  6.43450E+16 0.05580  3.76590E-03 0.05601 ];
U233_FISS                 (idx, [1:   4]) = [  4.05361E+18 0.00744  2.36990E-01 0.00646 ];
U235_FISS                 (idx, [1:   4]) = [  5.60191E+18 0.00550  3.27604E-01 0.00472 ];
U238_FISS                 (idx, [1:   4]) = [  6.61639E+16 0.05190  3.87289E-03 0.05198 ];
PU239_FISS                (idx, [1:   4]) = [  6.80364E+18 0.00543  3.97811E-01 0.00423 ];
PU240_FISS                (idx, [1:   4]) = [  8.37176E+14 0.49293  4.95703E-05 0.49308 ];
PU241_FISS                (idx, [1:   4]) = [  5.06161E+17 0.01816  2.95979E-02 0.01771 ];
TH232_CAPT                (idx, [1:   4]) = [  3.52222E+19 0.00295  4.21350E-01 0.00190 ];
U233_CAPT                 (idx, [1:   4]) = [  4.66853E+17 0.02191  5.58722E-03 0.02206 ];
U235_CAPT                 (idx, [1:   4]) = [  1.11130E+18 0.01315  1.32912E-02 0.01279 ];
U238_CAPT                 (idx, [1:   4]) = [  1.32228E+19 0.00469  1.58155E-01 0.00370 ];
PU239_CAPT                (idx, [1:   4]) = [  4.05369E+18 0.00655  4.85008E-02 0.00641 ];
PU240_CAPT                (idx, [1:   4]) = [  1.67105E+18 0.01199  1.99835E-02 0.01154 ];
PU241_CAPT                (idx, [1:   4]) = [  1.97922E+17 0.02941  2.37125E-03 0.02980 ];
XE135_CAPT                (idx, [1:   4]) = [  6.06065E+16 0.05755  7.23087E-04 0.05711 ];
SM149_CAPT                (idx, [1:   4]) = [  1.86415E+17 0.03610  2.22912E-03 0.03598 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500544 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.30847E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500544 5.00531E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 407328 4.07282E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 83315 8.33385E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9901 9.90995E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500544 5.00531E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.91038E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.14543E-02 2.3E-09  4.14543E-02 2.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.49162E+19 2.1E-05  4.49162E+19 2.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70284E+19 6.4E-06  1.70284E+19 6.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.36180E+19 0.00136  7.32037E+19 0.00117  1.04143E+19 0.00505 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.00646E+20 0.00113  9.02321E+19 0.00095  1.04143E+19 0.00505 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.02624E+20 0.00215  1.02624E+20 0.00215  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.43537E+22 0.00164  4.86110E+21 0.00101  4.94926E+22 0.00173 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.03442E+18 0.01315 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.02681E+20 0.00118 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.22084E+22 0.00166 ];
INI_FMASS                 (idx, 1)        =  1.34365E+04 ;
TOT_FMASS                 (idx, 1)        =  1.34355E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.34365E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.34355E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  7.20993E-01 0.00316 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.58259E-01 0.00084 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.80988E-01 0.00101 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.06441E+00 0.00082 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97910E-01 7.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.82233E-01 0.00024 ];
SIX_FF_KINF               (idx, [1:   2]) = [  4.48479E-01 0.00312 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  4.39586E-01 0.00311 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.63772E+00 2.7E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04160E+02 6.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  4.39504E-01 0.00311  4.37942E-01 0.00309  1.64427E-03 0.05956 ];
IMP_KEFF                  (idx, [1:   2]) = [  4.37958E-01 0.00118 ];
COL_KEFF                  (idx, [1:   2]) = [  4.37878E-01 0.00215 ];
ABS_KEFF                  (idx, [1:   2]) = [  4.37958E-01 0.00118 ];
ABS_KINF                  (idx, [1:   2]) = [  4.46815E-01 0.00113 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85556E+01 0.00042 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85544E+01 6.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.75293E-07 0.00796 ];
IMP_EALF                  (idx, [1:   2]) = [  1.74980E-07 0.00121 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.42880E-02 0.04600 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.43012E-02 0.00517 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  8.56045E-03 0.02336  2.81110E-04 0.11196  1.88474E-03 0.04970  1.49833E-03 0.05633  3.48246E-03 0.03568  1.10614E-03 0.05370  3.07672E-04 0.12563 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.10409E-01 0.05771  6.38318E-03 0.09853  3.13039E-02 0.00201  1.04929E-01 0.01775  3.13446E-01 0.00104  1.20293E+00 0.03041  3.92653E+00 0.11085 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.65834E-03 0.03688  1.07289E-04 0.17400  8.10178E-04 0.08147  6.55017E-04 0.09409  1.50836E-03 0.06114  4.23930E-04 0.10588  1.53564E-04 0.19473 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.47446E-01 0.10339  1.25058E-02 0.00175  3.13285E-02 0.00252  1.08079E-01 0.00213  3.13708E-01 0.00153  1.31952E+00 0.00660  8.21400E+00 0.03730 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.88065E-03 0.00611  1.88045E-03 0.00612  1.74506E-03 0.09364 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  8.25790E-04 0.00531  8.25694E-04 0.00529  7.70503E-04 0.09482 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.69286E-03 0.05794  1.03588E-04 0.35737  8.45767E-04 0.13258  6.48497E-04 0.13267  1.48752E-03 0.08302  4.22407E-04 0.16919  1.85079E-04 0.25506 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.92283E-01 0.18798  1.24805E-02 5.6E-05  3.13588E-02 0.00431  1.07933E-01 0.00459  3.12606E-01 0.00330  1.32483E+00 0.01387  8.24607E+00 0.07208 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.85374E-03 0.01474  1.85269E-03 0.01480  6.20544E-04 0.24114 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  8.14363E-04 0.01470  8.13863E-04 0.01473  2.75991E-04 0.24396 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.14417E-03 0.27292  0.00000E+00 0.0E+00  6.86582E-04 0.50865  3.37702E-04 0.43503  1.63339E-03 0.38786  4.03815E-04 0.64201  8.26867E-05 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.19045E-01 0.47597  0.00000E+00 0.0E+00  3.17734E-02 0.00666  1.07847E-01 0.00723  3.17249E-01 0.00728  1.35358E+00 0.00030  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.97028E-03 0.26851  0.00000E+00 0.0E+00  6.37680E-04 0.48362  3.11120E-04 0.43889  1.52144E-03 0.38579  4.25094E-04 0.65922  7.49424E-05 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.21404E-01 0.47418  0.00000E+00 0.0E+00  3.17734E-02 0.00666  1.07847E-01 0.00723  3.17249E-01 0.00728  1.35358E+00 0.00030  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.67466E+00 0.26284 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.85561E-03 0.00355 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  8.14821E-04 0.00208 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.52128E-03 0.03815 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.90200E+00 0.03838 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.26333E-06 0.00078 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06041E-05 0.00058  3.06056E-05 0.00058  3.02012E-05 0.00872 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  9.40194E-04 0.00168  9.40181E-04 0.00168  9.43405E-04 0.02997 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.87266E-01 0.00102  6.90673E-01 0.00101  3.08798E-01 0.03978 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.23757E+01 0.05201 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.16204E+02 0.00116  2.55169E+02 0.00249 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.90671E+04 0.01025  2.29362E+05 0.00439  4.97868E+05 0.00270  9.38139E+05 0.00186  1.02749E+06 0.00064  9.80759E+05 0.00113  8.79812E+05 0.00103  7.96640E+05 0.00074  8.04670E+05 0.00068  7.85762E+05 0.00039  7.86852E+05 0.00032  7.77418E+05 0.00079  7.89827E+05 0.00020  7.77625E+05 0.00072  7.79053E+05 0.00015  6.63275E+05 0.00082  5.55800E+05 0.00038  6.86334E+05 0.00060  6.86311E+05 0.00043  1.35768E+06 0.00076  1.32324E+06 0.00063  9.60450E+05 0.00115  6.16564E+05 0.00140  7.41674E+05 0.00162  6.85275E+05 0.00082  5.87224E+05 0.00157  1.06862E+06 0.00088  2.30371E+05 0.00143  2.88526E+05 0.00184  2.60670E+05 0.00173  1.53782E+05 0.00250  2.64833E+05 0.00207  1.83130E+05 0.00226  1.60243E+05 0.00464  3.13542E+04 0.00641  3.10354E+04 0.00206  3.15108E+04 0.00363  3.20996E+04 0.00239  3.19517E+04 0.00274  3.19298E+04 0.00277  3.35451E+04 0.01010  3.15722E+04 0.00441  6.09818E+04 0.00258  9.92628E+04 0.00175  1.32872E+05 0.00190  4.22146E+05 0.00185  6.67256E+05 0.00310  1.13983E+06 0.00243  9.98759E+05 0.00286  8.20388E+05 0.00268  6.67023E+05 0.00324  7.89418E+05 0.00303  1.42144E+06 0.00295  1.79602E+06 0.00205  3.06846E+06 0.00309  3.93552E+06 0.00320  4.71599E+06 0.00283  2.53325E+06 0.00303  1.63067E+06 0.00258  1.08590E+06 0.00407  9.30583E+05 0.00243  8.90326E+05 0.00264  6.81490E+05 0.00315  4.57541E+05 0.00231  3.81623E+05 0.00345  3.53550E+05 0.00331  2.93308E+05 0.00406  2.00351E+05 0.00687  1.29189E+05 0.00474  3.96920E+04 0.01060 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  4.46982E-01 0.00230 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.39571E+22 0.00200  3.04050E+22 0.00331 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83231E-01 8.1E-05  4.28576E-01 8.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.30138E-03 0.00137  1.72536E-03 0.00187 ];
INF_ABS                   (idx, [1:   4]) = [  1.34641E-03 0.00132  2.25021E-03 0.00220 ];
INF_FISS                  (idx, [1:   4]) = [  4.50249E-05 0.00077  5.24847E-04 0.00333 ];
INF_NSF                   (idx, [1:   4]) = [  1.14257E-04 0.00073  1.38795E-03 0.00333 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.53764E+00 4.3E-05  2.64449E+00 4.2E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01737E+02 1.1E-05  2.04324E+02 9.4E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.06276E-07 0.00055  2.17519E-06 0.00021 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81887E-01 8.5E-05  4.26325E-01 9.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43920E-02 0.00192  1.06874E-02 0.00245 ];
INF_SCATT2                (idx, [1:   4]) = [  2.49223E-03 0.01017 -6.81366E-03 0.00132 ];
INF_SCATT3                (idx, [1:   4]) = [  4.77177E-04 0.02981 -5.58087E-03 0.00306 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.61735E-04 0.04978 -6.23345E-03 0.00246 ];
INF_SCATT5                (idx, [1:   4]) = [  1.74261E-04 0.09149 -3.58553E-03 0.00748 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.35390E-04 0.02897 -5.80474E-03 0.00226 ];
INF_SCATT7                (idx, [1:   4]) = [  1.78857E-04 0.08401 -8.51368E-04 0.00802 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81891E-01 8.5E-05  4.26325E-01 9.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43930E-02 0.00192  1.06874E-02 0.00245 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.49246E-03 0.01014 -6.81366E-03 0.00132 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.77345E-04 0.02978 -5.58087E-03 0.00306 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.61584E-04 0.04992 -6.23345E-03 0.00246 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.74333E-04 0.09181 -3.58553E-03 0.00748 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.35428E-04 0.02902 -5.80474E-03 0.00226 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.78899E-04 0.08389 -8.51368E-04 0.00802 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26078E-01 0.00023  4.16261E-01 9.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02225E+00 0.00023  8.00780E-01 9.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.34186E-03 0.00132  2.25021E-03 0.00220 ];
INF_REMXS                 (idx, [1:   4]) = [  5.89662E-03 0.00092  3.52550E-03 0.00246 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77334E-01 8.6E-05  4.55258E-03 0.00125  1.27438E-03 0.00280  4.25051E-01 9.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54404E-02 0.00179 -1.04832E-03 0.00241 -1.46159E-04 0.01480  1.08335E-02 0.00240 ];
INF_S2                    (idx, [1:   8]) = [  2.68069E-03 0.00986 -1.88456E-04 0.00879 -9.18970E-05 0.01007 -6.72177E-03 0.00134 ];
INF_S3                    (idx, [1:   8]) = [  5.25464E-04 0.02704 -4.82866E-05 0.06442 -3.13918E-05 0.02244 -5.54947E-03 0.00298 ];
INF_S4                    (idx, [1:   8]) = [ -3.18948E-04 0.05254 -4.27868E-05 0.07420 -1.97098E-05 0.04218 -6.21374E-03 0.00241 ];
INF_S5                    (idx, [1:   8]) = [  1.75817E-04 0.08914 -1.55625E-06 1.00000 -2.84293E-06 0.27635 -3.58268E-03 0.00737 ];
INF_S6                    (idx, [1:   8]) = [ -4.05374E-04 0.03089 -3.00158E-05 0.03238 -1.52999E-05 0.06190 -5.78944E-03 0.00226 ];
INF_S7                    (idx, [1:   8]) = [  1.49939E-04 0.09242  2.89178E-05 0.05905  7.76897E-06 0.08617 -8.59137E-04 0.00804 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77339E-01 8.6E-05  4.55258E-03 0.00125  1.27438E-03 0.00280  4.25051E-01 9.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54413E-02 0.00179 -1.04832E-03 0.00241 -1.46159E-04 0.01480  1.08335E-02 0.00240 ];
INF_SP2                   (idx, [1:   8]) = [  2.68092E-03 0.00984 -1.88456E-04 0.00879 -9.18970E-05 0.01007 -6.72177E-03 0.00134 ];
INF_SP3                   (idx, [1:   8]) = [  5.25632E-04 0.02702 -4.82866E-05 0.06442 -3.13918E-05 0.02244 -5.54947E-03 0.00298 ];
INF_SP4                   (idx, [1:   8]) = [ -3.18797E-04 0.05274 -4.27868E-05 0.07420 -1.97098E-05 0.04218 -6.21374E-03 0.00241 ];
INF_SP5                   (idx, [1:   8]) = [  1.75890E-04 0.08944 -1.55625E-06 1.00000 -2.84293E-06 0.27635 -3.58268E-03 0.00737 ];
INF_SP6                   (idx, [1:   8]) = [ -4.05412E-04 0.03095 -3.00158E-05 0.03238 -1.52999E-05 0.06190 -5.78944E-03 0.00226 ];
INF_SP7                   (idx, [1:   8]) = [  1.49981E-04 0.09229  2.89178E-05 0.05905  7.76897E-06 0.08617 -8.59137E-04 0.00804 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21067E-01 0.00166  4.21425E-01 0.00134 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21645E-01 0.00350  4.20086E-01 0.00251 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20187E-01 0.00229  4.18288E-01 0.00343 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21390E-01 0.00232  4.26010E-01 0.00250 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03822E+00 0.00166  7.90973E-01 0.00134 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03639E+00 0.00352  7.93507E-01 0.00250 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.04108E+00 0.00229  7.96937E-01 0.00344 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03718E+00 0.00232  7.82474E-01 0.00250 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.65834E-03 0.03688  1.07289E-04 0.17400  8.10178E-04 0.08147  6.55017E-04 0.09409  1.50836E-03 0.06114  4.23930E-04 0.10588  1.53564E-04 0.19473 ];
LAMBDA                    (idx, [1:  14]) = [  6.47446E-01 0.10339  1.25058E-02 0.00175  3.13285E-02 0.00252  1.08079E-01 0.00213  3.13708E-01 0.00153  1.31952E+00 0.00660  8.21400E+00 0.03730 ];


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
INPUT_FILE_NAME           (idx, [1: 11])  = 'fs.dopp.850' ;
WORKING_DIRECTORY         (idx, [1: 47])  = '/home/jricha94/Smiddy/deck/feedback/fs.dopp.850' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr  6 12:00:44 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr  6 12:35:14 2021' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1617724844635 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.89346E-01  1.01217E+00  1.00221E+00  1.01375E+00  9.78753E-01  1.00190E+00  1.00575E+00  9.96116E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.31257E-01 0.00060  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  3.68743E-01 0.00102  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.56529E-01 0.00021  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95263E-01 7.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94890E-01 8.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.15394E-01 0.00048  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.72555E+00 0.00102  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.12778E+02 0.00131  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.12760E+02 0.00131  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.31319E+02 0.00042  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.09426E+02 0.00179  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500437 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00437E+03 0.00445 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00437E+03 0.00445 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.66112E+02 ;
RUNNING_TIME              (idx, 1)        =  3.45020E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.16333E+00  1.16333E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.11667E-02  1.54333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.31756E+01  2.66162E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.50167E-02  6.25000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.45016E+01  3.45016E+01 ];
CPU_USAGE                 (idx, 1)        = 7.71295 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97480E+00 0.00016 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.63531E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95990.94 ;
ALLOC_MEMSIZE             (idx, 1)        = 22702.68;
MEMSIZE                   (idx, 1)        = 19151.61;
XS_MEMSIZE                (idx, 1)        = 18812.31;
MAT_MEMSIZE               (idx, 1)        = 284.44;
RES_MEMSIZE               (idx, 1)        = 1.16;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 53.70;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3551.07;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 15 ;
UNION_CELLS               (idx, 1)        = 5 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1115264 ;
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

TOT_ACTIVITY              (idx, 1)        =  2.07823E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.04743E+07 ;
TOT_SF_RATE               (idx, 1)        =  5.28115E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.95230E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.61175E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.44372E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.27977E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.68332E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  8.08828E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.25645E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.37182E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.91666E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.15595E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.98983E+15 ;
TE132_ACTIVITY            (idx, 1)        =  8.70712E+17 ;
I131_ACTIVITY             (idx, 1)        =  5.80768E+17 ;
I132_ACTIVITY             (idx, 1)        =  9.10205E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.55525E+12 ;
CS137_ACTIVITY            (idx, 1)        =  2.59880E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.85745E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.37195E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.02311E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.06905E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.92225E+16 0.00181  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 7 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.45263E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.50416E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.01127E-05  3.12641E+24  3.46914E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.05836E+00 0.00385 ];
TH232_FISS                (idx, [1:   4]) = [  6.23403E+16 0.05793  3.64584E-03 0.05751 ];
U233_FISS                 (idx, [1:   4]) = [  4.99832E+18 0.00648  2.92724E-01 0.00570 ];
U235_FISS                 (idx, [1:   4]) = [  4.62310E+18 0.00575  2.70781E-01 0.00512 ];
U238_FISS                 (idx, [1:   4]) = [  6.54164E+16 0.05252  3.83372E-03 0.05246 ];
PU239_FISS                (idx, [1:   4]) = [  6.65545E+18 0.00501  3.89826E-01 0.00430 ];
PU240_FISS                (idx, [1:   4]) = [  1.56360E+15 0.34142  9.12026E-05 0.34121 ];
PU241_FISS                (idx, [1:   4]) = [  6.63766E+17 0.01792  3.88454E-02 0.01717 ];
TH232_CAPT                (idx, [1:   4]) = [  3.21175E+19 0.00302  4.15123E-01 0.00218 ];
U233_CAPT                 (idx, [1:   4]) = [  5.59787E+17 0.01707  7.23469E-03 0.01691 ];
U235_CAPT                 (idx, [1:   4]) = [  9.26228E+17 0.01569  1.19715E-02 0.01548 ];
U238_CAPT                 (idx, [1:   4]) = [  1.22995E+19 0.00457  1.58954E-01 0.00375 ];
PU239_CAPT                (idx, [1:   4]) = [  3.93673E+18 0.00715  5.08875E-02 0.00694 ];
PU240_CAPT                (idx, [1:   4]) = [  1.89383E+18 0.01086  2.44727E-02 0.01041 ];
PU241_CAPT                (idx, [1:   4]) = [  2.51929E+17 0.02775  3.25980E-03 0.02807 ];
XE135_CAPT                (idx, [1:   4]) = [  5.53968E+16 0.05788  7.16224E-04 0.05795 ];
SM149_CAPT                (idx, [1:   4]) = [  1.74164E+17 0.03139  2.25094E-03 0.03141 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500437 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.38532E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500437 5.00539E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 402402 4.02479E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 88825 8.88445E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9210 9.21516E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500437 5.00539E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.93718E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.14543E-02 2.3E-09  4.14543E-02 2.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.50041E+19 2.0E-05  4.50041E+19 2.0E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70384E+19 6.3E-06  1.70384E+19 6.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  7.74316E+19 0.00122  6.78787E+19 0.00112  9.55291E+18 0.00454 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.44700E+19 0.00100  8.49171E+19 0.00090  9.55291E+18 0.00454 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.61125E+19 0.00181  9.61125E+19 0.00181  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.98998E+22 0.00136  4.44935E+21 0.00095  4.54505E+22 0.00144 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.77182E+18 0.01642 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.62418E+19 0.00106 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.03719E+22 0.00138 ];
INI_FMASS                 (idx, 1)        =  1.34365E+04 ;
TOT_FMASS                 (idx, 1)        =  1.34353E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.34365E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.34353E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  7.66870E-01 0.00308 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.60839E-01 0.00082 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.75828E-01 0.00100 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.07211E+00 0.00097 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97912E-01 7.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.83623E-01 0.00028 ];
SIX_FF_KINF               (idx, [1:   2]) = [  4.78266E-01 0.00314 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  4.69449E-01 0.00314 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.64133E+00 2.7E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04040E+02 6.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  4.69331E-01 0.00317  4.67749E-01 0.00310  1.70067E-03 0.05648 ];
IMP_KEFF                  (idx, [1:   2]) = [  4.68163E-01 0.00106 ];
COL_KEFF                  (idx, [1:   2]) = [  4.68396E-01 0.00181 ];
ABS_KEFF                  (idx, [1:   2]) = [  4.68163E-01 0.00106 ];
ABS_KINF                  (idx, [1:   2]) = [  4.76948E-01 0.00100 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85294E+01 0.00041 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85320E+01 6.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.79914E-07 0.00773 ];
IMP_EALF                  (idx, [1:   2]) = [  1.78942E-07 0.00123 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.32783E-02 0.03784 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.29203E-02 0.00458 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  7.93238E-03 0.02169  3.69795E-04 0.12783  1.57930E-03 0.04493  1.39629E-03 0.05835  3.52410E-03 0.03715  8.36015E-04 0.07054  2.26879E-04 0.16451 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  5.21200E-01 0.07282  6.50423E-03 0.09658  3.09526E-02 0.01029  1.04059E-01 0.02060  3.12549E-01 0.00121  1.07020E+00 0.04613  3.10347E+00 0.13596 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.59667E-03 0.04069  1.61742E-04 0.19288  7.58385E-04 0.07673  5.68201E-04 0.07965  1.62927E-03 0.05594  3.73093E-04 0.11254  1.05979E-04 0.30061 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  5.28109E-01 0.12060  1.25051E-02 0.00175  3.12133E-02 0.00264  1.08389E-01 0.00261  3.12404E-01 0.00191  1.28847E+00 0.00973  8.22536E+00 0.04896 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.69908E-03 0.00606  1.69957E-03 0.00604  1.29531E-03 0.08280 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.96793E-04 0.00549  7.97017E-04 0.00546  6.09664E-04 0.08292 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.56229E-03 0.05644  2.41817E-04 0.22806  5.04603E-04 0.14833  6.38851E-04 0.12736  1.60221E-03 0.08384  4.59349E-04 0.14816  1.15457E-04 0.30313 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.22104E-01 0.20243  1.24832E-02 9.6E-05  3.11708E-02 0.00508  1.08733E-01 0.00386  3.11389E-01 0.00326  1.28941E+00 0.01787  8.64266E+00 0.07970 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.67415E-03 0.01544  1.67590E-03 0.01546  4.14091E-04 0.27731 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.85020E-04 0.01507  7.85856E-04 0.01511  1.92026E-04 0.27579 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.38118E-03 0.21820  2.59347E-04 0.62710  2.85780E-04 0.49329  3.62365E-04 0.55317  2.09277E-03 0.29781  2.65750E-04 0.49161  1.15170E-04 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.69735E-01 0.26349  1.24831E-02 0.00030  3.15387E-02 0.01292  1.07638E-01 0.01047  3.12247E-01 0.00705  1.35302E+00 0.00029  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.48530E-03 0.21593  3.05740E-04 0.63880  2.65145E-04 0.48966  3.80537E-04 0.54362  2.08196E-03 0.29332  3.28766E-04 0.48917  1.23148E-04 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.60560E-01 0.25232  1.24831E-02 0.00030  3.15387E-02 0.01292  1.07638E-01 0.01047  3.12250E-01 0.00706  1.35302E+00 0.00029  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.17119E+00 0.22382 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.68174E-03 0.00411 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.88524E-04 0.00269 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.70527E-03 0.03739 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.21513E+00 0.03844 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.24429E-06 0.00094 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05946E-05 0.00049  3.05948E-05 0.00049  3.04991E-05 0.00954 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  9.14148E-04 0.00184  9.14284E-04 0.00184  8.66390E-04 0.02973 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.81755E-01 0.00099  6.84693E-01 0.00100  3.30826E-01 0.03538 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.34402E+01 0.04823 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.11752E+02 0.00131  2.49836E+02 0.00253 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.97627E+04 0.00874  2.30351E+05 0.00611  4.99353E+05 0.00262  9.40868E+05 0.00141  1.02856E+06 0.00230  9.81448E+05 0.00099  8.79691E+05 0.00065  7.95938E+05 0.00026  8.04818E+05 0.00052  7.85476E+05 0.00041  7.87567E+05 0.00046  7.76707E+05 0.00051  7.90024E+05 0.00052  7.76936E+05 0.00019  7.77564E+05 0.00039  6.62646E+05 0.00047  5.55551E+05 0.00052  6.86536E+05 0.00077  6.86852E+05 0.00091  1.35791E+06 0.00053  1.32283E+06 0.00066  9.61637E+05 0.00096  6.16374E+05 0.00070  7.42377E+05 0.00053  6.84895E+05 0.00088  5.86807E+05 0.00110  1.06718E+06 0.00108  2.29170E+05 0.00099  2.88009E+05 0.00195  2.59691E+05 0.00091  1.53338E+05 0.00148  2.64273E+05 0.00105  1.81943E+05 0.00202  1.59124E+05 0.00380  3.13481E+04 0.00527  3.07206E+04 0.00488  3.12299E+04 0.00212  3.18703E+04 0.00516  3.19939E+04 0.00184  3.18325E+04 0.00503  3.32676E+04 0.00457  3.15452E+04 0.00179  6.02814E+04 0.00378  9.87753E+04 0.00134  1.31725E+05 0.00216  4.16595E+05 0.00094  6.55152E+05 0.00229  1.11040E+06 0.00278  9.68126E+05 0.00408  7.93593E+05 0.00353  6.47014E+05 0.00382  7.61130E+05 0.00489  1.37427E+06 0.00407  1.73337E+06 0.00432  2.95782E+06 0.00381  3.79032E+06 0.00376  4.54208E+06 0.00328  2.44344E+06 0.00335  1.57171E+06 0.00303  1.04684E+06 0.00330  8.95742E+05 0.00322  8.58927E+05 0.00336  6.55588E+05 0.00282  4.38967E+05 0.00557  3.68270E+05 0.00272  3.40670E+05 0.00333  2.81547E+05 0.00574  1.93781E+05 0.00544  1.25083E+05 0.00647  3.83577E+04 0.00502 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  4.77011E-01 0.00221 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.24264E+22 0.00360  2.74799E+22 0.00299 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83181E-01 7.8E-05  4.28724E-01 8.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.31904E-03 0.00054  1.74167E-03 0.00163 ];
INF_ABS                   (idx, [1:   4]) = [  1.37189E-03 0.00048  2.31876E-03 0.00196 ];
INF_FISS                  (idx, [1:   4]) = [  5.28496E-05 0.00202  5.77094E-04 0.00300 ];
INF_NSF                   (idx, [1:   4]) = [  1.34158E-04 0.00202  1.52873E-03 0.00300 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.53849E+00 3.2E-05  2.64902E+00 2.5E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01519E+02 6.8E-06  2.04229E+02 5.7E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.05856E-07 0.00042  2.17358E-06 0.00023 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81813E-01 7.6E-05  4.26402E-01 9.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44098E-02 0.00147  1.07119E-02 0.00265 ];
INF_SCATT2                (idx, [1:   4]) = [  2.50954E-03 0.01451 -6.79147E-03 0.00359 ];
INF_SCATT3                (idx, [1:   4]) = [  4.45125E-04 0.07405 -5.60048E-03 0.00456 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.24933E-04 0.06740 -6.22842E-03 0.00354 ];
INF_SCATT5                (idx, [1:   4]) = [  1.32664E-04 0.17212 -3.63653E-03 0.00378 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.43443E-04 0.02969 -5.80206E-03 0.00183 ];
INF_SCATT7                (idx, [1:   4]) = [  1.65816E-04 0.09247 -8.58848E-04 0.02175 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81817E-01 7.6E-05  4.26402E-01 9.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44109E-02 0.00147  1.07119E-02 0.00265 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.50986E-03 0.01448 -6.79147E-03 0.00359 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.45161E-04 0.07406 -5.60048E-03 0.00456 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.24984E-04 0.06749 -6.22842E-03 0.00354 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.32755E-04 0.17152 -3.63653E-03 0.00378 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.43383E-04 0.02964 -5.80206E-03 0.00183 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.65827E-04 0.09251 -8.58848E-04 0.02175 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25880E-01 0.00024  4.16385E-01 8.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02287E+00 0.00024  8.00542E-01 8.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.36727E-03 0.00052  2.31876E-03 0.00196 ];
INF_REMXS                 (idx, [1:   4]) = [  5.87006E-03 0.00034  3.61832E-03 0.00274 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77311E-01 7.5E-05  4.50194E-03 0.00048  1.29672E-03 0.00327  4.25105E-01 9.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54430E-02 0.00148 -1.03312E-03 0.00166 -1.46990E-04 0.00608  1.08589E-02 0.00256 ];
INF_S2                    (idx, [1:   8]) = [  2.69017E-03 0.01373 -1.80633E-04 0.01257 -9.50754E-05 0.01352 -6.69639E-03 0.00364 ];
INF_S3                    (idx, [1:   8]) = [  4.98678E-04 0.06681 -5.35531E-05 0.04148 -3.10851E-05 0.03666 -5.56939E-03 0.00458 ];
INF_S4                    (idx, [1:   8]) = [ -2.86120E-04 0.07451 -3.88139E-05 0.03861 -2.10965E-05 0.03481 -6.20733E-03 0.00350 ];
INF_S5                    (idx, [1:   8]) = [  1.34220E-04 0.16789 -1.55670E-06 0.93141 -3.76641E-06 0.19987 -3.63277E-03 0.00395 ];
INF_S6                    (idx, [1:   8]) = [ -4.11979E-04 0.03037 -3.14642E-05 0.04915 -1.34381E-05 0.06566 -5.78862E-03 0.00174 ];
INF_S7                    (idx, [1:   8]) = [  1.36522E-04 0.12188  2.92945E-05 0.05212  7.13628E-06 0.14836 -8.65985E-04 0.02054 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77315E-01 7.5E-05  4.50194E-03 0.00048  1.29672E-03 0.00327  4.25105E-01 9.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54440E-02 0.00147 -1.03312E-03 0.00166 -1.46990E-04 0.00608  1.08589E-02 0.00256 ];
INF_SP2                   (idx, [1:   8]) = [  2.69049E-03 0.01370 -1.80633E-04 0.01257 -9.50754E-05 0.01352 -6.69639E-03 0.00364 ];
INF_SP3                   (idx, [1:   8]) = [  4.98714E-04 0.06681 -5.35531E-05 0.04148 -3.10851E-05 0.03666 -5.56939E-03 0.00458 ];
INF_SP4                   (idx, [1:   8]) = [ -2.86170E-04 0.07460 -3.88139E-05 0.03861 -2.10965E-05 0.03481 -6.20733E-03 0.00350 ];
INF_SP5                   (idx, [1:   8]) = [  1.34312E-04 0.16728 -1.55670E-06 0.93141 -3.76641E-06 0.19987 -3.63277E-03 0.00395 ];
INF_SP6                   (idx, [1:   8]) = [ -4.11918E-04 0.03031 -3.14642E-05 0.04915 -1.34381E-05 0.06566 -5.78862E-03 0.00174 ];
INF_SP7                   (idx, [1:   8]) = [  1.36533E-04 0.12192  2.92945E-05 0.05212  7.13628E-06 0.14836 -8.65985E-04 0.02054 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21312E-01 0.00060  4.23364E-01 0.00231 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22110E-01 0.00172  4.19879E-01 0.00526 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21046E-01 0.00199  4.23085E-01 0.00716 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20797E-01 0.00241  4.27391E-01 0.00714 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03742E+00 0.00060  7.87361E-01 0.00231 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03485E+00 0.00172  7.93967E-01 0.00520 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03829E+00 0.00199  7.88027E-01 0.00722 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03910E+00 0.00241  7.80087E-01 0.00721 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.59667E-03 0.04069  1.61742E-04 0.19288  7.58385E-04 0.07673  5.68201E-04 0.07965  1.62927E-03 0.05594  3.73093E-04 0.11254  1.05979E-04 0.30061 ];
LAMBDA                    (idx, [1:  14]) = [  5.28109E-01 0.12060  1.25051E-02 0.00175  3.12133E-02 0.00264  1.08389E-01 0.00261  3.12404E-01 0.00191  1.28847E+00 0.00973  8.22536E+00 0.04896 ];

