# sap-work-center-sql
sap-work-center-sql は、主にエッジアプリケーションにおいて、SAPと連携された作業区データを保存するSQLテーブルを作成するためのレポジトリです。  
sap-work-center-sql は、そのままクラウド環境におけるアプリケーションにも、適用可能です。  

## 前提条件  
sap-work-center-sql は、SQL の SAP とのデータ連携にあたり、オンプレミス版である（＝クラウド版ではない）SAPS4HANA API の利用を前提としています。  
クラウド版APIを利用する場合は、ご注意ください。  
https://api.sap.com/api/OP_WORKCENTER_0001/overview  
本レポジトリ の sql設定ファイルの内容は、上記URL の API 仕様を前提としています。  

## sqlの設定ファイル  
sap-work-center-sql には、sqlの設定ファイルとして、以下のファイルが含まれます。 

* sap-work-center-sql.sql（SAP 作業区）

## MySQLのセットアップ / Kubernetesの設定 / SQLテーブルの作成方法  
MySQLのセットアップ / Kubernetesの設定 / 具体的なSQLテーブルの作成方法、については、[mysql-kube](https://github.com/latonaio/mysql-kube)を参照ください。  