# Time_Series_Analysis
* 時系列解析のプログラム

## リポジトリ構成
```
.
├── README.md                 READMEファイル
├── .dockerignore        
├── Dockerfile                Dockerファイル
├── docker-compose.yml
├── notebook                  jupyter notebook
└── data                      dataファイル
```

## 環境構築

* Dockderfileがあるホスト側のフォルダへ移動（例：Desktop/Time_Series_Analysis）
```
cd Desktop/Darts
```

* Dockerによる環境構築（フォルダをマウント：Desktop/Time_Series_Analysis）
```
docker-compose up --build
```

* ブラウザーを立ち上げてlocalhost:8888へアクセス
* ローカルフォルダがマウントされている

## jupyter notebook説明
* Generalized-Linear-Model.ipynb : 状態空間モデルのnotebook
* Time_Series_Analysis_RegressionModel.ipynb : 回帰問題に落とし込んだnotebook
* Time_Series_Analysis.ipynb : 時系列モデルのnotebook
* time_series.ipynb : サンプルnotebook

## 動作環境
マシンスペック（Mac)
- MacBook Air (Retina, 13-inch, 2018)
- 1.6 GHz デュアルコアIntel Core i5
- 8 GB 2133 MHz LPDDR3