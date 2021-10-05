# Time-Series-Forecasting

- 時系列解析のプログラム

## リポジトリ構成
```
.
├── README.md
├── data
│   └── AirPassengers.csv
├── docker
│   ├── NeuralProphet
│   │   └── Dockerfile
│   ├── particles
│   │   ├── Dockerfile
│   │   └── requirements.txt
│   ├── prophet
│   │   └── Dockerfile
│   ├── pykalman
│   │   └── Dockerfile
│   ├── pymc3
│   │   └── Dockerfile
│   ├── pystan
│   │   ├── Dockerfile
│   │   └── requirements.txt
│   └── stasmodels
│       └── Dockerfile
├── docker-compose-neuralprophet.yml
├── docker-compose-particles.yml
├── docker-compose-prophet.yml
├── docker-compose-pykalman.yml
├── docker-compose-pymc3.yml
├── docker-compose-pystan.yml
├── docker-compose-stasmodels.yml
├── docs
├── example
│   └── datatime_features_example.ipynb
├── models
├── notebooks
│   ├── NeuralProphet
│   │   ├── NeuralProphet.ipynb
│   │   └── logs.log
│   ├── prophet
│   │   ├── prophet-optuna.ipynb
│   │   └── prophet.ipynb
│   ├── pykalman
│   │   ├── State-Space-Model-pykalman-ver2.ipynb
│   │   └── State-Space-Model-pykalman.ipynb
│   ├── pymc3
│   │   ├── BCM
│   │   │   ├── CaseStudies
│   │   │   │   ├── ExtrasensoryPerception.ipynb
│   │   │   │   ├── HeuristicDecisionMaking.ipynb
│   │   │   │   ├── MemoryRetention.ipynb
│   │   │   │   ├── MultinomialProcessingTrees.ipynb
│   │   │   │   ├── NumberConceptDevelopment.ipynb
│   │   │   │   ├── PsychophysicalFunctions.ipynb
│   │   │   │   ├── SignalDetectionTheory.ipynb
│   │   │   │   ├── TheBARTModelofRiskTaking.ipynb
│   │   │   │   ├── TheGCMModelofCategorization.ipynb
│   │   │   │   ├── TheSIMPLEModelofMemory.ipynb
│   │   │   │   └── data
│   │   │   │       ├── BillDrunk.txt
│   │   │   │       ├── BillSober.txt
│   │   │   │       ├── BillTipsy.txt
│   │   │   │       ├── GeorgeDrunk.txt
│   │   │   │       ├── GeorgeSober.txt
│   │   │   │       ├── GeorgeTipsy.txt
│   │   │   │       ├── data_n.txt
│   │   │   │       ├── data_r.txt
│   │   │   │       ├── data_rprop.txt
│   │   │   │       ├── data_x.txt
│   │   │   │       ├── heit_rotello_std_d.csv
│   │   │   │       ├── heit_rotello_std_i.csv
│   │   │   │       ├── k_M.txt
│   │   │   │       ├── labs_M.txt
│   │   │   │       └── pc_M.txt
│   │   │   ├── ModelSelection
│   │   │   │   ├── ComparingBinomialRates.ipynb
│   │   │   │   └── ComparingGaussianMeans.ipynb
│   │   │   ├── ParameterEstimation
│   │   │   │   ├── Binomial.ipynb
│   │   │   │   ├── DataAnalysis.ipynb
│   │   │   │   ├── Gaussian.ipynb
│   │   │   │   ├── Latent-mixtureModels.ipynb
│   │   │   │   ├── changepointdata.csv
│   │   │   │   ├── cheat.csv
│   │   │   │   └── cheatt.csv
│   │   │   ├── README.md
│   │   │   ├── environment.yml
│   │   │   └── index.ipynb
│   │   ├── BDA3
│   │   │   ├── README.md
│   │   │   ├── chap_02.ipynb
│   │   │   ├── chap_03.ipynb
│   │   │   ├── chap_05.ipynb
│   │   │   ├── chap_06.ipynb
│   │   │   ├── chap_07.ipynb
│   │   │   ├── data
│   │   │   │   ├── README.md
│   │   │   │   ├── newyork.txt
│   │   │   │   └── rat_tumor_data.txt
│   │   │   └── environment.yml
│   │   ├── BSM
│   │   │   ├── Chapter_03_00_Bayesian_CLT.ipynb
│   │   │   ├── Chapter_03_01_Gibbs_sampling_one_sample_t-test.ipynb
│   │   │   ├── Chapter_03_02_Gibbs_sampling_two_sample_t-test.ipynb
│   │   │   ├── Chapter_03_03_Gibbs_sampling_for_simple_linear_regression.ipynb
│   │   │   ├── Chapter_03_04_Gibbs_sampling_for_concussions_data.ipynb
│   │   │   ├── Chapter_03_05_Step_by_step_illustration_of_Metropolis_sampling.ipynb
│   │   │   ├── Chapter_03_06_Metropolis_sampling_for_the_concussions_data.ipynb
│   │   │   ├── Chapter_03_07_Metropolis_sampling_for_the_concussions_data_with_adaptive_tuning.ipynb
│   │   │   ├── Chapter_03_08_Gibbs_Metropolis_sampling_for_simulated_data.ipynb
│   │   │   ├── Chapter_03_09_Simple_linear_regression_in_PyMC3.ipynb
│   │   │   ├── Chapter_03_10_Poisson_gamma_model_in_PyMC3.ipynb
│   │   │   ├── Chapter_03_11_Convergence_diagnostics_for_a_ill_posed_model.ipynb
│   │   │   ├── Chapter_03_12_Convergence_diagnostics_for_a_well_behaved_model.ipynb
│   │   │   ├── Chapter_04_01_Logistic_regression_for_NBA_clutch_free_throws.ipynb
│   │   │   ├── Chapter_04_03_One-way_random_effects_model_for_the_jaw_data.ipynb
│   │   │   ├── README.md
│   │   │   ├── data
│   │   │   │   ├── babynames.csv
│   │   │   │   └── galaxies.csv
│   │   │   └── environment.yml
│   │   ├── Fast\ Bayesian\ estimation\ of\ SARIMAX\ models.ipynb
│   │   ├── Rethinking
│   │   │   ├── Chp_02.ipynb
│   │   │   ├── Chp_03.ipynb
│   │   │   ├── Chp_04.ipynb
│   │   │   ├── Chp_05.ipynb
│   │   │   ├── Chp_06.ipynb
│   │   │   ├── Chp_07.ipynb
│   │   │   ├── Chp_08.ipynb
│   │   │   ├── Chp_09.ipynb
│   │   │   ├── Chp_10.ipynb
│   │   │   ├── Chp_11.ipynb
│   │   │   ├── Chp_12.ipynb
│   │   │   ├── Chp_13.ipynb
│   │   │   ├── Chp_14.ipynb
│   │   │   ├── Data
│   │   │   │   ├── Howell1.csv
│   │   │   │   ├── Kline
│   │   │   │   ├── Kline2.csv
│   │   │   │   ├── Trolley.csv
│   │   │   │   ├── UCBadmit.csv
│   │   │   │   ├── WaffleDivorce.csv
│   │   │   │   ├── bangladesh.csv
│   │   │   │   ├── cars.csv
│   │   │   │   ├── chimpanzees.csv
│   │   │   │   ├── eagles.csv
│   │   │   │   ├── elephants.csv
│   │   │   │   ├── fish.csv
│   │   │   │   ├── hurricanes.csv
│   │   │   │   ├── islandsDistMatrix.csv
│   │   │   │   ├── milk.csv
│   │   │   │   ├── oxboys.csv
│   │   │   │   ├── reedfrogs.csv
│   │   │   │   ├── rugged.csv
│   │   │   │   ├── salamanders.csv
│   │   │   │   └── tulips.csv
│   │   │   ├── README.md
│   │   │   ├── end-of-chapter-practice-problems
│   │   │   │   ├── ch-10.ipynb
│   │   │   │   ├── ch-11.ipynb
│   │   │   │   ├── ch-12.ipynb
│   │   │   │   ├── ch-13.ipynb
│   │   │   │   ├── ch-14.ipynb
│   │   │   │   ├── ch-2.ipynb
│   │   │   │   └── img
│   │   │   │       └── species-birthing.png
│   │   │   └── environment.yml
│   │   └── Rethinking_2
│   │       ├── Chp_02.ipynb
│   │       ├── Chp_03.ipynb
│   │       ├── Chp_04.ipynb
│   │       ├── Chp_05.ipynb
│   │       ├── Chp_06.ipynb
│   │       ├── Chp_07.ipynb
│   │       ├── Chp_08.ipynb
│   │       ├── Chp_09.ipynb
│   │       ├── Chp_10.ipynb
│   │       ├── Chp_11.ipynb
│   │       ├── Chp_12.ipynb
│   │       ├── Chp_13.ipynb
│   │       ├── Chp_14.ipynb
│   │       ├── Chp_15.ipynb
│   │       ├── Chp_16.ipynb
│   │       ├── Data
│   │       │   ├── Boxes.csv
│   │       │   ├── Howell1.csv
│   │       │   ├── Kline
│   │       │   ├── Kline2.csv
│   │       │   ├── KosterLeckie.csv
│   │       │   ├── Primates301.csv
│   │       │   ├── Primates301.png
│   │       │   ├── Primates301_distance_matrix.csv
│   │       │   ├── Primates301_vcov_matrix.csv
│   │       │   ├── Trolley.csv
│   │       │   ├── UCBadmit.csv
│   │       │   ├── WaffleDivorce.csv
│   │       │   ├── cars.csv
│   │       │   ├── cherry_blossoms.csv
│   │       │   ├── chimpanzees.csv
│   │       │   ├── islandsDistMatrix.csv
│   │       │   ├── milk.csv
│   │       │   ├── reedfrogs.csv
│   │       │   ├── rugged.csv
│   │       │   └── tulips.csv
│   │       ├── End_of_chapter_problems
│   │       │   ├── Chapter_2.ipynb
│   │       │   ├── Chapter_3.ipynb
│   │       │   ├── Chapter_4.ipynb
│   │       │   ├── Chapter_5.ipynb
│   │       │   ├── Chapter_6.ipynb
│   │       │   ├── Chapter_7.ipynb
│   │       │   ├── Chapter_8.ipynb
│   │       │   ├── Chapter_9.ipynb
│   │       │   └── data
│   │       │       ├── AMTL.csv
│   │       │       ├── AMTL_short.csv
│   │       │       ├── Achehunting.csv
│   │       │       ├── AustinCats.csv
│   │       │       ├── Boxes.csv
│   │       │       ├── Boxes_model.rda
│   │       │       ├── Boxes_model_age.rda
│   │       │       ├── Boxes_model_gender.rda
│   │       │       ├── Crofoot.csv
│   │       │       ├── Dinosaurs.csv
│   │       │       ├── Dissertations.csv
│   │       │       ├── Fieldgoals.csv
│   │       │       ├── Fish.csv
│   │       │       ├── Hoogland.csv
│   │       │       ├── Howell1.csv
│   │       │       ├── Howell2.csv
│   │       │       ├── Hurricanes.csv
│   │       │       ├── Kline.csv
│   │       │       ├── Kline2.csv
│   │       │       ├── KosterLeckie.rda
│   │       │       ├── Laffer.csv
│   │       │       ├── Lynx_Hare.csv
│   │       │       ├── Lynx_Hare_model.rda
│   │       │       ├── Mites.csv
│   │       │       ├── Moralizing_gods.csv
│   │       │       ├── NWOGrants.csv
│   │       │       ├── Oxboys.csv
│   │       │       ├── Panda_nuts.csv
│   │       │       ├── Primates301.csv
│   │       │       ├── Primates301_distance_matrix.rda
│   │       │       ├── Primates301_nex.rda
│   │       │       ├── Primates301_vcov_matrix.rda
│   │       │       ├── PrussianHorses.csv
│   │       │       ├── Rinder.csv
│   │       │       ├── Trolley.csv
│   │       │       ├── UCBadmit.csv
│   │       │       ├── UFClefties.csv
│   │       │       ├── WaffleDivorce.csv
│   │       │       ├── Wines2012.csv
│   │       │       ├── Wolfdice.csv
│   │       │       ├── bangladesh.csv
│   │       │       ├── cherry_blossoms.csv
│   │       │       ├── chimpanzees.csv
│   │       │       ├── eagles.csv
│   │       │       ├── elephants.csv
│   │       │       ├── foxes.csv
│   │       │       ├── galapagos.csv
│   │       │       ├── homeworkch3.R
│   │       │       ├── islands.csv
│   │       │       ├── islandsDistMatrix.rda
│   │       │       ├── milk.csv
│   │       │       ├── nettle.csv
│   │       │       ├── nst-est2019-alldata.csv
│   │       │       ├── reedfrogs.csv
│   │       │       ├── rugged.csv
│   │       │       ├── salamanders.csv
│   │       │       ├── tulips.csv
│   │       │       ├── wikipedia_lds.csv
│   │       │       └── willowtitn.csv
│   │       ├── README.md
│   │       └── environment.yml
│   ├── pystan
│   │   └── State-Space-Model-pystan.ipynb
│   ├── stasmodels
│   │   ├── SARIMA-Time-Series-Forecasting.ipynb
│   │   ├── State-Space-Model-statsmodels.ipynb
│   │   ├── Time-Series-Forecasting-RegressionModel.ipynb
│   │   ├── Time-Series-Forecasting.ipynb
│   │   └── VAR.ipynb
│   └── time_series.ipynb
├── pyproject.toml
├── setup.cfg
├── src
│   ├── __init__.py
│   └── features
│       ├── __init__.py
│       └── make_features.py
├── tests
│   └── __init__.py
└── work
```

## 環境構築

- Dockderfileがあるホスト側のフォルダへ移動（例：Desktop/Time-Series-Forecasting）

```
cd Desktop/Time-Series-Forecasting
```

- Dockerによる環境構築（フォルダをマウント：Desktop/Time-Series-Forecasting）

```
docker-compose up --build
```

- ブラウザーを立ち上げてlocalhost:8888へアクセス
- ローカルフォルダがマウントされている

## jupyter notebook説明

- SARIMA-Time-Series-Forecasting.ipynb : SARIMAのnotebook
- State-Space-Model-pystan.ipynb : 状態空間モデル（pystan)のnotebook
- State-Space-Model-stasmodels.ipynb : 状態空間モデル（stasmodels)のnotebook
- Time-Series-Analysis-RegressionModel.ipynb : 回帰問題に落とし込んだnotebook
- Time-Series-Forecasting.ipynb : 時系列モデルのnotebook
- prophet.ipynb : Prophetのnotebook
- time_series.ipynb : サンプルnotebook

## Display notebooks

- [View Jupyter notebooks in nbviewer](https://nbviewer.jupyter.org/github/ykato27/Time-Series-Forecasting/tree/main/notebooks/)

## 動作環境

マシンスペック（Mac)

- MacBook Air (Retina, 13-inch, 2018)
- 1.6 GHz デュアルコアIntel Core i5
- 8 GB 2133 MHz LPDDR3
