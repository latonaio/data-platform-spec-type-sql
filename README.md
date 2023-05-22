# data-platform-spec-type-sql
data-platform-spec-type-sql は、データ連携基盤において、仕様タイプデータを維持管理するSQLテーブルを作成するためのレポジトリです。  

## 前提条件  
data-platform-spec-type-sql は、データ連携にあたり、API を利用し、本レポジトリ の sql 設定ファイルの内容は、下記 URL の API 仕様を前提としています。  
https://api.XXXXXXXX.com/api/OP_API_XXXXXXX_XXX/overview  

## sqlの設定ファイル
data-platform-spec-type-sql には、sqlの設定ファイルとして以下のsqlファイルが含まれています。  

* data-platform-spec-type-sql-general-data.sql （データ連携基盤 仕様タイプ - 仕様タイプデータ）
* data-platform-spec-type-sql-text-data.sql （データ連携基盤 仕様タイプ - 仕様タイプテキストデータ）

## 設定値
setupファイルには、各テーブルに対応した設定値が含まれています。  
設定値は次の通りです。 

XXXXXXXXX


## MySQLのセットアップ / Kubernetesの設定 / SQLテーブルの作成方法
MySQLのセットアップ / Kubernetesの設定 / 具体的なSQLテーブルの作成方法、については、[mysql-kube](https://github.com/latonaio/mysql-kube)を参照ください。