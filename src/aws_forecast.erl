%% WARNING: DO NOT EDIT, AUTO-GENERATED CODE!
%% See https://github.com/aws-beam/aws-codegen for more details.

%% @doc Provides APIs for creating and managing Amazon Forecast resources.
-module(aws_forecast).

-export([create_dataset/2,
         create_dataset/3,
         create_dataset_group/2,
         create_dataset_group/3,
         create_dataset_import_job/2,
         create_dataset_import_job/3,
         create_forecast/2,
         create_forecast/3,
         create_forecast_export_job/2,
         create_forecast_export_job/3,
         create_predictor/2,
         create_predictor/3,
         delete_dataset/2,
         delete_dataset/3,
         delete_dataset_group/2,
         delete_dataset_group/3,
         delete_dataset_import_job/2,
         delete_dataset_import_job/3,
         delete_forecast/2,
         delete_forecast/3,
         delete_forecast_export_job/2,
         delete_forecast_export_job/3,
         delete_predictor/2,
         delete_predictor/3,
         describe_dataset/2,
         describe_dataset/3,
         describe_dataset_group/2,
         describe_dataset_group/3,
         describe_dataset_import_job/2,
         describe_dataset_import_job/3,
         describe_forecast/2,
         describe_forecast/3,
         describe_forecast_export_job/2,
         describe_forecast_export_job/3,
         describe_predictor/2,
         describe_predictor/3,
         get_accuracy_metrics/2,
         get_accuracy_metrics/3,
         list_dataset_groups/2,
         list_dataset_groups/3,
         list_dataset_import_jobs/2,
         list_dataset_import_jobs/3,
         list_datasets/2,
         list_datasets/3,
         list_forecast_export_jobs/2,
         list_forecast_export_jobs/3,
         list_forecasts/2,
         list_forecasts/3,
         list_predictors/2,
         list_predictors/3,
         list_tags_for_resource/2,
         list_tags_for_resource/3,
         tag_resource/2,
         tag_resource/3,
         untag_resource/2,
         untag_resource/3,
         update_dataset_group/2,
         update_dataset_group/3]).

-include_lib("hackney/include/hackney_lib.hrl").

%%====================================================================
%% API
%%====================================================================

%% @doc Creates an Amazon Forecast dataset. The information about the dataset
%% that you provide helps Forecast understand how to consume the data for
%% model training. This includes the following:
%%
%% <ul> <li> <i> <code>DataFrequency</code> </i> - How frequently your
%% historical time-series data is collected.
%%
%% </li> <li> <i> <code>Domain</code> </i> and <i> <code>DatasetType</code>
%% </i> - Each dataset has an associated dataset domain and a type within the
%% domain. Amazon Forecast provides a list of predefined domains and types
%% within each domain. For each unique dataset domain and type within the
%% domain, Amazon Forecast requires your data to include a minimum set of
%% predefined fields.
%%
%% </li> <li> <i> <code>Schema</code> </i> - A schema specifies the fields in
%% the dataset, including the field name and data type.
%%
%% </li> </ul> After creating a dataset, you import your training data into
%% it and add the dataset to a dataset group. You use the dataset group to
%% create a predictor. For more information, see
%% <a>howitworks-datasets-groups</a>.
%%
%% To get a list of all your datasets, use the <a>ListDatasets</a> operation.
%%
%% For example Forecast datasets, see the <a
%% href="https://github.com/aws-samples/amazon-forecast-samples">Amazon
%% Forecast Sample GitHub repository</a>.
%%
%% <note> The <code>Status</code> of a dataset must be <code>ACTIVE</code>
%% before you can import training data. Use the <a>DescribeDataset</a>
%% operation to get the status.
%%
%% </note>
create_dataset(Client, Input)
  when is_map(Client), is_map(Input) ->
    create_dataset(Client, Input, []).
create_dataset(Client, Input, Options)
  when is_map(Client), is_map(Input), is_list(Options) ->
    request(Client, <<"CreateDataset">>, Input, Options).

%% @doc Creates a dataset group, which holds a collection of related
%% datasets. You can add datasets to the dataset group when you create the
%% dataset group, or later by using the <a>UpdateDatasetGroup</a> operation.
%%
%% After creating a dataset group and adding datasets, you use the dataset
%% group when you create a predictor. For more information, see
%% <a>howitworks-datasets-groups</a>.
%%
%% To get a list of all your datasets groups, use the
%% <a>ListDatasetGroups</a> operation.
%%
%% <note> The <code>Status</code> of a dataset group must be
%% <code>ACTIVE</code> before you can create use the dataset group to create
%% a predictor. To get the status, use the <a>DescribeDatasetGroup</a>
%% operation.
%%
%% </note>
create_dataset_group(Client, Input)
  when is_map(Client), is_map(Input) ->
    create_dataset_group(Client, Input, []).
create_dataset_group(Client, Input, Options)
  when is_map(Client), is_map(Input), is_list(Options) ->
    request(Client, <<"CreateDatasetGroup">>, Input, Options).

%% @doc Imports your training data to an Amazon Forecast dataset. You provide
%% the location of your training data in an Amazon Simple Storage Service
%% (Amazon S3) bucket and the Amazon Resource Name (ARN) of the dataset that
%% you want to import the data to.
%%
%% You must specify a <a>DataSource</a> object that includes an AWS Identity
%% and Access Management (IAM) role that Amazon Forecast can assume to access
%% the data, as Amazon Forecast makes a copy of your data and processes it in
%% an internal AWS system. For more information, see
%% <a>aws-forecast-iam-roles</a>.
%%
%% The training data must be in CSV format. The delimiter must be a comma
%% (,).
%%
%% You can specify the path to a specific CSV file, the S3 bucket, or to a
%% folder in the S3 bucket. For the latter two cases, Amazon Forecast imports
%% all files up to the limit of 10,000 files.
%%
%% Because dataset imports are not aggregated, your most recent dataset
%% import is the one that is used when training a predictor or generating a
%% forecast. Make sure that your most recent dataset import contains all of
%% the data you want to model off of, and not just the new data collected
%% since the previous import.
%%
%% To get a list of all your dataset import jobs, filtered by specified
%% criteria, use the <a>ListDatasetImportJobs</a> operation.
create_dataset_import_job(Client, Input)
  when is_map(Client), is_map(Input) ->
    create_dataset_import_job(Client, Input, []).
create_dataset_import_job(Client, Input, Options)
  when is_map(Client), is_map(Input), is_list(Options) ->
    request(Client, <<"CreateDatasetImportJob">>, Input, Options).

%% @doc Creates a forecast for each item in the
%% <code>TARGET_TIME_SERIES</code> dataset that was used to train the
%% predictor. This is known as inference. To retrieve the forecast for a
%% single item at low latency, use the operation. To export the complete
%% forecast into your Amazon Simple Storage Service (Amazon S3) bucket, use
%% the <a>CreateForecastExportJob</a> operation.
%%
%% The range of the forecast is determined by the
%% <code>ForecastHorizon</code> value, which you specify in the
%% <a>CreatePredictor</a> request. When you query a forecast, you can request
%% a specific date range within the forecast.
%%
%% To get a list of all your forecasts, use the <a>ListForecasts</a>
%% operation.
%%
%% <note> The forecasts generated by Amazon Forecast are in the same time
%% zone as the dataset that was used to create the predictor.
%%
%% </note> For more information, see <a>howitworks-forecast</a>.
%%
%% <note> The <code>Status</code> of the forecast must be <code>ACTIVE</code>
%% before you can query or export the forecast. Use the
%% <a>DescribeForecast</a> operation to get the status.
%%
%% </note>
create_forecast(Client, Input)
  when is_map(Client), is_map(Input) ->
    create_forecast(Client, Input, []).
create_forecast(Client, Input, Options)
  when is_map(Client), is_map(Input), is_list(Options) ->
    request(Client, <<"CreateForecast">>, Input, Options).

%% @doc Exports a forecast created by the <a>CreateForecast</a> operation to
%% your Amazon Simple Storage Service (Amazon S3) bucket. The forecast file
%% name will match the following conventions:
%%
%% &lt;ForecastExportJobName&gt;_&lt;ExportTimestamp&gt;_&lt;PartNumber&gt;
%%
%% where the &lt;ExportTimestamp&gt; component is in Java SimpleDateFormat
%% (yyyy-MM-ddTHH-mm-ssZ).
%%
%% You must specify a <a>DataDestination</a> object that includes an AWS
%% Identity and Access Management (IAM) role that Amazon Forecast can assume
%% to access the Amazon S3 bucket. For more information, see
%% <a>aws-forecast-iam-roles</a>.
%%
%% For more information, see <a>howitworks-forecast</a>.
%%
%% To get a list of all your forecast export jobs, use the
%% <a>ListForecastExportJobs</a> operation.
%%
%% <note> The <code>Status</code> of the forecast export job must be
%% <code>ACTIVE</code> before you can access the forecast in your Amazon S3
%% bucket. To get the status, use the <a>DescribeForecastExportJob</a>
%% operation.
%%
%% </note>
create_forecast_export_job(Client, Input)
  when is_map(Client), is_map(Input) ->
    create_forecast_export_job(Client, Input, []).
create_forecast_export_job(Client, Input, Options)
  when is_map(Client), is_map(Input), is_list(Options) ->
    request(Client, <<"CreateForecastExportJob">>, Input, Options).

%% @doc Creates an Amazon Forecast predictor.
%%
%% In the request, you provide a dataset group and either specify an
%% algorithm or let Amazon Forecast choose the algorithm for you using
%% AutoML. If you specify an algorithm, you also can override
%% algorithm-specific hyperparameters.
%%
%% Amazon Forecast uses the chosen algorithm to train a model using the
%% latest version of the datasets in the specified dataset group. The result
%% is called a predictor. You then generate a forecast using the
%% <a>CreateForecast</a> operation.
%%
%% After training a model, the <code>CreatePredictor</code> operation also
%% evaluates it. To see the evaluation metrics, use the
%% <a>GetAccuracyMetrics</a> operation. Always review the evaluation metrics
%% before deciding to use the predictor to generate a forecast.
%%
%% Optionally, you can specify a featurization configuration to fill and
%% aggregate the data fields in the <code>TARGET_TIME_SERIES</code> dataset
%% to improve model training. For more information, see
%% <a>FeaturizationConfig</a>.
%%
%% For RELATED_TIME_SERIES datasets, <code>CreatePredictor</code> verifies
%% that the <code>DataFrequency</code> specified when the dataset was created
%% matches the <code>ForecastFrequency</code>. TARGET_TIME_SERIES datasets
%% don't have this restriction. Amazon Forecast also verifies the delimiter
%% and timestamp format. For more information, see
%% <a>howitworks-datasets-groups</a>.
%%
%% <b>AutoML</b>
%%
%% If you want Amazon Forecast to evaluate each algorithm and choose the one
%% that minimizes the <code>objective function</code>, set
%% <code>PerformAutoML</code> to <code>true</code>. The <code>objective
%% function</code> is defined as the mean of the weighted p10, p50, and p90
%% quantile losses. For more information, see <a>EvaluationResult</a>.
%%
%% When AutoML is enabled, the following properties are disallowed:
%%
%% <ul> <li> <code>AlgorithmArn</code>
%%
%% </li> <li> <code>HPOConfig</code>
%%
%% </li> <li> <code>PerformHPO</code>
%%
%% </li> <li> <code>TrainingParameters</code>
%%
%% </li> </ul> To get a list of all of your predictors, use the
%% <a>ListPredictors</a> operation.
%%
%% <note> Before you can use the predictor to create a forecast, the
%% <code>Status</code> of the predictor must be <code>ACTIVE</code>,
%% signifying that training has completed. To get the status, use the
%% <a>DescribePredictor</a> operation.
%%
%% </note>
create_predictor(Client, Input)
  when is_map(Client), is_map(Input) ->
    create_predictor(Client, Input, []).
create_predictor(Client, Input, Options)
  when is_map(Client), is_map(Input), is_list(Options) ->
    request(Client, <<"CreatePredictor">>, Input, Options).

%% @doc Deletes an Amazon Forecast dataset that was created using the
%% <a>CreateDataset</a> operation. You can only delete datasets that have a
%% status of <code>ACTIVE</code> or <code>CREATE_FAILED</code>. To get the
%% status use the <a>DescribeDataset</a> operation.
%%
%% <note> Forecast does not automatically update any dataset groups that
%% contain the deleted dataset. In order to update the dataset group, use the
%% operation, omitting the deleted dataset's ARN.
%%
%% </note>
delete_dataset(Client, Input)
  when is_map(Client), is_map(Input) ->
    delete_dataset(Client, Input, []).
delete_dataset(Client, Input, Options)
  when is_map(Client), is_map(Input), is_list(Options) ->
    request(Client, <<"DeleteDataset">>, Input, Options).

%% @doc Deletes a dataset group created using the <a>CreateDatasetGroup</a>
%% operation. You can only delete dataset groups that have a status of
%% <code>ACTIVE</code>, <code>CREATE_FAILED</code>, or
%% <code>UPDATE_FAILED</code>. To get the status, use the
%% <a>DescribeDatasetGroup</a> operation.
%%
%% This operation deletes only the dataset group, not the datasets in the
%% group.
delete_dataset_group(Client, Input)
  when is_map(Client), is_map(Input) ->
    delete_dataset_group(Client, Input, []).
delete_dataset_group(Client, Input, Options)
  when is_map(Client), is_map(Input), is_list(Options) ->
    request(Client, <<"DeleteDatasetGroup">>, Input, Options).

%% @doc Deletes a dataset import job created using the
%% <a>CreateDatasetImportJob</a> operation. You can delete only dataset
%% import jobs that have a status of <code>ACTIVE</code> or
%% <code>CREATE_FAILED</code>. To get the status, use the
%% <a>DescribeDatasetImportJob</a> operation.
delete_dataset_import_job(Client, Input)
  when is_map(Client), is_map(Input) ->
    delete_dataset_import_job(Client, Input, []).
delete_dataset_import_job(Client, Input, Options)
  when is_map(Client), is_map(Input), is_list(Options) ->
    request(Client, <<"DeleteDatasetImportJob">>, Input, Options).

%% @doc Deletes a forecast created using the <a>CreateForecast</a> operation.
%% You can delete only forecasts that have a status of <code>ACTIVE</code> or
%% <code>CREATE_FAILED</code>. To get the status, use the
%% <a>DescribeForecast</a> operation.
%%
%% You can't delete a forecast while it is being exported. After a forecast
%% is deleted, you can no longer query the forecast.
delete_forecast(Client, Input)
  when is_map(Client), is_map(Input) ->
    delete_forecast(Client, Input, []).
delete_forecast(Client, Input, Options)
  when is_map(Client), is_map(Input), is_list(Options) ->
    request(Client, <<"DeleteForecast">>, Input, Options).

%% @doc Deletes a forecast export job created using the
%% <a>CreateForecastExportJob</a> operation. You can delete only export jobs
%% that have a status of <code>ACTIVE</code> or <code>CREATE_FAILED</code>.
%% To get the status, use the <a>DescribeForecastExportJob</a> operation.
delete_forecast_export_job(Client, Input)
  when is_map(Client), is_map(Input) ->
    delete_forecast_export_job(Client, Input, []).
delete_forecast_export_job(Client, Input, Options)
  when is_map(Client), is_map(Input), is_list(Options) ->
    request(Client, <<"DeleteForecastExportJob">>, Input, Options).

%% @doc Deletes a predictor created using the <a>CreatePredictor</a>
%% operation. You can delete only predictor that have a status of
%% <code>ACTIVE</code> or <code>CREATE_FAILED</code>. To get the status, use
%% the <a>DescribePredictor</a> operation.
delete_predictor(Client, Input)
  when is_map(Client), is_map(Input) ->
    delete_predictor(Client, Input, []).
delete_predictor(Client, Input, Options)
  when is_map(Client), is_map(Input), is_list(Options) ->
    request(Client, <<"DeletePredictor">>, Input, Options).

%% @doc Describes an Amazon Forecast dataset created using the
%% <a>CreateDataset</a> operation.
%%
%% In addition to listing the parameters specified in the
%% <code>CreateDataset</code> request, this operation includes the following
%% dataset properties:
%%
%% <ul> <li> <code>CreationTime</code>
%%
%% </li> <li> <code>LastModificationTime</code>
%%
%% </li> <li> <code>Status</code>
%%
%% </li> </ul>
describe_dataset(Client, Input)
  when is_map(Client), is_map(Input) ->
    describe_dataset(Client, Input, []).
describe_dataset(Client, Input, Options)
  when is_map(Client), is_map(Input), is_list(Options) ->
    request(Client, <<"DescribeDataset">>, Input, Options).

%% @doc Describes a dataset group created using the <a>CreateDatasetGroup</a>
%% operation.
%%
%% In addition to listing the parameters provided in the
%% <code>CreateDatasetGroup</code> request, this operation includes the
%% following properties:
%%
%% <ul> <li> <code>DatasetArns</code> - The datasets belonging to the group.
%%
%% </li> <li> <code>CreationTime</code>
%%
%% </li> <li> <code>LastModificationTime</code>
%%
%% </li> <li> <code>Status</code>
%%
%% </li> </ul>
describe_dataset_group(Client, Input)
  when is_map(Client), is_map(Input) ->
    describe_dataset_group(Client, Input, []).
describe_dataset_group(Client, Input, Options)
  when is_map(Client), is_map(Input), is_list(Options) ->
    request(Client, <<"DescribeDatasetGroup">>, Input, Options).

%% @doc Describes a dataset import job created using the
%% <a>CreateDatasetImportJob</a> operation.
%%
%% In addition to listing the parameters provided in the
%% <code>CreateDatasetImportJob</code> request, this operation includes the
%% following properties:
%%
%% <ul> <li> <code>CreationTime</code>
%%
%% </li> <li> <code>LastModificationTime</code>
%%
%% </li> <li> <code>DataSize</code>
%%
%% </li> <li> <code>FieldStatistics</code>
%%
%% </li> <li> <code>Status</code>
%%
%% </li> <li> <code>Message</code> - If an error occurred, information about
%% the error.
%%
%% </li> </ul>
describe_dataset_import_job(Client, Input)
  when is_map(Client), is_map(Input) ->
    describe_dataset_import_job(Client, Input, []).
describe_dataset_import_job(Client, Input, Options)
  when is_map(Client), is_map(Input), is_list(Options) ->
    request(Client, <<"DescribeDatasetImportJob">>, Input, Options).

%% @doc Describes a forecast created using the <a>CreateForecast</a>
%% operation.
%%
%% In addition to listing the properties provided in the
%% <code>CreateForecast</code> request, this operation lists the following
%% properties:
%%
%% <ul> <li> <code>DatasetGroupArn</code> - The dataset group that provided
%% the training data.
%%
%% </li> <li> <code>CreationTime</code>
%%
%% </li> <li> <code>LastModificationTime</code>
%%
%% </li> <li> <code>Status</code>
%%
%% </li> <li> <code>Message</code> - If an error occurred, information about
%% the error.
%%
%% </li> </ul>
describe_forecast(Client, Input)
  when is_map(Client), is_map(Input) ->
    describe_forecast(Client, Input, []).
describe_forecast(Client, Input, Options)
  when is_map(Client), is_map(Input), is_list(Options) ->
    request(Client, <<"DescribeForecast">>, Input, Options).

%% @doc Describes a forecast export job created using the
%% <a>CreateForecastExportJob</a> operation.
%%
%% In addition to listing the properties provided by the user in the
%% <code>CreateForecastExportJob</code> request, this operation lists the
%% following properties:
%%
%% <ul> <li> <code>CreationTime</code>
%%
%% </li> <li> <code>LastModificationTime</code>
%%
%% </li> <li> <code>Status</code>
%%
%% </li> <li> <code>Message</code> - If an error occurred, information about
%% the error.
%%
%% </li> </ul>
describe_forecast_export_job(Client, Input)
  when is_map(Client), is_map(Input) ->
    describe_forecast_export_job(Client, Input, []).
describe_forecast_export_job(Client, Input, Options)
  when is_map(Client), is_map(Input), is_list(Options) ->
    request(Client, <<"DescribeForecastExportJob">>, Input, Options).

%% @doc Describes a predictor created using the <a>CreatePredictor</a>
%% operation.
%%
%% In addition to listing the properties provided in the
%% <code>CreatePredictor</code> request, this operation lists the following
%% properties:
%%
%% <ul> <li> <code>DatasetImportJobArns</code> - The dataset import jobs used
%% to import training data.
%%
%% </li> <li> <code>AutoMLAlgorithmArns</code> - If AutoML is performed, the
%% algorithms that were evaluated.
%%
%% </li> <li> <code>CreationTime</code>
%%
%% </li> <li> <code>LastModificationTime</code>
%%
%% </li> <li> <code>Status</code>
%%
%% </li> <li> <code>Message</code> - If an error occurred, information about
%% the error.
%%
%% </li> </ul>
describe_predictor(Client, Input)
  when is_map(Client), is_map(Input) ->
    describe_predictor(Client, Input, []).
describe_predictor(Client, Input, Options)
  when is_map(Client), is_map(Input), is_list(Options) ->
    request(Client, <<"DescribePredictor">>, Input, Options).

%% @doc Provides metrics on the accuracy of the models that were trained by
%% the <a>CreatePredictor</a> operation. Use metrics to see how well the
%% model performed and to decide whether to use the predictor to generate a
%% forecast. For more information, see <a>metrics</a>.
%%
%% This operation generates metrics for each backtest window that was
%% evaluated. The number of backtest windows
%% (<code>NumberOfBacktestWindows</code>) is specified using the
%% <a>EvaluationParameters</a> object, which is optionally included in the
%% <code>CreatePredictor</code> request. If
%% <code>NumberOfBacktestWindows</code> isn't specified, the number defaults
%% to one.
%%
%% The parameters of the <code>filling</code> method determine which items
%% contribute to the metrics. If you want all items to contribute, specify
%% <code>zero</code>. If you want only those items that have complete data in
%% the range being evaluated to contribute, specify <code>nan</code>. For
%% more information, see <a>FeaturizationMethod</a>.
%%
%% <note> Before you can get accuracy metrics, the <code>Status</code> of the
%% predictor must be <code>ACTIVE</code>, signifying that training has
%% completed. To get the status, use the <a>DescribePredictor</a> operation.
%%
%% </note>
get_accuracy_metrics(Client, Input)
  when is_map(Client), is_map(Input) ->
    get_accuracy_metrics(Client, Input, []).
get_accuracy_metrics(Client, Input, Options)
  when is_map(Client), is_map(Input), is_list(Options) ->
    request(Client, <<"GetAccuracyMetrics">>, Input, Options).

%% @doc Returns a list of dataset groups created using the
%% <a>CreateDatasetGroup</a> operation. For each dataset group, this
%% operation returns a summary of its properties, including its Amazon
%% Resource Name (ARN). You can retrieve the complete set of properties by
%% using the dataset group ARN with the <a>DescribeDatasetGroup</a>
%% operation.
list_dataset_groups(Client, Input)
  when is_map(Client), is_map(Input) ->
    list_dataset_groups(Client, Input, []).
list_dataset_groups(Client, Input, Options)
  when is_map(Client), is_map(Input), is_list(Options) ->
    request(Client, <<"ListDatasetGroups">>, Input, Options).

%% @doc Returns a list of dataset import jobs created using the
%% <a>CreateDatasetImportJob</a> operation. For each import job, this
%% operation returns a summary of its properties, including its Amazon
%% Resource Name (ARN). You can retrieve the complete set of properties by
%% using the ARN with the <a>DescribeDatasetImportJob</a> operation. You can
%% filter the list by providing an array of <a>Filter</a> objects.
list_dataset_import_jobs(Client, Input)
  when is_map(Client), is_map(Input) ->
    list_dataset_import_jobs(Client, Input, []).
list_dataset_import_jobs(Client, Input, Options)
  when is_map(Client), is_map(Input), is_list(Options) ->
    request(Client, <<"ListDatasetImportJobs">>, Input, Options).

%% @doc Returns a list of datasets created using the <a>CreateDataset</a>
%% operation. For each dataset, a summary of its properties, including its
%% Amazon Resource Name (ARN), is returned. To retrieve the complete set of
%% properties, use the ARN with the <a>DescribeDataset</a> operation.
list_datasets(Client, Input)
  when is_map(Client), is_map(Input) ->
    list_datasets(Client, Input, []).
list_datasets(Client, Input, Options)
  when is_map(Client), is_map(Input), is_list(Options) ->
    request(Client, <<"ListDatasets">>, Input, Options).

%% @doc Returns a list of forecast export jobs created using the
%% <a>CreateForecastExportJob</a> operation. For each forecast export job,
%% this operation returns a summary of its properties, including its Amazon
%% Resource Name (ARN). To retrieve the complete set of properties, use the
%% ARN with the <a>DescribeForecastExportJob</a> operation. You can filter
%% the list using an array of <a>Filter</a> objects.
list_forecast_export_jobs(Client, Input)
  when is_map(Client), is_map(Input) ->
    list_forecast_export_jobs(Client, Input, []).
list_forecast_export_jobs(Client, Input, Options)
  when is_map(Client), is_map(Input), is_list(Options) ->
    request(Client, <<"ListForecastExportJobs">>, Input, Options).

%% @doc Returns a list of forecasts created using the <a>CreateForecast</a>
%% operation. For each forecast, this operation returns a summary of its
%% properties, including its Amazon Resource Name (ARN). To retrieve the
%% complete set of properties, specify the ARN with the
%% <a>DescribeForecast</a> operation. You can filter the list using an array
%% of <a>Filter</a> objects.
list_forecasts(Client, Input)
  when is_map(Client), is_map(Input) ->
    list_forecasts(Client, Input, []).
list_forecasts(Client, Input, Options)
  when is_map(Client), is_map(Input), is_list(Options) ->
    request(Client, <<"ListForecasts">>, Input, Options).

%% @doc Returns a list of predictors created using the <a>CreatePredictor</a>
%% operation. For each predictor, this operation returns a summary of its
%% properties, including its Amazon Resource Name (ARN). You can retrieve the
%% complete set of properties by using the ARN with the
%% <a>DescribePredictor</a> operation. You can filter the list using an array
%% of <a>Filter</a> objects.
list_predictors(Client, Input)
  when is_map(Client), is_map(Input) ->
    list_predictors(Client, Input, []).
list_predictors(Client, Input, Options)
  when is_map(Client), is_map(Input), is_list(Options) ->
    request(Client, <<"ListPredictors">>, Input, Options).

%% @doc Lists the tags for an Amazon Forecast resource.
list_tags_for_resource(Client, Input)
  when is_map(Client), is_map(Input) ->
    list_tags_for_resource(Client, Input, []).
list_tags_for_resource(Client, Input, Options)
  when is_map(Client), is_map(Input), is_list(Options) ->
    request(Client, <<"ListTagsForResource">>, Input, Options).

%% @doc Associates the specified tags to a resource with the specified
%% <code>resourceArn</code>. If existing tags on a resource are not specified
%% in the request parameters, they are not changed. When a resource is
%% deleted, the tags associated with that resource are also deleted.
tag_resource(Client, Input)
  when is_map(Client), is_map(Input) ->
    tag_resource(Client, Input, []).
tag_resource(Client, Input, Options)
  when is_map(Client), is_map(Input), is_list(Options) ->
    request(Client, <<"TagResource">>, Input, Options).

%% @doc Deletes the specified tags from a resource.
untag_resource(Client, Input)
  when is_map(Client), is_map(Input) ->
    untag_resource(Client, Input, []).
untag_resource(Client, Input, Options)
  when is_map(Client), is_map(Input), is_list(Options) ->
    request(Client, <<"UntagResource">>, Input, Options).

%% @doc Replaces the datasets in a dataset group with the specified datasets.
%%
%% <note> The <code>Status</code> of the dataset group must be
%% <code>ACTIVE</code> before you can use the dataset group to create a
%% predictor. Use the <a>DescribeDatasetGroup</a> operation to get the
%% status.
%%
%% </note>
update_dataset_group(Client, Input)
  when is_map(Client), is_map(Input) ->
    update_dataset_group(Client, Input, []).
update_dataset_group(Client, Input, Options)
  when is_map(Client), is_map(Input), is_list(Options) ->
    request(Client, <<"UpdateDatasetGroup">>, Input, Options).

%%====================================================================
%% Internal functions
%%====================================================================

-spec request(aws_client:aws_client(), binary(), map(), list()) ->
    {ok, Result, {integer(), list(), hackney:client()}} |
    {error, Error, {integer(), list(), hackney:client()}} |
    {error, term()} when
    Result :: map() | undefined,
    Error :: map().
request(Client, Action, Input0, Options) ->
    Client1 = Client#{service => <<"forecast">>},
    Host = build_host(<<"forecast">>, Client1),
    URL = build_url(Host, Client1),
    Headers = [
        {<<"Host">>, Host},
        {<<"Content-Type">>, <<"application/x-amz-json-1.1">>},
        {<<"X-Amz-Target">>, <<"AmazonForecast.", Action/binary>>}
    ],

    Input = Input0,

    Payload = jsx:encode(Input),
    SignedHeaders = aws_request:sign_request(Client1, <<"POST">>, URL, Headers, Payload),
    Response = hackney:request(post, URL, SignedHeaders, Payload, Options),
    handle_response(Response).

handle_response({ok, 200, ResponseHeaders, Client}) ->
    case hackney:body(Client) of
        {ok, <<>>} ->
            {ok, undefined, {200, ResponseHeaders, Client}};
        {ok, Body} ->
            Result = jsx:decode(Body),
            {ok, Result, {200, ResponseHeaders, Client}}
    end;
handle_response({ok, StatusCode, ResponseHeaders, Client}) ->
    {ok, Body} = hackney:body(Client),
    Error = jsx:decode(Body),
    {error, Error, {StatusCode, ResponseHeaders, Client}};
handle_response({error, Reason}) ->
    {error, Reason}.

build_host(_EndpointPrefix, #{region := <<"local">>}) ->
    <<"localhost">>;
build_host(EndpointPrefix, #{region := Region, endpoint := Endpoint}) ->
    aws_util:binary_join([EndpointPrefix, Region, Endpoint], <<".">>).

build_url(Host, Client) ->
    Proto = maps:get(proto, Client),
    Port = maps:get(port, Client),
    aws_util:binary_join([Proto, <<"://">>, Host, <<":">>, Port, <<"/">>], <<"">>).