
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
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr  6 12:00:44 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr  6 12:06:11 2021' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1617724844663 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.83034E-01  1.00765E+00  1.00278E+00  1.00035E+00  1.00493E+00  1.00792E+00  9.97954E-01  9.95385E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.90095E-01 0.00052  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  3.09905E-01 0.00116  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.55896E-01 0.00022  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94705E-01 7.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94307E-01 8.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.54225E-01 0.00039  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.67267E+00 0.00116  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.52983E+02 0.00122  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.52959E+02 0.00122  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.31637E+02 0.00044  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.74961E+02 0.00198  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500589 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00589E+03 0.00542 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00589E+03 0.00542 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.59010E+01 ;
RUNNING_TIME              (idx, 1)        =  5.44843E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.08228E+00  1.08228E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.98333E-03  2.98333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.36315E+00  4.36315E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.44795E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.58924 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96974E+00 0.00011 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.02836E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95990.94 ;
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

NORM_COEF                 (idx, [1:   4]) = [  3.00751E+16 0.00185  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  3.43053E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.03336E+00 0.00413 ];
TH232_FISS                (idx, [1:   4]) = [  9.07287E+16 0.05752  5.27057E-03 0.05799 ];
U235_FISS                 (idx, [1:   4]) = [  1.70445E+19 0.00399  9.89121E-01 0.00048 ];
U238_FISS                 (idx, [1:   4]) = [  9.61521E+16 0.06541  5.57447E-03 0.06509 ];
TH232_CAPT                (idx, [1:   4]) = [  6.12215E+19 0.00248  4.72067E-01 0.00173 ];
U235_CAPT                 (idx, [1:   4]) = [  3.29614E+18 0.00889  2.54157E-02 0.00869 ];
U238_CAPT                 (idx, [1:   4]) = [  2.06757E+19 0.00446  1.59397E-01 0.00360 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500589 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.02126E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500589 5.00502E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 431304 4.31228E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 57311 5.73009E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 11974 1.19733E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500589 5.00502E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.09548E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.19247E-02 0.0E+00  4.19247E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19069E+19 5.5E-06  4.19069E+19 5.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 8.2E-08  1.71875E+19 8.2E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.29648E+20 0.00107  1.11315E+20 0.00102  1.83335E+19 0.00417 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.46836E+20 0.00094  1.28502E+20 0.00088  1.83335E+19 0.00417 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.50375E+20 0.00185  1.50375E+20 0.00185  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  9.21952E+22 0.00122  8.27173E+21 0.00082  8.39235E+22 0.00129 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.60298E+18 0.01447 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.50439E+20 0.00103 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.78657E+22 0.00123 ];
INI_FMASS                 (idx, 1)        =  1.32857E+04 ;
TOT_FMASS                 (idx, 1)        =  1.32857E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32857E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.32857E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  4.59014E-01 0.00381 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.32945E-01 0.00085 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.10101E-01 0.00091 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.05458E+00 0.00102 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97742E-01 7.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.78261E-01 0.00031 ];
SIX_FF_KINF               (idx, [1:   2]) = [  2.86266E-01 0.00370 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  2.79412E-01 0.00372 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43822E+00 5.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 8.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  2.79436E-01 0.00373  2.77630E-01 0.00374  1.78221E-03 0.04766 ];
IMP_KEFF                  (idx, [1:   2]) = [  2.78870E-01 0.00102 ];
COL_KEFF                  (idx, [1:   2]) = [  2.78775E-01 0.00184 ];
ABS_KEFF                  (idx, [1:   2]) = [  2.78870E-01 0.00102 ];
ABS_KINF                  (idx, [1:   2]) = [  2.85715E-01 0.00094 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.88270E+01 0.00060 ];
IMP_ALF                   (idx, [1:   2]) = [  1.88288E+01 6.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.34078E-07 0.01181 ];
IMP_EALF                  (idx, [1:   2]) = [  1.32991E-07 0.00126 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.19882E-02 0.04588 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.25150E-02 0.00487 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.37476E-02 0.01950  8.26905E-04 0.08412  3.95126E-03 0.04367  3.73218E-03 0.04264  1.10596E-02 0.02853  3.13620E-03 0.05390  1.04149E-03 0.08112 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.18501E-01 0.04462  8.74068E-03 0.06580  3.15019E-02 0.01010  1.08576E-01 0.01014  3.17448E-01 0.00032  1.32465E+00 0.01437  6.54920E+00 0.05449 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.68352E-03 0.02706  2.00017E-04 0.15519  1.12560E-03 0.06818  1.11114E-03 0.07113  3.13332E-03 0.04036  8.25203E-04 0.07460  2.88242E-04 0.12733 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.05446E-01 0.06678  1.24870E-02 0.00015  3.18160E-02 0.00041  1.09643E-01 0.00086  3.17297E-01 0.00028  1.35216E+00 0.00053  8.26774E+00 0.01813 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.73321E-03 0.00800  3.73337E-03 0.00802  3.39628E-03 0.07442 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.04170E-03 0.00688  1.04175E-03 0.00691  9.49037E-04 0.07481 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.35185E-03 0.04777  1.90287E-04 0.31317  1.02911E-03 0.12412  1.07933E-03 0.11689  2.93362E-03 0.07683  8.15512E-04 0.15102  3.03997E-04 0.22961 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.10320E-01 0.14091  1.24770E-02 0.00077  3.18071E-02 0.00121  1.09375E-01 1.9E-09  3.17209E-01 0.00036  1.35269E+00 0.00076  8.63638E+00 4.7E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.72303E-03 0.01570  3.72796E-03 0.01553  1.22064E-03 0.24868 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.03908E-03 0.01525  1.04049E-03 0.01512  3.38239E-04 0.24784 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.15004E-03 0.22634  0.00000E+00 0.0E+00  1.58460E-03 0.59722  7.74071E-04 0.57512  2.98029E-03 0.32563  1.19554E-03 0.71351  6.15547E-04 0.73532 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.83278E-01 0.40330  0.00000E+00 0.0E+00  3.18241E-02 0.0E+00  1.09375E-01 0.0E+00  3.17679E-01 0.00150  1.35398E+00 0.0E+00  8.63638E+00 1.5E-08 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.15644E-03 0.22477  0.00000E+00 0.0E+00  1.61116E-03 0.59900  8.10919E-04 0.56465  2.91914E-03 0.32114  1.16677E-03 0.70640  6.48449E-04 0.71439 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.83682E-01 0.40308  0.00000E+00 0.0E+00  3.18241E-02 0.0E+00  1.09375E-01 5.7E-09  3.17829E-01 0.00190  1.35398E+00 5.9E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.99496E+00 0.22096 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.75140E-03 0.00496 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.04670E-03 0.00284 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.70749E-03 0.03929 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.52613E+00 0.03986 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.39055E-06 0.00064 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.08321E-05 0.00055  3.08307E-05 0.00055  3.10327E-05 0.00667 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.15740E-03 0.00158  1.15741E-03 0.00159  1.14918E-03 0.01940 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.16512E-01 0.00087  7.29031E-01 0.00095  2.10478E-01 0.02828 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08070E+01 0.04150 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.51620E+02 0.00121  2.95355E+02 0.00306 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.39713E+04 0.01147  2.15947E+05 0.00659  4.82368E+05 0.00224  9.26956E+05 0.00088  1.02071E+06 0.00070  9.77751E+05 0.00102  8.79606E+05 0.00065  7.97487E+05 0.00090  8.06266E+05 0.00027  7.87005E+05 0.00070  7.88776E+05 0.00058  7.77616E+05 0.00082  7.90846E+05 0.00056  7.78974E+05 0.00046  7.78820E+05 0.00073  6.64113E+05 0.00041  5.58015E+05 0.00021  6.87309E+05 0.00061  6.87204E+05 0.00086  1.36026E+06 0.00052  1.32704E+06 0.00051  9.63206E+05 0.00079  6.18912E+05 0.00051  7.44827E+05 0.00099  6.87455E+05 0.00049  5.90721E+05 0.00062  1.07695E+06 0.00119  2.31832E+05 0.00187  2.92054E+05 0.00125  2.63035E+05 0.00172  1.56331E+05 0.00221  2.71882E+05 0.00191  1.88184E+05 0.00207  1.65352E+05 0.00135  3.25148E+04 0.00533  3.21101E+04 0.00356  3.34708E+04 0.00428  3.42891E+04 0.00343  3.44310E+04 0.00491  3.39309E+04 0.00430  3.52969E+04 0.00289  3.35289E+04 0.00374  6.37914E+04 0.00698  1.05238E+05 0.00146  1.42604E+05 0.00222  4.63201E+05 0.00227  7.78839E+05 0.00125  1.39314E+06 0.00194  1.25048E+06 0.00174  1.03400E+06 0.00108  8.48830E+05 0.00165  1.00544E+06 0.00106  1.81811E+06 0.00183  2.30276E+06 0.00199  3.94283E+06 0.00198  5.05960E+06 0.00222  6.07042E+06 0.00199  3.26117E+06 0.00231  2.09919E+06 0.00211  1.40302E+06 0.00169  1.19596E+06 0.00287  1.14983E+06 0.00290  8.77408E+05 0.00320  5.89545E+05 0.00227  4.93936E+05 0.00279  4.57466E+05 0.00440  3.79273E+05 0.00316  2.58953E+05 0.00415  1.66909E+05 0.00447  5.06762E+04 0.00752 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  2.85403E-01 0.00268 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.52362E+22 0.00181  5.69732E+22 0.00092 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83392E-01 0.00011  4.27610E-01 3.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.18799E-03 0.00303  1.54126E-03 0.00047 ];
INF_ABS                   (idx, [1:   4]) = [  1.21325E-03 0.00296  1.82741E-03 0.00054 ];
INF_FISS                  (idx, [1:   4]) = [  2.52568E-05 0.00103  2.86154E-04 0.00090 ];
INF_NSF                   (idx, [1:   4]) = [  6.22856E-05 0.00100  6.97271E-04 0.00090 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46609E+00 8.7E-05  2.43670E+00 5.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02278E+02 1.4E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.09308E-07 0.00094  2.18311E-06 0.00018 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.82180E-01 0.00012  4.25779E-01 3.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44238E-02 0.00136  1.06412E-02 0.00308 ];
INF_SCATT2                (idx, [1:   4]) = [  2.51883E-03 0.00626 -6.82241E-03 0.00397 ];
INF_SCATT3                (idx, [1:   4]) = [  4.24188E-04 0.04558 -5.62291E-03 0.00176 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.20572E-04 0.07787 -6.23870E-03 0.00220 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27435E-04 0.11706 -3.62105E-03 0.00339 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.62468E-04 0.02578 -5.75694E-03 0.00123 ];
INF_SCATT7                (idx, [1:   4]) = [  1.89754E-04 0.03344 -8.84966E-04 0.00557 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.82184E-01 0.00012  4.25779E-01 3.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44248E-02 0.00136  1.06412E-02 0.00308 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.51882E-03 0.00627 -6.82241E-03 0.00397 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.24160E-04 0.04548 -5.62291E-03 0.00176 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.20654E-04 0.07794 -6.23870E-03 0.00220 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27348E-04 0.11714 -3.62105E-03 0.00339 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.62544E-04 0.02571 -5.75694E-03 0.00123 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.89683E-04 0.03338 -8.84966E-04 0.00557 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26922E-01 0.00029  4.15316E-01 0.00011 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01961E+00 0.00029  8.02602E-01 0.00011 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.20896E-03 0.00289  1.82741E-03 0.00054 ];
INF_REMXS                 (idx, [1:   4]) = [  6.16006E-03 0.00089  3.00540E-03 0.00218 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77232E-01 0.00011  4.94853E-03 0.00141  1.17389E-03 0.00247  4.24605E-01 3.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.55414E-02 0.00136 -1.11761E-03 0.00302 -1.40454E-04 0.00756  1.07817E-02 0.00299 ];
INF_S2                    (idx, [1:   8]) = [  2.72923E-03 0.00522 -2.10401E-04 0.01908 -8.29271E-05 0.00512 -6.73948E-03 0.00405 ];
INF_S3                    (idx, [1:   8]) = [  4.77273E-04 0.03967 -5.30856E-05 0.04029 -2.64478E-05 0.03573 -5.59646E-03 0.00179 ];
INF_S4                    (idx, [1:   8]) = [ -2.72933E-04 0.09046 -4.76393E-05 0.02761 -1.99515E-05 0.03006 -6.21875E-03 0.00224 ];
INF_S5                    (idx, [1:   8]) = [  1.29845E-04 0.11296 -2.40982E-06 0.81141 -2.84833E-06 0.12733 -3.61820E-03 0.00339 ];
INF_S6                    (idx, [1:   8]) = [ -4.28442E-04 0.02573 -3.40257E-05 0.03148 -1.21602E-05 0.04991 -5.74478E-03 0.00134 ];
INF_S7                    (idx, [1:   8]) = [  1.60236E-04 0.03435  2.95174E-05 0.04727  6.52888E-06 0.05241 -8.91495E-04 0.00563 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77236E-01 0.00011  4.94853E-03 0.00141  1.17389E-03 0.00247  4.24605E-01 3.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.55425E-02 0.00136 -1.11761E-03 0.00302 -1.40454E-04 0.00756  1.07817E-02 0.00299 ];
INF_SP2                   (idx, [1:   8]) = [  2.72922E-03 0.00522 -2.10401E-04 0.01908 -8.29271E-05 0.00512 -6.73948E-03 0.00405 ];
INF_SP3                   (idx, [1:   8]) = [  4.77246E-04 0.03959 -5.30856E-05 0.04029 -2.64478E-05 0.03573 -5.59646E-03 0.00179 ];
INF_SP4                   (idx, [1:   8]) = [ -2.73015E-04 0.09054 -4.76393E-05 0.02761 -1.99515E-05 0.03006 -6.21875E-03 0.00224 ];
INF_SP5                   (idx, [1:   8]) = [  1.29758E-04 0.11306 -2.40982E-06 0.81141 -2.84833E-06 0.12733 -3.61820E-03 0.00339 ];
INF_SP6                   (idx, [1:   8]) = [ -4.28518E-04 0.02565 -3.40257E-05 0.03148 -1.21602E-05 0.04991 -5.74478E-03 0.00134 ];
INF_SP7                   (idx, [1:   8]) = [  1.60166E-04 0.03428  2.95174E-05 0.04727  6.52888E-06 0.05241 -8.91495E-04 0.00563 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22473E-01 0.00106  4.24431E-01 0.00171 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21920E-01 0.00186  4.24107E-01 0.00303 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23204E-01 0.00176  4.20719E-01 0.00487 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22304E-01 0.00155  4.28595E-01 0.00280 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03368E+00 0.00106  7.85374E-01 0.00172 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03547E+00 0.00186  7.85994E-01 0.00301 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03135E+00 0.00176  7.92369E-01 0.00485 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03423E+00 0.00155  7.77760E-01 0.00279 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.68352E-03 0.02706  2.00017E-04 0.15519  1.12560E-03 0.06818  1.11114E-03 0.07113  3.13332E-03 0.04036  8.25203E-04 0.07460  2.88242E-04 0.12733 ];
LAMBDA                    (idx, [1:  14]) = [  7.05446E-01 0.06678  1.24870E-02 0.00015  3.18160E-02 0.00041  1.09643E-01 0.00086  3.17297E-01 0.00028  1.35216E+00 0.00053  8.26774E+00 0.01813 ];


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
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr  6 12:00:44 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr  6 12:10:35 2021' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1617724844663 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.71924E-01  1.00701E+00  1.00410E+00  1.00910E+00  1.00889E+00  1.00060E+00  1.00221E+00  9.96163E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.90297E-01 0.00052  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  3.09703E-01 0.00116  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.55685E-01 0.00020  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94709E-01 8.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94312E-01 8.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.54477E-01 0.00048  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.66100E+00 0.00123  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.53526E+02 0.00151  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.53503E+02 0.00151  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.31767E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.75154E+02 0.00186  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500348 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00348E+03 0.00553 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00348E+03 0.00553 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.08327E+01 ;
RUNNING_TIME              (idx, 1)        =  9.84163E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.08228E+00  1.08228E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.15000E-03  4.16667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.74322E+00  4.38007E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.16667E-03  7.16667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.84125E+00  3.60882E+01 ];
CPU_USAGE                 (idx, 1)        = 7.19725 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97074E+00 9.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.89759E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95990.94 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.27728E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.27729E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.70593E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.98489E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.60900E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.70334E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.64143E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  9.43129E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  1.48504E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.90802E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.72504E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.00240E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  8.70322E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.14758E+12 ;
TE132_ACTIVITY            (idx, 1)        =  2.96929E+15 ;
I131_ACTIVITY             (idx, 1)        =  7.35580E+13 ;
I132_ACTIVITY             (idx, 1)        =  4.47267E+14 ;
CS134_ACTIVITY            (idx, 1)        =  1.51792E+07 ;
CS137_ACTIVITY            (idx, 1)        =  1.12933E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.97248E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.96044E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.22829E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.39993E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.00626E+16 0.00183  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.72033E-04  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.08000E-02  2.08000E-02 ];
FIMA                      (idx, [1:  3])  = [  1.75696E-09  6.02730E+19  3.43053E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.04055E+00 0.00414 ];
TH232_FISS                (idx, [1:   4]) = [  8.72656E+16 0.06403  5.05462E-03 0.06337 ];
U235_FISS                 (idx, [1:   4]) = [  1.70608E+19 0.00384  9.89520E-01 0.00043 ];
U238_FISS                 (idx, [1:   4]) = [  9.28929E+16 0.05589  5.39190E-03 0.05576 ];
TH232_CAPT                (idx, [1:   4]) = [  6.13910E+19 0.00260  4.73649E-01 0.00187 ];
U235_CAPT                 (idx, [1:   4]) = [  3.26532E+18 0.00913  2.51886E-02 0.00868 ];
U238_CAPT                 (idx, [1:   4]) = [  2.05992E+19 0.00450  1.58922E-01 0.00401 ];
XE135_CAPT                (idx, [1:   4]) = [  7.42173E+15 0.20695  5.71817E-05 0.20667 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500348 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.97751E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500348 5.00498E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 431038 4.31154E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 57335 5.73573E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 11975 1.19861E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500348 5.00498E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.78350E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.19247E-02 0.0E+00  4.19247E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19067E+19 5.3E-06  4.19067E+19 5.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 9.3E-08  1.71875E+19 9.3E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.29803E+20 0.00113  1.11279E+20 0.00103  1.85232E+19 0.00519 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.46990E+20 0.00100  1.28467E+20 0.00089  1.85232E+19 0.00519 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.50313E+20 0.00183  1.50313E+20 0.00183  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  9.23485E+22 0.00135  8.27276E+21 0.00086  8.40758E+22 0.00144 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.60407E+18 0.01771 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.50594E+20 0.00104 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.79307E+22 0.00139 ];
INI_FMASS                 (idx, 1)        =  1.32857E+04 ;
TOT_FMASS                 (idx, 1)        =  1.32857E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32857E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.32857E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  4.58284E-01 0.00352 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.32938E-01 0.00098 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.10982E-01 0.00095 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.05598E+00 0.00105 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97736E-01 8.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.78242E-01 0.00039 ];
SIX_FF_KINF               (idx, [1:   2]) = [  2.86557E-01 0.00361 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  2.79687E-01 0.00363 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43821E+00 5.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 9.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  2.79752E-01 0.00365  2.77831E-01 0.00369  1.85632E-03 0.05164 ];
IMP_KEFF                  (idx, [1:   2]) = [  2.78581E-01 0.00104 ];
COL_KEFF                  (idx, [1:   2]) = [  2.78890E-01 0.00184 ];
ABS_KEFF                  (idx, [1:   2]) = [  2.78581E-01 0.00104 ];
ABS_KINF                  (idx, [1:   2]) = [  2.85415E-01 0.00099 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.88356E+01 0.00052 ];
IMP_ALF                   (idx, [1:   2]) = [  1.88293E+01 6.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.32730E-07 0.01020 ];
IMP_EALF                  (idx, [1:   2]) = [  1.32921E-07 0.00123 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.13264E-02 0.04324 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.25050E-02 0.00471 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.43713E-02 0.01771  7.80354E-04 0.08804  3.87005E-03 0.04168  4.02413E-03 0.04518  1.13173E-02 0.02209  3.22062E-03 0.04951  1.15882E-03 0.07993 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.47682E-01 0.04104  8.74159E-03 0.06580  3.18369E-02 0.00042  1.08537E-01 0.01012  3.17357E-01 0.00022  1.33557E+00 0.01015  6.84728E+00 0.05070 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.90991E-03 0.02752  1.84765E-04 0.16253  1.01537E-03 0.07072  1.20241E-03 0.07288  3.33429E-03 0.03902  7.98414E-04 0.08207  3.74668E-04 0.12375 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.20875E-01 0.07620  1.24879E-02 0.00014  3.18466E-02 0.00056  1.09694E-01 0.00123  3.17221E-01 0.00020  1.35072E+00 0.00090  8.54823E+00 0.00856 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.74785E-03 0.00645  3.74524E-03 0.00643  3.67812E-03 0.08437 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.04727E-03 0.00562  1.04655E-03 0.00563  1.02593E-03 0.08398 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.66662E-03 0.05202  2.72986E-04 0.26091  1.03964E-03 0.12575  1.03242E-03 0.12989  3.07368E-03 0.06760  8.67437E-04 0.15403  3.80461E-04 0.20184 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.77623E-01 0.13242  1.24906E-02 0.0E+00  3.18591E-02 0.00110  1.09525E-01 0.00096  3.17295E-01 0.00053  1.34218E+00 0.00418  8.38179E+00 0.03037 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.61842E-03 0.01591  3.62172E-03 0.01603  1.21768E-03 0.20280 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.01063E-03 0.01522  1.01156E-03 0.01535  3.38499E-04 0.20347 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.10818E-03 0.17860  3.35105E-04 0.78751  1.06130E-03 0.48051  1.21527E-04 0.80286  3.52454E-03 0.24605  7.17107E-04 0.39062  3.48598E-04 0.67278 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.06967E+00 0.34606  1.24906E-02 0.0E+00  3.20211E-02 0.00615  1.12656E-01 0.02913  3.16990E-01 0.0E+00  1.33341E+00 0.01543  8.63638E+00 1.3E-08 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.06233E-03 0.17671  3.64961E-04 0.78697  1.06688E-03 0.46635  1.67258E-04 0.82723  3.43428E-03 0.24414  7.00624E-04 0.39903  3.28338E-04 0.66696 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.06865E+00 0.34637  1.24906E-02 0.0E+00  3.20211E-02 0.00615  1.12656E-01 0.02913  3.16990E-01 3.8E-09  1.33341E+00 0.01543  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.64279E+00 0.17046 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.68400E-03 0.00463 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.02915E-03 0.00247 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.07255E-03 0.03825 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.65090E+00 0.03841 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.39177E-06 0.00080 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07691E-05 0.00048  3.07686E-05 0.00048  3.08623E-05 0.00619 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.15936E-03 0.00186  1.15934E-03 0.00187  1.16514E-03 0.02151 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.17474E-01 0.00095  7.30408E-01 0.00097  2.06212E-01 0.02501 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11247E+01 0.04412 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.52161E+02 0.00150  2.96684E+02 0.00286 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.36167E+04 0.00488  2.16307E+05 0.00300  4.85302E+05 0.00153  9.27498E+05 0.00169  1.02145E+06 0.00085  9.79488E+05 0.00070  8.80535E+05 0.00097  7.97929E+05 0.00094  8.05883E+05 0.00076  7.86436E+05 0.00052  7.87502E+05 0.00038  7.77524E+05 0.00037  7.91243E+05 0.00068  7.78103E+05 0.00032  7.78070E+05 0.00055  6.64483E+05 0.00067  5.57961E+05 0.00069  6.87619E+05 0.00090  6.87477E+05 0.00056  1.36014E+06 0.00036  1.32525E+06 0.00030  9.63911E+05 0.00079  6.18636E+05 0.00109  7.45947E+05 0.00077  6.88569E+05 0.00071  5.91198E+05 0.00153  1.07683E+06 0.00155  2.32400E+05 0.00269  2.91712E+05 0.00104  2.64122E+05 0.00105  1.55799E+05 0.00275  2.72413E+05 0.00147  1.87742E+05 0.00296  1.64641E+05 0.00232  3.22394E+04 0.00283  3.21880E+04 0.00433  3.34105E+04 0.00371  3.43138E+04 0.00716  3.39428E+04 0.00285  3.37925E+04 0.00425  3.50405E+04 0.00243  3.32398E+04 0.00288  6.35418E+04 0.00414  1.05184E+05 0.00409  1.41811E+05 0.00290  4.64612E+05 0.00326  7.83139E+05 0.00483  1.39991E+06 0.00433  1.25653E+06 0.00368  1.04008E+06 0.00317  8.52895E+05 0.00360  1.00812E+06 0.00323  1.82554E+06 0.00288  2.30867E+06 0.00287  3.95606E+06 0.00302  5.07601E+06 0.00287  6.08457E+06 0.00327  3.27134E+06 0.00387  2.10725E+06 0.00390  1.40793E+06 0.00319  1.19853E+06 0.00259  1.15354E+06 0.00310  8.79752E+05 0.00257  5.91174E+05 0.00237  4.94541E+05 0.00357  4.56505E+05 0.00399  3.79291E+05 0.00543  2.60288E+05 0.00470  1.68520E+05 0.00693  5.11723E+04 0.00607 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  2.86103E-01 0.00229 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.52289E+22 0.00149  5.71358E+22 0.00319 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83330E-01 5.5E-05  4.27634E-01 9.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.18517E-03 0.00236  1.54153E-03 0.00169 ];
INF_ABS                   (idx, [1:   4]) = [  1.21038E-03 0.00230  1.82692E-03 0.00189 ];
INF_FISS                  (idx, [1:   4]) = [  2.52054E-05 0.00117  2.85388E-04 0.00322 ];
INF_NSF                   (idx, [1:   4]) = [  6.21589E-05 0.00119  6.95401E-04 0.00322 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46609E+00 4.4E-05  2.43669E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02278E+02 1.8E-06  2.02270E+02 5.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.09263E-07 0.00107  2.18278E-06 6.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.82123E-01 6.1E-05  4.25812E-01 0.00011 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43401E-02 0.00159  1.06614E-02 0.00153 ];
INF_SCATT2                (idx, [1:   4]) = [  2.45618E-03 0.02410 -6.83116E-03 0.00315 ];
INF_SCATT3                (idx, [1:   4]) = [  4.23143E-04 0.01062 -5.59989E-03 0.00118 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.34605E-04 0.03200 -6.21145E-03 0.00310 ];
INF_SCATT5                (idx, [1:   4]) = [  1.02163E-04 0.14012 -3.62159E-03 0.00317 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.63810E-04 0.05872 -5.74324E-03 0.00254 ];
INF_SCATT7                (idx, [1:   4]) = [  1.62054E-04 0.06262 -8.91077E-04 0.01556 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.82127E-01 6.1E-05  4.25812E-01 0.00011 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43411E-02 0.00159  1.06614E-02 0.00153 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.45628E-03 0.02408 -6.83116E-03 0.00315 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.23134E-04 0.01064 -5.59989E-03 0.00118 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.34673E-04 0.03198 -6.21145E-03 0.00310 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.02181E-04 0.13991 -3.62159E-03 0.00317 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.63908E-04 0.05873 -5.74324E-03 0.00254 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.61989E-04 0.06276 -8.91077E-04 0.01556 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26906E-01 0.00016  4.15326E-01 8.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01966E+00 0.00016  8.02582E-01 8.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.20613E-03 0.00234  1.82692E-03 0.00189 ];
INF_REMXS                 (idx, [1:   4]) = [  6.16393E-03 0.00124  2.99619E-03 0.00272 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77166E-01 5.1E-05  4.95656E-03 0.00228  1.17341E-03 0.00227  4.24638E-01 0.00011 ];
INF_S1                    (idx, [1:   8]) = [  2.54694E-02 0.00148 -1.12926E-03 0.00308 -1.37731E-04 0.01021  1.07991E-02 0.00145 ];
INF_S2                    (idx, [1:   8]) = [  2.66362E-03 0.02203 -2.07443E-04 0.01066 -8.31691E-05 0.00942 -6.74799E-03 0.00321 ];
INF_S3                    (idx, [1:   8]) = [  4.76385E-04 0.00933 -5.32413E-05 0.05573 -2.85831E-05 0.02336 -5.57130E-03 0.00122 ];
INF_S4                    (idx, [1:   8]) = [ -2.89492E-04 0.03978 -4.51125E-05 0.03649 -1.93745E-05 0.03816 -6.19207E-03 0.00305 ];
INF_S5                    (idx, [1:   8]) = [  1.03022E-04 0.14852 -8.59381E-07 1.00000 -2.65140E-06 0.10561 -3.61894E-03 0.00322 ];
INF_S6                    (idx, [1:   8]) = [ -4.28058E-04 0.06766 -3.57519E-05 0.05531 -1.41671E-05 0.02096 -5.72908E-03 0.00256 ];
INF_S7                    (idx, [1:   8]) = [  1.30489E-04 0.07824  3.15650E-05 0.03158  8.46937E-06 0.09738 -8.99547E-04 0.01499 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77170E-01 5.1E-05  4.95656E-03 0.00228  1.17341E-03 0.00227  4.24638E-01 0.00011 ];
INF_SP1                   (idx, [1:   8]) = [  2.54704E-02 0.00148 -1.12926E-03 0.00308 -1.37731E-04 0.01021  1.07991E-02 0.00145 ];
INF_SP2                   (idx, [1:   8]) = [  2.66372E-03 0.02201 -2.07443E-04 0.01066 -8.31691E-05 0.00942 -6.74799E-03 0.00321 ];
INF_SP3                   (idx, [1:   8]) = [  4.76375E-04 0.00942 -5.32413E-05 0.05573 -2.85831E-05 0.02336 -5.57130E-03 0.00122 ];
INF_SP4                   (idx, [1:   8]) = [ -2.89560E-04 0.03973 -4.51125E-05 0.03649 -1.93745E-05 0.03816 -6.19207E-03 0.00305 ];
INF_SP5                   (idx, [1:   8]) = [  1.03041E-04 0.14832 -8.59381E-07 1.00000 -2.65140E-06 0.10561 -3.61894E-03 0.00322 ];
INF_SP6                   (idx, [1:   8]) = [ -4.28156E-04 0.06766 -3.57519E-05 0.05531 -1.41671E-05 0.02096 -5.72908E-03 0.00256 ];
INF_SP7                   (idx, [1:   8]) = [  1.30424E-04 0.07842  3.15650E-05 0.03158  8.46937E-06 0.09738 -8.99547E-04 0.01499 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23069E-01 0.00127  4.21704E-01 0.00217 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22815E-01 0.00254  4.20743E-01 0.00388 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23107E-01 0.00209  4.20507E-01 0.00331 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23299E-01 0.00213  4.23985E-01 0.00704 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03178E+00 0.00127  7.90458E-01 0.00217 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03261E+00 0.00254  7.92298E-01 0.00389 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03167E+00 0.00210  7.92728E-01 0.00332 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03106E+00 0.00213  7.86348E-01 0.00704 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.90991E-03 0.02752  1.84765E-04 0.16253  1.01537E-03 0.07072  1.20241E-03 0.07288  3.33429E-03 0.03902  7.98414E-04 0.08207  3.74668E-04 0.12375 ];
LAMBDA                    (idx, [1:  14]) = [  8.20875E-01 0.07620  1.24879E-02 0.00014  3.18466E-02 0.00056  1.09694E-01 0.00123  3.17221E-01 0.00020  1.35072E+00 0.00090  8.54823E+00 0.00856 ];


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
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr  6 12:00:44 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr  6 12:14:57 2021' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1617724844663 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.81127E-01  1.00458E+00  1.00517E+00  1.00794E+00  1.00333E+00  1.00440E+00  1.00057E+00  9.92884E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.89381E-01 0.00046  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  3.10619E-01 0.00102  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.55938E-01 0.00026  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94704E-01 8.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94307E-01 9.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.54197E-01 0.00039  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.65691E+00 0.00117  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.52798E+02 0.00128  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.52773E+02 0.00128  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.31555E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.73330E+02 0.00181  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500871 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00871E+03 0.00491 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00871E+03 0.00491 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.05623E+02 ;
RUNNING_TIME              (idx, 1)        =  1.42175E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.08228E+00  1.08228E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.16833E-02  4.53333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.31053E+01  4.36208E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.34167E-02  6.25000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.42171E+01  3.61713E+01 ];
CPU_USAGE                 (idx, 1)        = 7.42913 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97138E+00 9.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.22848E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95990.94 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.53072E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.62480E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.70592E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.94485E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.02801E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.22175E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.80565E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.71032E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.61401E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.97766E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.01509E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.11775E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.53349E+09 ;
SR90_ACTIVITY             (idx, 1)        =  2.50864E+12 ;
TE132_ACTIVITY            (idx, 1)        =  6.26737E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.84550E+14 ;
I132_ACTIVITY             (idx, 1)        =  1.32641E+15 ;
CS134_ACTIVITY            (idx, 1)        =  3.18781E+07 ;
CS137_ACTIVITY            (idx, 1)        =  2.52262E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.32128E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.96043E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.22973E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.79894E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.02507E+16 0.00178  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.74407E-03  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.16000E-02  2.08000E-02 ];
FIMA                      (idx, [1:  3])  = [  3.51270E-09  1.20504E+20  3.43053E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.04904E+00 0.00357 ];
TH232_FISS                (idx, [1:   4]) = [  9.33619E+16 0.05427  5.42118E-03 0.05470 ];
U235_FISS                 (idx, [1:   4]) = [  1.70687E+19 0.00354  9.88930E-01 0.00047 ];
U238_FISS                 (idx, [1:   4]) = [  9.38356E+16 0.05698  5.43751E-03 0.05709 ];
PU239_FISS                (idx, [1:   4]) = [  2.92526E+14 1.00000  1.80180E-05 1.00000 ];
TH232_CAPT                (idx, [1:   4]) = [  6.16056E+19 0.00241  4.72406E-01 0.00167 ];
U235_CAPT                 (idx, [1:   4]) = [  3.29379E+18 0.00889  2.52606E-02 0.00882 ];
U238_CAPT                 (idx, [1:   4]) = [  2.07302E+19 0.00387  1.58969E-01 0.00356 ];
XE135_CAPT                (idx, [1:   4]) = [  9.38386E+15 0.19392  7.14975E-05 0.19313 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500871 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.05533E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500871 5.00506E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 431413 4.31100E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 57104 5.70660E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 12354 1.23393E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500871 5.00506E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.27010E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.19247E-02 0.0E+00  4.19247E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19067E+19 5.1E-06  4.19067E+19 5.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 9.4E-08  1.71875E+19 9.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.30370E+20 0.00112  1.11747E+20 0.00096  1.86224E+19 0.00516 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.47557E+20 0.00099  1.28935E+20 0.00083  1.86224E+19 0.00516 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.51253E+20 0.00178  1.51253E+20 0.00178  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  9.26640E+22 0.00144  8.29562E+21 0.00077  8.43684E+22 0.00154 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.73425E+18 0.01418 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.51291E+20 0.00107 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.80615E+22 0.00148 ];
INI_FMASS                 (idx, 1)        =  1.32857E+04 ;
TOT_FMASS                 (idx, 1)        =  1.32857E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32857E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.32857E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  4.58742E-01 0.00354 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.31550E-01 0.00092 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.08388E-01 0.00091 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.05596E+00 0.00113 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97740E-01 7.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.77530E-01 0.00032 ];
SIX_FF_KINF               (idx, [1:   2]) = [  2.85297E-01 0.00344 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  2.78266E-01 0.00355 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43820E+00 5.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 9.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  2.78354E-01 0.00357  2.76356E-01 0.00357  1.90933E-03 0.05187 ];
IMP_KEFF                  (idx, [1:   2]) = [  2.77296E-01 0.00106 ];
COL_KEFF                  (idx, [1:   2]) = [  2.77150E-01 0.00178 ];
ABS_KEFF                  (idx, [1:   2]) = [  2.77296E-01 0.00106 ];
ABS_KINF                  (idx, [1:   2]) = [  2.84316E-01 0.00099 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.88222E+01 0.00056 ];
IMP_ALF                   (idx, [1:   2]) = [  1.88282E+01 7.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.34585E-07 0.01048 ];
IMP_EALF                  (idx, [1:   2]) = [  1.33076E-07 0.00141 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.28631E-02 0.04658 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.25261E-02 0.00455 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.46467E-02 0.01956  7.14488E-04 0.10086  3.95274E-03 0.04165  4.09617E-03 0.04306  1.11557E-02 0.02570  3.40789E-03 0.04182  1.31971E-03 0.07169 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.96518E-01 0.03615  7.74324E-03 0.07868  3.18413E-02 0.00041  1.09727E-01 0.00080  3.17412E-01 0.00026  1.33678E+00 0.01012  7.37838E+00 0.04089 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.50020E-03 0.02630  1.94737E-04 0.18169  1.03609E-03 0.06768  1.13853E-03 0.06280  2.90716E-03 0.03871  8.56247E-04 0.07129  3.67432E-04 0.11190 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.13653E-01 0.06063  1.24891E-02 0.00012  3.18431E-02 0.00043  1.09864E-01 0.00144  3.17417E-01 0.00037  1.34981E+00 0.00093  8.52489E+00 0.00927 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.74994E-03 0.00722  3.74684E-03 0.00721  3.56731E-03 0.07247 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.04233E-03 0.00595  1.04146E-03 0.00593  9.92612E-04 0.07267 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.86397E-03 0.05145  1.85061E-04 0.28716  1.09170E-03 0.14305  1.15367E-03 0.13855  3.07984E-03 0.07250  1.00647E-03 0.12656  3.47227E-04 0.23591 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.47537E-01 0.13040  1.24906E-02 3.9E-09  3.18790E-02 0.00127  1.09802E-01 0.00258  3.17503E-01 0.00105  1.35398E+00 4.6E-09  8.48741E+00 0.01755 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.52210E-03 0.01377  3.52044E-03 0.01382  1.23060E-03 0.22489 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.79581E-04 0.01354  9.79158E-04 0.01361  3.41833E-04 0.22227 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.46902E-03 0.19382  1.06466E-04 0.79782  3.46856E-04 0.55889  1.15446E-03 0.54091  2.96604E-03 0.23996  7.85299E-04 0.56454  1.09903E-04 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.94464E-01 0.28600  1.24906E-02 1.5E-08  3.18241E-02 0.0E+00  1.09375E-01 0.0E+00  3.16990E-01 2.7E-09  1.35398E+00 0.0E+00  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.78986E-03 0.19087  1.00578E-04 0.74267  3.69398E-04 0.55290  1.20110E-03 0.52413  3.14703E-03 0.23446  8.71492E-04 0.57717  1.00266E-04 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.84655E-01 0.27325  1.24906E-02 0.0E+00  3.18241E-02 0.0E+00  1.09375E-01 5.8E-09  3.16990E-01 0.0E+00  1.35398E+00 0.0E+00  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.57253E+00 0.19430 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.69020E-03 0.00442 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.02602E-03 0.00304 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.17033E-03 0.03082 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.67454E+00 0.03122 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.39067E-06 0.00070 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.08043E-05 0.00057  3.08063E-05 0.00057  3.05106E-05 0.00618 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.15906E-03 0.00163  1.15947E-03 0.00164  1.10535E-03 0.02076 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.15055E-01 0.00090  7.28179E-01 0.00097  2.03989E-01 0.02857 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05959E+01 0.03580 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.51434E+02 0.00128  2.97025E+02 0.00297 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.39895E+04 0.01505  2.14547E+05 0.00407  4.83488E+05 0.00248  9.26982E+05 0.00068  1.01964E+06 0.00083  9.77995E+05 0.00109  8.78172E+05 0.00045  7.98157E+05 0.00063  8.05780E+05 0.00075  7.87427E+05 0.00048  7.88573E+05 0.00039  7.77078E+05 0.00054  7.90854E+05 0.00038  7.78492E+05 0.00089  7.77929E+05 0.00051  6.65037E+05 0.00051  5.57496E+05 0.00126  6.88225E+05 0.00054  6.87082E+05 0.00065  1.36102E+06 0.00056  1.32532E+06 0.00071  9.62347E+05 0.00057  6.17837E+05 0.00036  7.44521E+05 0.00053  6.86294E+05 0.00042  5.89489E+05 0.00091  1.07380E+06 0.00104  2.31620E+05 0.00166  2.91896E+05 0.00135  2.63408E+05 0.00164  1.54791E+05 0.00345  2.71844E+05 0.00152  1.87441E+05 0.00233  1.64276E+05 0.00182  3.24970E+04 0.00140  3.21500E+04 0.00531  3.32709E+04 0.00240  3.44279E+04 0.00195  3.40557E+04 0.00321  3.40664E+04 0.00498  3.49657E+04 0.00658  3.34353E+04 0.00457  6.36268E+04 0.00360  1.05074E+05 0.00386  1.42065E+05 0.00165  4.63185E+05 0.00170  7.78215E+05 0.00214  1.39369E+06 0.00141  1.24794E+06 0.00115  1.03455E+06 0.00132  8.49576E+05 0.00201  1.00505E+06 0.00094  1.81680E+06 0.00107  2.30294E+06 0.00084  3.93663E+06 0.00105  5.05144E+06 0.00099  6.05923E+06 0.00084  3.25879E+06 0.00133  2.09975E+06 0.00114  1.40074E+06 0.00083  1.19718E+06 0.00201  1.15149E+06 0.00180  8.76805E+05 0.00243  5.88383E+05 0.00236  4.94601E+05 0.00333  4.56280E+05 0.00307  3.79249E+05 0.00216  2.58629E+05 0.00490  1.66872E+05 0.00312  5.14375E+04 0.00503 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  2.84090E-01 0.00311 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.54170E+22 0.00299  5.72591E+22 0.00338 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83384E-01 4.2E-05  4.27674E-01 0.00012 ];
INF_CAPT                  (idx, [1:   4]) = [  1.19226E-03 0.00267  1.53977E-03 0.00092 ];
INF_ABS                   (idx, [1:   4]) = [  1.21745E-03 0.00264  1.82446E-03 0.00127 ];
INF_FISS                  (idx, [1:   4]) = [  2.51952E-05 0.00180  2.84685E-04 0.00342 ];
INF_NSF                   (idx, [1:   4]) = [  6.21269E-05 0.00176  6.93688E-04 0.00342 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46583E+00 7.4E-05  2.43669E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02278E+02 1.4E-06  2.02269E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.09177E-07 0.00038  2.18351E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.82164E-01 4.1E-05  4.25848E-01 0.00012 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44037E-02 0.00101  1.05707E-02 0.00180 ];
INF_SCATT2                (idx, [1:   4]) = [  2.50130E-03 0.01279 -6.77182E-03 0.00439 ];
INF_SCATT3                (idx, [1:   4]) = [  4.47798E-04 0.02841 -5.59301E-03 0.00196 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.51921E-04 0.02900 -6.23286E-03 0.00404 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23770E-04 0.17216 -3.61546E-03 0.00284 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.80781E-04 0.03996 -5.77900E-03 0.00253 ];
INF_SCATT7                (idx, [1:   4]) = [  1.67634E-04 0.05120 -8.93991E-04 0.01159 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.82168E-01 4.1E-05  4.25848E-01 0.00012 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44047E-02 0.00101  1.05707E-02 0.00180 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.50149E-03 0.01279 -6.77182E-03 0.00439 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.47787E-04 0.02843 -5.59301E-03 0.00196 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.51850E-04 0.02899 -6.23286E-03 0.00404 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.23793E-04 0.17206 -3.61546E-03 0.00284 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.80817E-04 0.04001 -5.77900E-03 0.00253 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.67566E-04 0.05124 -8.93991E-04 0.01159 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26956E-01 0.00033  4.15443E-01 0.00016 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01951E+00 0.00033  8.02356E-01 0.00016 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.21313E-03 0.00273  1.82446E-03 0.00127 ];
INF_REMXS                 (idx, [1:   4]) = [  6.16060E-03 0.00121  2.99679E-03 0.00262 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77223E-01 3.9E-05  4.94058E-03 0.00104  1.17167E-03 0.00374  4.24677E-01 0.00013 ];
INF_S1                    (idx, [1:   8]) = [  2.55250E-02 0.00081 -1.12132E-03 0.00427 -1.40096E-04 0.01403  1.07108E-02 0.00188 ];
INF_S2                    (idx, [1:   8]) = [  2.71176E-03 0.01201 -2.10453E-04 0.00325 -8.34327E-05 0.01042 -6.68838E-03 0.00449 ];
INF_S3                    (idx, [1:   8]) = [  5.02422E-04 0.02416 -5.46242E-05 0.06647 -2.79449E-05 0.03057 -5.56507E-03 0.00196 ];
INF_S4                    (idx, [1:   8]) = [ -3.06523E-04 0.03454 -4.53976E-05 0.04392 -1.82633E-05 0.06188 -6.21460E-03 0.00396 ];
INF_S5                    (idx, [1:   8]) = [  1.26724E-04 0.17008 -2.95394E-06 0.53467 -2.92972E-06 0.28744 -3.61253E-03 0.00270 ];
INF_S6                    (idx, [1:   8]) = [ -4.47187E-04 0.04641 -3.35940E-05 0.06440 -1.24123E-05 0.04340 -5.76659E-03 0.00247 ];
INF_S7                    (idx, [1:   8]) = [  1.31806E-04 0.06062  3.58287E-05 0.02722  6.71382E-06 0.09917 -9.00705E-04 0.01133 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77228E-01 3.9E-05  4.94058E-03 0.00104  1.17167E-03 0.00374  4.24677E-01 0.00013 ];
INF_SP1                   (idx, [1:   8]) = [  2.55261E-02 0.00081 -1.12132E-03 0.00427 -1.40096E-04 0.01403  1.07108E-02 0.00188 ];
INF_SP2                   (idx, [1:   8]) = [  2.71194E-03 0.01202 -2.10453E-04 0.00325 -8.34327E-05 0.01042 -6.68838E-03 0.00449 ];
INF_SP3                   (idx, [1:   8]) = [  5.02411E-04 0.02419 -5.46242E-05 0.06647 -2.79449E-05 0.03057 -5.56507E-03 0.00196 ];
INF_SP4                   (idx, [1:   8]) = [ -3.06453E-04 0.03459 -4.53976E-05 0.04392 -1.82633E-05 0.06188 -6.21460E-03 0.00396 ];
INF_SP5                   (idx, [1:   8]) = [  1.26747E-04 0.16996 -2.95394E-06 0.53467 -2.92972E-06 0.28744 -3.61253E-03 0.00270 ];
INF_SP6                   (idx, [1:   8]) = [ -4.47223E-04 0.04646 -3.35940E-05 0.06440 -1.24123E-05 0.04340 -5.76659E-03 0.00247 ];
INF_SP7                   (idx, [1:   8]) = [  1.31737E-04 0.06067  3.58287E-05 0.02722  6.71382E-06 0.09917 -9.00705E-04 0.01133 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22761E-01 0.00122  4.22707E-01 0.00309 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22275E-01 0.00186  4.20274E-01 0.00384 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23439E-01 0.00219  4.20333E-01 0.00466 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22578E-01 0.00151  4.27634E-01 0.00357 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03276E+00 0.00121  7.88598E-01 0.00309 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03433E+00 0.00186  7.93181E-01 0.00385 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03061E+00 0.00218  7.93091E-01 0.00467 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03335E+00 0.00151  7.79523E-01 0.00358 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.50020E-03 0.02630  1.94737E-04 0.18169  1.03609E-03 0.06768  1.13853E-03 0.06280  2.90716E-03 0.03871  8.56247E-04 0.07129  3.67432E-04 0.11190 ];
LAMBDA                    (idx, [1:  14]) = [  8.13653E-01 0.06063  1.24891E-02 0.00012  3.18431E-02 0.00043  1.09864E-01 0.00144  3.17417E-01 0.00037  1.34981E+00 0.00093  8.52489E+00 0.00927 ];


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
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr  6 12:00:44 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr  6 12:19:11 2021' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1617724844663 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.80355E-01  9.96576E-01  1.00514E+00  1.00495E+00  1.00578E+00  1.00769E+00  1.00052E+00  9.98983E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.77757E-01 0.00058  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  3.22243E-01 0.00122  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.55985E-01 0.00026  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94817E-01 8.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94426E-01 8.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.45665E-01 0.00045  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.69281E+00 0.00106  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.43479E+02 0.00133  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.43457E+02 0.00133  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.31640E+02 0.00046  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.59321E+02 0.00214  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500451 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00451E+03 0.00573 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00451E+03 0.00573 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.39231E+02 ;
RUNNING_TIME              (idx, 1)        =  1.84505E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.08228E+00  1.08228E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.19833E-02  1.03000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.73175E+01  4.21222E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.98000E-02  6.38334E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.84501E+01  3.59652E+01 ];
CPU_USAGE                 (idx, 1)        = 7.54620 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97166E+00 8.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.39850E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95990.94 ;
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

TOT_ACTIVITY              (idx, 1)        =  2.53988E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.57168E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.83621E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.11758E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.18975E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.72936E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.67346E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  8.35802E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  6.19987E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.89669E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.40407E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.79598E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.73617E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.52053E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.32812E+17 ;
I131_ACTIVITY             (idx, 1)        =  2.37634E+17 ;
I132_ACTIVITY             (idx, 1)        =  6.47630E+17 ;
CS134_ACTIVITY            (idx, 1)        =  9.35563E+10 ;
CS137_ACTIVITY            (idx, 1)        =  4.97247E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.17944E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.95308E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.16309E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.54034E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.77561E+16 0.00209  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.95217E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.04160E+00  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.45113E-05  4.97816E+23  3.43048E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.37728E+00 0.00421 ];
TH232_FISS                (idx, [1:   4]) = [  8.73275E+16 0.05731  5.10836E-03 0.05650 ];
U233_FISS                 (idx, [1:   4]) = [  6.29254E+17 0.02186  3.68253E-02 0.02135 ];
U235_FISS                 (idx, [1:   4]) = [  1.24962E+19 0.00515  7.31359E-01 0.00278 ];
U238_FISS                 (idx, [1:   4]) = [  9.54693E+16 0.05968  5.57517E-03 0.05946 ];
PU239_FISS                (idx, [1:   4]) = [  3.73943E+18 0.00920  2.18920E-01 0.00845 ];
PU241_FISS                (idx, [1:   4]) = [  3.43784E+16 0.08331  2.01432E-03 0.08405 ];
TH232_CAPT                (idx, [1:   4]) = [  5.39343E+19 0.00259  4.53990E-01 0.00170 ];
U233_CAPT                 (idx, [1:   4]) = [  7.19928E+16 0.06371  6.06236E-04 0.06363 ];
U235_CAPT                 (idx, [1:   4]) = [  2.43636E+18 0.01130  2.05121E-02 0.01133 ];
U238_CAPT                 (idx, [1:   4]) = [  1.88185E+19 0.00482  1.58362E-01 0.00375 ];
PU239_CAPT                (idx, [1:   4]) = [  2.25344E+18 0.01117  1.89648E-02 0.01083 ];
PU240_CAPT                (idx, [1:   4]) = [  2.88225E+17 0.03306  2.42729E-03 0.03307 ];
PU241_CAPT                (idx, [1:   4]) = [  9.88800E+15 0.16430  8.32412E-05 0.16387 ];
XE135_CAPT                (idx, [1:   4]) = [  9.51287E+16 0.05461  8.00242E-04 0.05419 ];
SM149_CAPT                (idx, [1:   4]) = [  1.38983E+17 0.04417  1.16928E-03 0.04388 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500451 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.30693E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500451 5.00531E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 427975 4.28040E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 61550 6.15655E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10926 1.09253E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500451 5.00531E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.85218E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.19247E-02 0.0E+00  4.19247E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.33213E+19 1.4E-05  4.33213E+19 1.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70906E+19 2.9E-06  1.70906E+19 2.9E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.18961E+20 0.00132  1.02606E+20 0.00111  1.63549E+19 0.00539 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.36051E+20 0.00116  1.19696E+20 0.00095  1.63549E+19 0.00539 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.38780E+20 0.00209  1.38780E+20 0.00209  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  8.20268E+22 0.00154  7.33763E+21 0.00092  7.46892E+22 0.00163 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.03537E+18 0.01640 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.39087E+20 0.00125 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.36382E+22 0.00157 ];
INI_FMASS                 (idx, 1)        =  1.32857E+04 ;
TOT_FMASS                 (idx, 1)        =  1.32856E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32857E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.32856E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  5.15102E-01 0.00388 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.39572E-01 0.00095 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.02036E-01 0.00093 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.05119E+00 0.00093 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97836E-01 8.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.80270E-01 0.00032 ];
SIX_FF_KINF               (idx, [1:   2]) = [  3.19136E-01 0.00411 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  3.12157E-01 0.00408 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53480E+00 1.7E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03417E+02 2.9E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  3.12225E-01 0.00409  3.10392E-01 0.00411  1.76475E-03 0.05465 ];
IMP_KEFF                  (idx, [1:   2]) = [  3.11836E-01 0.00126 ];
COL_KEFF                  (idx, [1:   2]) = [  3.12295E-01 0.00212 ];
ABS_KEFF                  (idx, [1:   2]) = [  3.11836E-01 0.00126 ];
ABS_KINF                  (idx, [1:   2]) = [  3.18793E-01 0.00116 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.87048E+01 0.00054 ];
IMP_ALF                   (idx, [1:   2]) = [  1.87097E+01 7.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.51286E-07 0.01011 ];
IMP_EALF                  (idx, [1:   2]) = [  1.49807E-07 0.00130 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.31344E-02 0.04310 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.09598E-02 0.00424 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  1.75381E-02 0.02131  4.89914E-04 0.10838  3.01370E-03 0.04771  2.75453E-03 0.05416  8.18841E-03 0.02839  2.40544E-03 0.05368  6.86168E-04 0.09605 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.90628E-01 0.04557  6.86468E-03 0.09091  3.12153E-02 0.01019  1.08118E-01 0.01014  3.17147E-01 0.00043  1.29402E+00 0.02055  5.81210E+00 0.07089 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.30302E-03 0.03018  1.73045E-04 0.16212  9.20481E-04 0.06617  7.83878E-04 0.07673  2.46873E-03 0.04199  7.73808E-04 0.08045  1.83076E-04 0.16563 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.68890E-01 0.07028  1.24802E-02 0.00026  3.15625E-02 0.00161  1.09165E-01 0.00129  3.17278E-01 0.00062  1.34862E+00 0.00132  8.70774E+00 0.00556 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.16306E-03 0.00656  3.16271E-03 0.00658  2.70085E-03 0.09000 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  9.85908E-04 0.00500  9.85794E-04 0.00501  8.40695E-04 0.08943 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.69999E-03 0.05429  1.22724E-04 0.36949  1.00861E-03 0.11136  9.77640E-04 0.13581  2.45604E-03 0.09027  8.71819E-04 0.12674  2.63163E-04 0.24298 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.07142E-01 0.15192  1.24763E-02 0.00102  3.14582E-02 0.00354  1.08976E-01 0.00220  3.17122E-01 0.00081  1.34782E+00 0.00274  8.63638E+00 6.7E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.16463E-03 0.01879  3.16389E-03 0.01892  1.06454E-03 0.24360 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.86600E-04 0.01838  9.86436E-04 0.01854  3.34163E-04 0.24576 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.60569E-03 0.19830  0.00000E+00 0.0E+00  1.31817E-03 0.45927  1.28331E-03 0.34826  2.14334E-03 0.37868  7.07109E-04 0.43712  1.53757E-04 0.77262 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.21453E-01 0.42126  0.00000E+00 0.0E+00  3.11983E-02 0.01003  1.08709E-01 0.00312  3.17366E-01 0.00090  1.35398E+00 8.2E-09  8.63638E+00 1.5E-08 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.46439E-03 0.20354  0.00000E+00 0.0E+00  1.33909E-03 0.48061  1.17654E-03 0.33805  2.07769E-03 0.39097  6.93130E-04 0.43975  1.77940E-04 0.83006 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.28197E-01 0.41799  0.00000E+00 0.0E+00  3.11983E-02 0.01003  1.08709E-01 0.00312  3.17366E-01 0.00090  1.35398E+00 0.0E+00  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.85528E+00 0.19443 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.14185E-03 0.00475 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  9.79257E-04 0.00202 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.69144E-03 0.04271 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.81894E+00 0.04300 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.35971E-06 0.00078 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07271E-05 0.00051  3.07256E-05 0.00051  3.10099E-05 0.00779 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.10208E-03 0.00192  1.10230E-03 0.00194  1.06757E-03 0.02691 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.08238E-01 0.00092  7.16893E-01 0.00104  2.34005E-01 0.03135 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.00778E+01 0.04146 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.42195E+02 0.00133  2.86920E+02 0.00276 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.72274E+04 0.00766  2.22193E+05 0.00347  4.90995E+05 0.00193  9.34417E+05 0.00133  1.02494E+06 0.00119  9.80305E+05 0.00128  8.80553E+05 0.00077  7.98304E+05 0.00068  8.06679E+05 0.00051  7.87298E+05 0.00030  7.88440E+05 0.00067  7.76442E+05 0.00072  7.91057E+05 0.00089  7.78533E+05 0.00057  7.78471E+05 0.00034  6.63686E+05 0.00134  5.57208E+05 0.00048  6.87203E+05 0.00045  6.87586E+05 0.00044  1.36058E+06 0.00089  1.32586E+06 0.00068  9.62498E+05 0.00074  6.18559E+05 0.00062  7.44148E+05 0.00134  6.86352E+05 0.00175  5.88705E+05 0.00124  1.07201E+06 0.00118  2.30421E+05 0.00169  2.90573E+05 0.00246  2.62096E+05 0.00099  1.55106E+05 0.00146  2.69074E+05 0.00231  1.85452E+05 0.00240  1.63312E+05 0.00271  3.22386E+04 0.00363  3.20947E+04 0.00373  3.28156E+04 0.00495  3.40499E+04 0.00490  3.36517E+04 0.00428  3.35653E+04 0.00346  3.46032E+04 0.00616  3.27321E+04 0.00433  6.32448E+04 0.00539  1.03970E+05 0.00320  1.39897E+05 0.00218  4.52727E+05 0.00149  7.52426E+05 0.00298  1.33199E+06 0.00369  1.18758E+06 0.00282  9.80334E+05 0.00224  8.02437E+05 0.00267  9.49660E+05 0.00257  1.71183E+06 0.00355  2.16715E+06 0.00309  3.70859E+06 0.00298  4.75394E+06 0.00319  5.70002E+06 0.00347  3.06805E+06 0.00321  1.97419E+06 0.00313  1.31872E+06 0.00409  1.12602E+06 0.00497  1.08048E+06 0.00416  8.28769E+05 0.00348  5.55021E+05 0.00516  4.63988E+05 0.00638  4.27957E+05 0.00413  3.56089E+05 0.00528  2.43812E+05 0.00401  1.57357E+05 0.00413  4.78107E+04 0.00844 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  3.18949E-01 0.00344 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  3.25049E+22 0.00303  4.95361E+22 0.00394 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83079E-01 3.4E-05  4.27813E-01 0.00013 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22405E-03 0.00192  1.59883E-03 0.00178 ];
INF_ABS                   (idx, [1:   4]) = [  1.25002E-03 0.00188  1.92696E-03 0.00213 ];
INF_FISS                  (idx, [1:   4]) = [  2.59716E-05 0.00114  3.28130E-04 0.00401 ];
INF_NSF                   (idx, [1:   4]) = [  6.48740E-05 0.00116  8.32373E-04 0.00402 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49788E+00 7.3E-05  2.53672E+00 1.2E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02403E+02 1.7E-06  2.03470E+02 2.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.08307E-07 0.00084  2.18106E-06 0.00028 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81830E-01 4.4E-05  4.25886E-01 0.00015 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43745E-02 0.00113  1.06843E-02 0.00216 ];
INF_SCATT2                (idx, [1:   4]) = [  2.50195E-03 0.01021 -6.81748E-03 0.00184 ];
INF_SCATT3                (idx, [1:   4]) = [  4.35766E-04 0.01638 -5.62569E-03 0.00295 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.66827E-04 0.05717 -6.19087E-03 0.00268 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30407E-04 0.09517 -3.58396E-03 0.00439 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.58231E-04 0.02563 -5.75569E-03 0.00116 ];
INF_SCATT7                (idx, [1:   4]) = [  1.80239E-04 0.02576 -8.91643E-04 0.00991 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81835E-01 4.4E-05  4.25886E-01 0.00015 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43756E-02 0.00114  1.06843E-02 0.00216 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.50224E-03 0.01023 -6.81748E-03 0.00184 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.35836E-04 0.01637 -5.62569E-03 0.00295 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.66928E-04 0.05713 -6.19087E-03 0.00268 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30361E-04 0.09528 -3.58396E-03 0.00439 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.58232E-04 0.02555 -5.75569E-03 0.00116 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.80226E-04 0.02569 -8.91643E-04 0.00991 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26356E-01 0.00026  4.15484E-01 0.00016 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02138E+00 0.00026  8.02278E-01 0.00016 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.24549E-03 0.00175  1.92696E-03 0.00213 ];
INF_REMXS                 (idx, [1:   4]) = [  6.09411E-03 0.00101  3.12751E-03 0.00362 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76984E-01 4.5E-05  4.84553E-03 0.00173  1.20057E-03 0.00228  4.24686E-01 0.00016 ];
INF_S1                    (idx, [1:   8]) = [  2.54677E-02 0.00102 -1.09315E-03 0.00447 -1.42415E-04 0.00636  1.08267E-02 0.00217 ];
INF_S2                    (idx, [1:   8]) = [  2.70751E-03 0.00951 -2.05563E-04 0.01320 -8.57061E-05 0.00744 -6.73177E-03 0.00185 ];
INF_S3                    (idx, [1:   8]) = [  4.91024E-04 0.01202 -5.52587E-05 0.07353 -2.84244E-05 0.03521 -5.59726E-03 0.00293 ];
INF_S4                    (idx, [1:   8]) = [ -3.18380E-04 0.06309 -4.84466E-05 0.03210 -1.84191E-05 0.04182 -6.17245E-03 0.00265 ];
INF_S5                    (idx, [1:   8]) = [  1.29544E-04 0.10742  8.62357E-07 1.00000 -2.00768E-06 0.52586 -3.58196E-03 0.00420 ];
INF_S6                    (idx, [1:   8]) = [ -4.23637E-04 0.02438 -3.45943E-05 0.06147 -1.43900E-05 0.03882 -5.74130E-03 0.00113 ];
INF_S7                    (idx, [1:   8]) = [  1.49924E-04 0.03573  3.03148E-05 0.03463  6.22254E-06 0.09302 -8.97865E-04 0.01041 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76989E-01 4.5E-05  4.84553E-03 0.00173  1.20057E-03 0.00228  4.24686E-01 0.00016 ];
INF_SP1                   (idx, [1:   8]) = [  2.54688E-02 0.00102 -1.09315E-03 0.00447 -1.42415E-04 0.00636  1.08267E-02 0.00217 ];
INF_SP2                   (idx, [1:   8]) = [  2.70781E-03 0.00953 -2.05563E-04 0.01320 -8.57061E-05 0.00744 -6.73177E-03 0.00185 ];
INF_SP3                   (idx, [1:   8]) = [  4.91095E-04 0.01204 -5.52587E-05 0.07353 -2.84244E-05 0.03521 -5.59726E-03 0.00293 ];
INF_SP4                   (idx, [1:   8]) = [ -3.18481E-04 0.06304 -4.84466E-05 0.03210 -1.84191E-05 0.04182 -6.17245E-03 0.00265 ];
INF_SP5                   (idx, [1:   8]) = [  1.29498E-04 0.10756  8.62357E-07 1.00000 -2.00768E-06 0.52586 -3.58196E-03 0.00420 ];
INF_SP6                   (idx, [1:   8]) = [ -4.23638E-04 0.02429 -3.45943E-05 0.06147 -1.43900E-05 0.03882 -5.74130E-03 0.00113 ];
INF_SP7                   (idx, [1:   8]) = [  1.49911E-04 0.03564  3.03148E-05 0.03463  6.22254E-06 0.09302 -8.97865E-04 0.01041 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21960E-01 0.00097  4.21703E-01 0.00177 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21509E-01 0.00158  4.18893E-01 0.00333 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21691E-01 0.00307  4.20275E-01 0.00147 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22699E-01 0.00185  4.26071E-01 0.00576 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03533E+00 0.00098  7.90456E-01 0.00177 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03679E+00 0.00158  7.95784E-01 0.00336 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03623E+00 0.00306  7.93138E-01 0.00147 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03297E+00 0.00185  7.82446E-01 0.00579 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.30302E-03 0.03018  1.73045E-04 0.16212  9.20481E-04 0.06617  7.83878E-04 0.07673  2.46873E-03 0.04199  7.73808E-04 0.08045  1.83076E-04 0.16563 ];
LAMBDA                    (idx, [1:  14]) = [  6.68890E-01 0.07028  1.24802E-02 0.00026  3.15625E-02 0.00161  1.09165E-01 0.00129  3.17278E-01 0.00062  1.34862E+00 0.00132  8.70774E+00 0.00556 ];


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
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr  6 12:00:44 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr  6 12:23:15 2021' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1617724844663 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.83989E-01  1.00417E+00  1.00305E+00  1.00530E+00  1.00391E+00  1.00561E+00  9.97712E-01  9.96253E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.61355E-01 0.00060  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  3.38645E-01 0.00117  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.56050E-01 0.00025  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94965E-01 8.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94582E-01 8.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.35510E-01 0.00049  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.68705E+00 0.00100  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.32655E+02 0.00144  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.32632E+02 0.00144  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.31565E+02 0.00051  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.39203E+02 0.00226  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500406 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00406E+03 0.00489 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00406E+03 0.00489 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.71443E+02 ;
RUNNING_TIME              (idx, 1)        =  2.25112E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.08228E+00  1.08228E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.47000E-02  1.27167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.13538E+01  4.03628E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.61500E-02  6.35000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.25108E+01  3.52047E+01 ];
CPU_USAGE                 (idx, 1)        = 7.61588 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97149E+00 9.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.50069E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95990.94 ;
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

TOT_ACTIVITY              (idx, 1)        =  2.52894E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.38064E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.23325E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.10579E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.17393E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.03517E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.76670E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.21373E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  7.51710E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.91834E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.06812E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.64506E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.53494E+10 ;
SR90_ACTIVITY             (idx, 1)        =  8.67906E+14 ;
TE132_ACTIVITY            (idx, 1)        =  8.42606E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.04765E+17 ;
I132_ACTIVITY             (idx, 1)        =  8.75285E+17 ;
CS134_ACTIVITY            (idx, 1)        =  3.84960E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.03398E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.21327E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.80771E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.03609E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.62469E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.45235E+16 0.00204  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.88690E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.40416E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.95103E-05  1.69846E+24  3.43036E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.77172E+00 0.00365 ];
TH232_FISS                (idx, [1:   4]) = [  6.92961E+16 0.05458  4.07933E-03 0.05553 ];
U233_FISS                 (idx, [1:   4]) = [  1.78773E+18 0.01107  1.04806E-01 0.01102 ];
U235_FISS                 (idx, [1:   4]) = [  8.88793E+18 0.00554  5.20715E-01 0.00400 ];
U238_FISS                 (idx, [1:   4]) = [  8.09515E+16 0.05179  4.74814E-03 0.05177 ];
PU239_FISS                (idx, [1:   4]) = [  6.06922E+18 0.00673  3.55576E-01 0.00554 ];
PU240_FISS                (idx, [1:   4]) = [  4.97258E+14 0.70395  2.88187E-05 0.70353 ];
PU241_FISS                (idx, [1:   4]) = [  1.65911E+17 0.03895  9.74415E-03 0.03963 ];
TH232_CAPT                (idx, [1:   4]) = [  4.49587E+19 0.00262  4.37015E-01 0.00181 ];
U233_CAPT                 (idx, [1:   4]) = [  1.87404E+17 0.04115  1.82108E-03 0.04093 ];
U235_CAPT                 (idx, [1:   4]) = [  1.75871E+18 0.01012  1.70999E-02 0.01023 ];
U238_CAPT                 (idx, [1:   4]) = [  1.63408E+19 0.00451  1.58831E-01 0.00396 ];
PU239_CAPT                (idx, [1:   4]) = [  3.56322E+18 0.00807  3.46420E-02 0.00807 ];
PU240_CAPT                (idx, [1:   4]) = [  8.84991E+17 0.01718  8.60879E-03 0.01746 ];
PU241_CAPT                (idx, [1:   4]) = [  6.35165E+16 0.06040  6.16745E-04 0.06030 ];
XE135_CAPT                (idx, [1:   4]) = [  8.42610E+16 0.05271  8.19177E-04 0.05298 ];
SM149_CAPT                (idx, [1:   4]) = [  1.52324E+17 0.03968  1.48240E-03 0.03989 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500406 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.34712E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500406 5.00535E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 419430 4.19523E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 69575 6.96052E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 11401 1.14063E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500406 5.00535E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.56700E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.19247E-02 0.0E+00  4.19247E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.43122E+19 2.0E-05  4.43122E+19 2.0E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70349E+19 4.5E-06  1.70349E+19 4.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.02764E+20 0.00117  8.90290E+19 0.00105  1.37350E+19 0.00612 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.19799E+20 0.00101  1.06064E+20 0.00088  1.37350E+19 0.00612 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.22618E+20 0.00204  1.22618E+20 0.00204  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.93885E+22 0.00183  6.18156E+21 0.00098  6.32069E+22 0.00196 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.80057E+18 0.01690 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.22599E+20 0.00119 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.84085E+22 0.00188 ];
INI_FMASS                 (idx, 1)        =  1.32857E+04 ;
TOT_FMASS                 (idx, 1)        =  1.32851E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32857E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.32851E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  6.02254E-01 0.00333 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.44603E-01 0.00102 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.93102E-01 0.00101 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.05134E+00 0.00086 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97601E-01 8.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.79536E-01 0.00034 ];
SIX_FF_KINF               (idx, [1:   2]) = [  3.70608E-01 0.00335 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  3.62161E-01 0.00343 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.60126E+00 2.5E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04082E+02 4.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  3.62251E-01 0.00344  3.60514E-01 0.00343  1.64648E-03 0.05389 ];
IMP_KEFF                  (idx, [1:   2]) = [  3.61869E-01 0.00120 ];
COL_KEFF                  (idx, [1:   2]) = [  3.61534E-01 0.00204 ];
ABS_KEFF                  (idx, [1:   2]) = [  3.61869E-01 0.00120 ];
ABS_KINF                  (idx, [1:   2]) = [  3.70322E-01 0.00101 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86388E+01 0.00040 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86232E+01 7.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.61248E-07 0.00742 ];
IMP_EALF                  (idx, [1:   2]) = [  1.63341E-07 0.00133 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.78218E-02 0.04303 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.82253E-02 0.00483 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  1.26112E-02 0.02465  3.68515E-04 0.11461  2.57241E-03 0.05012  2.00385E-03 0.04946  5.52626E-03 0.03418  1.58796E-03 0.05474  5.52163E-04 0.09177 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.00519E-01 0.05099  6.24066E-03 0.10050  3.07832E-02 0.01445  1.05376E-01 0.01772  3.16362E-01 0.00063  1.28445E+00 0.02071  5.46240E+00 0.07578 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.56656E-03 0.03350  1.42700E-04 0.17788  9.07513E-04 0.07268  6.84069E-04 0.07449  1.96729E-03 0.05288  6.40787E-04 0.08809  2.24194E-04 0.14625 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.80603E-01 0.08168  1.24808E-02 0.00026  3.14490E-02 0.00213  1.08587E-01 0.00163  3.16201E-01 0.00111  1.33999E+00 0.00335  8.29608E+00 0.02327 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.54457E-03 0.00662  2.54484E-03 0.00661  2.26262E-03 0.09199 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  9.20686E-04 0.00566  9.20781E-04 0.00565  8.22591E-04 0.09193 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.54633E-03 0.05376  1.27653E-04 0.32087  9.58872E-04 0.12365  7.37167E-04 0.15093  1.88110E-03 0.09001  5.89378E-04 0.15519  2.52154E-04 0.22783 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.29772E-01 0.12110  1.24837E-02 0.00014  3.14513E-02 0.00358  1.08462E-01 0.00330  3.16935E-01 0.00111  1.33802E+00 0.00519  8.30499E+00 0.03990 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.55016E-03 0.01468  2.54712E-03 0.01473  9.27105E-04 0.25727 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.22835E-04 0.01438  9.21762E-04 0.01445  3.32439E-04 0.25600 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.66076E-03 0.21718  0.00000E+00 0.0E+00  1.26844E-04 0.74268  6.92298E-04 0.53505  1.54533E-03 0.29113  2.79611E-04 0.58561  1.66810E-05 0.89679 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  9.60775E-01 0.43195  0.00000E+00 0.0E+00  3.18241E-02 0.0E+00  1.08487E-01 0.00501  3.17029E-01 0.00012  1.31680E+00 0.02824  8.63638E+00 1.5E-08 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.73523E-03 0.20904  0.00000E+00 0.0E+00  1.54351E-04 0.71801  6.76045E-04 0.52107  1.61900E-03 0.28389  2.57246E-04 0.58255  2.85898E-05 0.70964 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  9.60775E-01 0.43195  0.00000E+00 0.0E+00  3.18241E-02 1.5E-08  1.08487E-01 0.00501  3.17029E-01 0.00012  1.31680E+00 0.02824  8.63638E+00 1.5E-08 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.05901E+00 0.22159 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.52837E-03 0.00452 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  9.14990E-04 0.00346 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.04909E-03 0.03432 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.60036E+00 0.03407 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.32215E-06 0.00091 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06962E-05 0.00056  3.06960E-05 0.00056  3.07116E-05 0.00749 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.03668E-03 0.00188  1.03657E-03 0.00186  1.06599E-03 0.02999 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.99551E-01 0.00097  7.05358E-01 0.00100  2.62586E-01 0.03901 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13654E+01 0.04363 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.31460E+02 0.00143  2.74551E+02 0.00264 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.89622E+04 0.00712  2.25814E+05 0.00389  4.95815E+05 0.00304  9.38011E+05 0.00159  1.02811E+06 0.00105  9.83577E+05 0.00074  8.80438E+05 0.00075  7.97984E+05 0.00097  8.05987E+05 0.00067  7.86524E+05 0.00055  7.88315E+05 0.00078  7.76664E+05 0.00072  7.90829E+05 0.00031  7.78030E+05 0.00025  7.78172E+05 0.00065  6.63201E+05 0.00074  5.57594E+05 0.00071  6.86346E+05 0.00046  6.86674E+05 0.00074  1.35862E+06 0.00023  1.32245E+06 0.00026  9.61633E+05 0.00056  6.17737E+05 0.00059  7.43557E+05 0.00072  6.86580E+05 0.00146  5.89229E+05 0.00091  1.07129E+06 0.00042  2.30013E+05 0.00142  2.89313E+05 0.00184  2.61356E+05 0.00199  1.54591E+05 0.00226  2.66970E+05 0.00121  1.84277E+05 0.00192  1.61952E+05 0.00356  3.19303E+04 0.00509  3.15718E+04 0.00345  3.24625E+04 0.00488  3.33695E+04 0.00216  3.31300E+04 0.00358  3.28298E+04 0.00455  3.44262E+04 0.00530  3.25786E+04 0.00538  6.21082E+04 0.00321  1.02618E+05 0.00245  1.37190E+05 0.00199  4.38895E+05 0.00267  7.17240E+05 0.00180  1.25122E+06 0.00257  1.10900E+06 0.00249  9.14364E+05 0.00206  7.46424E+05 0.00200  8.81821E+05 0.00249  1.59445E+06 0.00200  2.01607E+06 0.00245  3.44815E+06 0.00265  4.42148E+06 0.00298  5.29722E+06 0.00290  2.84328E+06 0.00326  1.83363E+06 0.00234  1.22121E+06 0.00288  1.04377E+06 0.00396  1.00169E+06 0.00334  7.65030E+05 0.00370  5.17079E+05 0.00112  4.30222E+05 0.00416  3.97747E+05 0.00394  3.29264E+05 0.00168  2.26330E+05 0.00341  1.45739E+05 0.00183  4.45048E+04 0.00812 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  3.70216E-01 0.00299 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.86921E+22 0.00388  4.07060E+22 0.00560 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82883E-01 6.6E-05  4.28114E-01 0.00018 ];
INF_CAPT                  (idx, [1:   4]) = [  1.25307E-03 0.00155  1.64194E-03 0.00361 ];
INF_ABS                   (idx, [1:   4]) = [  1.28376E-03 0.00153  2.03899E-03 0.00402 ];
INF_FISS                  (idx, [1:   4]) = [  3.06884E-05 0.00121  3.97053E-04 0.00572 ];
INF_NSF                   (idx, [1:   4]) = [  7.74483E-05 0.00122  1.03451E-03 0.00574 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.52370E+00 4.8E-05  2.60548E+00 2.8E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02271E+02 6.7E-06  2.04181E+02 5.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.07417E-07 0.00084  2.17864E-06 0.00021 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81596E-01 6.0E-05  4.26076E-01 0.00020 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43908E-02 0.00098  1.06440E-02 0.00175 ];
INF_SCATT2                (idx, [1:   4]) = [  2.48717E-03 0.00673 -6.81714E-03 0.00555 ];
INF_SCATT3                (idx, [1:   4]) = [  4.92954E-04 0.04851 -5.62194E-03 0.00568 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.41158E-04 0.04132 -6.22516E-03 0.00113 ];
INF_SCATT5                (idx, [1:   4]) = [  1.22492E-04 0.14437 -3.58860E-03 0.00602 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.44798E-04 0.03653 -5.78187E-03 0.00298 ];
INF_SCATT7                (idx, [1:   4]) = [  1.82963E-04 0.13929 -8.83939E-04 0.02588 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81601E-01 6.0E-05  4.26076E-01 0.00020 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43918E-02 0.00098  1.06440E-02 0.00175 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.48740E-03 0.00674 -6.81714E-03 0.00555 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.93019E-04 0.04858 -5.62194E-03 0.00568 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.41279E-04 0.04134 -6.22516E-03 0.00113 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.22472E-04 0.14413 -3.58860E-03 0.00602 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.44810E-04 0.03666 -5.78187E-03 0.00298 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.82903E-04 0.13916 -8.83939E-04 0.02588 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25889E-01 0.00029  4.15835E-01 0.00016 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02284E+00 0.00029  8.01600E-01 0.00016 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.27919E-03 0.00162  2.03899E-03 0.00402 ];
INF_REMXS                 (idx, [1:   4]) = [  6.01474E-03 0.00070  3.26916E-03 0.00313 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76868E-01 7.2E-05  4.72818E-03 0.00123  1.23106E-03 0.00147  4.24845E-01 0.00020 ];
INF_S1                    (idx, [1:   8]) = [  2.54713E-02 0.00107 -1.08048E-03 0.00505 -1.43518E-04 0.00708  1.07875E-02 0.00172 ];
INF_S2                    (idx, [1:   8]) = [  2.68246E-03 0.00613 -1.95287E-04 0.01393 -8.78118E-05 0.01177 -6.72933E-03 0.00563 ];
INF_S3                    (idx, [1:   8]) = [  5.42622E-04 0.04496 -4.96681E-05 0.04561 -2.91668E-05 0.01611 -5.59277E-03 0.00567 ];
INF_S4                    (idx, [1:   8]) = [ -2.93342E-04 0.04845 -4.78163E-05 0.05364 -1.87962E-05 0.03182 -6.20636E-03 0.00115 ];
INF_S5                    (idx, [1:   8]) = [  1.22639E-04 0.13895 -1.46678E-07 1.00000 -4.16412E-06 0.13211 -3.58443E-03 0.00599 ];
INF_S6                    (idx, [1:   8]) = [ -4.12079E-04 0.03751 -3.27186E-05 0.04697 -1.51490E-05 0.05228 -5.76673E-03 0.00295 ];
INF_S7                    (idx, [1:   8]) = [  1.51670E-04 0.16790  3.12935E-05 0.03567  8.61348E-06 0.05223 -8.92552E-04 0.02578 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76873E-01 7.1E-05  4.72818E-03 0.00123  1.23106E-03 0.00147  4.24845E-01 0.00020 ];
INF_SP1                   (idx, [1:   8]) = [  2.54722E-02 0.00107 -1.08048E-03 0.00505 -1.43518E-04 0.00708  1.07875E-02 0.00172 ];
INF_SP2                   (idx, [1:   8]) = [  2.68268E-03 0.00614 -1.95287E-04 0.01393 -8.78118E-05 0.01177 -6.72933E-03 0.00563 ];
INF_SP3                   (idx, [1:   8]) = [  5.42687E-04 0.04502 -4.96681E-05 0.04561 -2.91668E-05 0.01611 -5.59277E-03 0.00567 ];
INF_SP4                   (idx, [1:   8]) = [ -2.93462E-04 0.04845 -4.78163E-05 0.05364 -1.87962E-05 0.03182 -6.20636E-03 0.00115 ];
INF_SP5                   (idx, [1:   8]) = [  1.22619E-04 0.13869 -1.46678E-07 1.00000 -4.16412E-06 0.13211 -3.58443E-03 0.00599 ];
INF_SP6                   (idx, [1:   8]) = [ -4.12091E-04 0.03764 -3.27186E-05 0.04697 -1.51490E-05 0.05228 -5.76673E-03 0.00295 ];
INF_SP7                   (idx, [1:   8]) = [  1.51609E-04 0.16774  3.12935E-05 0.03567  8.61348E-06 0.05223 -8.92552E-04 0.02578 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20814E-01 0.00124  4.23719E-01 0.00127 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22007E-01 0.00112  4.22769E-01 0.00475 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20903E-01 0.00196  4.21969E-01 0.00563 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.19548E-01 0.00222  4.26546E-01 0.00292 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03903E+00 0.00124  7.86690E-01 0.00126 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03518E+00 0.00112  7.88524E-01 0.00478 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03875E+00 0.00196  7.90048E-01 0.00563 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.04316E+00 0.00222  7.81498E-01 0.00293 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.56656E-03 0.03350  1.42700E-04 0.17788  9.07513E-04 0.07268  6.84069E-04 0.07449  1.96729E-03 0.05288  6.40787E-04 0.08809  2.24194E-04 0.14625 ];
LAMBDA                    (idx, [1:  14]) = [  7.80603E-01 0.08168  1.24808E-02 0.00026  3.14490E-02 0.00213  1.08587E-01 0.00163  3.16201E-01 0.00111  1.33999E+00 0.00335  8.29608E+00 0.02327 ];


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
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr  6 12:00:44 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr  6 12:27:11 2021' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1617724844663 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.82206E-01  1.00586E+00  1.00072E+00  1.00265E+00  1.00624E+00  1.00732E+00  1.00133E+00  9.93668E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.50363E-01 0.00059  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  3.49637E-01 0.00111  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.56395E-01 0.00025  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95073E-01 9.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94696E-01 1.0E-05 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.28007E-01 0.00048  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.70814E+00 0.00110  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.24830E+02 0.00133  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.24810E+02 0.00133  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.31387E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.27744E+02 0.00189  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 499783 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99783E+03 0.00445 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99783E+03 0.00445 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.02619E+02 ;
RUNNING_TIME              (idx, 1)        =  2.64433E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.08228E+00  1.08228E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.78500E-02  1.31500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.52600E+01  3.90617E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.24167E-02  6.26667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.64429E+01  3.45543E+01 ];
CPU_USAGE                 (idx, 1)        = 7.66240 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97138E+00 0.00010 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.56912E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95990.94 ;
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

TOT_ACTIVITY              (idx, 1)        =  2.31971E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.73549E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.84698E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01331E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.50403E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.91188E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.52461E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.43072E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  7.86184E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.06687E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.27083E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.17281E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.84940E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.24910E+15 ;
TE132_ACTIVITY            (idx, 1)        =  8.79596E+17 ;
I131_ACTIVITY             (idx, 1)        =  5.00381E+17 ;
I132_ACTIVITY             (idx, 1)        =  9.17717E+17 ;
CS134_ACTIVITY            (idx, 1)        =  7.57911E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.56225E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.05281E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.58458E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.36832E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.38247E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.21562E+16 0.00190  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 5 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.82162E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.10416E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  7.52615E-05  2.58187E+24  3.43027E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.43251E+00 0.00342 ];
TH232_FISS                (idx, [1:   4]) = [  7.20059E+16 0.05395  4.24703E-03 0.05408 ];
U233_FISS                 (idx, [1:   4]) = [  2.95455E+18 0.00920  1.74185E-01 0.00837 ];
U235_FISS                 (idx, [1:   4]) = [  6.79783E+18 0.00549  4.00793E-01 0.00410 ];
U238_FISS                 (idx, [1:   4]) = [  6.93004E+16 0.05578  4.08881E-03 0.05563 ];
PU239_FISS                (idx, [1:   4]) = [  6.70952E+18 0.00526  3.95626E-01 0.00409 ];
PU240_FISS                (idx, [1:   4]) = [  9.04236E+14 0.49277  5.34178E-05 0.49302 ];
PU241_FISS                (idx, [1:   4]) = [  3.52050E+17 0.02762  2.07724E-02 0.02774 ];
TH232_CAPT                (idx, [1:   4]) = [  3.91875E+19 0.00249  4.27568E-01 0.00158 ];
U233_CAPT                 (idx, [1:   4]) = [  3.26446E+17 0.02692  3.56363E-03 0.02705 ];
U235_CAPT                 (idx, [1:   4]) = [  1.37327E+18 0.01145  1.49782E-02 0.01092 ];
U238_CAPT                 (idx, [1:   4]) = [  1.44692E+19 0.00454  1.57858E-01 0.00390 ];
PU239_CAPT                (idx, [1:   4]) = [  4.04248E+18 0.00735  4.41089E-02 0.00716 ];
PU240_CAPT                (idx, [1:   4]) = [  1.34643E+18 0.01564  1.46866E-02 0.01536 ];
PU241_CAPT                (idx, [1:   4]) = [  1.26836E+17 0.04370  1.38460E-03 0.04374 ];
XE135_CAPT                (idx, [1:   4]) = [  6.80841E+16 0.05323  7.41780E-04 0.05307 ];
SM149_CAPT                (idx, [1:   4]) = [  1.71602E+17 0.03773  1.87347E-03 0.03771 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 499783 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.25637E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 499783 5.00526E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 413070 4.13670E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 76434 7.65556E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10279 1.02999E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 499783 5.00526E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.83124E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.19247E-02 0.0E+00  4.19247E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.47479E+19 2.0E-05  4.47479E+19 2.0E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70223E+19 5.4E-06  1.70223E+19 5.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  9.16444E+19 0.00120  7.96853E+19 0.00112  1.19591E+19 0.00468 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.08667E+20 0.00101  9.67076E+19 0.00092  1.19591E+19 0.00468 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.10781E+20 0.00190  1.10781E+20 0.00190  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.06627E+22 0.00126  5.39829E+21 0.00090  5.52644E+22 0.00133 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.28192E+18 0.01563 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.10949E+20 0.00102 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.48026E+22 0.00128 ];
INI_FMASS                 (idx, 1)        =  1.32857E+04 ;
TOT_FMASS                 (idx, 1)        =  1.32848E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32857E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.32848E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  6.66063E-01 0.00332 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.49750E-01 0.00088 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.85844E-01 0.00103 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.05857E+00 0.00075 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97793E-01 7.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.81566E-01 0.00030 ];
SIX_FF_KINF               (idx, [1:   2]) = [  4.10852E-01 0.00323 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  4.02391E-01 0.00326 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62879E+00 2.5E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04234E+02 5.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  4.02570E-01 0.00319  4.00626E-01 0.00329  1.76484E-03 0.05189 ];
IMP_KEFF                  (idx, [1:   2]) = [  4.03783E-01 0.00102 ];
COL_KEFF                  (idx, [1:   2]) = [  4.04074E-01 0.00190 ];
ABS_KEFF                  (idx, [1:   2]) = [  4.03783E-01 0.00102 ];
ABS_KINF                  (idx, [1:   2]) = [  4.12270E-01 0.00101 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85763E+01 0.00042 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85805E+01 6.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.71694E-07 0.00802 ];
IMP_EALF                  (idx, [1:   2]) = [  1.70465E-07 0.00123 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.61697E-02 0.04555 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.56226E-02 0.00460 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  1.02185E-02 0.02152  4.83545E-04 0.10903  1.90048E-03 0.04884  1.64968E-03 0.05028  4.53575E-03 0.03102  1.31061E-03 0.05791  3.38408E-04 0.13608 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.06221E-01 0.06134  7.51030E-03 0.08208  3.03096E-02 0.01780  1.07607E-01 0.01021  3.14671E-01 0.00090  1.23947E+00 0.02590  3.78848E+00 0.11668 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.29827E-03 0.03129  2.33780E-04 0.16883  8.11843E-04 0.07903  6.39617E-04 0.08682  1.95554E-03 0.04914  5.34851E-04 0.09967  1.22634E-04 0.18708 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  5.67729E-01 0.07910  1.25216E-02 0.00212  3.12646E-02 0.00271  1.08714E-01 0.00186  3.14732E-01 0.00141  1.31134E+00 0.00836  8.65266E+00 0.02786 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.15218E-03 0.00658  2.15216E-03 0.00658  2.01288E-03 0.08994 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  8.65571E-04 0.00581  8.65558E-04 0.00579  8.10696E-04 0.09029 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.45855E-03 0.05129  1.68814E-04 0.26179  9.55953E-04 0.12943  7.85216E-04 0.11629  2.04381E-03 0.08524  4.11595E-04 0.17761  9.31597E-05 0.36967 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.56895E-01 0.15070  1.24841E-02 0.00012  3.13103E-02 0.00448  1.08473E-01 0.00245  3.14546E-01 0.00232  1.33098E+00 0.00843  8.45969E+00 0.11066 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.17222E-03 0.01737  2.17180E-03 0.01728  6.06431E-04 0.20687 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  8.74048E-04 0.01739  8.73871E-04 0.01729  2.43704E-04 0.20709 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.41111E-03 0.20135  0.00000E+00 0.0E+00  6.69673E-04 0.56207  6.06190E-04 0.37016  2.77088E-03 0.27691  3.64367E-04 0.51913  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.04658E-01 0.15162  0.00000E+00 0.0E+00  3.14673E-02 0.01646  1.08356E-01 0.00520  3.13148E-01 0.00608  1.23301E+00 0.09811  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.43777E-03 0.19970  0.00000E+00 0.0E+00  6.64181E-04 0.56863  5.81818E-04 0.36697  2.85757E-03 0.26914  3.34209E-04 0.52188  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.04037E-01 0.15118  0.00000E+00 0.0E+00  3.14673E-02 0.01646  1.08356E-01 0.00520  3.13122E-01 0.00612  1.23301E+00 0.09811  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.94230E+00 0.19978 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.14025E-03 0.00406 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  8.60716E-04 0.00241 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.92000E-03 0.03962 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.83362E+00 0.03995 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.29282E-06 0.00087 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06574E-05 0.00059  3.06587E-05 0.00059  3.03055E-05 0.00786 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  9.89950E-04 0.00198  9.89844E-04 0.00198  1.01501E-03 0.02754 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.92009E-01 0.00102  6.96237E-01 0.00103  2.99894E-01 0.03906 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.26348E+01 0.04894 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.23702E+02 0.00132  2.64672E+02 0.00277 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.91337E+04 0.00707  2.29317E+05 0.00225  4.98373E+05 0.00175  9.42729E+05 0.00201  1.02796E+06 0.00175  9.82070E+05 0.00070  8.81356E+05 0.00032  7.97606E+05 0.00148  8.05953E+05 0.00074  7.86869E+05 0.00059  7.88058E+05 0.00036  7.77206E+05 0.00027  7.90736E+05 0.00068  7.78547E+05 0.00067  7.77960E+05 0.00039  6.64101E+05 0.00058  5.57775E+05 0.00075  6.86404E+05 0.00039  6.86473E+05 0.00090  1.35824E+06 0.00061  1.32323E+06 0.00063  9.60481E+05 0.00051  6.16835E+05 0.00056  7.42284E+05 0.00072  6.85359E+05 0.00068  5.87800E+05 0.00110  1.06761E+06 0.00092  2.29708E+05 0.00103  2.89386E+05 0.00186  2.61342E+05 0.00148  1.53411E+05 0.00145  2.66525E+05 0.00183  1.83228E+05 0.00213  1.61023E+05 0.00309  3.15606E+04 0.00109  3.11839E+04 0.00393  3.21320E+04 0.00251  3.27878E+04 0.00269  3.25478E+04 0.00399  3.25003E+04 0.00503  3.39660E+04 0.00529  3.21293E+04 0.00760  6.12763E+04 0.00326  1.00841E+05 0.00083  1.35053E+05 0.00239  4.31470E+05 0.00196  6.92954E+05 0.00210  1.19920E+06 0.00270  1.05337E+06 0.00242  8.67902E+05 0.00223  7.06219E+05 0.00250  8.35023E+05 0.00265  1.50575E+06 0.00176  1.90392E+06 0.00208  3.25457E+06 0.00249  4.16955E+06 0.00290  5.00229E+06 0.00275  2.68811E+06 0.00245  1.73021E+06 0.00229  1.15420E+06 0.00171  9.87404E+05 0.00237  9.44421E+05 0.00312  7.22386E+05 0.00269  4.85188E+05 0.00397  4.04082E+05 0.00337  3.76058E+05 0.00177  3.10934E+05 0.00395  2.13672E+05 0.00424  1.37070E+05 0.00208  4.16553E+04 0.01002 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  4.12506E-01 0.00354 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.59034E+22 0.00240  3.47694E+22 0.00201 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82818E-01 0.00012  4.28269E-01 6.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.28171E-03 0.00186  1.68135E-03 0.00141 ];
INF_ABS                   (idx, [1:   4]) = [  1.31895E-03 0.00182  2.14335E-03 0.00145 ];
INF_FISS                  (idx, [1:   4]) = [  3.72402E-05 0.00149  4.62001E-04 0.00200 ];
INF_NSF                   (idx, [1:   4]) = [  9.43847E-05 0.00147  1.21712E-03 0.00198 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.53448E+00 3.7E-05  2.63445E+00 2.2E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02000E+02 1.0E-05  2.04368E+02 4.5E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.06783E-07 0.00070  2.17663E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81497E-01 0.00012  4.26128E-01 7.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43894E-02 0.00123  1.07190E-02 0.00161 ];
INF_SCATT2                (idx, [1:   4]) = [  2.50584E-03 0.01638 -6.78692E-03 0.00406 ];
INF_SCATT3                (idx, [1:   4]) = [  4.77255E-04 0.04956 -5.60388E-03 0.00200 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.42699E-04 0.04366 -6.21337E-03 0.00142 ];
INF_SCATT5                (idx, [1:   4]) = [  1.51230E-04 0.05905 -3.60788E-03 0.00532 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.54226E-04 0.02746 -5.78398E-03 0.00269 ];
INF_SCATT7                (idx, [1:   4]) = [  1.69593E-04 0.10563 -8.69783E-04 0.03032 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81502E-01 0.00012  4.26128E-01 7.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43906E-02 0.00123  1.07190E-02 0.00161 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.50600E-03 0.01636 -6.78692E-03 0.00406 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.77172E-04 0.04958 -5.60388E-03 0.00200 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.42743E-04 0.04374 -6.21337E-03 0.00142 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.51205E-04 0.05939 -3.60788E-03 0.00532 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.54235E-04 0.02741 -5.78398E-03 0.00269 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.69576E-04 0.10592 -8.69783E-04 0.03032 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25669E-01 0.00034  4.15913E-01 8.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02354E+00 0.00034  8.01450E-01 8.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.31445E-03 0.00169  2.14335E-03 0.00145 ];
INF_REMXS                 (idx, [1:   4]) = [  5.95849E-03 0.00141  3.39737E-03 0.00241 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76859E-01 0.00010  4.63809E-03 0.00169  1.25658E-03 0.00282  4.24872E-01 7.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54477E-02 0.00106 -1.05824E-03 0.00533 -1.45171E-04 0.01170  1.08642E-02 0.00158 ];
INF_S2                    (idx, [1:   8]) = [  2.69495E-03 0.01560 -1.89107E-04 0.01749 -9.15634E-05 0.01038 -6.69536E-03 0.00417 ];
INF_S3                    (idx, [1:   8]) = [  5.29304E-04 0.04406 -5.20490E-05 0.02136 -3.06135E-05 0.02144 -5.57326E-03 0.00206 ];
INF_S4                    (idx, [1:   8]) = [ -2.99686E-04 0.04653 -4.30123E-05 0.02641 -1.78275E-05 0.03747 -6.19554E-03 0.00142 ];
INF_S5                    (idx, [1:   8]) = [  1.55242E-04 0.05963 -4.01243E-06 0.20831 -4.32536E-06 0.15631 -3.60355E-03 0.00547 ];
INF_S6                    (idx, [1:   8]) = [ -4.25200E-04 0.03034 -2.90260E-05 0.03537 -1.38339E-05 0.04393 -5.77014E-03 0.00271 ];
INF_S7                    (idx, [1:   8]) = [  1.40062E-04 0.13051  2.95307E-05 0.03208  7.52474E-06 0.06278 -8.77308E-04 0.03047 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76864E-01 0.00010  4.63809E-03 0.00169  1.25658E-03 0.00282  4.24872E-01 7.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54489E-02 0.00106 -1.05824E-03 0.00533 -1.45171E-04 0.01170  1.08642E-02 0.00158 ];
INF_SP2                   (idx, [1:   8]) = [  2.69511E-03 0.01558 -1.89107E-04 0.01749 -9.15634E-05 0.01038 -6.69536E-03 0.00417 ];
INF_SP3                   (idx, [1:   8]) = [  5.29221E-04 0.04408 -5.20490E-05 0.02136 -3.06135E-05 0.02144 -5.57326E-03 0.00206 ];
INF_SP4                   (idx, [1:   8]) = [ -2.99731E-04 0.04662 -4.30123E-05 0.02641 -1.78275E-05 0.03747 -6.19554E-03 0.00142 ];
INF_SP5                   (idx, [1:   8]) = [  1.55217E-04 0.05996 -4.01243E-06 0.20831 -4.32536E-06 0.15631 -3.60355E-03 0.00547 ];
INF_SP6                   (idx, [1:   8]) = [ -4.25209E-04 0.03029 -2.90260E-05 0.03537 -1.38339E-05 0.04393 -5.77014E-03 0.00271 ];
INF_SP7                   (idx, [1:   8]) = [  1.40046E-04 0.13086  2.95307E-05 0.03208  7.52474E-06 0.06278 -8.77308E-04 0.03047 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21404E-01 0.00153  4.21520E-01 0.00214 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21404E-01 0.00214  4.19509E-01 0.00255 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22501E-01 0.00262  4.19925E-01 0.00330 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20339E-01 0.00382  4.25197E-01 0.00317 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03713E+00 0.00153  7.90803E-01 0.00214 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03714E+00 0.00213  7.94600E-01 0.00255 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03362E+00 0.00261  7.93826E-01 0.00330 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.04062E+00 0.00380  7.83983E-01 0.00316 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.29827E-03 0.03129  2.33780E-04 0.16883  8.11843E-04 0.07903  6.39617E-04 0.08682  1.95554E-03 0.04914  5.34851E-04 0.09967  1.22634E-04 0.18708 ];
LAMBDA                    (idx, [1:  14]) = [  5.67729E-01 0.07910  1.25216E-02 0.00212  3.12646E-02 0.00271  1.08714E-01 0.00186  3.14732E-01 0.00141  1.31134E+00 0.00836  8.65266E+00 0.02786 ];


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
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr  6 12:00:44 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr  6 12:31:01 2021' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1617724844663 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.79682E-01  1.00452E+00  1.00062E+00  1.00684E+00  1.00700E+00  1.00660E+00  1.00067E+00  9.94061E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.39461E-01 0.00067  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  3.60539E-01 0.00119  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.56346E-01 0.00022  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95168E-01 9.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94795E-01 9.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.21426E-01 0.00051  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.71117E+00 0.00097  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.18688E+02 0.00144  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.18666E+02 0.00144  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.31496E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.16568E+02 0.00220  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500715 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00715E+03 0.00436 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00715E+03 0.00436 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.33050E+02 ;
RUNNING_TIME              (idx, 1)        =  3.02833E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.08228E+00  1.08228E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.16500E-02  1.38000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.90721E+01  3.81218E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.87167E-02  6.30000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.02828E+01  3.42090E+01 ];
CPU_USAGE                 (idx, 1)        = 7.69565 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97212E+00 9.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.61825E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95990.94 ;
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

TOT_ACTIVITY              (idx, 1)        =  2.17437E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.31246E+07 ;
TOT_SF_RATE               (idx, 1)        =  3.81805E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.44847E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.99216E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.61025E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.36879E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.57793E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  8.01070E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.18044E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.34705E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.57854E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.03245E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.61860E+15 ;
TE132_ACTIVITY            (idx, 1)        =  8.77637E+17 ;
I131_ACTIVITY             (idx, 1)        =  5.52744E+17 ;
I132_ACTIVITY             (idx, 1)        =  9.17112E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.15890E+12 ;
CS137_ACTIVITY            (idx, 1)        =  2.08371E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.93581E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.45010E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.98237E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.19822E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.05729E+16 0.00211  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 6 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.17563E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.80416E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.43601E-05  3.23705E+24  3.43020E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.22878E+00 0.00398 ];
TH232_FISS                (idx, [1:   4]) = [  5.43699E+16 0.05908  3.17996E-03 0.05831 ];
U233_FISS                 (idx, [1:   4]) = [  4.07858E+18 0.00719  2.39240E-01 0.00632 ];
U235_FISS                 (idx, [1:   4]) = [  5.48980E+18 0.00636  3.21984E-01 0.00514 ];
U238_FISS                 (idx, [1:   4]) = [  6.99697E+16 0.04996  4.10009E-03 0.05023 ];
PU239_FISS                (idx, [1:   4]) = [  6.83339E+18 0.00511  4.00910E-01 0.00425 ];
PU240_FISS                (idx, [1:   4]) = [  2.02084E+15 0.30175  1.15697E-04 0.30211 ];
PU241_FISS                (idx, [1:   4]) = [  5.16722E+17 0.02186  3.02831E-02 0.02107 ];
TH232_CAPT                (idx, [1:   4]) = [  3.52718E+19 0.00298  4.21210E-01 0.00169 ];
U233_CAPT                 (idx, [1:   4]) = [  4.43938E+17 0.02172  5.30003E-03 0.02143 ];
U235_CAPT                 (idx, [1:   4]) = [  1.07916E+18 0.01270  1.28948E-02 0.01295 ];
U238_CAPT                 (idx, [1:   4]) = [  1.33316E+19 0.00428  1.59205E-01 0.00351 ];
PU239_CAPT                (idx, [1:   4]) = [  4.02222E+18 0.00643  4.80442E-02 0.00636 ];
PU240_CAPT                (idx, [1:   4]) = [  1.68860E+18 0.01065  2.01671E-02 0.01047 ];
PU241_CAPT                (idx, [1:   4]) = [  1.91942E+17 0.02942  2.29337E-03 0.02948 ];
XE135_CAPT                (idx, [1:   4]) = [  5.97269E+16 0.06518  7.15543E-04 0.06520 ];
SM149_CAPT                (idx, [1:   4]) = [  1.76174E+17 0.03081  2.10544E-03 0.03096 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500715 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.99453E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500715 5.00499E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 407173 4.07017E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 82955 8.28908E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10587 1.05912E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500715 5.00499E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.41331E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.19247E-02 0.0E+00  4.19247E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.49377E+19 1.8E-05  4.49377E+19 1.8E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70269E+19 5.1E-06  1.70269E+19 5.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.36653E+19 0.00115  7.30345E+19 0.00106  1.06309E+19 0.00508 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.00692E+20 0.00096  9.00613E+19 0.00086  1.06309E+19 0.00508 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.02864E+20 0.00211  1.02864E+20 0.00211  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.48525E+22 0.00152  4.87958E+21 0.00099  4.99730E+22 0.00161 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.18026E+18 0.01472 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.02872E+20 0.00106 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.24014E+22 0.00155 ];
INI_FMASS                 (idx, 1)        =  1.32857E+04 ;
TOT_FMASS                 (idx, 1)        =  1.32846E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32857E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.32846E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  7.23629E-01 0.00291 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.54165E-01 0.00091 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.79252E-01 0.00103 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.06451E+00 0.00091 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97728E-01 8.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.81047E-01 0.00027 ];
SIX_FF_KINF               (idx, [1:   2]) = [  4.46970E-01 0.00360 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  4.37505E-01 0.00363 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.63923E+00 2.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04179E+02 5.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  4.37310E-01 0.00364  4.35730E-01 0.00362  1.77472E-03 0.05222 ];
IMP_KEFF                  (idx, [1:   2]) = [  4.37340E-01 0.00106 ];
COL_KEFF                  (idx, [1:   2]) = [  4.37057E-01 0.00212 ];
ABS_KEFF                  (idx, [1:   2]) = [  4.37340E-01 0.00106 ];
ABS_KINF                  (idx, [1:   2]) = [  4.46811E-01 0.00097 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85526E+01 0.00041 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85496E+01 6.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.75787E-07 0.00771 ];
IMP_EALF                  (idx, [1:   2]) = [  1.75829E-07 0.00126 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.18187E-02 0.04414 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.41709E-02 0.00456 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  8.87933E-03 0.02490  3.39566E-04 0.11743  1.89886E-03 0.04805  1.48068E-03 0.05212  3.81268E-03 0.03322  9.62178E-04 0.07426  3.85352E-04 0.10782 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.62679E-01 0.05866  6.63878E-03 0.09467  3.05862E-02 0.01444  1.06648E-01 0.01451  3.13377E-01 0.00118  1.21368E+00 0.02846  4.64012E+00 0.09314 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.89550E-03 0.03882  1.17419E-04 0.17098  7.66408E-04 0.09359  6.22948E-04 0.09424  1.77805E-03 0.04966  4.29460E-04 0.11683  1.81213E-04 0.17786 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.13664E-01 0.11247  1.25287E-02 0.00249  3.12191E-02 0.00232  1.08805E-01 0.00276  3.14054E-01 0.00165  1.30092E+00 0.00905  8.39523E+00 0.02936 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.90697E-03 0.00645  1.90740E-03 0.00648  1.82834E-03 0.09411 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  8.32828E-04 0.00533  8.33007E-04 0.00535  8.01156E-04 0.09545 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.09212E-03 0.05357  1.52950E-04 0.28463  8.43270E-04 0.11476  5.99951E-04 0.11511  1.90800E-03 0.08063  4.07096E-04 0.17853  1.80856E-04 0.24489 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.70424E-01 0.17020  1.24835E-02 0.00012  3.13445E-02 0.00418  1.08550E-01 0.00427  3.13420E-01 0.00241  1.30999E+00 0.01420  8.55392E+00 0.04902 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.87064E-03 0.01533  1.87096E-03 0.01541  6.85552E-04 0.19669 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  8.16068E-04 0.01411  8.16166E-04 0.01414  3.04205E-04 0.19863 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.02567E-03 0.18517  2.75693E-05 1.00000  3.49920E-04 0.50227  5.06158E-04 0.53007  2.58944E-03 0.24622  5.52589E-04 0.43107  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.80281E-01 0.16322  1.24794E-02 0.0E+00  3.10838E-02 0.01308  1.09375E-01 8.6E-09  3.14922E-01 0.00539  1.32813E+00 0.01528  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.96718E-03 0.18173  2.24173E-05 1.00000  3.97304E-04 0.52212  4.92035E-04 0.51027  2.52168E-03 0.24266  5.33737E-04 0.40866  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.76785E-01 0.16351  1.24794E-02 0.0E+00  3.10838E-02 0.01308  1.09375E-01 0.0E+00  3.14696E-01 0.00548  1.32813E+00 0.01528  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.06487E+00 0.18224 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.87477E-03 0.00477 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  8.18813E-04 0.00319 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.35264E-03 0.03356 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.33324E+00 0.03452 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.26727E-06 0.00096 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05901E-05 0.00058  3.05902E-05 0.00058  3.06764E-05 0.00782 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  9.52300E-04 0.00208  9.52315E-04 0.00208  9.35750E-04 0.03007 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.85841E-01 0.00099  6.89310E-01 0.00100  3.21710E-01 0.04070 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29890E+01 0.04916 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.17610E+02 0.00144  2.58064E+02 0.00248 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.94775E+04 0.01345  2.31306E+05 0.00270  5.01614E+05 0.00310  9.41849E+05 0.00126  1.03080E+06 0.00091  9.84890E+05 0.00083  8.82383E+05 0.00027  7.97866E+05 0.00081  8.06221E+05 0.00042  7.86225E+05 0.00052  7.87861E+05 0.00024  7.77885E+05 0.00054  7.90533E+05 0.00026  7.77929E+05 0.00048  7.78353E+05 0.00028  6.64006E+05 0.00047  5.57491E+05 0.00103  6.86872E+05 0.00069  6.87129E+05 0.00037  1.35961E+06 0.00035  1.32491E+06 0.00081  9.62233E+05 0.00065  6.16860E+05 0.00047  7.42712E+05 0.00098  6.85202E+05 0.00078  5.87125E+05 0.00062  1.06676E+06 0.00050  2.28590E+05 0.00127  2.87397E+05 0.00192  2.60083E+05 0.00118  1.53241E+05 0.00201  2.64857E+05 0.00167  1.82606E+05 0.00153  1.59420E+05 0.00287  3.12988E+04 0.00291  3.09400E+04 0.00304  3.15838E+04 0.00338  3.21692E+04 0.00438  3.19432E+04 0.00374  3.20653E+04 0.00375  3.34165E+04 0.00482  3.20220E+04 0.00375  6.08333E+04 0.00316  9.97189E+04 0.00456  1.33264E+05 0.00171  4.23886E+05 0.00070  6.75611E+05 0.00090  1.15536E+06 0.00214  1.01298E+06 0.00236  8.31826E+05 0.00209  6.78093E+05 0.00226  7.97986E+05 0.00287  1.43973E+06 0.00201  1.81914E+06 0.00214  3.10394E+06 0.00254  3.98209E+06 0.00276  4.76455E+06 0.00305  2.55965E+06 0.00313  1.64642E+06 0.00331  1.09966E+06 0.00293  9.37771E+05 0.00285  8.97510E+05 0.00310  6.86986E+05 0.00310  4.61763E+05 0.00256  3.85160E+05 0.00492  3.56907E+05 0.00223  2.95080E+05 0.00354  2.02241E+05 0.00212  1.30178E+05 0.00169  3.95530E+04 0.00359 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  4.45829E-01 0.00263 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.40450E+22 0.00365  3.08175E+22 0.00247 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82726E-01 5.5E-05  4.28423E-01 6.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.30225E-03 0.00134  1.69942E-03 0.00145 ];
INF_ABS                   (idx, [1:   4]) = [  1.34690E-03 0.00134  2.21731E-03 0.00169 ];
INF_FISS                  (idx, [1:   4]) = [  4.46529E-05 0.00163  5.17893E-04 0.00254 ];
INF_NSF                   (idx, [1:   4]) = [  1.13332E-04 0.00170  1.37036E-03 0.00252 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.53807E+00 0.00010  2.64603E+00 4.0E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01738E+02 6.6E-06  2.04343E+02 8.7E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.06127E-07 0.00025  2.17350E-06 2.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81380E-01 5.9E-05  4.26198E-01 7.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43894E-02 0.00089  1.06853E-02 0.00481 ];
INF_SCATT2                (idx, [1:   4]) = [  2.50533E-03 0.01707 -6.73756E-03 0.00368 ];
INF_SCATT3                (idx, [1:   4]) = [  5.05157E-04 0.03959 -5.59321E-03 0.00261 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.27559E-04 0.02915 -6.19922E-03 0.00332 ];
INF_SCATT5                (idx, [1:   4]) = [  1.19542E-04 0.16282 -3.60833E-03 0.00185 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.40040E-04 0.02405 -5.77752E-03 0.00196 ];
INF_SCATT7                (idx, [1:   4]) = [  1.56441E-04 0.12812 -8.83448E-04 0.00703 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81384E-01 5.9E-05  4.26198E-01 7.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43904E-02 0.00089  1.06853E-02 0.00481 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.50554E-03 0.01706 -6.73756E-03 0.00368 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.05168E-04 0.03957 -5.59321E-03 0.00261 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.27578E-04 0.02906 -6.19922E-03 0.00332 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.19526E-04 0.16327 -3.60833E-03 0.00185 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.39984E-04 0.02403 -5.77752E-03 0.00196 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.56496E-04 0.12825 -8.83448E-04 0.00703 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25461E-01 0.00022  4.16104E-01 0.00016 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02419E+00 0.00022  8.01082E-01 0.00016 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.34263E-03 0.00146  2.21731E-03 0.00169 ];
INF_REMXS                 (idx, [1:   4]) = [  5.91503E-03 0.00069  3.50741E-03 0.00159 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76811E-01 5.5E-05  4.56877E-03 0.00073  1.28238E-03 0.00272  4.24916E-01 7.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54352E-02 0.00082 -1.04577E-03 0.00301 -1.50615E-04 0.01412  1.08359E-02 0.00477 ];
INF_S2                    (idx, [1:   8]) = [  2.69617E-03 0.01606 -1.90832E-04 0.01717 -9.07083E-05 0.01085 -6.64686E-03 0.00377 ];
INF_S3                    (idx, [1:   8]) = [  5.50598E-04 0.03685 -4.54414E-05 0.02487 -3.21526E-05 0.01842 -5.56106E-03 0.00269 ];
INF_S4                    (idx, [1:   8]) = [ -2.81587E-04 0.03165 -4.59713E-05 0.01735 -1.94172E-05 0.02740 -6.17980E-03 0.00329 ];
INF_S5                    (idx, [1:   8]) = [  1.19641E-04 0.15903 -9.91540E-08 1.00000 -3.18925E-06 0.47837 -3.60514E-03 0.00214 ];
INF_S6                    (idx, [1:   8]) = [ -4.08178E-04 0.02340 -3.18622E-05 0.05135 -1.41782E-05 0.05861 -5.76334E-03 0.00206 ];
INF_S7                    (idx, [1:   8]) = [  1.26658E-04 0.16332  2.97834E-05 0.04769  7.49574E-06 0.07421 -8.90943E-04 0.00691 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76816E-01 5.5E-05  4.56877E-03 0.00073  1.28238E-03 0.00272  4.24916E-01 7.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54362E-02 0.00082 -1.04577E-03 0.00301 -1.50615E-04 0.01412  1.08359E-02 0.00477 ];
INF_SP2                   (idx, [1:   8]) = [  2.69637E-03 0.01605 -1.90832E-04 0.01717 -9.07083E-05 0.01085 -6.64686E-03 0.00377 ];
INF_SP3                   (idx, [1:   8]) = [  5.50609E-04 0.03684 -4.54414E-05 0.02487 -3.21526E-05 0.01842 -5.56106E-03 0.00269 ];
INF_SP4                   (idx, [1:   8]) = [ -2.81607E-04 0.03155 -4.59713E-05 0.01735 -1.94172E-05 0.02740 -6.17980E-03 0.00329 ];
INF_SP5                   (idx, [1:   8]) = [  1.19626E-04 0.15945 -9.91540E-08 1.00000 -3.18925E-06 0.47837 -3.60514E-03 0.00214 ];
INF_SP6                   (idx, [1:   8]) = [ -4.08122E-04 0.02336 -3.18622E-05 0.05135 -1.41782E-05 0.05861 -5.76334E-03 0.00206 ];
INF_SP7                   (idx, [1:   8]) = [  1.26712E-04 0.16346  2.97834E-05 0.04769  7.49574E-06 0.07421 -8.90943E-04 0.00691 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21225E-01 0.00115  4.24271E-01 0.00110 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21727E-01 0.00199  4.21807E-01 0.00314 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21276E-01 0.00317  4.23244E-01 0.00205 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20691E-01 0.00217  4.27849E-01 0.00374 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03770E+00 0.00115  7.85666E-01 0.00110 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03609E+00 0.00199  7.90282E-01 0.00315 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03757E+00 0.00316  7.87581E-01 0.00204 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03944E+00 0.00217  7.79135E-01 0.00370 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.89550E-03 0.03882  1.17419E-04 0.17098  7.66408E-04 0.09359  6.22948E-04 0.09424  1.77805E-03 0.04966  4.29460E-04 0.11683  1.81213E-04 0.17786 ];
LAMBDA                    (idx, [1:  14]) = [  7.13664E-01 0.11247  1.25287E-02 0.00249  3.12191E-02 0.00232  1.08805E-01 0.00276  3.14054E-01 0.00165  1.30092E+00 0.00905  8.39523E+00 0.02936 ];


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
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr  6 12:00:44 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr  6 12:33:45 2021' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1617724844663 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.89309E-01  1.00498E+00  9.99227E-01  1.00950E+00  1.00748E+00  1.00161E+00  9.92687E-01  9.95209E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.30840E-01 0.00062  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  3.69160E-01 0.00107  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.56445E-01 0.00023  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95252E-01 9.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94883E-01 9.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.15854E-01 0.00049  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.71098E+00 0.00089  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.13176E+02 0.00128  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.13154E+02 0.00128  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.31302E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.08285E+02 0.00196  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500274 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00274E+03 0.00418 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00274E+03 0.00418 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.54608E+02 ;
RUNNING_TIME              (idx, 1)        =  3.30126E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.08228E+00  1.08228E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.64833E-02  1.48333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.17714E+01  2.69930E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.50167E-02  6.30000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.30122E+01  3.30122E+01 ];
CPU_USAGE                 (idx, 1)        = 7.71243 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97018E+00 0.00023 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.64446E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95990.94 ;
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

TOT_ACTIVITY              (idx, 1)        =  2.07588E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.03612E+07 ;
TOT_SF_RATE               (idx, 1)        =  5.32261E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.94957E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.60960E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.44460E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.27881E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.68411E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  8.09045E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.25735E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.37632E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.91882E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.15872E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.98709E+15 ;
TE132_ACTIVITY            (idx, 1)        =  8.71508E+17 ;
I131_ACTIVITY             (idx, 1)        =  5.81687E+17 ;
I132_ACTIVITY             (idx, 1)        =  9.11185E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.56861E+12 ;
CS137_ACTIVITY            (idx, 1)        =  2.60204E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.85537E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.36859E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.09327E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.06859E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.92731E+16 0.00180  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 7 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.46911E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.50416E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.09884E-04  3.76961E+24  3.43015E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.06707E+00 0.00366 ];
TH232_FISS                (idx, [1:   4]) = [  5.75707E+16 0.06126  3.37380E-03 0.05991 ];
U233_FISS                 (idx, [1:   4]) = [  4.97225E+18 0.00654  2.92738E-01 0.00533 ];
U235_FISS                 (idx, [1:   4]) = [  4.60614E+18 0.00637  2.71268E-01 0.00567 ];
U238_FISS                 (idx, [1:   4]) = [  6.43615E+16 0.05612  3.77493E-03 0.05513 ];
PU239_FISS                (idx, [1:   4]) = [  6.60913E+18 0.00477  3.89212E-01 0.00366 ];
PU240_FISS                (idx, [1:   4]) = [  2.56513E+15 0.26025  1.51503E-04 0.26062 ];
PU241_FISS                (idx, [1:   4]) = [  6.66332E+17 0.01863  3.92287E-02 0.01826 ];
TH232_CAPT                (idx, [1:   4]) = [  3.21119E+19 0.00257  4.14987E-01 0.00193 ];
U233_CAPT                 (idx, [1:   4]) = [  5.64965E+17 0.01905  7.29773E-03 0.01874 ];
U235_CAPT                 (idx, [1:   4]) = [  8.97513E+17 0.01657  1.16044E-02 0.01673 ];
U238_CAPT                 (idx, [1:   4]) = [  1.23983E+19 0.00454  1.60201E-01 0.00383 ];
PU239_CAPT                (idx, [1:   4]) = [  3.99317E+18 0.00703  5.16017E-02 0.00675 ];
PU240_CAPT                (idx, [1:   4]) = [  1.90881E+18 0.01036  2.46650E-02 0.01009 ];
PU241_CAPT                (idx, [1:   4]) = [  2.62427E+17 0.02756  3.39324E-03 0.02775 ];
XE135_CAPT                (idx, [1:   4]) = [  5.28690E+16 0.06095  6.82919E-04 0.06072 ];
SM149_CAPT                (idx, [1:   4]) = [  1.75644E+17 0.03457  2.27011E-03 0.03441 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500274 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.21370E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500274 5.00521E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 401306 4.01510E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 88082 8.81190E+04 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10886 1.08921E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500274 5.00521E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.56114E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.19247E-02 0.0E+00  4.19247E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.50202E+19 1.9E-05  4.50202E+19 1.9E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70374E+19 5.7E-06  1.70374E+19 5.7E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  7.71979E+19 0.00115  6.77522E+19 0.00107  9.44567E+18 0.00530 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.42353E+19 0.00094  8.47896E+19 0.00085  9.44567E+18 0.00530 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.63655E+19 0.00180  9.63655E+19 0.00180  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.01512E+22 0.00150  4.47080E+21 0.00090  4.56804E+22 0.00159 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.10039E+18 0.01407 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.63357E+19 0.00104 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.04613E+22 0.00153 ];
INI_FMASS                 (idx, 1)        =  1.32857E+04 ;
TOT_FMASS                 (idx, 1)        =  1.32843E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.32857E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.32843E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  7.66316E-01 0.00271 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.61146E-01 0.00088 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.73371E-01 0.00110 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.07116E+00 0.00085 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97523E-01 7.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.80644E-01 0.00028 ];
SIX_FF_KINF               (idx, [1:   2]) = [  4.75954E-01 0.00294 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  4.65592E-01 0.00300 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.64244E+00 2.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04053E+02 5.7E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  4.65358E-01 0.00305  4.63791E-01 0.00303  1.80076E-03 0.05244 ];
IMP_KEFF                  (idx, [1:   2]) = [  4.67873E-01 0.00105 ];
COL_KEFF                  (idx, [1:   2]) = [  4.67332E-01 0.00181 ];
ABS_KEFF                  (idx, [1:   2]) = [  4.67873E-01 0.00105 ];
ABS_KINF                  (idx, [1:   2]) = [  4.78303E-01 0.00095 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85267E+01 0.00042 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85299E+01 7.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.80428E-07 0.00795 ];
IMP_EALF                  (idx, [1:   2]) = [  1.79313E-07 0.00129 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.21321E-02 0.04558 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.29095E-02 0.00459 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  8.50514E-03 0.02548  4.34722E-04 0.08237  1.84829E-03 0.05133  1.40233E-03 0.05084  3.56938E-03 0.04005  1.00144E-03 0.07028  2.48976E-04 0.12250 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  5.45549E-01 0.05976  8.76138E-03 0.06581  3.09303E-02 0.01026  1.06081E-01 0.01445  3.13080E-01 0.00110  1.14557E+00 0.03794  3.60915E+00 0.11755 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.78820E-03 0.03761  2.05117E-04 0.15909  7.77198E-04 0.07898  6.30300E-04 0.10099  1.55530E-03 0.06123  4.90733E-04 0.10322  1.29549E-04 0.17226 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.03374E-01 0.08838  1.25109E-02 0.00157  3.11258E-02 0.00246  1.08369E-01 0.00235  3.13846E-01 0.00161  1.29578E+00 0.00938  7.84973E+00 0.04700 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.71927E-03 0.00678  1.71930E-03 0.00678  1.60483E-03 0.07848 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.99107E-04 0.00556  7.99129E-04 0.00557  7.44913E-04 0.07773 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.85201E-03 0.05354  1.87550E-04 0.22499  8.66256E-04 0.11207  5.77547E-04 0.12782  1.60541E-03 0.07898  5.13103E-04 0.15190  1.02138E-04 0.32249 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  5.07884E-01 0.13106  1.25469E-02 0.00524  3.11677E-02 0.00415  1.08616E-01 0.00406  3.13666E-01 0.00290  1.26309E+00 0.02077  8.46704E+00 0.08795 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.73593E-03 0.01417  1.73669E-03 0.01420  5.29805E-04 0.21909 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  8.06906E-04 0.01375  8.07255E-04 0.01377  2.46303E-04 0.21923 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.60681E-03 0.22679  1.53208E-04 0.77896  1.48940E-03 0.45608  6.33918E-04 0.46302  9.37467E-04 0.34466  3.90089E-04 0.54991  2.72793E-06 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.80680E-01 0.52429  1.24794E-02 0.0E+00  3.07681E-02 0.00956  1.08081E-01 0.01527  3.12231E-01 0.00839  1.35318E+00 0.00034  1.06912E+01 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.77765E-03 0.21904  2.04052E-04 0.73819  1.45837E-03 0.45298  6.65929E-04 0.44780  9.87201E-04 0.32555  4.51998E-04 0.57317  1.01010E-05 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.81735E-01 0.52343  1.24794E-02 0.0E+00  3.07681E-02 0.00956  1.08081E-01 0.01527  3.12231E-01 0.00839  1.35318E+00 0.00034  1.06912E+01 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.14653E+00 0.23179 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.70704E-03 0.00386 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.93641E-04 0.00229 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.69506E-03 0.03301 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.15961E+00 0.03183 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.24544E-06 0.00091 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05650E-05 0.00045  3.05651E-05 0.00046  3.05438E-05 0.00948 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  9.19484E-04 0.00178  9.19621E-04 0.00176  8.74695E-04 0.03184 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.80105E-01 0.00107  6.83225E-01 0.00106  3.43084E-01 0.04726 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.38409E+01 0.04753 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.12142E+02 0.00127  2.50564E+02 0.00244 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.96547E+04 0.01005  2.31480E+05 0.00233  5.00589E+05 0.00104  9.41955E+05 0.00141  1.02850E+06 0.00035  9.80562E+05 0.00083  8.79898E+05 0.00034  7.96881E+05 0.00049  8.05177E+05 0.00053  7.86773E+05 0.00096  7.87610E+05 0.00035  7.76917E+05 0.00048  7.91336E+05 0.00019  7.78123E+05 0.00092  7.78195E+05 0.00059  6.62899E+05 0.00073  5.57099E+05 0.00127  6.86352E+05 0.00040  6.87060E+05 0.00083  1.35843E+06 0.00067  1.32275E+06 0.00028  9.61026E+05 0.00036  6.15948E+05 0.00051  7.42018E+05 0.00039  6.84335E+05 0.00049  5.87321E+05 0.00066  1.06422E+06 0.00075  2.28628E+05 0.00216  2.87570E+05 0.00227  2.58955E+05 0.00270  1.52180E+05 0.00275  2.64362E+05 0.00340  1.81421E+05 0.00328  1.59052E+05 0.00202  3.11612E+04 0.00684  3.05220E+04 0.00484  3.10363E+04 0.00406  3.20070E+04 0.00592  3.18194E+04 0.00317  3.17915E+04 0.00381  3.29712E+04 0.00317  3.13861E+04 0.00120  5.99991E+04 0.00320  9.86297E+04 0.00289  1.32333E+05 0.00257  4.17889E+05 0.00153  6.58632E+05 0.00308  1.11776E+06 0.00163  9.76915E+05 0.00155  8.00189E+05 0.00212  6.49505E+05 0.00219  7.65127E+05 0.00284  1.38363E+06 0.00231  1.74228E+06 0.00264  2.97308E+06 0.00211  3.80703E+06 0.00241  4.56047E+06 0.00165  2.44689E+06 0.00261  1.57511E+06 0.00232  1.04977E+06 0.00289  8.96752E+05 0.00321  8.60830E+05 0.00208  6.57377E+05 0.00283  4.41014E+05 0.00332  3.68439E+05 0.00306  3.42516E+05 0.00595  2.81990E+05 0.00551  1.93909E+05 0.00235  1.24673E+05 0.00840  3.82320E+04 0.01051 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  4.76967E-01 0.00224 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.24886E+22 0.00234  2.76681E+22 0.00112 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82760E-01 8.4E-05  4.28502E-01 4.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.31997E-03 0.00132  1.71770E-03 0.00110 ];
INF_ABS                   (idx, [1:   4]) = [  1.37260E-03 0.00128  2.29089E-03 0.00107 ];
INF_FISS                  (idx, [1:   4]) = [  5.26284E-05 0.00123  5.73187E-04 0.00118 ];
INF_NSF                   (idx, [1:   4]) = [  1.33623E-04 0.00123  1.51904E-03 0.00119 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.53900E+00 4.0E-05  2.65016E+00 2.4E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01523E+02 7.4E-06  2.04242E+02 5.7E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.05749E-07 0.00088  2.17198E-06 0.00023 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81387E-01 9.1E-05  4.26202E-01 5.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44102E-02 0.00144  1.07695E-02 0.00180 ];
INF_SCATT2                (idx, [1:   4]) = [  2.50588E-03 0.00173 -6.84039E-03 0.00212 ];
INF_SCATT3                (idx, [1:   4]) = [  4.93998E-04 0.04816 -5.57258E-03 0.00309 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.15449E-04 0.08324 -6.19026E-03 0.00269 ];
INF_SCATT5                (idx, [1:   4]) = [  1.36744E-04 0.12573 -3.60671E-03 0.00167 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.21799E-04 0.03399 -5.78784E-03 0.00240 ];
INF_SCATT7                (idx, [1:   4]) = [  1.52919E-04 0.10652 -8.78028E-04 0.01836 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81391E-01 9.1E-05  4.26202E-01 5.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44112E-02 0.00144  1.07695E-02 0.00180 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.50602E-03 0.00170 -6.84039E-03 0.00212 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.94012E-04 0.04818 -5.57258E-03 0.00309 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.15482E-04 0.08323 -6.19026E-03 0.00269 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.36797E-04 0.12596 -3.60671E-03 0.00167 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.21778E-04 0.03388 -5.78784E-03 0.00240 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.52917E-04 0.10665 -8.78028E-04 0.01836 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25407E-01 0.00023  4.16104E-01 6.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02436E+00 0.00023  8.01081E-01 6.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.36813E-03 0.00123  2.29089E-03 0.00107 ];
INF_REMXS                 (idx, [1:   4]) = [  5.87946E-03 0.00094  3.60085E-03 0.00331 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76881E-01 8.1E-05  4.50598E-03 0.00163  1.30103E-03 0.00444  4.24901E-01 6.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54362E-02 0.00134 -1.02601E-03 0.00313 -1.47005E-04 0.00879  1.09165E-02 0.00169 ];
INF_S2                    (idx, [1:   8]) = [  2.69587E-03 0.00070 -1.89990E-04 0.01498 -9.30574E-05 0.01389 -6.74734E-03 0.00216 ];
INF_S3                    (idx, [1:   8]) = [  5.42140E-04 0.04256 -4.81411E-05 0.03915 -3.20453E-05 0.03630 -5.54053E-03 0.00322 ];
INF_S4                    (idx, [1:   8]) = [ -2.70828E-04 0.09597 -4.46203E-05 0.04490 -2.13069E-05 0.04363 -6.16896E-03 0.00275 ];
INF_S5                    (idx, [1:   8]) = [  1.37489E-04 0.13075 -7.45468E-07 1.00000 -3.83599E-06 0.20476 -3.60287E-03 0.00163 ];
INF_S6                    (idx, [1:   8]) = [ -3.93052E-04 0.03413 -2.87469E-05 0.05414 -1.52759E-05 0.03365 -5.77256E-03 0.00240 ];
INF_S7                    (idx, [1:   8]) = [  1.24722E-04 0.12321  2.81975E-05 0.06144  8.11393E-06 0.02753 -8.86142E-04 0.01827 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76885E-01 8.0E-05  4.50598E-03 0.00163  1.30103E-03 0.00444  4.24901E-01 6.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54372E-02 0.00134 -1.02601E-03 0.00313 -1.47005E-04 0.00879  1.09165E-02 0.00169 ];
INF_SP2                   (idx, [1:   8]) = [  2.69602E-03 0.00068 -1.89990E-04 0.01498 -9.30574E-05 0.01389 -6.74734E-03 0.00216 ];
INF_SP3                   (idx, [1:   8]) = [  5.42153E-04 0.04257 -4.81411E-05 0.03915 -3.20453E-05 0.03630 -5.54053E-03 0.00322 ];
INF_SP4                   (idx, [1:   8]) = [ -2.70862E-04 0.09596 -4.46203E-05 0.04490 -2.13069E-05 0.04363 -6.16896E-03 0.00275 ];
INF_SP5                   (idx, [1:   8]) = [  1.37542E-04 0.13095 -7.45468E-07 1.00000 -3.83599E-06 0.20476 -3.60287E-03 0.00163 ];
INF_SP6                   (idx, [1:   8]) = [ -3.93032E-04 0.03402 -2.87469E-05 0.05414 -1.52759E-05 0.03365 -5.77256E-03 0.00240 ];
INF_SP7                   (idx, [1:   8]) = [  1.24719E-04 0.12336  2.81975E-05 0.06144  8.11393E-06 0.02753 -8.86142E-04 0.01827 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20981E-01 0.00137  4.23723E-01 0.00346 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21467E-01 0.00181  4.21867E-01 0.00279 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21596E-01 0.00233  4.22111E-01 0.00361 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.19897E-01 0.00238  4.27255E-01 0.00526 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03849E+00 0.00137  7.86715E-01 0.00347 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03693E+00 0.00181  7.90164E-01 0.00279 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03652E+00 0.00232  7.89722E-01 0.00360 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.04202E+00 0.00238  7.80260E-01 0.00526 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.78820E-03 0.03761  2.05117E-04 0.15909  7.77198E-04 0.07898  6.30300E-04 0.10099  1.55530E-03 0.06123  4.90733E-04 0.10322  1.29549E-04 0.17226 ];
LAMBDA                    (idx, [1:  14]) = [  6.03374E-01 0.08838  1.25109E-02 0.00157  3.11258E-02 0.00246  1.08369E-01 0.00235  3.13846E-01 0.00161  1.29578E+00 0.00938  7.84973E+00 0.04700 ];

