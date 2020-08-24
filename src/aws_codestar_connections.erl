%% WARNING: DO NOT EDIT, AUTO-GENERATED CODE!
%% See https://github.com/aws-beam/aws-codegen for more details.

%% @doc <fullname>AWS CodeStar Connections</fullname>
%%
%% <important> The CodeStar Connections feature is in preview release and is
%% subject to change.
%%
%% </important> This AWS CodeStar Connections API Reference provides
%% descriptions and usage examples of the operations and data types for the
%% AWS CodeStar Connections API. You can use the connections API to work with
%% connections and installations.
%%
%% <i>Connections</i> are configurations that you use to connect AWS
%% resources to external code repositories. Each connection is a resource
%% that can be given to services such as CodePipeline to connect to a
%% third-party repository such as Bitbucket. For example, you can add the
%% connection in CodePipeline so that it triggers your pipeline when a code
%% change is made to your third-party code repository. Each connection is
%% named and associated with a unique ARN that is used to reference the
%% connection.
%%
%% When you create a connection, the console initiates a third-party
%% connection handshake. <i>Installations</i> are the apps that are used to
%% conduct this handshake. For example, the installation for the Bitbucket
%% provider type is the Bitbucket Cloud app. When you create a connection,
%% you can choose an existing installation or create one.
%%
%% When you want to create a connection to an installed provider type such as
%% GitHub Enterprise Server, you create a <i>host</i> for your connections.
%%
%% You can work with connections by calling:
%%
%% <ul> <li> <a>CreateConnection</a>, which creates a uniquely named
%% connection that can be referenced by services such as CodePipeline.
%%
%% </li> <li> <a>DeleteConnection</a>, which deletes the specified
%% connection.
%%
%% </li> <li> <a>GetConnection</a>, which returns information about the
%% connection, including the connection status.
%%
%% </li> <li> <a>ListConnections</a>, which lists the connections associated
%% with your account.
%%
%% </li> </ul> You can work with hosts by calling:
%%
%% <ul> <li> <a>CreateHost</a>, which creates a host that represents the
%% infrastructure where your provider is installed.
%%
%% </li> <li> <a>DeleteHost</a>, which deletes the specified host.
%%
%% </li> <li> <a>GetHost</a>, which returns information about the host,
%% including the setup status.
%%
%% </li> <li> <a>ListHosts</a>, which lists the hosts associated with your
%% account.
%%
%% </li> </ul> You can work with tags in AWS CodeStar Connections by calling
%% the following:
%%
%% <ul> <li> <a>ListTagsForResource</a>, which gets information about AWS
%% tags for a specified Amazon Resource Name (ARN) in AWS CodeStar
%% Connections.
%%
%% </li> <li> <a>TagResource</a>, which adds or updates tags for a resource
%% in AWS CodeStar Connections.
%%
%% </li> <li> <a>UntagResource</a>, which removes tags for a resource in AWS
%% CodeStar Connections.
%%
%% </li> </ul> For information about how to use AWS CodeStar Connections, see
%% the <a
%% href="https://docs.aws.amazon.com/dtconsole/latest/userguide/welcome-connections.html">Developer
%% Tools User Guide</a>.
-module(aws_codestar_connections).

-export([create_connection/2,
         create_connection/3,
         create_host/2,
         create_host/3,
         delete_connection/2,
         delete_connection/3,
         delete_host/2,
         delete_host/3,
         get_connection/2,
         get_connection/3,
         get_host/2,
         get_host/3,
         list_connections/2,
         list_connections/3,
         list_hosts/2,
         list_hosts/3,
         list_tags_for_resource/2,
         list_tags_for_resource/3,
         tag_resource/2,
         tag_resource/3,
         untag_resource/2,
         untag_resource/3]).

-include_lib("hackney/include/hackney_lib.hrl").

%%====================================================================
%% API
%%====================================================================

%% @doc Creates a connection that can then be given to other AWS services
%% like CodePipeline so that it can access third-party code repositories. The
%% connection is in pending status until the third-party connection handshake
%% is completed from the console.
create_connection(Client, Input)
  when is_map(Client), is_map(Input) ->
    create_connection(Client, Input, []).
create_connection(Client, Input, Options)
  when is_map(Client), is_map(Input), is_list(Options) ->
    request(Client, <<"CreateConnection">>, Input, Options).

%% @doc Creates a resource that represents the infrastructure where a
%% third-party provider is installed. The host is used when you create
%% connections to an installed third-party provider type, such as GitHub
%% Enterprise Server. You create one host for all connections to that
%% provider.
%%
%% <note> A host created through the CLI or the SDK is in `PENDING` status by
%% default. You can make its status `AVAILABLE` by setting up the host in the
%% console.
%%
%% </note>
create_host(Client, Input)
  when is_map(Client), is_map(Input) ->
    create_host(Client, Input, []).
create_host(Client, Input, Options)
  when is_map(Client), is_map(Input), is_list(Options) ->
    request(Client, <<"CreateHost">>, Input, Options).

%% @doc The connection to be deleted.
delete_connection(Client, Input)
  when is_map(Client), is_map(Input) ->
    delete_connection(Client, Input, []).
delete_connection(Client, Input, Options)
  when is_map(Client), is_map(Input), is_list(Options) ->
    request(Client, <<"DeleteConnection">>, Input, Options).

%% @doc The host to be deleted. Before you delete a host, all connections
%% associated to the host must be deleted.
%%
%% <note> A host cannot be deleted if it is in the VPC_CONFIG_INITIALIZING or
%% VPC_CONFIG_DELETING state.
%%
%% </note>
delete_host(Client, Input)
  when is_map(Client), is_map(Input) ->
    delete_host(Client, Input, []).
delete_host(Client, Input, Options)
  when is_map(Client), is_map(Input), is_list(Options) ->
    request(Client, <<"DeleteHost">>, Input, Options).

%% @doc Returns the connection ARN and details such as status, owner, and
%% provider type.
get_connection(Client, Input)
  when is_map(Client), is_map(Input) ->
    get_connection(Client, Input, []).
get_connection(Client, Input, Options)
  when is_map(Client), is_map(Input), is_list(Options) ->
    request(Client, <<"GetConnection">>, Input, Options).

%% @doc Returns the host ARN and details such as status, provider type,
%% endpoint, and, if applicable, the VPC configuration.
get_host(Client, Input)
  when is_map(Client), is_map(Input) ->
    get_host(Client, Input, []).
get_host(Client, Input, Options)
  when is_map(Client), is_map(Input), is_list(Options) ->
    request(Client, <<"GetHost">>, Input, Options).

%% @doc Lists the connections associated with your account.
list_connections(Client, Input)
  when is_map(Client), is_map(Input) ->
    list_connections(Client, Input, []).
list_connections(Client, Input, Options)
  when is_map(Client), is_map(Input), is_list(Options) ->
    request(Client, <<"ListConnections">>, Input, Options).

%% @doc Lists the hosts associated with your account.
list_hosts(Client, Input)
  when is_map(Client), is_map(Input) ->
    list_hosts(Client, Input, []).
list_hosts(Client, Input, Options)
  when is_map(Client), is_map(Input), is_list(Options) ->
    request(Client, <<"ListHosts">>, Input, Options).

%% @doc Gets the set of key-value pairs (metadata) that are used to manage
%% the resource.
list_tags_for_resource(Client, Input)
  when is_map(Client), is_map(Input) ->
    list_tags_for_resource(Client, Input, []).
list_tags_for_resource(Client, Input, Options)
  when is_map(Client), is_map(Input), is_list(Options) ->
    request(Client, <<"ListTagsForResource">>, Input, Options).

%% @doc Adds to or modifies the tags of the given resource. Tags are metadata
%% that can be used to manage a resource.
tag_resource(Client, Input)
  when is_map(Client), is_map(Input) ->
    tag_resource(Client, Input, []).
tag_resource(Client, Input, Options)
  when is_map(Client), is_map(Input), is_list(Options) ->
    request(Client, <<"TagResource">>, Input, Options).

%% @doc Removes tags from an AWS resource.
untag_resource(Client, Input)
  when is_map(Client), is_map(Input) ->
    untag_resource(Client, Input, []).
untag_resource(Client, Input, Options)
  when is_map(Client), is_map(Input), is_list(Options) ->
    request(Client, <<"UntagResource">>, Input, Options).

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
    Client1 = Client#{service => <<"codestar-connections">>},
    Host = build_host(<<"codestar-connections">>, Client1),
    URL = build_url(Host, Client1),
    Headers = [
        {<<"Host">>, Host},
        {<<"Content-Type">>, <<"application/x-amz-json-1.0">>},
        {<<"X-Amz-Target">>, <<"com.amazonaws.codestar.connections.CodeStar_connections_20191201.", Action/binary>>}
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