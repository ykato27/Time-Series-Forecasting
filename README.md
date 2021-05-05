# Time-Series-Forecasting
* 時系列解析のプログラム

## リポジトリ構成
```
.
├── README.md                 READMEファイル
├── .dockerignore        
├── Dockerfile                Dockerファイル
├── docker-compose.yml
├── notebook                  jupyter notebook
├── requirements.txt          requirementsファイル
└── data                      dataファイル
```

## 環境構築

* Dockderfileがあるホスト側のフォルダへ移動（例：Desktop/Time-Series-Forecasting）
```
cd Desktop/Time-Series-Forecasting
```

* Dockerによる環境構築（フォルダをマウント：Desktop/Time-Series-Forecasting）
```
docker-compose up --build
```

* ブラウザーを立ち上げてlocalhost:8888へアクセス
* ローカルフォルダがマウントされている

## jupyter notebook説明
* [Generalized-Linear-Model.ipynb](https://github.com/ykato27/Time-Series-Forecasting/blob/main/notebook/Generalized-Linear-Model.ipynb) : 状態空間モデルのnotebook
* [Time_Series_Analysis.ipynb](https://github.com/ykato27/Time-Series-Forecasting/blob/main/notebook/Time_Series_Analysis.ipynb) : 時系列モデルのnotebook
* [Time_Series_Analysis_RegressionModel.ipynb](https://github.com/ykato27/Time-Series-Forecasting/blob/main/notebook/Time_Series_Analysis_RegressionModel.ipynb) : 回帰問題に落とし込んだnotebook
* [prophet.ipynb](https://github.com/ykato27/Time-Series-Forecasting/blob/main/notebook/prophet.ipynb) : Prophetのnotebook
* [time_series.ipynb](https://github.com/ykato27/Time-Series-Forecasting/tree/main/notebook) : サンプルnotebook

## 動作環境
マシンスペック（Mac)
- MacBook Air (Retina, 13-inch, 2018)
- 1.6 GHz デュアルコアIntel Core i5
- 8 GB 2133 MHz LPDDR3
