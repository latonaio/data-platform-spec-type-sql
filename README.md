# data-platform-spec-type-sql
data-platform-spec-type-sql は、データ連携基盤において、仕様タイプデータを維持管理するSQLテーブルを作成するためのレポジトリです。  

## 前提条件  
data-platform-spec-type-sql は、データ連携にあたり、API を利用し、本レポジトリ の sql 設定ファイルの内容は、下記 URL の API 仕様を前提としています。  
https://api.XXXXXXXX.com/api/OP_API_XXXXXXX_XXX/overview  

## sqlの設定ファイル
data-platform-spec-type-sql には、sqlの設定ファイルとして以下のsqlファイルが含まれています。  

* data-platform-spec-type-sql-spec-type-data.sql （データ連携基盤 仕様タイプ - 仕様タイプデータ）
* data-platform-spec-type-sql-spec-type-data-setup.sql （データ連携基盤 仕様タイプ - 仕様タイプデータの設定）
* data-platform-spec-type-sql-spec-type-text-data.sql （データ連携基盤 仕様タイプ - 仕様タイプテキストデータ）
* data-platform-spec-type-sql-spec-type-text-data-setup.sql （データ連携基盤 仕様タイプ - 仕様タイプテキストデータの設定）

## 設定値
setupファイルには、各テーブルに対応した設定値が含まれています。  
サンプル設定値は次の通りです。  

| 仕様タイプ      | 仕様タイプ名称         |
| :-------- | :----------------------------- |
| YieldStrength     | 耐力              |
| TensibleStrength  | 引張強さ          |
| Elongation        | 伸び              |
| ReductionOfArea   | 絞り              |
| Hardness          | 硬さ              |

## MySQLのセットアップ / Kubernetesの設定 / SQLテーブルの作成方法
MySQLのセットアップ / Kubernetesの設定 / 具体的なSQLテーブルの作成方法、については、[mysql-kube](https://github.com/latonaio/mysql-kube)を参照ください。
