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
  class SystemMessageSystemMessage
    attr_accessor :channel_id

    attr_accessor :system_topic_type

    attr_accessor :correlation_id

    attr_accessor :organization_id

    attr_accessor :user_id

    attr_accessor :oauth_client_id

    attr_accessor :reason

    attr_accessor :message

    attr_accessor :data

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        
        :'channel_id' => :'channelId',
        
        :'system_topic_type' => :'systemTopicType',
        
        :'correlation_id' => :'correlationId',
        
        :'organization_id' => :'organizationId',
        
        :'user_id' => :'userId',
        
        :'oauth_client_id' => :'oauthClientId',
        
        :'reason' => :'reason',
        
        :'message' => :'message',
        
        :'data' => :'data'
        
      }
    end

    # Attribute type mapping.
    def self.swagger_types
      {
        
        :'channel_id' => :'String',
        
        :'system_topic_type' => :'String',
        
        :'correlation_id' => :'String',
        
        :'organization_id' => :'String',
        
        :'user_id' => :'String',
        
        :'oauth_client_id' => :'String',
        
        :'reason' => :'String',
        
        :'message' => :'String',
        
        :'data' => :'Hash<String, String>'
        
      }
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      return unless attributes.is_a?(Hash)

      # convert string to symbol for hash key
      attributes = attributes.each_with_object({}){|(k,v), h| h[k.to_sym] = v}

      
      if attributes.has_key?(:'channelId')
        
        
        self.channel_id = attributes[:'channelId']
        
      
      end

      
      if attributes.has_key?(:'systemTopicType')
        
        
        self.system_topic_type = attributes[:'systemTopicType']
        
      
      end

      
      if attributes.has_key?(:'correlationId')
        
        
        self.correlation_id = attributes[:'correlationId']
        
      
      end

      
      if attributes.has_key?(:'organizationId')
        
        
        self.organization_id = attributes[:'organizationId']
        
      
      end

      
      if attributes.has_key?(:'userId')
        
        
        self.user_id = attributes[:'userId']
        
      
      end

      
      if attributes.has_key?(:'oauthClientId')
        
        
        self.oauth_client_id = attributes[:'oauthClientId']
        
      
      end

      
      if attributes.has_key?(:'reason')
        
        
        self.reason = attributes[:'reason']
        
      
      end

      
      if attributes.has_key?(:'message')
        
        
        self.message = attributes[:'message']
        
      
      end

      
      if attributes.has_key?(:'data')
        
        if (value = attributes[:'data']).is_a?(Array)
          self.data = value
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
      
      
      
      
      
      
      
      allowed_values = ["no_longer_subscribed"]
      if @system_topic_type && !allowed_values.include?(@system_topic_type)
        return false
      end
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      allowed_values = ["another_channel_subscribed"]
      if @reason && !allowed_values.include?(@reason)
        return false
      end
      
      
      
      
      
      
      
      
      
      
      
    end

    
    
    
    
    
    
    
    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] system_topic_type Object to be assigned
    def system_topic_type=(system_topic_type)
      allowed_values = ["no_longer_subscribed"]
      if system_topic_type && !allowed_values.include?(system_topic_type)
        fail ArgumentError, "invalid value for 'system_topic_type', must be one of #{allowed_values}."
      end
      @system_topic_type = system_topic_type
    end

    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] reason Object to be assigned
    def reason=(reason)
      allowed_values = ["another_channel_subscribed"]
      if reason && !allowed_values.include?(reason)
        fail ArgumentError, "invalid value for 'reason', must be one of #{allowed_values}."
      end
      @reason = reason
    end

    
    
    
    
    
    
    
    
    
    
    
    
    
    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          channel_id == o.channel_id &&
          system_topic_type == o.system_topic_type &&
          correlation_id == o.correlation_id &&
          organization_id == o.organization_id &&
          user_id == o.user_id &&
          oauth_client_id == o.oauth_client_id &&
          reason == o.reason &&
          message == o.message &&
          data == o.data
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Fixnum] Hash code
    def hash
      [channel_id, system_topic_type, correlation_id, organization_id, user_id, oauth_client_id, reason, message, data].hash
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
