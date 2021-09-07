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
