# data-platform-act-purpose-sql 
data-platform-act-purpose-sql は、データ連携基盤において、行動目的データを維持管理するSQLテーブルを作成するためのレポジトリです。  

## 前提条件  
data-platform-act-purpose-sql は、データ連携にあたり、API を利用し、本レポジトリ の sql 設定ファイルの内容は、下記 URL の API 仕様を前提としています。  
https://api.xxx.com/api/API_XXXXX_XXX/overview

## sqlの設定ファイル
data-platform-act-purpose-sql には、sqlの設定ファイルとして以下のsqlファイルが含まれています。  

* data-platform-act-purpose-sql-act-purpose-data.sql（データ連携基盤 行動目的 - 行動目的データ）
* data-platform-act-purpose-sql-act-purpose-data-setup.sql（データ連携基盤 行動目的 - 行動目的データの設定）
* data-platform-act-purpose-sql-text-data.sql（データ連携基盤 行動目的 - テキストデータ）
* data-platform-act-purpose-sql-text-data-setup.sql（データ連携基盤 行動目的 - テキストデータの設定）

## 設定値

setupファイルには、各テーブルに対応した設定値が含まれています。  
設定値は次の通りです。

| ActPurposeコード| ActPurpose名              | 
| --------------- | ------------------------- | 
| 0001            | 観光                      | 
| 0002            | ビジネス                  | 
| 0003            | 住民                      | 

## MySQLのセットアップ / Kubernetesの設定 / SQLテーブルの作成方法
MySQLのセットアップ / Kubernetesの設定 / 具体的なSQLテーブルの作成方法、については、[mysql-kube](https://github.com/latonaio/mysql-kube)を参照ください。
