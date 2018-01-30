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

require 'date'

module PureCloud
  class AnalyticsQueryPredicate
    # Optional type, can usually be inferred
    attr_accessor :type

    # Left hand side for dimension predicates
    attr_accessor :dimension

    # Left hand side for property predicates
    attr_accessor :property_type

    # Left hand side for property predicates
    attr_accessor :property

    # Left hand side for metric predicates
    attr_accessor :metric

    # Optional operator, default is matches
    attr_accessor :operator

    # Right hand side for dimension, property, or metric predicates
    attr_accessor :value

    # Right hand side for property or metric predicates
    attr_accessor :range

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        
        :'type' => :'type',
        
        :'dimension' => :'dimension',
        
        :'property_type' => :'propertyType',
        
        :'property' => :'property',
        
        :'metric' => :'metric',
        
        :'operator' => :'operator',
        
        :'value' => :'value',
        
        :'range' => :'range'
        
      }
    end

    # Attribute type mapping.
    def self.swagger_types
      {
        
        :'type' => :'String',
        
        :'dimension' => :'String',
        
        :'property_type' => :'String',
        
        :'property' => :'String',
        
        :'metric' => :'String',
        
        :'operator' => :'String',
        
        :'value' => :'String',
        
        :'range' => :'NumericRange'
        
      }
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      return unless attributes.is_a?(Hash)

      # convert string to symbol for hash key
      attributes = attributes.each_with_object({}){|(k,v), h| h[k.to_sym] = v}

      
      if attributes.has_key?(:'type')
        
        
        self.type = attributes[:'type']
        
      
      end

      
      if attributes.has_key?(:'dimension')
        
        
        self.dimension = attributes[:'dimension']
        
      
      end

      
      if attributes.has_key?(:'propertyType')
        
        
        self.property_type = attributes[:'propertyType']
        
      
      end

      
      if attributes.has_key?(:'property')
        
        
        self.property = attributes[:'property']
        
      
      end

      
      if attributes.has_key?(:'metric')
        
        
        self.metric = attributes[:'metric']
        
      
      end

      
      if attributes.has_key?(:'operator')
        
        
        self.operator = attributes[:'operator']
        
      
      end

      
      if attributes.has_key?(:'value')
        
        
        self.value = attributes[:'value']
        
      
      end

      
      if attributes.has_key?(:'range')
        
        
        self.range = attributes[:'range']
        
      
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
      
      
      
      allowed_values = ["dimension", "property", "metric"]
      if @type && !allowed_values.include?(@type)
        return false
      end
      
      
      
      
      
      allowed_values = ["conversationId", "sessionId", "mediaType", "queueId", "userId", "participantId", "participantName", "direction", "wrapUpCode", "wrapUpNote", "interactionType", "requestedRoutingSkillId", "requestedLanguageId", "requestedRoutingUserIds", "purpose", "participantType", "segmentType", "disconnectType", "errorCode", "conversationEnd", "segmentEnd", "externalContactId", "externalOrganizationId", "convertedFrom", "convertedTo", "divisionId", "stationId", "edgeId", "dnis", "ani", "outboundCampaignId", "outboundContactId", "outboundContactListId", "monitoredParticipantId", "sourceSessionId", "destinationSessionId", "sourceConversationId", "destinationConversationId", "remoteNameDisplayable", "sipResponseCode", "q850ResponseCode", "conference", "groupId", "roomId", "addressFrom", "addressTo", "addressSelf", "addressOther", "subject", "messageType", "peerId", "scriptId", "evaluationId", "evaluatorId", "contextId", "formId", "formName", "eventTime", "systemPresence", "organizationPresenceId", "routingStatus"]
      if @dimension && !allowed_values.include?(@dimension)
        return false
      end
      
      
      
      
      
      allowed_values = ["bool", "integer", "real", "date", "string", "uuid"]
      if @property_type && !allowed_values.include?(@property_type)
        return false
      end
      
      
      
      
      
      
      
      
      
      allowed_values = ["tSegmentDuration", "tConversationDuration", "oTotalCriticalScore", "oTotalScore", "nEvaluations", "tAbandon", "tIvr", "tAnswered", "tFlowOut", "tAcd", "tTalk", "tHeld", "tTalkComplete", "tHeldComplete", "tAcw", "tHandle", "tWait", "tAgentRoutingStatus", "tOrganizationPresence", "tSystemPresence", "tUserResponseTime", "tAgentResponseTime", "tVoicemail", "nStateTransitionError", "nOffered", "nOverSla", "nTransferred", "nOutboundAttempted", "nOutboundConnected", "nOutboundAbandoned", "nError", "oServiceTarget", "oServiceLevel", "tActive", "tInactive", "oActiveUsers", "oMemberUsers", "oActiveQueues", "oMemberQueues", "oInteracting", "oWaiting", "oOnQueueUsers", "oOffQueueUsers", "oUserPresences", "oUserRoutingStatuses"]
      if @metric && !allowed_values.include?(@metric)
        return false
      end
      
      
      
      
      
      allowed_values = ["matches", "exists", "notExists"]
      if @operator && !allowed_values.include?(@operator)
        return false
      end
      
      
      
      
      
      
      
      
      
      
      
    end

    
    
    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] type Object to be assigned
    def type=(type)
      allowed_values = ["dimension", "property", "metric"]
      if type && !allowed_values.include?(type)
        fail ArgumentError, "invalid value for 'type', must be one of #{allowed_values}."
      end
      @type = type
    end

    
    
    
    
    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] dimension Object to be assigned
    def dimension=(dimension)
      allowed_values = ["conversationId", "sessionId", "mediaType", "queueId", "userId", "participantId", "participantName", "direction", "wrapUpCode", "wrapUpNote", "interactionType", "requestedRoutingSkillId", "requestedLanguageId", "requestedRoutingUserIds", "purpose", "participantType", "segmentType", "disconnectType", "errorCode", "conversationEnd", "segmentEnd", "externalContactId", "externalOrganizationId", "convertedFrom", "convertedTo", "divisionId", "stationId", "edgeId", "dnis", "ani", "outboundCampaignId", "outboundContactId", "outboundContactListId", "monitoredParticipantId", "sourceSessionId", "destinationSessionId", "sourceConversationId", "destinationConversationId", "remoteNameDisplayable", "sipResponseCode", "q850ResponseCode", "conference", "groupId", "roomId", "addressFrom", "addressTo", "addressSelf", "addressOther", "subject", "messageType", "peerId", "scriptId", "evaluationId", "evaluatorId", "contextId", "formId", "formName", "eventTime", "systemPresence", "organizationPresenceId", "routingStatus"]
      if dimension && !allowed_values.include?(dimension)
        fail ArgumentError, "invalid value for 'dimension', must be one of #{allowed_values}."
      end
      @dimension = dimension
    end

    
    
    
    
    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] property_type Object to be assigned
    def property_type=(property_type)
      allowed_values = ["bool", "integer", "real", "date", "string", "uuid"]
      if property_type && !allowed_values.include?(property_type)
        fail ArgumentError, "invalid value for 'property_type', must be one of #{allowed_values}."
      end
      @property_type = property_type
    end

    
    
    
    
    
    
    
    
    
    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] metric Object to be assigned
    def metric=(metric)
      allowed_values = ["tSegmentDuration", "tConversationDuration", "oTotalCriticalScore", "oTotalScore", "nEvaluations", "tAbandon", "tIvr", "tAnswered", "tFlowOut", "tAcd", "tTalk", "tHeld", "tTalkComplete", "tHeldComplete", "tAcw", "tHandle", "tWait", "tAgentRoutingStatus", "tOrganizationPresence", "tSystemPresence", "tUserResponseTime", "tAgentResponseTime", "tVoicemail", "nStateTransitionError", "nOffered", "nOverSla", "nTransferred", "nOutboundAttempted", "nOutboundConnected", "nOutboundAbandoned", "nError", "oServiceTarget", "oServiceLevel", "tActive", "tInactive", "oActiveUsers", "oMemberUsers", "oActiveQueues", "oMemberQueues", "oInteracting", "oWaiting", "oOnQueueUsers", "oOffQueueUsers", "oUserPresences", "oUserRoutingStatuses"]
      if metric && !allowed_values.include?(metric)
        fail ArgumentError, "invalid value for 'metric', must be one of #{allowed_values}."
      end
      @metric = metric
    end

    
    
    
    
    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] operator Object to be assigned
    def operator=(operator)
      allowed_values = ["matches", "exists", "notExists"]
      if operator && !allowed_values.include?(operator)
        fail ArgumentError, "invalid value for 'operator', must be one of #{allowed_values}."
      end
      @operator = operator
    end

    
    
    
    
    
    
    
    
    
    
    
    
    
    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          type == o.type &&
          dimension == o.dimension &&
          property_type == o.property_type &&
          property == o.property &&
          metric == o.metric &&
          operator == o.operator &&
          value == o.value &&
          range == o.range
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Fixnum] Hash code
    def hash
      [type, dimension, property_type, property, metric, operator, value, range].hash
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
