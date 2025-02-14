=begin
PureCloud Platform API

With the PureCloud Platform API, you can control all aspects of your PureCloud environment. With the APIs you can access the system configuration, manage conversations and more.

OpenAPI spec version: v2
Contact: DeveloperEvangelists@genesys.com
Generated by: https://github.com/swagger-api/swagger-codegen.git

License: UNLICENSED
https://help.mypurecloud.com/articles/terms-and-conditions/

Terms of Service: https://help.mypurecloud.com/articles/terms-and-conditions/

=end

require 'date'

module PureCloud
  class CampaignInteraction
    attr_accessor :id

    attr_accessor :campaign

    attr_accessor :agent

    attr_accessor :contact

    attr_accessor :destination_address

    # Boolean value if there is an active preview call on the interaction
    attr_accessor :active_preview_call

    # The time when the last preview of the interaction was wrapped up. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ
    attr_accessor :last_active_preview_wrapup_time

    # The time when dialer created the interaction. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ
    attr_accessor :creation_time

    # The time when the agent or system places the call. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ
    attr_accessor :call_placed_time

    # The time when the agent was connected to the call. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ
    attr_accessor :call_routed_time

    # The time when the customer and routing participant are connected. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ
    attr_accessor :preview_connected_time

    attr_accessor :queue

    attr_accessor :script

    # Describes what happened with call analysis for instance: disposition.classification.callable.person, disposition.classification.callable.noanswer
    attr_accessor :disposition

    attr_accessor :caller_name

    attr_accessor :caller_address

    # Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ
    attr_accessor :preview_pop_delivered_time

    attr_accessor :conversation

    # conversation participant id that is the dialer system participant to monitor the call from dialer perspective
    attr_accessor :dialer_system_participant_id

    attr_accessor :dialing_mode

    # Any skills that are attached to the call for routing
    attr_accessor :skills

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        
        :'id' => :'id',
        
        :'campaign' => :'campaign',
        
        :'agent' => :'agent',
        
        :'contact' => :'contact',
        
        :'destination_address' => :'destinationAddress',
        
        :'active_preview_call' => :'activePreviewCall',
        
        :'last_active_preview_wrapup_time' => :'lastActivePreviewWrapupTime',
        
        :'creation_time' => :'creationTime',
        
        :'call_placed_time' => :'callPlacedTime',
        
        :'call_routed_time' => :'callRoutedTime',
        
        :'preview_connected_time' => :'previewConnectedTime',
        
        :'queue' => :'queue',
        
        :'script' => :'script',
        
        :'disposition' => :'disposition',
        
        :'caller_name' => :'callerName',
        
        :'caller_address' => :'callerAddress',
        
        :'preview_pop_delivered_time' => :'previewPopDeliveredTime',
        
        :'conversation' => :'conversation',
        
        :'dialer_system_participant_id' => :'dialerSystemParticipantId',
        
        :'dialing_mode' => :'dialingMode',
        
        :'skills' => :'skills'
        
      }
    end

    # Attribute type mapping.
    def self.swagger_types
      {
        
        :'id' => :'String',
        
        :'campaign' => :'UriReference',
        
        :'agent' => :'UriReference',
        
        :'contact' => :'UriReference',
        
        :'destination_address' => :'String',
        
        :'active_preview_call' => :'BOOLEAN',
        
        :'last_active_preview_wrapup_time' => :'DateTime',
        
        :'creation_time' => :'DateTime',
        
        :'call_placed_time' => :'DateTime',
        
        :'call_routed_time' => :'DateTime',
        
        :'preview_connected_time' => :'DateTime',
        
        :'queue' => :'UriReference',
        
        :'script' => :'UriReference',
        
        :'disposition' => :'String',
        
        :'caller_name' => :'String',
        
        :'caller_address' => :'String',
        
        :'preview_pop_delivered_time' => :'DateTime',
        
        :'conversation' => :'ConversationBasic',
        
        :'dialer_system_participant_id' => :'String',
        
        :'dialing_mode' => :'String',
        
        :'skills' => :'Array<UriReference>'
        
      }
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      return unless attributes.is_a?(Hash)

      # convert string to symbol for hash key
      attributes = attributes.each_with_object({}){|(k,v), h| h[k.to_sym] = v}

      
      if attributes.has_key?(:'id')
        
        
        self.id = attributes[:'id']
        
      
      end

      
      if attributes.has_key?(:'campaign')
        
        
        self.campaign = attributes[:'campaign']
        
      
      end

      
      if attributes.has_key?(:'agent')
        
        
        self.agent = attributes[:'agent']
        
      
      end

      
      if attributes.has_key?(:'contact')
        
        
        self.contact = attributes[:'contact']
        
      
      end

      
      if attributes.has_key?(:'destinationAddress')
        
        
        self.destination_address = attributes[:'destinationAddress']
        
      
      end

      
      if attributes.has_key?(:'activePreviewCall')
        
        
        self.active_preview_call = attributes[:'activePreviewCall']
        
      
      end

      
      if attributes.has_key?(:'lastActivePreviewWrapupTime')
        
        
        self.last_active_preview_wrapup_time = attributes[:'lastActivePreviewWrapupTime']
        
      
      end

      
      if attributes.has_key?(:'creationTime')
        
        
        self.creation_time = attributes[:'creationTime']
        
      
      end

      
      if attributes.has_key?(:'callPlacedTime')
        
        
        self.call_placed_time = attributes[:'callPlacedTime']
        
      
      end

      
      if attributes.has_key?(:'callRoutedTime')
        
        
        self.call_routed_time = attributes[:'callRoutedTime']
        
      
      end

      
      if attributes.has_key?(:'previewConnectedTime')
        
        
        self.preview_connected_time = attributes[:'previewConnectedTime']
        
      
      end

      
      if attributes.has_key?(:'queue')
        
        
        self.queue = attributes[:'queue']
        
      
      end

      
      if attributes.has_key?(:'script')
        
        
        self.script = attributes[:'script']
        
      
      end

      
      if attributes.has_key?(:'disposition')
        
        
        self.disposition = attributes[:'disposition']
        
      
      end

      
      if attributes.has_key?(:'callerName')
        
        
        self.caller_name = attributes[:'callerName']
        
      
      end

      
      if attributes.has_key?(:'callerAddress')
        
        
        self.caller_address = attributes[:'callerAddress']
        
      
      end

      
      if attributes.has_key?(:'previewPopDeliveredTime')
        
        
        self.preview_pop_delivered_time = attributes[:'previewPopDeliveredTime']
        
      
      end

      
      if attributes.has_key?(:'conversation')
        
        
        self.conversation = attributes[:'conversation']
        
      
      end

      
      if attributes.has_key?(:'dialerSystemParticipantId')
        
        
        self.dialer_system_participant_id = attributes[:'dialerSystemParticipantId']
        
      
      end

      
      if attributes.has_key?(:'dialingMode')
        
        
        self.dialing_mode = attributes[:'dialingMode']
        
      
      end

      
      if attributes.has_key?(:'skills')
        
        if (value = attributes[:'skills']).is_a?(Array)
          self.skills = value
        end
        
        
      
      end

      
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properies with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      
      
      return invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      allowed_values = ["DISCONNECT", "LIVE_VOICE", "BUSY", "MACHINE", "NO_ANSWER", "SIT_CALLABLE", "SIT_UNCALLABLE", "FAX"]
      if @disposition && !allowed_values.include?(@disposition)
        return false
      end
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
    end

    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] disposition Object to be assigned
    def disposition=(disposition)
      allowed_values = ["DISCONNECT", "LIVE_VOICE", "BUSY", "MACHINE", "NO_ANSWER", "SIT_CALLABLE", "SIT_UNCALLABLE", "FAX"]
      if disposition && !allowed_values.include?(disposition)
        fail ArgumentError, "invalid value for 'disposition', must be one of #{allowed_values}."
      end
      @disposition = disposition
    end

    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          id == o.id &&
          campaign == o.campaign &&
          agent == o.agent &&
          contact == o.contact &&
          destination_address == o.destination_address &&
          active_preview_call == o.active_preview_call &&
          last_active_preview_wrapup_time == o.last_active_preview_wrapup_time &&
          creation_time == o.creation_time &&
          call_placed_time == o.call_placed_time &&
          call_routed_time == o.call_routed_time &&
          preview_connected_time == o.preview_connected_time &&
          queue == o.queue &&
          script == o.script &&
          disposition == o.disposition &&
          caller_name == o.caller_name &&
          caller_address == o.caller_address &&
          preview_pop_delivered_time == o.preview_pop_delivered_time &&
          conversation == o.conversation &&
          dialer_system_participant_id == o.dialer_system_participant_id &&
          dialing_mode == o.dialing_mode &&
          skills == o.skills
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Fixnum] Hash code
    def hash
      [id, campaign, agent, contact, destination_address, active_preview_call, last_active_preview_wrapup_time, creation_time, call_placed_time, call_routed_time, preview_connected_time, queue, script, disposition, caller_name, caller_address, preview_pop_delivered_time, conversation, dialer_system_participant_id, dialing_mode, skills].hash
    end

    # build the object from hash
    def build_from_hash(attributes)
      return nil unless attributes.is_a?(Hash)
      self.class.swagger_types.each_pair do |key, type|
        if type =~ /^Array<(.*)>/i
          if attributes[self.class.attribute_map[key]].is_a?(Array)
            self.send("#{key}=", attributes[self.class.attribute_map[key]].map{ |v| _deserialize($1, v) } )
          else
            #TODO show warning in debug mode
          end
        elsif !attributes[self.class.attribute_map[key]].nil?
          self.send("#{key}=", _deserialize(type, attributes[self.class.attribute_map[key]]))
        else
          # data not found in attributes(hash), not an issue as the data can be optional
        end
      end

      self
    end

    def _deserialize(type, value)
      case type.to_sym
      when :DateTime
        DateTime.parse(value)
      when :Date
        Date.parse(value)
      when :String
        value.to_s
      when :Integer
        value.to_i
      when :Float
        value.to_f
      when :BOOLEAN
        if value.to_s =~ /^(true|t|yes|y|1)$/i
          true
        else
          false
        end
      when :Object
        # generic object (usually a Hash), return directly
        value
      when /\AArray<(?<inner_type>.+)>\z/
        inner_type = Regexp.last_match[:inner_type]
        value.map { |v| _deserialize(inner_type, v) }
      when /\AHash<(?<k_type>.+), (?<v_type>.+)>\z/
        k_type = Regexp.last_match[:k_type]
        v_type = Regexp.last_match[:v_type]
        {}.tap do |hash|
          value.each do |k, v|
            hash[_deserialize(k_type, k)] = _deserialize(v_type, v)
          end
        end
      else # model
        _model = Object.const_get("PureCloud").const_get(type).new
        _model.build_from_hash(value)
      end
    end

    def to_s
      to_hash.to_s
    end

    # to_body is an alias to to_body (backward compatibility))
    def to_body
      to_hash
    end

    # return the object in the form of hash
    def to_hash
      hash = {}
      self.class.attribute_map.each_pair do |attr, param|
        value = self.send(attr)
        next if value.nil?
        hash[param] = _to_hash(value)
      end
      hash
    end

    # Method to output non-array value in the form of hash
    # For object, use to_hash. Otherwise, just return the value
    def _to_hash(value)
      if value.is_a?(Array)
        value.compact.map{ |v| _to_hash(v) }
      elsif value.is_a?(Hash)
        {}.tap do |hash|
          value.each { |k, v| hash[k] = _to_hash(v) }
        end
      elsif value.respond_to? :to_hash
        value.to_hash
      else
        value
      end
    end

  end
end
