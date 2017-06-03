=begin
PureCloud Platform API

With the PureCloud Platform API, you can control all aspects of your PureCloud environment. With the APIs you can access the system configuration, manage conversations and more.

OpenAPI spec version: v2
Contact: DeveloperEvangelists@genesys.com
Generated by: https://github.com/swagger-api/swagger-codegen.git

License: ININ
http://www.inin.com

Terms of Service: https://developer.mypurecloud.com/tos

=end

require "uri"

module PureCloud
  class StationsApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end

    # Unassigns the user assigned to this station
    # 
    # @param station_id Station ID
    # @param [Hash] opts the optional parameters
    # @return [nil]
    def delete_station_associateduser(station_id, opts = {})
      delete_station_associateduser_with_http_info(station_id, opts)
      return nil
    end

    # Unassigns the user assigned to this station
    # 
    # @param station_id Station ID
    # @param [Hash] opts the optional parameters
    # @return [Array<(nil, Fixnum, Hash)>] nil, response status code and response headers
    def delete_station_associateduser_with_http_info(station_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: StationsApi.delete_station_associateduser ..."
      end
      # verify the required parameter 'station_id' is set
      fail ArgumentError, "Missing the required parameter 'station_id' when calling StationsApi.delete_station_associateduser" if station_id.nil?
      # resource path
      local_var_path = "/api/v2/stations/{stationId}/associateduser".sub('{format}','json').sub('{' + 'stationId' + '}', station_id.to_s)

      # query parameters
      query_params = {}

      # header parameters
      header_params = {}

      # HTTP header 'Accept' (if needed)
      local_header_accept = ['application/json']
      local_header_accept_result = @api_client.select_header_accept(local_header_accept) and header_params['Accept'] = local_header_accept_result

      # HTTP header 'Content-Type'
      local_header_content_type = ['application/json']
      header_params['Content-Type'] = @api_client.select_header_content_type(local_header_content_type)

      # form parameters
      form_params = {}

      # http body (model)
      post_body = nil
            auth_names = ['PureCloud Auth']
      data, status_code, headers = @api_client.call_api(:DELETE, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: StationsApi#delete_station_associateduser\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Get station.
    # 
    # @param station_id Station ID
    # @param [Hash] opts the optional parameters
    # @return [Station]
    def get_station(station_id, opts = {})
      data, _status_code, _headers = get_station_with_http_info(station_id, opts)
      return data
    end

    # Get station.
    # 
    # @param station_id Station ID
    # @param [Hash] opts the optional parameters
    # @return [Array<(Station, Fixnum, Hash)>] Station data, response status code and response headers
    def get_station_with_http_info(station_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: StationsApi.get_station ..."
      end
      # verify the required parameter 'station_id' is set
      fail ArgumentError, "Missing the required parameter 'station_id' when calling StationsApi.get_station" if station_id.nil?
      # resource path
      local_var_path = "/api/v2/stations/{stationId}".sub('{format}','json').sub('{' + 'stationId' + '}', station_id.to_s)

      # query parameters
      query_params = {}

      # header parameters
      header_params = {}

      # HTTP header 'Accept' (if needed)
      local_header_accept = ['application/json']
      local_header_accept_result = @api_client.select_header_accept(local_header_accept) and header_params['Accept'] = local_header_accept_result

      # HTTP header 'Content-Type'
      local_header_content_type = ['application/json']
      header_params['Content-Type'] = @api_client.select_header_content_type(local_header_content_type)

      # form parameters
      form_params = {}

      # http body (model)
      post_body = nil
            auth_names = ['PureCloud Auth']
      data, status_code, headers = @api_client.call_api(:GET, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'Station')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: StationsApi#get_station\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Get the list of available stations.
    # 
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :page_size Page size (default to 25)
    # @option opts [Integer] :page_number Page number (default to 1)
    # @option opts [String] :sort_by Sort by (default to name)
    # @option opts [String] :name Name
    # @option opts [String] :user_selectable True for stations that the user can select otherwise false
    # @option opts [String] :web_rtc_user_id Filter for the webRtc station of the webRtcUserId
    # @option opts [String] :id Comma separated list of stationIds
    # @option opts [String] :line_appearance_id lineAppearanceId
    # @return [StationEntityListing]
    def get_stations(opts = {})
      data, _status_code, _headers = get_stations_with_http_info(opts)
      return data
    end

    # Get the list of available stations.
    # 
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :page_size Page size
    # @option opts [Integer] :page_number Page number
    # @option opts [String] :sort_by Sort by
    # @option opts [String] :name Name
    # @option opts [String] :user_selectable True for stations that the user can select otherwise false
    # @option opts [String] :web_rtc_user_id Filter for the webRtc station of the webRtcUserId
    # @option opts [String] :id Comma separated list of stationIds
    # @option opts [String] :line_appearance_id lineAppearanceId
    # @return [Array<(StationEntityListing, Fixnum, Hash)>] StationEntityListing data, response status code and response headers
    def get_stations_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: StationsApi.get_stations ..."
      end
      # resource path
      local_var_path = "/api/v2/stations".sub('{format}','json')

      # query parameters
      query_params = {}
      query_params[:'pageSize'] = opts[:'page_size'] if opts[:'page_size']
      query_params[:'pageNumber'] = opts[:'page_number'] if opts[:'page_number']
      query_params[:'sortBy'] = opts[:'sort_by'] if opts[:'sort_by']
      query_params[:'name'] = opts[:'name'] if opts[:'name']
      query_params[:'userSelectable'] = opts[:'user_selectable'] if opts[:'user_selectable']
      query_params[:'webRtcUserId'] = opts[:'web_rtc_user_id'] if opts[:'web_rtc_user_id']
      query_params[:'id'] = opts[:'id'] if opts[:'id']
      query_params[:'lineAppearanceId'] = opts[:'line_appearance_id'] if opts[:'line_appearance_id']

      # header parameters
      header_params = {}

      # HTTP header 'Accept' (if needed)
      local_header_accept = ['application/json']
      local_header_accept_result = @api_client.select_header_accept(local_header_accept) and header_params['Accept'] = local_header_accept_result

      # HTTP header 'Content-Type'
      local_header_content_type = ['application/json']
      header_params['Content-Type'] = @api_client.select_header_content_type(local_header_content_type)

      # form parameters
      form_params = {}

      # http body (model)
      post_body = nil
            auth_names = ['PureCloud Auth']
      data, status_code, headers = @api_client.call_api(:GET, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'StationEntityListing')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: StationsApi#get_stations\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
