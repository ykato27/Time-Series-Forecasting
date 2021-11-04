# Time-Series-Forecasting

- 時系列解析のプログラム

## リポジトリ構成
```
.
├── README.md
├── data
│   ├── AirPassengers.csv
│   ├── Sales_and_Marketing.csv
│   ├── air_passengers.csv
│   ├── m3_meta_data.csv
│   ├── mean_change_detection_test.csv
│   ├── meta_learning_detection_training_data_pmo_sample_1000.csv
│   ├── multi_ts.csv
│   ├── multivariate_anomaly_simulated_data.csv
│   ├── peyton_manning.csv
│   ├── retail_sales.csv
│   └── yosemite_temps.csv
├── docker
│   ├── Kats
│   │   ├── Dockerfile
│   │   └── requirements.txt
│   ├── NeuralProphet
│   │   └── Dockerfile
│   ├── auto-ts
│   │   └── Dockerfile
│   ├── orbit
│   │   ├── Dockerfile
│   │   └── requirements.txt
│   ├── particles
│   │   ├── Dockerfile
│   │   └── requirements.txt
│   ├── pastas
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
├── docker-compose-auto-ts.yml
├── docker-compose-kats.yml
├── docker-compose-neuralprophet.yml
├── docker-compose-orbit.yml
├── docker-compose-particles.yml
├── docker-compose-pastas.yml
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
│   ├── Kats
│   │   ├── kats_101_basics.ipynb
│   │   ├── kats_201_forecasting.ipynb
│   │   ├── kats_202_detection.ipynb
│   │   ├── kats_203_tsfeatures.ipynb
│   │   └── kats_204_metalearning.ipynb
│   ├── NeuralProphet
│   │   ├── NeuralProphet.ipynb
│   │   └── logs.log
│   ├── auto-ts
│   │   ├── Auto_TS_Test_AV_Hack_TS_Rank_600.ipynb
│   │   ├── autots_multivariate_example.ipynb
│   │   └── autots_univariate_example.ipynb
│   ├── orbit
│   │   ├── Orbit_Tutorial.ipynb
│   │   └── orbit_m3_backtest.ipynb
│   ├── pastas
│   │   ├── 01_basic_model.ipynb
│   │   ├── 02_fix_parameters.ipynb
│   │   ├── 03_diagnostic_checking.ipynb
│   │   ├── 04_adding_rivers.ipynb
│   │   ├── 05_adding_wells.ipynb
│   │   ├── 06_adding_trends.ipynb
│   │   ├── 07_non_linear_recharge.ipynb
│   │   ├── 08_threshold_non_linear.ipynb
│   │   ├── 09_calibration_options.ipynb
│   │   ├── 10_multiple_wells.ipynb
│   │   ├── 11_sgi_example.ipynb
│   │   ├── 12_emcee_uncertainty.ipynb
│   │   ├── 13_reading_dutch_datasets.ipynb
│   │   ├── 14_timestep_analysis.ipynb
│   │   ├── 15_recharge_estimation.ipynb
│   │   ├── 16_uncertainty.ipynb
│   │   ├── data
│   │   ├── data_notebook_5
│   │   ├── data_notebook_8
│   │   ├── data_notebook_9
│   │   └── data_wagna
│   ├── prophet
│   │   ├── prophet-optuna.ipynb
│   │   └── prophet.ipynb
│   ├── pykalman
│   │   ├── State-Space-Model-pykalman-ver2.ipynb
│   │   └── State-Space-Model-pykalman.ipynb
│   ├── pymc3
│   │   ├── BCM
│   │   ├── BDA3
│   │   ├── BSM
│   │   ├── Fast\ Bayesian\ estimation\ of\ SARIMAX\ models.ipynb
│   │   ├── Rethinking
│   │   └── Rethinking_2
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
