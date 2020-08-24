%% WARNING: DO NOT EDIT, AUTO-GENERATED CODE!
%% See https://github.com/aws-beam/aws-codegen for more details.

%% @doc Provides APIs for creating and managing Amazon SageMaker resources.
%%
%% Other Resources:
%%
%% <ul> <li> <a
%% href="https://docs.aws.amazon.com/sagemaker/latest/dg/whatis.html#first-time-user">Amazon
%% SageMaker Developer Guide</a>
%%
%% </li> <li> <a
%% href="https://docs.aws.amazon.com/augmented-ai/2019-11-07/APIReference/Welcome.html">Amazon
%% Augmented AI Runtime API Reference</a>
%%
%% </li> </ul>
-module(aws_sagemaker).

-export([add_tags/2,
         add_tags/3,
         associate_trial_component/2,
         associate_trial_component/3,
         create_algorithm/2,
         create_algorithm/3,
         create_app/2,
         create_app/3,
         create_auto_m_l_job/2,
         create_auto_m_l_job/3,
         create_code_repository/2,
         create_code_repository/3,
         create_compilation_job/2,
         create_compilation_job/3,
         create_domain/2,
         create_domain/3,
         create_endpoint/2,
         create_endpoint/3,
         create_endpoint_config/2,
         create_endpoint_config/3,
         create_experiment/2,
         create_experiment/3,
         create_flow_definition/2,
         create_flow_definition/3,
         create_human_task_ui/2,
         create_human_task_ui/3,
         create_hyper_parameter_tuning_job/2,
         create_hyper_parameter_tuning_job/3,
         create_labeling_job/2,
         create_labeling_job/3,
         create_model/2,
         create_model/3,
         create_model_package/2,
         create_model_package/3,
         create_monitoring_schedule/2,
         create_monitoring_schedule/3,
         create_notebook_instance/2,
         create_notebook_instance/3,
         create_notebook_instance_lifecycle_config/2,
         create_notebook_instance_lifecycle_config/3,
         create_presigned_domain_url/2,
         create_presigned_domain_url/3,
         create_presigned_notebook_instance_url/2,
         create_presigned_notebook_instance_url/3,
         create_processing_job/2,
         create_processing_job/3,
         create_training_job/2,
         create_training_job/3,
         create_transform_job/2,
         create_transform_job/3,
         create_trial/2,
         create_trial/3,
         create_trial_component/2,
         create_trial_component/3,
         create_user_profile/2,
         create_user_profile/3,
         create_workforce/2,
         create_workforce/3,
         create_workteam/2,
         create_workteam/3,
         delete_algorithm/2,
         delete_algorithm/3,
         delete_app/2,
         delete_app/3,
         delete_code_repository/2,
         delete_code_repository/3,
         delete_domain/2,
         delete_domain/3,
         delete_endpoint/2,
         delete_endpoint/3,
         delete_endpoint_config/2,
         delete_endpoint_config/3,
         delete_experiment/2,
         delete_experiment/3,
         delete_flow_definition/2,
         delete_flow_definition/3,
         delete_human_task_ui/2,
         delete_human_task_ui/3,
         delete_model/2,
         delete_model/3,
         delete_model_package/2,
         delete_model_package/3,
         delete_monitoring_schedule/2,
         delete_monitoring_schedule/3,
         delete_notebook_instance/2,
         delete_notebook_instance/3,
         delete_notebook_instance_lifecycle_config/2,
         delete_notebook_instance_lifecycle_config/3,
         delete_tags/2,
         delete_tags/3,
         delete_trial/2,
         delete_trial/3,
         delete_trial_component/2,
         delete_trial_component/3,
         delete_user_profile/2,
         delete_user_profile/3,
         delete_workforce/2,
         delete_workforce/3,
         delete_workteam/2,
         delete_workteam/3,
         describe_algorithm/2,
         describe_algorithm/3,
         describe_app/2,
         describe_app/3,
         describe_auto_m_l_job/2,
         describe_auto_m_l_job/3,
         describe_code_repository/2,
         describe_code_repository/3,
         describe_compilation_job/2,
         describe_compilation_job/3,
         describe_domain/2,
         describe_domain/3,
         describe_endpoint/2,
         describe_endpoint/3,
         describe_endpoint_config/2,
         describe_endpoint_config/3,
         describe_experiment/2,
         describe_experiment/3,
         describe_flow_definition/2,
         describe_flow_definition/3,
         describe_human_task_ui/2,
         describe_human_task_ui/3,
         describe_hyper_parameter_tuning_job/2,
         describe_hyper_parameter_tuning_job/3,
         describe_labeling_job/2,
         describe_labeling_job/3,
         describe_model/2,
         describe_model/3,
         describe_model_package/2,
         describe_model_package/3,
         describe_monitoring_schedule/2,
         describe_monitoring_schedule/3,
         describe_notebook_instance/2,
         describe_notebook_instance/3,
         describe_notebook_instance_lifecycle_config/2,
         describe_notebook_instance_lifecycle_config/3,
         describe_processing_job/2,
         describe_processing_job/3,
         describe_subscribed_workteam/2,
         describe_subscribed_workteam/3,
         describe_training_job/2,
         describe_training_job/3,
         describe_transform_job/2,
         describe_transform_job/3,
         describe_trial/2,
         describe_trial/3,
         describe_trial_component/2,
         describe_trial_component/3,
         describe_user_profile/2,
         describe_user_profile/3,
         describe_workforce/2,
         describe_workforce/3,
         describe_workteam/2,
         describe_workteam/3,
         disassociate_trial_component/2,
         disassociate_trial_component/3,
         get_search_suggestions/2,
         get_search_suggestions/3,
         list_algorithms/2,
         list_algorithms/3,
         list_apps/2,
         list_apps/3,
         list_auto_m_l_jobs/2,
         list_auto_m_l_jobs/3,
         list_candidates_for_auto_m_l_job/2,
         list_candidates_for_auto_m_l_job/3,
         list_code_repositories/2,
         list_code_repositories/3,
         list_compilation_jobs/2,
         list_compilation_jobs/3,
         list_domains/2,
         list_domains/3,
         list_endpoint_configs/2,
         list_endpoint_configs/3,
         list_endpoints/2,
         list_endpoints/3,
         list_experiments/2,
         list_experiments/3,
         list_flow_definitions/2,
         list_flow_definitions/3,
         list_human_task_uis/2,
         list_human_task_uis/3,
         list_hyper_parameter_tuning_jobs/2,
         list_hyper_parameter_tuning_jobs/3,
         list_labeling_jobs/2,
         list_labeling_jobs/3,
         list_labeling_jobs_for_workteam/2,
         list_labeling_jobs_for_workteam/3,
         list_model_packages/2,
         list_model_packages/3,
         list_models/2,
         list_models/3,
         list_monitoring_executions/2,
         list_monitoring_executions/3,
         list_monitoring_schedules/2,
         list_monitoring_schedules/3,
         list_notebook_instance_lifecycle_configs/2,
         list_notebook_instance_lifecycle_configs/3,
         list_notebook_instances/2,
         list_notebook_instances/3,
         list_processing_jobs/2,
         list_processing_jobs/3,
         list_subscribed_workteams/2,
         list_subscribed_workteams/3,
         list_tags/2,
         list_tags/3,
         list_training_jobs/2,
         list_training_jobs/3,
         list_training_jobs_for_hyper_parameter_tuning_job/2,
         list_training_jobs_for_hyper_parameter_tuning_job/3,
         list_transform_jobs/2,
         list_transform_jobs/3,
         list_trial_components/2,
         list_trial_components/3,
         list_trials/2,
         list_trials/3,
         list_user_profiles/2,
         list_user_profiles/3,
         list_workforces/2,
         list_workforces/3,
         list_workteams/2,
         list_workteams/3,
         render_ui_template/2,
         render_ui_template/3,
         search/2,
         search/3,
         start_monitoring_schedule/2,
         start_monitoring_schedule/3,
         start_notebook_instance/2,
         start_notebook_instance/3,
         stop_auto_m_l_job/2,
         stop_auto_m_l_job/3,
         stop_compilation_job/2,
         stop_compilation_job/3,
         stop_hyper_parameter_tuning_job/2,
         stop_hyper_parameter_tuning_job/3,
         stop_labeling_job/2,
         stop_labeling_job/3,
         stop_monitoring_schedule/2,
         stop_monitoring_schedule/3,
         stop_notebook_instance/2,
         stop_notebook_instance/3,
         stop_processing_job/2,
         stop_processing_job/3,
         stop_training_job/2,
         stop_training_job/3,
         stop_transform_job/2,
         stop_transform_job/3,
         update_code_repository/2,
         update_code_repository/3,
         update_domain/2,
         update_domain/3,
         update_endpoint/2,
         update_endpoint/3,
         update_endpoint_weights_and_capacities/2,
         update_endpoint_weights_and_capacities/3,
         update_experiment/2,
         update_experiment/3,
         update_monitoring_schedule/2,
         update_monitoring_schedule/3,
         update_notebook_instance/2,
         update_notebook_instance/3,
         update_notebook_instance_lifecycle_config/2,
         update_notebook_instance_lifecycle_config/3,
         update_trial/2,
         update_trial/3,
         update_trial_component/2,
         update_trial_component/3,
         update_user_profile/2,
         update_user_profile/3,
         update_workforce/2,
         update_workforce/3,
         update_workteam/2,
         update_workteam/3]).

-include_lib("hackney/include/hackney_lib.hrl").

%%====================================================================
%% API
%%====================================================================

%% @doc Adds or overwrites one or more tags for the specified Amazon
%% SageMaker resource. You can add tags to notebook instances, training jobs,
%% hyperparameter tuning jobs, batch transform jobs, models, labeling jobs,
%% work teams, endpoint configurations, and endpoints.
%%
%% Each tag consists of a key and an optional value. Tag keys must be unique
%% per resource. For more information about tags, see For more information,
%% see <a
%% href="https://aws.amazon.com/answers/account-management/aws-tagging-strategies/">AWS
%% Tagging Strategies</a>.
%%
%% <note> Tags that you add to a hyperparameter tuning job by calling this
%% API are also added to any training jobs that the hyperparameter tuning job
%% launches after you call this API, but not to training jobs that the
%% hyperparameter tuning job launched before you called this API. To make
%% sure that the tags associated with a hyperparameter tuning job are also
%% added to all training jobs that the hyperparameter tuning job launches,
%% add the tags when you first create the tuning job by specifying them in
%% the <code>Tags</code> parameter of <a>CreateHyperParameterTuningJob</a>
%%
%% </note>
add_tags(Client, Input)
  when is_map(Client), is_map(Input) ->
    add_tags(Client, Input, []).
add_tags(Client, Input, Options)
  when is_map(Client), is_map(Input), is_list(Options) ->
    request(Client, <<"AddTags">>, Input, Options).

%% @doc Associates a trial component with a trial. A trial component can be
%% associated with multiple trials. To disassociate a trial component from a
%% trial, call the <a>DisassociateTrialComponent</a> API.
associate_trial_component(Client, Input)
  when is_map(Client), is_map(Input) ->
    associate_trial_component(Client, Input, []).
associate_trial_component(Client, Input, Options)
  when is_map(Client), is_map(Input), is_list(Options) ->
    request(Client, <<"AssociateTrialComponent">>, Input, Options).

%% @doc Create a machine learning algorithm that you can use in Amazon
%% SageMaker and list in the AWS Marketplace.
create_algorithm(Client, Input)
  when is_map(Client), is_map(Input) ->
    create_algorithm(Client, Input, []).
create_algorithm(Client, Input, Options)
  when is_map(Client), is_map(Input), is_list(Options) ->
    request(Client, <<"CreateAlgorithm">>, Input, Options).

%% @doc Creates a running App for the specified UserProfile. Supported Apps
%% are JupyterServer and KernelGateway. This operation is automatically
%% invoked by Amazon SageMaker Studio upon access to the associated Domain,
%% and when new kernel configurations are selected by the user. A user may
%% have multiple Apps active simultaneously.
create_app(Client, Input)
  when is_map(Client), is_map(Input) ->
    create_app(Client, Input, []).
create_app(Client, Input, Options)
  when is_map(Client), is_map(Input), is_list(Options) ->
    request(Client, <<"CreateApp">>, Input, Options).

%% @doc Creates an AutoPilot job.
%%
%% After you run an AutoPilot job, you can find the best performing model by
%% calling , and then deploy that model by following the steps described in
%% <a
%% href="https://docs.aws.amazon.com/sagemaker/latest/dg/ex1-deploy-model.html">Step
%% 6.1: Deploy the Model to Amazon SageMaker Hosting Services</a>.
%%
%% For information about how to use AutoPilot, see <a
%% href="https://docs.aws.amazon.com/sagemaker/latest/dg/autopilot-automate-model-development.html">Use
%% AutoPilot to Automate Model Development</a>.
create_auto_m_l_job(Client, Input)
  when is_map(Client), is_map(Input) ->
    create_auto_m_l_job(Client, Input, []).
create_auto_m_l_job(Client, Input, Options)
  when is_map(Client), is_map(Input), is_list(Options) ->
    request(Client, <<"CreateAutoMLJob">>, Input, Options).

%% @doc Creates a Git repository as a resource in your Amazon SageMaker
%% account. You can associate the repository with notebook instances so that
%% you can use Git source control for the notebooks you create. The Git
%% repository is a resource in your Amazon SageMaker account, so it can be
%% associated with more than one notebook instance, and it persists
%% independently from the lifecycle of any notebook instances it is
%% associated with.
%%
%% The repository can be hosted either in <a
%% href="https://docs.aws.amazon.com/codecommit/latest/userguide/welcome.html">AWS
%% CodeCommit</a> or in any other Git repository.
create_code_repository(Client, Input)
  when is_map(Client), is_map(Input) ->
    create_code_repository(Client, Input, []).
create_code_repository(Client, Input, Options)
  when is_map(Client), is_map(Input), is_list(Options) ->
    request(Client, <<"CreateCodeRepository">>, Input, Options).

%% @doc Starts a model compilation job. After the model has been compiled,
%% Amazon SageMaker saves the resulting model artifacts to an Amazon Simple
%% Storage Service (Amazon S3) bucket that you specify.
%%
%% If you choose to host your model using Amazon SageMaker hosting services,
%% you can use the resulting model artifacts as part of the model. You can
%% also use the artifacts with AWS IoT Greengrass. In that case, deploy them
%% as an ML resource.
%%
%% In the request body, you provide the following:
%%
%% <ul> <li> A name for the compilation job
%%
%% </li> <li> Information about the input model artifacts
%%
%% </li> <li> The output location for the compiled model and the device
%% (target) that the model runs on
%%
%% </li> <li> The Amazon Resource Name (ARN) of the IAM role that Amazon
%% SageMaker assumes to perform the model compilation job.
%%
%% </li> </ul> You can also provide a <code>Tag</code> to track the model
%% compilation job's resource use and costs. The response body contains the
%% <code>CompilationJobArn</code> for the compiled job.
%%
%% To stop a model compilation job, use <a>StopCompilationJob</a>. To get
%% information about a particular model compilation job, use
%% <a>DescribeCompilationJob</a>. To get information about multiple model
%% compilation jobs, use <a>ListCompilationJobs</a>.
create_compilation_job(Client, Input)
  when is_map(Client), is_map(Input) ->
    create_compilation_job(Client, Input, []).
create_compilation_job(Client, Input, Options)
  when is_map(Client), is_map(Input), is_list(Options) ->
    request(Client, <<"CreateCompilationJob">>, Input, Options).

%% @doc Creates a <code>Domain</code> used by SageMaker Studio. A domain
%% consists of an associated directory, a list of authorized users, and a
%% variety of security, application, policy, and Amazon Virtual Private Cloud
%% (VPC) configurations. An AWS account is limited to one domain per region.
%% Users within a domain can share notebook files and other artifacts with
%% each other.
%%
%% When a domain is created, an Amazon Elastic File System (EFS) volume is
%% also created for use by all of the users within the domain. Each user
%% receives a private home directory within the EFS for notebooks, Git
%% repositories, and data files.
%%
%% All traffic between the domain and the EFS volume is communicated through
%% the specified subnet IDs. All other traffic goes over the Internet through
%% an Amazon SageMaker system VPC. The EFS traffic uses the NFS/TCP protocol
%% over port 2049.
%%
%% <important> NFS traffic over TCP on port 2049 needs to be allowed in both
%% inbound and outbound rules in order to launch a SageMaker Studio app
%% successfully.
%%
%% </important>
create_domain(Client, Input)
  when is_map(Client), is_map(Input) ->
    create_domain(Client, Input, []).
create_domain(Client, Input, Options)
  when is_map(Client), is_map(Input), is_list(Options) ->
    request(Client, <<"CreateDomain">>, Input, Options).

%% @doc Creates an endpoint using the endpoint configuration specified in the
%% request. Amazon SageMaker uses the endpoint to provision resources and
%% deploy models. You create the endpoint configuration with the
%% <a>CreateEndpointConfig</a> API.
%%
%% Use this API to deploy models using Amazon SageMaker hosting services.
%%
%% For an example that calls this method when deploying a model to Amazon
%% SageMaker hosting services, see <a
%% href="https://docs.aws.amazon.com/sagemaker/latest/dg/ex1-deploy-model.html#ex1-deploy-model-boto">Deploy
%% the Model to Amazon SageMaker Hosting Services (AWS SDK for Python (Boto
%% 3)).</a>
%%
%% <note> You must not delete an <code>EndpointConfig</code> that is in use
%% by an endpoint that is live or while the <code>UpdateEndpoint</code> or
%% <code>CreateEndpoint</code> operations are being performed on the
%% endpoint. To update an endpoint, you must create a new
%% <code>EndpointConfig</code>.
%%
%% </note> The endpoint name must be unique within an AWS Region in your AWS
%% account.
%%
%% When it receives the request, Amazon SageMaker creates the endpoint,
%% launches the resources (ML compute instances), and deploys the model(s) on
%% them.
%%
%% <note> When you call <a>CreateEndpoint</a>, a load call is made to
%% DynamoDB to verify that your endpoint configuration exists. When you read
%% data from a DynamoDB table supporting <a
%% href="https://docs.aws.amazon.com/amazondynamodb/latest/developerguide/HowItWorks.ReadConsistency.html">
%% <code>Eventually Consistent Reads</code> </a>, the response might not
%% reflect the results of a recently completed write operation. The response
%% might include some stale data. If the dependent entities are not yet in
%% DynamoDB, this causes a validation error. If you repeat your read request
%% after a short time, the response should return the latest data. So retry
%% logic is recommended to handle these possible issues. We also recommend
%% that customers call <a>DescribeEndpointConfig</a> before calling
%% <a>CreateEndpoint</a> to minimize the potential impact of a DynamoDB
%% eventually consistent read.
%%
%% </note> When Amazon SageMaker receives the request, it sets the endpoint
%% status to <code>Creating</code>. After it creates the endpoint, it sets
%% the status to <code>InService</code>. Amazon SageMaker can then process
%% incoming requests for inferences. To check the status of an endpoint, use
%% the <a>DescribeEndpoint</a> API.
%%
%% If any of the models hosted at this endpoint get model data from an Amazon
%% S3 location, Amazon SageMaker uses AWS Security Token Service to download
%% model artifacts from the S3 path you provided. AWS STS is activated in
%% your IAM user account by default. If you previously deactivated AWS STS
%% for a region, you need to reactivate AWS STS for that region. For more
%% information, see <a
%% href="https://docs.aws.amazon.com/IAM/latest/UserGuide/id_credentials_temp_enable-regions.html">Activating
%% and Deactivating AWS STS in an AWS Region</a> in the <i>AWS Identity and
%% Access Management User Guide</i>.
create_endpoint(Client, Input)
  when is_map(Client), is_map(Input) ->
    create_endpoint(Client, Input, []).
create_endpoint(Client, Input, Options)
  when is_map(Client), is_map(Input), is_list(Options) ->
    request(Client, <<"CreateEndpoint">>, Input, Options).

%% @doc Creates an endpoint configuration that Amazon SageMaker hosting
%% services uses to deploy models. In the configuration, you identify one or
%% more models, created using the <code>CreateModel</code> API, to deploy and
%% the resources that you want Amazon SageMaker to provision. Then you call
%% the <a>CreateEndpoint</a> API.
%%
%% <note> Use this API if you want to use Amazon SageMaker hosting services
%% to deploy models into production.
%%
%% </note> In the request, you define a <code>ProductionVariant</code>, for
%% each model that you want to deploy. Each <code>ProductionVariant</code>
%% parameter also describes the resources that you want Amazon SageMaker to
%% provision. This includes the number and type of ML compute instances to
%% deploy.
%%
%% If you are hosting multiple models, you also assign a
%% <code>VariantWeight</code> to specify how much traffic you want to
%% allocate to each model. For example, suppose that you want to host two
%% models, A and B, and you assign traffic weight 2 for model A and 1 for
%% model B. Amazon SageMaker distributes two-thirds of the traffic to Model
%% A, and one-third to model B.
%%
%% For an example that calls this method when deploying a model to Amazon
%% SageMaker hosting services, see <a
%% href="https://docs.aws.amazon.com/sagemaker/latest/dg/ex1-deploy-model.html#ex1-deploy-model-boto">Deploy
%% the Model to Amazon SageMaker Hosting Services (AWS SDK for Python (Boto
%% 3)).</a>
%%
%% <note> When you call <a>CreateEndpoint</a>, a load call is made to
%% DynamoDB to verify that your endpoint configuration exists. When you read
%% data from a DynamoDB table supporting <a
%% href="https://docs.aws.amazon.com/amazondynamodb/latest/developerguide/HowItWorks.ReadConsistency.html">
%% <code>Eventually Consistent Reads</code> </a>, the response might not
%% reflect the results of a recently completed write operation. The response
%% might include some stale data. If the dependent entities are not yet in
%% DynamoDB, this causes a validation error. If you repeat your read request
%% after a short time, the response should return the latest data. So retry
%% logic is recommended to handle these possible issues. We also recommend
%% that customers call <a>DescribeEndpointConfig</a> before calling
%% <a>CreateEndpoint</a> to minimize the potential impact of a DynamoDB
%% eventually consistent read.
%%
%% </note>
create_endpoint_config(Client, Input)
  when is_map(Client), is_map(Input) ->
    create_endpoint_config(Client, Input, []).
create_endpoint_config(Client, Input, Options)
  when is_map(Client), is_map(Input), is_list(Options) ->
    request(Client, <<"CreateEndpointConfig">>, Input, Options).

%% @doc Creates an SageMaker <i>experiment</i>. An experiment is a collection
%% of <i>trials</i> that are observed, compared and evaluated as a group. A
%% trial is a set of steps, called <i>trial components</i>, that produce a
%% machine learning model.
%%
%% The goal of an experiment is to determine the components that produce the
%% best model. Multiple trials are performed, each one isolating and
%% measuring the impact of a change to one or more inputs, while keeping the
%% remaining inputs constant.
%%
%% When you use Amazon SageMaker Studio or the Amazon SageMaker Python SDK,
%% all experiments, trials, and trial components are automatically tracked,
%% logged, and indexed. When you use the AWS SDK for Python (Boto), you must
%% use the logging APIs provided by the SDK.
%%
%% You can add tags to experiments, trials, trial components and then use the
%% <a>Search</a> API to search for the tags.
%%
%% To add a description to an experiment, specify the optional
%% <code>Description</code> parameter. To add a description later, or to
%% change the description, call the <a>UpdateExperiment</a> API.
%%
%% To get a list of all your experiments, call the <a>ListExperiments</a>
%% API. To view an experiment's properties, call the
%% <a>DescribeExperiment</a> API. To get a list of all the trials associated
%% with an experiment, call the <a>ListTrials</a> API. To create a trial call
%% the <a>CreateTrial</a> API.
create_experiment(Client, Input)
  when is_map(Client), is_map(Input) ->
    create_experiment(Client, Input, []).
create_experiment(Client, Input, Options)
  when is_map(Client), is_map(Input), is_list(Options) ->
    request(Client, <<"CreateExperiment">>, Input, Options).

%% @doc Creates a flow definition.
create_flow_definition(Client, Input)
  when is_map(Client), is_map(Input) ->
    create_flow_definition(Client, Input, []).
create_flow_definition(Client, Input, Options)
  when is_map(Client), is_map(Input), is_list(Options) ->
    request(Client, <<"CreateFlowDefinition">>, Input, Options).

%% @doc Defines the settings you will use for the human review workflow user
%% interface. Reviewers will see a three-panel interface with an instruction
%% area, the item to review, and an input area.
create_human_task_ui(Client, Input)
  when is_map(Client), is_map(Input) ->
    create_human_task_ui(Client, Input, []).
create_human_task_ui(Client, Input, Options)
  when is_map(Client), is_map(Input), is_list(Options) ->
    request(Client, <<"CreateHumanTaskUi">>, Input, Options).

%% @doc Starts a hyperparameter tuning job. A hyperparameter tuning job finds
%% the best version of a model by running many training jobs on your dataset
%% using the algorithm you choose and values for hyperparameters within
%% ranges that you specify. It then chooses the hyperparameter values that
%% result in a model that performs the best, as measured by an objective
%% metric that you choose.
create_hyper_parameter_tuning_job(Client, Input)
  when is_map(Client), is_map(Input) ->
    create_hyper_parameter_tuning_job(Client, Input, []).
create_hyper_parameter_tuning_job(Client, Input, Options)
  when is_map(Client), is_map(Input), is_list(Options) ->
    request(Client, <<"CreateHyperParameterTuningJob">>, Input, Options).

%% @doc Creates a job that uses workers to label the data objects in your
%% input dataset. You can use the labeled data to train machine learning
%% models.
%%
%% You can select your workforce from one of three providers:
%%
%% <ul> <li> A private workforce that you create. It can include employees,
%% contractors, and outside experts. Use a private workforce when want the
%% data to stay within your organization or when a specific set of skills is
%% required.
%%
%% </li> <li> One or more vendors that you select from the AWS Marketplace.
%% Vendors provide expertise in specific areas.
%%
%% </li> <li> The Amazon Mechanical Turk workforce. This is the largest
%% workforce, but it should only be used for public data or data that has
%% been stripped of any personally identifiable information.
%%
%% </li> </ul> You can also use <i>automated data labeling</i> to reduce the
%% number of data objects that need to be labeled by a human. Automated data
%% labeling uses <i>active learning</i> to determine if a data object can be
%% labeled by machine or if it needs to be sent to a human worker. For more
%% information, see <a
%% href="https://docs.aws.amazon.com/sagemaker/latest/dg/sms-automated-labeling.html">Using
%% Automated Data Labeling</a>.
%%
%% The data objects to be labeled are contained in an Amazon S3 bucket. You
%% create a <i>manifest file</i> that describes the location of each object.
%% For more information, see <a
%% href="https://docs.aws.amazon.com/sagemaker/latest/dg/sms-data.html">Using
%% Input and Output Data</a>.
%%
%% The output can be used as the manifest file for another labeling job or as
%% training data for your machine learning models.
create_labeling_job(Client, Input)
  when is_map(Client), is_map(Input) ->
    create_labeling_job(Client, Input, []).
create_labeling_job(Client, Input, Options)
  when is_map(Client), is_map(Input), is_list(Options) ->
    request(Client, <<"CreateLabelingJob">>, Input, Options).

%% @doc Creates a model in Amazon SageMaker. In the request, you name the
%% model and describe a primary container. For the primary container, you
%% specify the Docker image that contains inference code, artifacts (from
%% prior training), and a custom environment map that the inference code uses
%% when you deploy the model for predictions.
%%
%% Use this API to create a model if you want to use Amazon SageMaker hosting
%% services or run a batch transform job.
%%
%% To host your model, you create an endpoint configuration with the
%% <code>CreateEndpointConfig</code> API, and then create an endpoint with
%% the <code>CreateEndpoint</code> API. Amazon SageMaker then deploys all of
%% the containers that you defined for the model in the hosting environment.
%%
%% For an example that calls this method when deploying a model to Amazon
%% SageMaker hosting services, see <a
%% href="https://docs.aws.amazon.com/sagemaker/latest/dg/ex1-deploy-model.html#ex1-deploy-model-boto">Deploy
%% the Model to Amazon SageMaker Hosting Services (AWS SDK for Python (Boto
%% 3)).</a>
%%
%% To run a batch transform using your model, you start a job with the
%% <code>CreateTransformJob</code> API. Amazon SageMaker uses your model and
%% your dataset to get inferences which are then saved to a specified S3
%% location.
%%
%% In the <code>CreateModel</code> request, you must define a container with
%% the <code>PrimaryContainer</code> parameter.
%%
%% In the request, you also provide an IAM role that Amazon SageMaker can
%% assume to access model artifacts and docker image for deployment on ML
%% compute hosting instances or for batch transform jobs. In addition, you
%% also use the IAM role to manage permissions the inference code needs. For
%% example, if the inference code access any other AWS resources, you grant
%% necessary permissions via this role.
create_model(Client, Input)
  when is_map(Client), is_map(Input) ->
    create_model(Client, Input, []).
create_model(Client, Input, Options)
  when is_map(Client), is_map(Input), is_list(Options) ->
    request(Client, <<"CreateModel">>, Input, Options).

%% @doc Creates a model package that you can use to create Amazon SageMaker
%% models or list on AWS Marketplace. Buyers can subscribe to model packages
%% listed on AWS Marketplace to create models in Amazon SageMaker.
%%
%% To create a model package by specifying a Docker container that contains
%% your inference code and the Amazon S3 location of your model artifacts,
%% provide values for <code>InferenceSpecification</code>. To create a model
%% from an algorithm resource that you created or subscribed to in AWS
%% Marketplace, provide a value for
%% <code>SourceAlgorithmSpecification</code>.
create_model_package(Client, Input)
  when is_map(Client), is_map(Input) ->
    create_model_package(Client, Input, []).
create_model_package(Client, Input, Options)
  when is_map(Client), is_map(Input), is_list(Options) ->
    request(Client, <<"CreateModelPackage">>, Input, Options).

%% @doc Creates a schedule that regularly starts Amazon SageMaker Processing
%% Jobs to monitor the data captured for an Amazon SageMaker Endoint.
create_monitoring_schedule(Client, Input)
  when is_map(Client), is_map(Input) ->
    create_monitoring_schedule(Client, Input, []).
create_monitoring_schedule(Client, Input, Options)
  when is_map(Client), is_map(Input), is_list(Options) ->
    request(Client, <<"CreateMonitoringSchedule">>, Input, Options).

%% @doc Creates an Amazon SageMaker notebook instance. A notebook instance is
%% a machine learning (ML) compute instance running on a Jupyter notebook.
%%
%% In a <code>CreateNotebookInstance</code> request, specify the type of ML
%% compute instance that you want to run. Amazon SageMaker launches the
%% instance, installs common libraries that you can use to explore datasets
%% for model training, and attaches an ML storage volume to the notebook
%% instance.
%%
%% Amazon SageMaker also provides a set of example notebooks. Each notebook
%% demonstrates how to use Amazon SageMaker with a specific algorithm or with
%% a machine learning framework.
%%
%% After receiving the request, Amazon SageMaker does the following:
%%
%% <ol> <li> Creates a network interface in the Amazon SageMaker VPC.
%%
%% </li> <li> (Option) If you specified <code>SubnetId</code>, Amazon
%% SageMaker creates a network interface in your own VPC, which is inferred
%% from the subnet ID that you provide in the input. When creating this
%% network interface, Amazon SageMaker attaches the security group that you
%% specified in the request to the network interface that it creates in your
%% VPC.
%%
%% </li> <li> Launches an EC2 instance of the type specified in the request
%% in the Amazon SageMaker VPC. If you specified <code>SubnetId</code> of
%% your VPC, Amazon SageMaker specifies both network interfaces when
%% launching this instance. This enables inbound traffic from your own VPC to
%% the notebook instance, assuming that the security groups allow it.
%%
%% </li> </ol> After creating the notebook instance, Amazon SageMaker returns
%% its Amazon Resource Name (ARN). You can't change the name of a notebook
%% instance after you create it.
%%
%% After Amazon SageMaker creates the notebook instance, you can connect to
%% the Jupyter server and work in Jupyter notebooks. For example, you can
%% write code to explore a dataset that you can use for model training, train
%% a model, host models by creating Amazon SageMaker endpoints, and validate
%% hosted models.
%%
%% For more information, see <a
%% href="https://docs.aws.amazon.com/sagemaker/latest/dg/how-it-works.html">How
%% It Works</a>.
create_notebook_instance(Client, Input)
  when is_map(Client), is_map(Input) ->
    create_notebook_instance(Client, Input, []).
create_notebook_instance(Client, Input, Options)
  when is_map(Client), is_map(Input), is_list(Options) ->
    request(Client, <<"CreateNotebookInstance">>, Input, Options).

%% @doc Creates a lifecycle configuration that you can associate with a
%% notebook instance. A <i>lifecycle configuration</i> is a collection of
%% shell scripts that run when you create or start a notebook instance.
%%
%% Each lifecycle configuration script has a limit of 16384 characters.
%%
%% The value of the <code>$PATH</code> environment variable that is available
%% to both scripts is <code>/sbin:bin:/usr/sbin:/usr/bin</code>.
%%
%% View CloudWatch Logs for notebook instance lifecycle configurations in log
%% group <code>/aws/sagemaker/NotebookInstances</code> in log stream
%% <code>[notebook-instance-name]/[LifecycleConfigHook]</code>.
%%
%% Lifecycle configuration scripts cannot run for longer than 5 minutes. If a
%% script runs for longer than 5 minutes, it fails and the notebook instance
%% is not created or started.
%%
%% For information about notebook instance lifestyle configurations, see <a
%% href="https://docs.aws.amazon.com/sagemaker/latest/dg/notebook-lifecycle-config.html">Step
%% 2.1: (Optional) Customize a Notebook Instance</a>.
create_notebook_instance_lifecycle_config(Client, Input)
  when is_map(Client), is_map(Input) ->
    create_notebook_instance_lifecycle_config(Client, Input, []).
create_notebook_instance_lifecycle_config(Client, Input, Options)
  when is_map(Client), is_map(Input), is_list(Options) ->
    request(Client, <<"CreateNotebookInstanceLifecycleConfig">>, Input, Options).

%% @doc Creates a URL for a specified UserProfile in a Domain. When accessed
%% in a web browser, the user will be automatically signed in to Amazon
%% SageMaker Studio, and granted access to all of the Apps and files
%% associated with the Domain's Amazon Elastic File System (EFS) volume. This
%% operation can only be called when the authentication mode equals IAM.
create_presigned_domain_url(Client, Input)
  when is_map(Client), is_map(Input) ->
    create_presigned_domain_url(Client, Input, []).
create_presigned_domain_url(Client, Input, Options)
  when is_map(Client), is_map(Input), is_list(Options) ->
    request(Client, <<"CreatePresignedDomainUrl">>, Input, Options).

%% @doc Returns a URL that you can use to connect to the Jupyter server from
%% a notebook instance. In the Amazon SageMaker console, when you choose
%% <code>Open</code> next to a notebook instance, Amazon SageMaker opens a
%% new tab showing the Jupyter server home page from the notebook instance.
%% The console uses this API to get the URL and show the page.
%%
%% The IAM role or user used to call this API defines the permissions to
%% access the notebook instance. Once the presigned URL is created, no
%% additional permission is required to access this URL. IAM authorization
%% policies for this API are also enforced for every HTTP request and
%% WebSocket frame that attempts to connect to the notebook instance.
%%
%% You can restrict access to this API and to the URL that it returns to a
%% list of IP addresses that you specify. Use the <code>NotIpAddress</code>
%% condition operator and the <code>aws:SourceIP</code> condition context key
%% to specify the list of IP addresses that you want to have access to the
%% notebook instance. For more information, see <a
%% href="https://docs.aws.amazon.com/sagemaker/latest/dg/security_iam_id-based-policy-examples.html#nbi-ip-filter">Limit
%% Access to a Notebook Instance by IP Address</a>.
%%
%% <note> The URL that you get from a call to
%% <a>CreatePresignedNotebookInstanceUrl</a> is valid only for 5 minutes. If
%% you try to use the URL after the 5-minute limit expires, you are directed
%% to the AWS console sign-in page.
%%
%% </note>
create_presigned_notebook_instance_url(Client, Input)
  when is_map(Client), is_map(Input) ->
    create_presigned_notebook_instance_url(Client, Input, []).
create_presigned_notebook_instance_url(Client, Input, Options)
  when is_map(Client), is_map(Input), is_list(Options) ->
    request(Client, <<"CreatePresignedNotebookInstanceUrl">>, Input, Options).

%% @doc Creates a processing job.
create_processing_job(Client, Input)
  when is_map(Client), is_map(Input) ->
    create_processing_job(Client, Input, []).
create_processing_job(Client, Input, Options)
  when is_map(Client), is_map(Input), is_list(Options) ->
    request(Client, <<"CreateProcessingJob">>, Input, Options).

%% @doc Starts a model training job. After training completes, Amazon
%% SageMaker saves the resulting model artifacts to an Amazon S3 location
%% that you specify.
%%
%% If you choose to host your model using Amazon SageMaker hosting services,
%% you can use the resulting model artifacts as part of the model. You can
%% also use the artifacts in a machine learning service other than Amazon
%% SageMaker, provided that you know how to use them for inferences.
%%
%% In the request body, you provide the following:
%%
%% <ul> <li> <code>AlgorithmSpecification</code> - Identifies the training
%% algorithm to use.
%%
%% </li> <li> <code>HyperParameters</code> - Specify these algorithm-specific
%% parameters to enable the estimation of model parameters during training.
%% Hyperparameters can be tuned to optimize this learning process. For a list
%% of hyperparameters for each training algorithm provided by Amazon
%% SageMaker, see <a
%% href="https://docs.aws.amazon.com/sagemaker/latest/dg/algos.html">Algorithms</a>.
%%
%% </li> <li> <code>InputDataConfig</code> - Describes the training dataset
%% and the Amazon S3, EFS, or FSx location where it is stored.
%%
%% </li> <li> <code>OutputDataConfig</code> - Identifies the Amazon S3 bucket
%% where you want Amazon SageMaker to save the results of model training.
%%
%% <p/> </li> <li> <code>ResourceConfig</code> - Identifies the resources, ML
%% compute instances, and ML storage volumes to deploy for model training. In
%% distributed training, you specify more than one instance.
%%
%% </li> <li> <code>EnableManagedSpotTraining</code> - Optimize the cost of
%% training machine learning models by up to 80% by using Amazon EC2 Spot
%% instances. For more information, see <a
%% href="https://docs.aws.amazon.com/sagemaker/latest/dg/model-managed-spot-training.html">Managed
%% Spot Training</a>.
%%
%% </li> <li> <code>RoleARN</code> - The Amazon Resource Number (ARN) that
%% Amazon SageMaker assumes to perform tasks on your behalf during model
%% training. You must grant this role the necessary permissions so that
%% Amazon SageMaker can successfully complete model training.
%%
%% </li> <li> <code>StoppingCondition</code> - To help cap training costs,
%% use <code>MaxRuntimeInSeconds</code> to set a time limit for training. Use
%% <code>MaxWaitTimeInSeconds</code> to specify how long you are willing to
%% wait for a managed spot training job to complete.
%%
%% </li> </ul> For more information about Amazon SageMaker, see <a
%% href="https://docs.aws.amazon.com/sagemaker/latest/dg/how-it-works.html">How
%% It Works</a>.
create_training_job(Client, Input)
  when is_map(Client), is_map(Input) ->
    create_training_job(Client, Input, []).
create_training_job(Client, Input, Options)
  when is_map(Client), is_map(Input), is_list(Options) ->
    request(Client, <<"CreateTrainingJob">>, Input, Options).

%% @doc Starts a transform job. A transform job uses a trained model to get
%% inferences on a dataset and saves these results to an Amazon S3 location
%% that you specify.
%%
%% To perform batch transformations, you create a transform job and use the
%% data that you have readily available.
%%
%% In the request body, you provide the following:
%%
%% <ul> <li> <code>TransformJobName</code> - Identifies the transform job.
%% The name must be unique within an AWS Region in an AWS account.
%%
%% </li> <li> <code>ModelName</code> - Identifies the model to use.
%% <code>ModelName</code> must be the name of an existing Amazon SageMaker
%% model in the same AWS Region and AWS account. For information on creating
%% a model, see <a>CreateModel</a>.
%%
%% </li> <li> <code>TransformInput</code> - Describes the dataset to be
%% transformed and the Amazon S3 location where it is stored.
%%
%% </li> <li> <code>TransformOutput</code> - Identifies the Amazon S3
%% location where you want Amazon SageMaker to save the results from the
%% transform job.
%%
%% </li> <li> <code>TransformResources</code> - Identifies the ML compute
%% instances for the transform job.
%%
%% </li> </ul> For more information about how batch transformation works, see
%% <a
%% href="https://docs.aws.amazon.com/sagemaker/latest/dg/batch-transform.html">Batch
%% Transform</a>.
create_transform_job(Client, Input)
  when is_map(Client), is_map(Input) ->
    create_transform_job(Client, Input, []).
create_transform_job(Client, Input, Options)
  when is_map(Client), is_map(Input), is_list(Options) ->
    request(Client, <<"CreateTransformJob">>, Input, Options).

%% @doc Creates an Amazon SageMaker <i>trial</i>. A trial is a set of steps
%% called <i>trial components</i> that produce a machine learning model. A
%% trial is part of a single Amazon SageMaker <i>experiment</i>.
%%
%% When you use Amazon SageMaker Studio or the Amazon SageMaker Python SDK,
%% all experiments, trials, and trial components are automatically tracked,
%% logged, and indexed. When you use the AWS SDK for Python (Boto), you must
%% use the logging APIs provided by the SDK.
%%
%% You can add tags to a trial and then use the <a>Search</a> API to search
%% for the tags.
%%
%% To get a list of all your trials, call the <a>ListTrials</a> API. To view
%% a trial's properties, call the <a>DescribeTrial</a> API. To create a trial
%% component, call the <a>CreateTrialComponent</a> API.
create_trial(Client, Input)
  when is_map(Client), is_map(Input) ->
    create_trial(Client, Input, []).
create_trial(Client, Input, Options)
  when is_map(Client), is_map(Input), is_list(Options) ->
    request(Client, <<"CreateTrial">>, Input, Options).

%% @doc Creates a <i>trial component</i>, which is a stage of a machine
%% learning <i>trial</i>. A trial is composed of one or more trial
%% components. A trial component can be used in multiple trials.
%%
%% Trial components include pre-processing jobs, training jobs, and batch
%% transform jobs.
%%
%% When you use Amazon SageMaker Studio or the Amazon SageMaker Python SDK,
%% all experiments, trials, and trial components are automatically tracked,
%% logged, and indexed. When you use the AWS SDK for Python (Boto), you must
%% use the logging APIs provided by the SDK.
%%
%% You can add tags to a trial component and then use the <a>Search</a> API
%% to search for the tags.
%%
%% <note> <code>CreateTrialComponent</code> can only be invoked from within
%% an Amazon SageMaker managed environment. This includes Amazon SageMaker
%% training jobs, processing jobs, transform jobs, and Amazon SageMaker
%% notebooks. A call to <code>CreateTrialComponent</code> from outside one of
%% these environments results in an error.
%%
%% </note>
create_trial_component(Client, Input)
  when is_map(Client), is_map(Input) ->
    create_trial_component(Client, Input, []).
create_trial_component(Client, Input, Options)
  when is_map(Client), is_map(Input), is_list(Options) ->
    request(Client, <<"CreateTrialComponent">>, Input, Options).

%% @doc Creates a user profile. A user profile represents a single user
%% within a domain, and is the main way to reference a "person" for the
%% purposes of sharing, reporting, and other user-oriented features. This
%% entity is created when a user onboards to Amazon SageMaker Studio. If an
%% administrator invites a person by email or imports them from SSO, a user
%% profile is automatically created. A user profile is the primary holder of
%% settings for an individual user and has a reference to the user's private
%% Amazon Elastic File System (EFS) home directory.
create_user_profile(Client, Input)
  when is_map(Client), is_map(Input) ->
    create_user_profile(Client, Input, []).
create_user_profile(Client, Input, Options)
  when is_map(Client), is_map(Input), is_list(Options) ->
    request(Client, <<"CreateUserProfile">>, Input, Options).

%% @doc Use this operation to create a workforce. This operation will return
%% an error if a workforce already exists in the AWS Region that you specify.
%% You can only create one workforce in each AWS Region.
%%
%% If you want to create a new workforce in an AWS Region where the a
%% workforce already exists, use the API operation to delete the existing
%% workforce and then use this operation to create a new workforce.
%%
%% To create a private workforce using Amazon Cognito, you must specify a
%% Cognito user pool in <code>CognitoConfig</code>. You can also create an
%% Amazon Cognito workforce using the Amazon SageMaker console. For more
%% information, see <a
%% href="https://docs.aws.amazon.com/sagemaker/latest/dg/sms-workforce-create-private.html">
%% Create a Private Workforce (Amazon Cognito)</a>.
%%
%% To create a private workforce using your own OIDC Identity Provider (IdP),
%% specify your IdP configuration in <code>OidcConfig</code>. You must create
%% a OIDC IdP workforce using this API operation. For more information, see
%% <a
%% href="https://docs.aws.amazon.com/sagemaker/latest/dg/sms-workforce-create-private-oidc.html">
%% Create a Private Workforce (OIDC IdP)</a>.
create_workforce(Client, Input)
  when is_map(Client), is_map(Input) ->
    create_workforce(Client, Input, []).
create_workforce(Client, Input, Options)
  when is_map(Client), is_map(Input), is_list(Options) ->
    request(Client, <<"CreateWorkforce">>, Input, Options).

%% @doc Creates a new work team for labeling your data. A work team is
%% defined by one or more Amazon Cognito user pools. You must first create
%% the user pools before you can create a work team.
%%
%% You cannot create more than 25 work teams in an account and region.
create_workteam(Client, Input)
  when is_map(Client), is_map(Input) ->
    create_workteam(Client, Input, []).
create_workteam(Client, Input, Options)
  when is_map(Client), is_map(Input), is_list(Options) ->
    request(Client, <<"CreateWorkteam">>, Input, Options).

%% @doc Removes the specified algorithm from your account.
delete_algorithm(Client, Input)
  when is_map(Client), is_map(Input) ->
    delete_algorithm(Client, Input, []).
delete_algorithm(Client, Input, Options)
  when is_map(Client), is_map(Input), is_list(Options) ->
    request(Client, <<"DeleteAlgorithm">>, Input, Options).

%% @doc Used to stop and delete an app.
delete_app(Client, Input)
  when is_map(Client), is_map(Input) ->
    delete_app(Client, Input, []).
delete_app(Client, Input, Options)
  when is_map(Client), is_map(Input), is_list(Options) ->
    request(Client, <<"DeleteApp">>, Input, Options).

%% @doc Deletes the specified Git repository from your account.
delete_code_repository(Client, Input)
  when is_map(Client), is_map(Input) ->
    delete_code_repository(Client, Input, []).
delete_code_repository(Client, Input, Options)
  when is_map(Client), is_map(Input), is_list(Options) ->
    request(Client, <<"DeleteCodeRepository">>, Input, Options).

%% @doc Used to delete a domain. If you onboarded with IAM mode, you will
%% need to delete your domain to onboard again using SSO. Use with caution.
%% All of the members of the domain will lose access to their EFS volume,
%% including data, notebooks, and other artifacts.
delete_domain(Client, Input)
  when is_map(Client), is_map(Input) ->
    delete_domain(Client, Input, []).
delete_domain(Client, Input, Options)
  when is_map(Client), is_map(Input), is_list(Options) ->
    request(Client, <<"DeleteDomain">>, Input, Options).

%% @doc Deletes an endpoint. Amazon SageMaker frees up all of the resources
%% that were deployed when the endpoint was created.
%%
%% Amazon SageMaker retires any custom KMS key grants associated with the
%% endpoint, meaning you don't need to use the <a
%% href="http://docs.aws.amazon.com/kms/latest/APIReference/API_RevokeGrant.html">RevokeGrant</a>
%% API call.
delete_endpoint(Client, Input)
  when is_map(Client), is_map(Input) ->
    delete_endpoint(Client, Input, []).
delete_endpoint(Client, Input, Options)
  when is_map(Client), is_map(Input), is_list(Options) ->
    request(Client, <<"DeleteEndpoint">>, Input, Options).

%% @doc Deletes an endpoint configuration. The
%% <code>DeleteEndpointConfig</code> API deletes only the specified
%% configuration. It does not delete endpoints created using the
%% configuration.
%%
%% You must not delete an <code>EndpointConfig</code> in use by an endpoint
%% that is live or while the <code>UpdateEndpoint</code> or
%% <code>CreateEndpoint</code> operations are being performed on the
%% endpoint. If you delete the <code>EndpointConfig</code> of an endpoint
%% that is active or being created or updated you may lose visibility into
%% the instance type the endpoint is using. The endpoint must be deleted in
%% order to stop incurring charges.
delete_endpoint_config(Client, Input)
  when is_map(Client), is_map(Input) ->
    delete_endpoint_config(Client, Input, []).
delete_endpoint_config(Client, Input, Options)
  when is_map(Client), is_map(Input), is_list(Options) ->
    request(Client, <<"DeleteEndpointConfig">>, Input, Options).

%% @doc Deletes an Amazon SageMaker experiment. All trials associated with
%% the experiment must be deleted first. Use the <a>ListTrials</a> API to get
%% a list of the trials associated with the experiment.
delete_experiment(Client, Input)
  when is_map(Client), is_map(Input) ->
    delete_experiment(Client, Input, []).
delete_experiment(Client, Input, Options)
  when is_map(Client), is_map(Input), is_list(Options) ->
    request(Client, <<"DeleteExperiment">>, Input, Options).

%% @doc Deletes the specified flow definition.
delete_flow_definition(Client, Input)
  when is_map(Client), is_map(Input) ->
    delete_flow_definition(Client, Input, []).
delete_flow_definition(Client, Input, Options)
  when is_map(Client), is_map(Input), is_list(Options) ->
    request(Client, <<"DeleteFlowDefinition">>, Input, Options).

%% @doc Use this operation to delete a human task user interface (worker task
%% template).
%%
%% To see a list of human task user interfaces (work task templates) in your
%% account, use . When you delete a worker task template, it no longer
%% appears when you call <code>ListHumanTaskUis</code>.
delete_human_task_ui(Client, Input)
  when is_map(Client), is_map(Input) ->
    delete_human_task_ui(Client, Input, []).
delete_human_task_ui(Client, Input, Options)
  when is_map(Client), is_map(Input), is_list(Options) ->
    request(Client, <<"DeleteHumanTaskUi">>, Input, Options).

%% @doc Deletes a model. The <code>DeleteModel</code> API deletes only the
%% model entry that was created in Amazon SageMaker when you called the
%% <a>CreateModel</a> API. It does not delete model artifacts, inference
%% code, or the IAM role that you specified when creating the model.
delete_model(Client, Input)
  when is_map(Client), is_map(Input) ->
    delete_model(Client, Input, []).
delete_model(Client, Input, Options)
  when is_map(Client), is_map(Input), is_list(Options) ->
    request(Client, <<"DeleteModel">>, Input, Options).

%% @doc Deletes a model package.
%%
%% A model package is used to create Amazon SageMaker models or list on AWS
%% Marketplace. Buyers can subscribe to model packages listed on AWS
%% Marketplace to create models in Amazon SageMaker.
delete_model_package(Client, Input)
  when is_map(Client), is_map(Input) ->
    delete_model_package(Client, Input, []).
delete_model_package(Client, Input, Options)
  when is_map(Client), is_map(Input), is_list(Options) ->
    request(Client, <<"DeleteModelPackage">>, Input, Options).

%% @doc Deletes a monitoring schedule. Also stops the schedule had not
%% already been stopped. This does not delete the job execution history of
%% the monitoring schedule.
delete_monitoring_schedule(Client, Input)
  when is_map(Client), is_map(Input) ->
    delete_monitoring_schedule(Client, Input, []).
delete_monitoring_schedule(Client, Input, Options)
  when is_map(Client), is_map(Input), is_list(Options) ->
    request(Client, <<"DeleteMonitoringSchedule">>, Input, Options).

%% @doc Deletes an Amazon SageMaker notebook instance. Before you can delete
%% a notebook instance, you must call the <code>StopNotebookInstance</code>
%% API.
%%
%% <important> When you delete a notebook instance, you lose all of your
%% data. Amazon SageMaker removes the ML compute instance, and deletes the ML
%% storage volume and the network interface associated with the notebook
%% instance.
%%
%% </important>
delete_notebook_instance(Client, Input)
  when is_map(Client), is_map(Input) ->
    delete_notebook_instance(Client, Input, []).
delete_notebook_instance(Client, Input, Options)
  when is_map(Client), is_map(Input), is_list(Options) ->
    request(Client, <<"DeleteNotebookInstance">>, Input, Options).

%% @doc Deletes a notebook instance lifecycle configuration.
delete_notebook_instance_lifecycle_config(Client, Input)
  when is_map(Client), is_map(Input) ->
    delete_notebook_instance_lifecycle_config(Client, Input, []).
delete_notebook_instance_lifecycle_config(Client, Input, Options)
  when is_map(Client), is_map(Input), is_list(Options) ->
    request(Client, <<"DeleteNotebookInstanceLifecycleConfig">>, Input, Options).

%% @doc Deletes the specified tags from an Amazon SageMaker resource.
%%
%% To list a resource's tags, use the <code>ListTags</code> API.
%%
%% <note> When you call this API to delete tags from a hyperparameter tuning
%% job, the deleted tags are not removed from training jobs that the
%% hyperparameter tuning job launched before you called this API.
%%
%% </note>
delete_tags(Client, Input)
  when is_map(Client), is_map(Input) ->
    delete_tags(Client, Input, []).
delete_tags(Client, Input, Options)
  when is_map(Client), is_map(Input), is_list(Options) ->
    request(Client, <<"DeleteTags">>, Input, Options).

%% @doc Deletes the specified trial. All trial components that make up the
%% trial must be deleted first. Use the <a>DescribeTrialComponent</a> API to
%% get the list of trial components.
delete_trial(Client, Input)
  when is_map(Client), is_map(Input) ->
    delete_trial(Client, Input, []).
delete_trial(Client, Input, Options)
  when is_map(Client), is_map(Input), is_list(Options) ->
    request(Client, <<"DeleteTrial">>, Input, Options).

%% @doc Deletes the specified trial component. A trial component must be
%% disassociated from all trials before the trial component can be deleted.
%% To disassociate a trial component from a trial, call the
%% <a>DisassociateTrialComponent</a> API.
delete_trial_component(Client, Input)
  when is_map(Client), is_map(Input) ->
    delete_trial_component(Client, Input, []).
delete_trial_component(Client, Input, Options)
  when is_map(Client), is_map(Input), is_list(Options) ->
    request(Client, <<"DeleteTrialComponent">>, Input, Options).

%% @doc Deletes a user profile. When a user profile is deleted, the user
%% loses access to their EFS volume, including data, notebooks, and other
%% artifacts.
delete_user_profile(Client, Input)
  when is_map(Client), is_map(Input) ->
    delete_user_profile(Client, Input, []).
delete_user_profile(Client, Input, Options)
  when is_map(Client), is_map(Input), is_list(Options) ->
    request(Client, <<"DeleteUserProfile">>, Input, Options).

%% @doc Use this operation to delete a workforce.
%%
%% If you want to create a new workforce in an AWS Region where the a
%% workforce already exists, use this operation to delete the existing
%% workforce and then use to create a new workforce.
delete_workforce(Client, Input)
  when is_map(Client), is_map(Input) ->
    delete_workforce(Client, Input, []).
delete_workforce(Client, Input, Options)
  when is_map(Client), is_map(Input), is_list(Options) ->
    request(Client, <<"DeleteWorkforce">>, Input, Options).

%% @doc Deletes an existing work team. This operation can't be undone.
delete_workteam(Client, Input)
  when is_map(Client), is_map(Input) ->
    delete_workteam(Client, Input, []).
delete_workteam(Client, Input, Options)
  when is_map(Client), is_map(Input), is_list(Options) ->
    request(Client, <<"DeleteWorkteam">>, Input, Options).

%% @doc Returns a description of the specified algorithm that is in your
%% account.
describe_algorithm(Client, Input)
  when is_map(Client), is_map(Input) ->
    describe_algorithm(Client, Input, []).
describe_algorithm(Client, Input, Options)
  when is_map(Client), is_map(Input), is_list(Options) ->
    request(Client, <<"DescribeAlgorithm">>, Input, Options).

%% @doc Describes the app.
describe_app(Client, Input)
  when is_map(Client), is_map(Input) ->
    describe_app(Client, Input, []).
describe_app(Client, Input, Options)
  when is_map(Client), is_map(Input), is_list(Options) ->
    request(Client, <<"DescribeApp">>, Input, Options).

%% @doc Returns information about an Amazon SageMaker job.
describe_auto_m_l_job(Client, Input)
  when is_map(Client), is_map(Input) ->
    describe_auto_m_l_job(Client, Input, []).
describe_auto_m_l_job(Client, Input, Options)
  when is_map(Client), is_map(Input), is_list(Options) ->
    request(Client, <<"DescribeAutoMLJob">>, Input, Options).

%% @doc Gets details about the specified Git repository.
describe_code_repository(Client, Input)
  when is_map(Client), is_map(Input) ->
    describe_code_repository(Client, Input, []).
describe_code_repository(Client, Input, Options)
  when is_map(Client), is_map(Input), is_list(Options) ->
    request(Client, <<"DescribeCodeRepository">>, Input, Options).

%% @doc Returns information about a model compilation job.
%%
%% To create a model compilation job, use <a>CreateCompilationJob</a>. To get
%% information about multiple model compilation jobs, use
%% <a>ListCompilationJobs</a>.
describe_compilation_job(Client, Input)
  when is_map(Client), is_map(Input) ->
    describe_compilation_job(Client, Input, []).
describe_compilation_job(Client, Input, Options)
  when is_map(Client), is_map(Input), is_list(Options) ->
    request(Client, <<"DescribeCompilationJob">>, Input, Options).

%% @doc The description of the domain.
describe_domain(Client, Input)
  when is_map(Client), is_map(Input) ->
    describe_domain(Client, Input, []).
describe_domain(Client, Input, Options)
  when is_map(Client), is_map(Input), is_list(Options) ->
    request(Client, <<"DescribeDomain">>, Input, Options).

%% @doc Returns the description of an endpoint.
describe_endpoint(Client, Input)
  when is_map(Client), is_map(Input) ->
    describe_endpoint(Client, Input, []).
describe_endpoint(Client, Input, Options)
  when is_map(Client), is_map(Input), is_list(Options) ->
    request(Client, <<"DescribeEndpoint">>, Input, Options).

%% @doc Returns the description of an endpoint configuration created using
%% the <code>CreateEndpointConfig</code> API.
describe_endpoint_config(Client, Input)
  when is_map(Client), is_map(Input) ->
    describe_endpoint_config(Client, Input, []).
describe_endpoint_config(Client, Input, Options)
  when is_map(Client), is_map(Input), is_list(Options) ->
    request(Client, <<"DescribeEndpointConfig">>, Input, Options).

%% @doc Provides a list of an experiment's properties.
describe_experiment(Client, Input)
  when is_map(Client), is_map(Input) ->
    describe_experiment(Client, Input, []).
describe_experiment(Client, Input, Options)
  when is_map(Client), is_map(Input), is_list(Options) ->
    request(Client, <<"DescribeExperiment">>, Input, Options).

%% @doc Returns information about the specified flow definition.
describe_flow_definition(Client, Input)
  when is_map(Client), is_map(Input) ->
    describe_flow_definition(Client, Input, []).
describe_flow_definition(Client, Input, Options)
  when is_map(Client), is_map(Input), is_list(Options) ->
    request(Client, <<"DescribeFlowDefinition">>, Input, Options).

%% @doc Returns information about the requested human task user interface
%% (worker task template).
describe_human_task_ui(Client, Input)
  when is_map(Client), is_map(Input) ->
    describe_human_task_ui(Client, Input, []).
describe_human_task_ui(Client, Input, Options)
  when is_map(Client), is_map(Input), is_list(Options) ->
    request(Client, <<"DescribeHumanTaskUi">>, Input, Options).

%% @doc Gets a description of a hyperparameter tuning job.
describe_hyper_parameter_tuning_job(Client, Input)
  when is_map(Client), is_map(Input) ->
    describe_hyper_parameter_tuning_job(Client, Input, []).
describe_hyper_parameter_tuning_job(Client, Input, Options)
  when is_map(Client), is_map(Input), is_list(Options) ->
    request(Client, <<"DescribeHyperParameterTuningJob">>, Input, Options).

%% @doc Gets information about a labeling job.
describe_labeling_job(Client, Input)
  when is_map(Client), is_map(Input) ->
    describe_labeling_job(Client, Input, []).
describe_labeling_job(Client, Input, Options)
  when is_map(Client), is_map(Input), is_list(Options) ->
    request(Client, <<"DescribeLabelingJob">>, Input, Options).

%% @doc Describes a model that you created using the <code>CreateModel</code>
%% API.
describe_model(Client, Input)
  when is_map(Client), is_map(Input) ->
    describe_model(Client, Input, []).
describe_model(Client, Input, Options)
  when is_map(Client), is_map(Input), is_list(Options) ->
    request(Client, <<"DescribeModel">>, Input, Options).

%% @doc Returns a description of the specified model package, which is used
%% to create Amazon SageMaker models or list them on AWS Marketplace.
%%
%% To create models in Amazon SageMaker, buyers can subscribe to model
%% packages listed on AWS Marketplace.
describe_model_package(Client, Input)
  when is_map(Client), is_map(Input) ->
    describe_model_package(Client, Input, []).
describe_model_package(Client, Input, Options)
  when is_map(Client), is_map(Input), is_list(Options) ->
    request(Client, <<"DescribeModelPackage">>, Input, Options).

%% @doc Describes the schedule for a monitoring job.
describe_monitoring_schedule(Client, Input)
  when is_map(Client), is_map(Input) ->
    describe_monitoring_schedule(Client, Input, []).
describe_monitoring_schedule(Client, Input, Options)
  when is_map(Client), is_map(Input), is_list(Options) ->
    request(Client, <<"DescribeMonitoringSchedule">>, Input, Options).

%% @doc Returns information about a notebook instance.
describe_notebook_instance(Client, Input)
  when is_map(Client), is_map(Input) ->
    describe_notebook_instance(Client, Input, []).
describe_notebook_instance(Client, Input, Options)
  when is_map(Client), is_map(Input), is_list(Options) ->
    request(Client, <<"DescribeNotebookInstance">>, Input, Options).

%% @doc Returns a description of a notebook instance lifecycle configuration.
%%
%% For information about notebook instance lifestyle configurations, see <a
%% href="https://docs.aws.amazon.com/sagemaker/latest/dg/notebook-lifecycle-config.html">Step
%% 2.1: (Optional) Customize a Notebook Instance</a>.
describe_notebook_instance_lifecycle_config(Client, Input)
  when is_map(Client), is_map(Input) ->
    describe_notebook_instance_lifecycle_config(Client, Input, []).
describe_notebook_instance_lifecycle_config(Client, Input, Options)
  when is_map(Client), is_map(Input), is_list(Options) ->
    request(Client, <<"DescribeNotebookInstanceLifecycleConfig">>, Input, Options).

%% @doc Returns a description of a processing job.
describe_processing_job(Client, Input)
  when is_map(Client), is_map(Input) ->
    describe_processing_job(Client, Input, []).
describe_processing_job(Client, Input, Options)
  when is_map(Client), is_map(Input), is_list(Options) ->
    request(Client, <<"DescribeProcessingJob">>, Input, Options).

%% @doc Gets information about a work team provided by a vendor. It returns
%% details about the subscription with a vendor in the AWS Marketplace.
describe_subscribed_workteam(Client, Input)
  when is_map(Client), is_map(Input) ->
    describe_subscribed_workteam(Client, Input, []).
describe_subscribed_workteam(Client, Input, Options)
  when is_map(Client), is_map(Input), is_list(Options) ->
    request(Client, <<"DescribeSubscribedWorkteam">>, Input, Options).

%% @doc Returns information about a training job.
describe_training_job(Client, Input)
  when is_map(Client), is_map(Input) ->
    describe_training_job(Client, Input, []).
describe_training_job(Client, Input, Options)
  when is_map(Client), is_map(Input), is_list(Options) ->
    request(Client, <<"DescribeTrainingJob">>, Input, Options).

%% @doc Returns information about a transform job.
describe_transform_job(Client, Input)
  when is_map(Client), is_map(Input) ->
    describe_transform_job(Client, Input, []).
describe_transform_job(Client, Input, Options)
  when is_map(Client), is_map(Input), is_list(Options) ->
    request(Client, <<"DescribeTransformJob">>, Input, Options).

%% @doc Provides a list of a trial's properties.
describe_trial(Client, Input)
  when is_map(Client), is_map(Input) ->
    describe_trial(Client, Input, []).
describe_trial(Client, Input, Options)
  when is_map(Client), is_map(Input), is_list(Options) ->
    request(Client, <<"DescribeTrial">>, Input, Options).

%% @doc Provides a list of a trials component's properties.
describe_trial_component(Client, Input)
  when is_map(Client), is_map(Input) ->
    describe_trial_component(Client, Input, []).
describe_trial_component(Client, Input, Options)
  when is_map(Client), is_map(Input), is_list(Options) ->
    request(Client, <<"DescribeTrialComponent">>, Input, Options).

%% @doc Describes a user profile. For more information, see
%% <code>CreateUserProfile</code>.
describe_user_profile(Client, Input)
  when is_map(Client), is_map(Input) ->
    describe_user_profile(Client, Input, []).
describe_user_profile(Client, Input, Options)
  when is_map(Client), is_map(Input), is_list(Options) ->
    request(Client, <<"DescribeUserProfile">>, Input, Options).

%% @doc Lists private workforce information, including workforce name, Amazon
%% Resource Name (ARN), and, if applicable, allowed IP address ranges (<a
%% href="https://docs.aws.amazon.com/vpc/latest/userguide/VPC_Subnets.html">CIDRs</a>).
%% Allowable IP address ranges are the IP addresses that workers can use to
%% access tasks.
%%
%% <important> This operation applies only to private workforces.
%%
%% </important>
describe_workforce(Client, Input)
  when is_map(Client), is_map(Input) ->
    describe_workforce(Client, Input, []).
describe_workforce(Client, Input, Options)
  when is_map(Client), is_map(Input), is_list(Options) ->
    request(Client, <<"DescribeWorkforce">>, Input, Options).

%% @doc Gets information about a specific work team. You can see information
%% such as the create date, the last updated date, membership information,
%% and the work team's Amazon Resource Name (ARN).
describe_workteam(Client, Input)
  when is_map(Client), is_map(Input) ->
    describe_workteam(Client, Input, []).
describe_workteam(Client, Input, Options)
  when is_map(Client), is_map(Input), is_list(Options) ->
    request(Client, <<"DescribeWorkteam">>, Input, Options).

%% @doc Disassociates a trial component from a trial. This doesn't effect
%% other trials the component is associated with. Before you can delete a
%% component, you must disassociate the component from all trials it is
%% associated with. To associate a trial component with a trial, call the
%% <a>AssociateTrialComponent</a> API.
%%
%% To get a list of the trials a component is associated with, use the
%% <a>Search</a> API. Specify <code>ExperimentTrialComponent</code> for the
%% <code>Resource</code> parameter. The list appears in the response under
%% <code>Results.TrialComponent.Parents</code>.
disassociate_trial_component(Client, Input)
  when is_map(Client), is_map(Input) ->
    disassociate_trial_component(Client, Input, []).
disassociate_trial_component(Client, Input, Options)
  when is_map(Client), is_map(Input), is_list(Options) ->
    request(Client, <<"DisassociateTrialComponent">>, Input, Options).

%% @doc An auto-complete API for the search functionality in the Amazon
%% SageMaker console. It returns suggestions of possible matches for the
%% property name to use in <code>Search</code> queries. Provides suggestions
%% for <code>HyperParameters</code>, <code>Tags</code>, and
%% <code>Metrics</code>.
get_search_suggestions(Client, Input)
  when is_map(Client), is_map(Input) ->
    get_search_suggestions(Client, Input, []).
get_search_suggestions(Client, Input, Options)
  when is_map(Client), is_map(Input), is_list(Options) ->
    request(Client, <<"GetSearchSuggestions">>, Input, Options).

%% @doc Lists the machine learning algorithms that have been created.
list_algorithms(Client, Input)
  when is_map(Client), is_map(Input) ->
    list_algorithms(Client, Input, []).
list_algorithms(Client, Input, Options)
  when is_map(Client), is_map(Input), is_list(Options) ->
    request(Client, <<"ListAlgorithms">>, Input, Options).

%% @doc Lists apps.
list_apps(Client, Input)
  when is_map(Client), is_map(Input) ->
    list_apps(Client, Input, []).
list_apps(Client, Input, Options)
  when is_map(Client), is_map(Input), is_list(Options) ->
    request(Client, <<"ListApps">>, Input, Options).

%% @doc Request a list of jobs.
list_auto_m_l_jobs(Client, Input)
  when is_map(Client), is_map(Input) ->
    list_auto_m_l_jobs(Client, Input, []).
list_auto_m_l_jobs(Client, Input, Options)
  when is_map(Client), is_map(Input), is_list(Options) ->
    request(Client, <<"ListAutoMLJobs">>, Input, Options).

%% @doc List the Candidates created for the job.
list_candidates_for_auto_m_l_job(Client, Input)
  when is_map(Client), is_map(Input) ->
    list_candidates_for_auto_m_l_job(Client, Input, []).
list_candidates_for_auto_m_l_job(Client, Input, Options)
  when is_map(Client), is_map(Input), is_list(Options) ->
    request(Client, <<"ListCandidatesForAutoMLJob">>, Input, Options).

%% @doc Gets a list of the Git repositories in your account.
list_code_repositories(Client, Input)
  when is_map(Client), is_map(Input) ->
    list_code_repositories(Client, Input, []).
list_code_repositories(Client, Input, Options)
  when is_map(Client), is_map(Input), is_list(Options) ->
    request(Client, <<"ListCodeRepositories">>, Input, Options).

%% @doc Lists model compilation jobs that satisfy various filters.
%%
%% To create a model compilation job, use <a>CreateCompilationJob</a>. To get
%% information about a particular model compilation job you have created, use
%% <a>DescribeCompilationJob</a>.
list_compilation_jobs(Client, Input)
  when is_map(Client), is_map(Input) ->
    list_compilation_jobs(Client, Input, []).
list_compilation_jobs(Client, Input, Options)
  when is_map(Client), is_map(Input), is_list(Options) ->
    request(Client, <<"ListCompilationJobs">>, Input, Options).

%% @doc Lists the domains.
list_domains(Client, Input)
  when is_map(Client), is_map(Input) ->
    list_domains(Client, Input, []).
list_domains(Client, Input, Options)
  when is_map(Client), is_map(Input), is_list(Options) ->
    request(Client, <<"ListDomains">>, Input, Options).

%% @doc Lists endpoint configurations.
list_endpoint_configs(Client, Input)
  when is_map(Client), is_map(Input) ->
    list_endpoint_configs(Client, Input, []).
list_endpoint_configs(Client, Input, Options)
  when is_map(Client), is_map(Input), is_list(Options) ->
    request(Client, <<"ListEndpointConfigs">>, Input, Options).

%% @doc Lists endpoints.
list_endpoints(Client, Input)
  when is_map(Client), is_map(Input) ->
    list_endpoints(Client, Input, []).
list_endpoints(Client, Input, Options)
  when is_map(Client), is_map(Input), is_list(Options) ->
    request(Client, <<"ListEndpoints">>, Input, Options).

%% @doc Lists all the experiments in your account. The list can be filtered
%% to show only experiments that were created in a specific time range. The
%% list can be sorted by experiment name or creation time.
list_experiments(Client, Input)
  when is_map(Client), is_map(Input) ->
    list_experiments(Client, Input, []).
list_experiments(Client, Input, Options)
  when is_map(Client), is_map(Input), is_list(Options) ->
    request(Client, <<"ListExperiments">>, Input, Options).

%% @doc Returns information about the flow definitions in your account.
list_flow_definitions(Client, Input)
  when is_map(Client), is_map(Input) ->
    list_flow_definitions(Client, Input, []).
list_flow_definitions(Client, Input, Options)
  when is_map(Client), is_map(Input), is_list(Options) ->
    request(Client, <<"ListFlowDefinitions">>, Input, Options).

%% @doc Returns information about the human task user interfaces in your
%% account.
list_human_task_uis(Client, Input)
  when is_map(Client), is_map(Input) ->
    list_human_task_uis(Client, Input, []).
list_human_task_uis(Client, Input, Options)
  when is_map(Client), is_map(Input), is_list(Options) ->
    request(Client, <<"ListHumanTaskUis">>, Input, Options).

%% @doc Gets a list of <a>HyperParameterTuningJobSummary</a> objects that
%% describe the hyperparameter tuning jobs launched in your account.
list_hyper_parameter_tuning_jobs(Client, Input)
  when is_map(Client), is_map(Input) ->
    list_hyper_parameter_tuning_jobs(Client, Input, []).
list_hyper_parameter_tuning_jobs(Client, Input, Options)
  when is_map(Client), is_map(Input), is_list(Options) ->
    request(Client, <<"ListHyperParameterTuningJobs">>, Input, Options).

%% @doc Gets a list of labeling jobs.
list_labeling_jobs(Client, Input)
  when is_map(Client), is_map(Input) ->
    list_labeling_jobs(Client, Input, []).
list_labeling_jobs(Client, Input, Options)
  when is_map(Client), is_map(Input), is_list(Options) ->
    request(Client, <<"ListLabelingJobs">>, Input, Options).

%% @doc Gets a list of labeling jobs assigned to a specified work team.
list_labeling_jobs_for_workteam(Client, Input)
  when is_map(Client), is_map(Input) ->
    list_labeling_jobs_for_workteam(Client, Input, []).
list_labeling_jobs_for_workteam(Client, Input, Options)
  when is_map(Client), is_map(Input), is_list(Options) ->
    request(Client, <<"ListLabelingJobsForWorkteam">>, Input, Options).

%% @doc Lists the model packages that have been created.
list_model_packages(Client, Input)
  when is_map(Client), is_map(Input) ->
    list_model_packages(Client, Input, []).
list_model_packages(Client, Input, Options)
  when is_map(Client), is_map(Input), is_list(Options) ->
    request(Client, <<"ListModelPackages">>, Input, Options).

%% @doc Lists models created with the <a>CreateModel</a> API.
list_models(Client, Input)
  when is_map(Client), is_map(Input) ->
    list_models(Client, Input, []).
list_models(Client, Input, Options)
  when is_map(Client), is_map(Input), is_list(Options) ->
    request(Client, <<"ListModels">>, Input, Options).

%% @doc Returns list of all monitoring job executions.
list_monitoring_executions(Client, Input)
  when is_map(Client), is_map(Input) ->
    list_monitoring_executions(Client, Input, []).
list_monitoring_executions(Client, Input, Options)
  when is_map(Client), is_map(Input), is_list(Options) ->
    request(Client, <<"ListMonitoringExecutions">>, Input, Options).

%% @doc Returns list of all monitoring schedules.
list_monitoring_schedules(Client, Input)
  when is_map(Client), is_map(Input) ->
    list_monitoring_schedules(Client, Input, []).
list_monitoring_schedules(Client, Input, Options)
  when is_map(Client), is_map(Input), is_list(Options) ->
    request(Client, <<"ListMonitoringSchedules">>, Input, Options).

%% @doc Lists notebook instance lifestyle configurations created with the
%% <a>CreateNotebookInstanceLifecycleConfig</a> API.
list_notebook_instance_lifecycle_configs(Client, Input)
  when is_map(Client), is_map(Input) ->
    list_notebook_instance_lifecycle_configs(Client, Input, []).
list_notebook_instance_lifecycle_configs(Client, Input, Options)
  when is_map(Client), is_map(Input), is_list(Options) ->
    request(Client, <<"ListNotebookInstanceLifecycleConfigs">>, Input, Options).

%% @doc Returns a list of the Amazon SageMaker notebook instances in the
%% requester's account in an AWS Region.
list_notebook_instances(Client, Input)
  when is_map(Client), is_map(Input) ->
    list_notebook_instances(Client, Input, []).
list_notebook_instances(Client, Input, Options)
  when is_map(Client), is_map(Input), is_list(Options) ->
    request(Client, <<"ListNotebookInstances">>, Input, Options).

%% @doc Lists processing jobs that satisfy various filters.
list_processing_jobs(Client, Input)
  when is_map(Client), is_map(Input) ->
    list_processing_jobs(Client, Input, []).
list_processing_jobs(Client, Input, Options)
  when is_map(Client), is_map(Input), is_list(Options) ->
    request(Client, <<"ListProcessingJobs">>, Input, Options).

%% @doc Gets a list of the work teams that you are subscribed to in the AWS
%% Marketplace. The list may be empty if no work team satisfies the filter
%% specified in the <code>NameContains</code> parameter.
list_subscribed_workteams(Client, Input)
  when is_map(Client), is_map(Input) ->
    list_subscribed_workteams(Client, Input, []).
list_subscribed_workteams(Client, Input, Options)
  when is_map(Client), is_map(Input), is_list(Options) ->
    request(Client, <<"ListSubscribedWorkteams">>, Input, Options).

%% @doc Returns the tags for the specified Amazon SageMaker resource.
list_tags(Client, Input)
  when is_map(Client), is_map(Input) ->
    list_tags(Client, Input, []).
list_tags(Client, Input, Options)
  when is_map(Client), is_map(Input), is_list(Options) ->
    request(Client, <<"ListTags">>, Input, Options).

%% @doc Lists training jobs.
list_training_jobs(Client, Input)
  when is_map(Client), is_map(Input) ->
    list_training_jobs(Client, Input, []).
list_training_jobs(Client, Input, Options)
  when is_map(Client), is_map(Input), is_list(Options) ->
    request(Client, <<"ListTrainingJobs">>, Input, Options).

%% @doc Gets a list of <a>TrainingJobSummary</a> objects that describe the
%% training jobs that a hyperparameter tuning job launched.
list_training_jobs_for_hyper_parameter_tuning_job(Client, Input)
  when is_map(Client), is_map(Input) ->
    list_training_jobs_for_hyper_parameter_tuning_job(Client, Input, []).
list_training_jobs_for_hyper_parameter_tuning_job(Client, Input, Options)
  when is_map(Client), is_map(Input), is_list(Options) ->
    request(Client, <<"ListTrainingJobsForHyperParameterTuningJob">>, Input, Options).

%% @doc Lists transform jobs.
list_transform_jobs(Client, Input)
  when is_map(Client), is_map(Input) ->
    list_transform_jobs(Client, Input, []).
list_transform_jobs(Client, Input, Options)
  when is_map(Client), is_map(Input), is_list(Options) ->
    request(Client, <<"ListTransformJobs">>, Input, Options).

%% @doc Lists the trial components in your account. You can sort the list by
%% trial component name or creation time. You can filter the list to show
%% only components that were created in a specific time range. You can also
%% filter on one of the following:
%%
%% <ul> <li> <code>ExperimentName</code>
%%
%% </li> <li> <code>SourceArn</code>
%%
%% </li> <li> <code>TrialName</code>
%%
%% </li> </ul>
list_trial_components(Client, Input)
  when is_map(Client), is_map(Input) ->
    list_trial_components(Client, Input, []).
list_trial_components(Client, Input, Options)
  when is_map(Client), is_map(Input), is_list(Options) ->
    request(Client, <<"ListTrialComponents">>, Input, Options).

%% @doc Lists the trials in your account. Specify an experiment name to limit
%% the list to the trials that are part of that experiment. Specify a trial
%% component name to limit the list to the trials that associated with that
%% trial component. The list can be filtered to show only trials that were
%% created in a specific time range. The list can be sorted by trial name or
%% creation time.
list_trials(Client, Input)
  when is_map(Client), is_map(Input) ->
    list_trials(Client, Input, []).
list_trials(Client, Input, Options)
  when is_map(Client), is_map(Input), is_list(Options) ->
    request(Client, <<"ListTrials">>, Input, Options).

%% @doc Lists user profiles.
list_user_profiles(Client, Input)
  when is_map(Client), is_map(Input) ->
    list_user_profiles(Client, Input, []).
list_user_profiles(Client, Input, Options)
  when is_map(Client), is_map(Input), is_list(Options) ->
    request(Client, <<"ListUserProfiles">>, Input, Options).

%% @doc Use this operation to list all private and vendor workforces in an
%% AWS Region. Note that you can only have one private workforce per AWS
%% Region.
list_workforces(Client, Input)
  when is_map(Client), is_map(Input) ->
    list_workforces(Client, Input, []).
list_workforces(Client, Input, Options)
  when is_map(Client), is_map(Input), is_list(Options) ->
    request(Client, <<"ListWorkforces">>, Input, Options).

%% @doc Gets a list of work teams that you have defined in a region. The list
%% may be empty if no work team satisfies the filter specified in the
%% <code>NameContains</code> parameter.
list_workteams(Client, Input)
  when is_map(Client), is_map(Input) ->
    list_workteams(Client, Input, []).
list_workteams(Client, Input, Options)
  when is_map(Client), is_map(Input), is_list(Options) ->
    request(Client, <<"ListWorkteams">>, Input, Options).

%% @doc Renders the UI template so that you can preview the worker's
%% experience.
render_ui_template(Client, Input)
  when is_map(Client), is_map(Input) ->
    render_ui_template(Client, Input, []).
render_ui_template(Client, Input, Options)
  when is_map(Client), is_map(Input), is_list(Options) ->
    request(Client, <<"RenderUiTemplate">>, Input, Options).

%% @doc Finds Amazon SageMaker resources that match a search query. Matching
%% resources are returned as a list of <code>SearchRecord</code> objects in
%% the response. You can sort the search results by any resource property in
%% a ascending or descending order.
%%
%% You can query against the following value types: numeric, text, Boolean,
%% and timestamp.
search(Client, Input)
  when is_map(Client), is_map(Input) ->
    search(Client, Input, []).
search(Client, Input, Options)
  when is_map(Client), is_map(Input), is_list(Options) ->
    request(Client, <<"Search">>, Input, Options).

%% @doc Starts a previously stopped monitoring schedule.
%%
%% <note> New monitoring schedules are immediately started after creation.
%%
%% </note>
start_monitoring_schedule(Client, Input)
  when is_map(Client), is_map(Input) ->
    start_monitoring_schedule(Client, Input, []).
start_monitoring_schedule(Client, Input, Options)
  when is_map(Client), is_map(Input), is_list(Options) ->
    request(Client, <<"StartMonitoringSchedule">>, Input, Options).

%% @doc Launches an ML compute instance with the latest version of the
%% libraries and attaches your ML storage volume. After configuring the
%% notebook instance, Amazon SageMaker sets the notebook instance status to
%% <code>InService</code>. A notebook instance's status must be
%% <code>InService</code> before you can connect to your Jupyter notebook.
start_notebook_instance(Client, Input)
  when is_map(Client), is_map(Input) ->
    start_notebook_instance(Client, Input, []).
start_notebook_instance(Client, Input, Options)
  when is_map(Client), is_map(Input), is_list(Options) ->
    request(Client, <<"StartNotebookInstance">>, Input, Options).

%% @doc A method for forcing the termination of a running job.
stop_auto_m_l_job(Client, Input)
  when is_map(Client), is_map(Input) ->
    stop_auto_m_l_job(Client, Input, []).
stop_auto_m_l_job(Client, Input, Options)
  when is_map(Client), is_map(Input), is_list(Options) ->
    request(Client, <<"StopAutoMLJob">>, Input, Options).

%% @doc Stops a model compilation job.
%%
%% To stop a job, Amazon SageMaker sends the algorithm the SIGTERM signal.
%% This gracefully shuts the job down. If the job hasn't stopped, it sends
%% the SIGKILL signal.
%%
%% When it receives a <code>StopCompilationJob</code> request, Amazon
%% SageMaker changes the <a>CompilationJobSummary$CompilationJobStatus</a> of
%% the job to <code>Stopping</code>. After Amazon SageMaker stops the job, it
%% sets the <a>CompilationJobSummary$CompilationJobStatus</a> to
%% <code>Stopped</code>.
stop_compilation_job(Client, Input)
  when is_map(Client), is_map(Input) ->
    stop_compilation_job(Client, Input, []).
stop_compilation_job(Client, Input, Options)
  when is_map(Client), is_map(Input), is_list(Options) ->
    request(Client, <<"StopCompilationJob">>, Input, Options).

%% @doc Stops a running hyperparameter tuning job and all running training
%% jobs that the tuning job launched.
%%
%% All model artifacts output from the training jobs are stored in Amazon
%% Simple Storage Service (Amazon S3). All data that the training jobs write
%% to Amazon CloudWatch Logs are still available in CloudWatch. After the
%% tuning job moves to the <code>Stopped</code> state, it releases all
%% reserved resources for the tuning job.
stop_hyper_parameter_tuning_job(Client, Input)
  when is_map(Client), is_map(Input) ->
    stop_hyper_parameter_tuning_job(Client, Input, []).
stop_hyper_parameter_tuning_job(Client, Input, Options)
  when is_map(Client), is_map(Input), is_list(Options) ->
    request(Client, <<"StopHyperParameterTuningJob">>, Input, Options).

%% @doc Stops a running labeling job. A job that is stopped cannot be
%% restarted. Any results obtained before the job is stopped are placed in
%% the Amazon S3 output bucket.
stop_labeling_job(Client, Input)
  when is_map(Client), is_map(Input) ->
    stop_labeling_job(Client, Input, []).
stop_labeling_job(Client, Input, Options)
  when is_map(Client), is_map(Input), is_list(Options) ->
    request(Client, <<"StopLabelingJob">>, Input, Options).

%% @doc Stops a previously started monitoring schedule.
stop_monitoring_schedule(Client, Input)
  when is_map(Client), is_map(Input) ->
    stop_monitoring_schedule(Client, Input, []).
stop_monitoring_schedule(Client, Input, Options)
  when is_map(Client), is_map(Input), is_list(Options) ->
    request(Client, <<"StopMonitoringSchedule">>, Input, Options).

%% @doc Terminates the ML compute instance. Before terminating the instance,
%% Amazon SageMaker disconnects the ML storage volume from it. Amazon
%% SageMaker preserves the ML storage volume. Amazon SageMaker stops charging
%% you for the ML compute instance when you call
%% <code>StopNotebookInstance</code>.
%%
%% To access data on the ML storage volume for a notebook instance that has
%% been terminated, call the <code>StartNotebookInstance</code> API.
%% <code>StartNotebookInstance</code> launches another ML compute instance,
%% configures it, and attaches the preserved ML storage volume so you can
%% continue your work.
stop_notebook_instance(Client, Input)
  when is_map(Client), is_map(Input) ->
    stop_notebook_instance(Client, Input, []).
stop_notebook_instance(Client, Input, Options)
  when is_map(Client), is_map(Input), is_list(Options) ->
    request(Client, <<"StopNotebookInstance">>, Input, Options).

%% @doc Stops a processing job.
stop_processing_job(Client, Input)
  when is_map(Client), is_map(Input) ->
    stop_processing_job(Client, Input, []).
stop_processing_job(Client, Input, Options)
  when is_map(Client), is_map(Input), is_list(Options) ->
    request(Client, <<"StopProcessingJob">>, Input, Options).

%% @doc Stops a training job. To stop a job, Amazon SageMaker sends the
%% algorithm the <code>SIGTERM</code> signal, which delays job termination
%% for 120 seconds. Algorithms might use this 120-second window to save the
%% model artifacts, so the results of the training is not lost.
%%
%% When it receives a <code>StopTrainingJob</code> request, Amazon SageMaker
%% changes the status of the job to <code>Stopping</code>. After Amazon
%% SageMaker stops the job, it sets the status to <code>Stopped</code>.
stop_training_job(Client, Input)
  when is_map(Client), is_map(Input) ->
    stop_training_job(Client, Input, []).
stop_training_job(Client, Input, Options)
  when is_map(Client), is_map(Input), is_list(Options) ->
    request(Client, <<"StopTrainingJob">>, Input, Options).

%% @doc Stops a transform job.
%%
%% When Amazon SageMaker receives a <code>StopTransformJob</code> request,
%% the status of the job changes to <code>Stopping</code>. After Amazon
%% SageMaker stops the job, the status is set to <code>Stopped</code>. When
%% you stop a transform job before it is completed, Amazon SageMaker doesn't
%% store the job's output in Amazon S3.
stop_transform_job(Client, Input)
  when is_map(Client), is_map(Input) ->
    stop_transform_job(Client, Input, []).
stop_transform_job(Client, Input, Options)
  when is_map(Client), is_map(Input), is_list(Options) ->
    request(Client, <<"StopTransformJob">>, Input, Options).

%% @doc Updates the specified Git repository with the specified values.
update_code_repository(Client, Input)
  when is_map(Client), is_map(Input) ->
    update_code_repository(Client, Input, []).
update_code_repository(Client, Input, Options)
  when is_map(Client), is_map(Input), is_list(Options) ->
    request(Client, <<"UpdateCodeRepository">>, Input, Options).

%% @doc Updates the default settings for new user profiles in the domain.
update_domain(Client, Input)
  when is_map(Client), is_map(Input) ->
    update_domain(Client, Input, []).
update_domain(Client, Input, Options)
  when is_map(Client), is_map(Input), is_list(Options) ->
    request(Client, <<"UpdateDomain">>, Input, Options).

%% @doc Deploys the new <code>EndpointConfig</code> specified in the request,
%% switches to using newly created endpoint, and then deletes resources
%% provisioned for the endpoint using the previous
%% <code>EndpointConfig</code> (there is no availability loss).
%%
%% When Amazon SageMaker receives the request, it sets the endpoint status to
%% <code>Updating</code>. After updating the endpoint, it sets the status to
%% <code>InService</code>. To check the status of an endpoint, use the
%% <a>DescribeEndpoint</a> API.
%%
%% <note> You must not delete an <code>EndpointConfig</code> in use by an
%% endpoint that is live or while the <code>UpdateEndpoint</code> or
%% <code>CreateEndpoint</code> operations are being performed on the
%% endpoint. To update an endpoint, you must create a new
%% <code>EndpointConfig</code>.
%%
%% If you delete the <code>EndpointConfig</code> of an endpoint that is
%% active or being created or updated you may lose visibility into the
%% instance type the endpoint is using. The endpoint must be deleted in order
%% to stop incurring charges.
%%
%% </note>
update_endpoint(Client, Input)
  when is_map(Client), is_map(Input) ->
    update_endpoint(Client, Input, []).
update_endpoint(Client, Input, Options)
  when is_map(Client), is_map(Input), is_list(Options) ->
    request(Client, <<"UpdateEndpoint">>, Input, Options).

%% @doc Updates variant weight of one or more variants associated with an
%% existing endpoint, or capacity of one variant associated with an existing
%% endpoint. When it receives the request, Amazon SageMaker sets the endpoint
%% status to <code>Updating</code>. After updating the endpoint, it sets the
%% status to <code>InService</code>. To check the status of an endpoint, use
%% the <a>DescribeEndpoint</a> API.
update_endpoint_weights_and_capacities(Client, Input)
  when is_map(Client), is_map(Input) ->
    update_endpoint_weights_and_capacities(Client, Input, []).
update_endpoint_weights_and_capacities(Client, Input, Options)
  when is_map(Client), is_map(Input), is_list(Options) ->
    request(Client, <<"UpdateEndpointWeightsAndCapacities">>, Input, Options).

%% @doc Adds, updates, or removes the description of an experiment. Updates
%% the display name of an experiment.
update_experiment(Client, Input)
  when is_map(Client), is_map(Input) ->
    update_experiment(Client, Input, []).
update_experiment(Client, Input, Options)
  when is_map(Client), is_map(Input), is_list(Options) ->
    request(Client, <<"UpdateExperiment">>, Input, Options).

%% @doc Updates a previously created schedule.
update_monitoring_schedule(Client, Input)
  when is_map(Client), is_map(Input) ->
    update_monitoring_schedule(Client, Input, []).
update_monitoring_schedule(Client, Input, Options)
  when is_map(Client), is_map(Input), is_list(Options) ->
    request(Client, <<"UpdateMonitoringSchedule">>, Input, Options).

%% @doc Updates a notebook instance. NotebookInstance updates include
%% upgrading or downgrading the ML compute instance used for your notebook
%% instance to accommodate changes in your workload requirements.
update_notebook_instance(Client, Input)
  when is_map(Client), is_map(Input) ->
    update_notebook_instance(Client, Input, []).
update_notebook_instance(Client, Input, Options)
  when is_map(Client), is_map(Input), is_list(Options) ->
    request(Client, <<"UpdateNotebookInstance">>, Input, Options).

%% @doc Updates a notebook instance lifecycle configuration created with the
%% <a>CreateNotebookInstanceLifecycleConfig</a> API.
update_notebook_instance_lifecycle_config(Client, Input)
  when is_map(Client), is_map(Input) ->
    update_notebook_instance_lifecycle_config(Client, Input, []).
update_notebook_instance_lifecycle_config(Client, Input, Options)
  when is_map(Client), is_map(Input), is_list(Options) ->
    request(Client, <<"UpdateNotebookInstanceLifecycleConfig">>, Input, Options).

%% @doc Updates the display name of a trial.
update_trial(Client, Input)
  when is_map(Client), is_map(Input) ->
    update_trial(Client, Input, []).
update_trial(Client, Input, Options)
  when is_map(Client), is_map(Input), is_list(Options) ->
    request(Client, <<"UpdateTrial">>, Input, Options).

%% @doc Updates one or more properties of a trial component.
update_trial_component(Client, Input)
  when is_map(Client), is_map(Input) ->
    update_trial_component(Client, Input, []).
update_trial_component(Client, Input, Options)
  when is_map(Client), is_map(Input), is_list(Options) ->
    request(Client, <<"UpdateTrialComponent">>, Input, Options).

%% @doc Updates a user profile.
update_user_profile(Client, Input)
  when is_map(Client), is_map(Input) ->
    update_user_profile(Client, Input, []).
update_user_profile(Client, Input, Options)
  when is_map(Client), is_map(Input), is_list(Options) ->
    request(Client, <<"UpdateUserProfile">>, Input, Options).

%% @doc Restricts access to tasks assigned to workers in the specified
%% workforce to those within specific ranges of IP addresses. You specify
%% allowed IP addresses by creating a list of up to ten <a
%% href="https://docs.aws.amazon.com/vpc/latest/userguide/VPC_Subnets.html">CIDRs</a>.
%%
%% By default, a workforce isn't restricted to specific IP addresses. If you
%% specify a range of IP addresses, workers who attempt to access tasks using
%% any IP address outside the specified range are denied access and get a
%% <code>Not Found</code> error message on the worker portal. After
%% restricting access with this operation, you can see the allowed IP values
%% for a private workforce with the operation.
%%
%% <important> This operation applies only to private workforces.
%%
%% </important>
update_workforce(Client, Input)
  when is_map(Client), is_map(Input) ->
    update_workforce(Client, Input, []).
update_workforce(Client, Input, Options)
  when is_map(Client), is_map(Input), is_list(Options) ->
    request(Client, <<"UpdateWorkforce">>, Input, Options).

%% @doc Updates an existing work team with new member definitions or
%% description.
update_workteam(Client, Input)
  when is_map(Client), is_map(Input) ->
    update_workteam(Client, Input, []).
update_workteam(Client, Input, Options)
  when is_map(Client), is_map(Input), is_list(Options) ->
    request(Client, <<"UpdateWorkteam">>, Input, Options).

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
    Client1 = Client#{service => <<"sagemaker">>},
    Host = build_host(<<"api.sagemaker">>, Client1),
    URL = build_url(Host, Client1),
    Headers = [
        {<<"Host">>, Host},
        {<<"Content-Type">>, <<"application/x-amz-json-1.1">>},
        {<<"X-Amz-Target">>, <<"SageMaker.", Action/binary>>}
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