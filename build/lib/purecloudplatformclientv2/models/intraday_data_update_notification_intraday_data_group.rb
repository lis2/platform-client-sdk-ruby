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
  class IntradayDataUpdateNotificationIntradayDataGroup
    attr_accessor :media_type

    attr_accessor :forecast_data_per_interval

    attr_accessor :schedule_data_per_interval

    attr_accessor :historical_agent_data_per_interval

    attr_accessor :historical_queue_data_per_interval

    attr_accessor :performance_prediction_agent_data_per_interval

    attr_accessor :performance_prediction_queue_data_per_interval

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        
        :'media_type' => :'mediaType',
        
        :'forecast_data_per_interval' => :'forecastDataPerInterval',
        
        :'schedule_data_per_interval' => :'scheduleDataPerInterval',
        
        :'historical_agent_data_per_interval' => :'historicalAgentDataPerInterval',
        
        :'historical_queue_data_per_interval' => :'historicalQueueDataPerInterval',
        
        :'performance_prediction_agent_data_per_interval' => :'performancePredictionAgentDataPerInterval',
        
        :'performance_prediction_queue_data_per_interval' => :'performancePredictionQueueDataPerInterval'
        
      }
    end

    # Attribute type mapping.
    def self.swagger_types
      {
        
        :'media_type' => :'String',
        
        :'forecast_data_per_interval' => :'Array<IntradayDataUpdateNotificationForecastDataPerInterval>',
        
        :'schedule_data_per_interval' => :'Array<IntradayDataUpdateNotificationScheduleDataPerInterval>',
        
        :'historical_agent_data_per_interval' => :'Array<IntradayDataUpdateNotificationHistoricalAgentDataPerInterval>',
        
        :'historical_queue_data_per_interval' => :'Array<IntradayDataUpdateNotificationHistoricalQueueDataPerInterval>',
        
        :'performance_prediction_agent_data_per_interval' => :'Array<IntradayDataUpdateNotificationPerformancePredictionAgentDataPerInterval>',
        
        :'performance_prediction_queue_data_per_interval' => :'Array<IntradayDataUpdateNotificationPerformancePredictionQueueDataPerInterval>'
        
      }
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      return unless attributes.is_a?(Hash)

      # convert string to symbol for hash key
      attributes = attributes.each_with_object({}){|(k,v), h| h[k.to_sym] = v}

      
      if attributes.has_key?(:'mediaType')
        
        
        self.media_type = attributes[:'mediaType']
        
      
      end

      
      if attributes.has_key?(:'forecastDataPerInterval')
        
        if (value = attributes[:'forecastDataPerInterval']).is_a?(Array)
          self.forecast_data_per_interval = value
        end
        
        
      
      end

      
      if attributes.has_key?(:'scheduleDataPerInterval')
        
        if (value = attributes[:'scheduleDataPerInterval']).is_a?(Array)
          self.schedule_data_per_interval = value
        end
        
        
      
      end

      
      if attributes.has_key?(:'historicalAgentDataPerInterval')
        
        if (value = attributes[:'historicalAgentDataPerInterval']).is_a?(Array)
          self.historical_agent_data_per_interval = value
        end
        
        
      
      end

      
      if attributes.has_key?(:'historicalQueueDataPerInterval')
        
        if (value = attributes[:'historicalQueueDataPerInterval']).is_a?(Array)
          self.historical_queue_data_per_interval = value
        end
        
        
      
      end

      
      if attributes.has_key?(:'performancePredictionAgentDataPerInterval')
        
        if (value = attributes[:'performancePredictionAgentDataPerInterval']).is_a?(Array)
          self.performance_prediction_agent_data_per_interval = value
        end
        
        
      
      end

      
      if attributes.has_key?(:'performancePredictionQueueDataPerInterval')
        
        if (value = attributes[:'performancePredictionQueueDataPerInterval']).is_a?(Array)
          self.performance_prediction_queue_data_per_interval = value
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
      
      
      
      allowed_values = ["Voice", "Chat", "Email", "Callback", "Message"]
      if @media_type && !allowed_values.include?(@media_type)
        return false
      end
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
    end

    
    
    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] media_type Object to be assigned
    def media_type=(media_type)
      allowed_values = ["Voice", "Chat", "Email", "Callback", "Message"]
      if media_type && !allowed_values.include?(media_type)
        fail ArgumentError, "invalid value for 'media_type', must be one of #{allowed_values}."
      end
      @media_type = media_type
    end

    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          media_type == o.media_type &&
          forecast_data_per_interval == o.forecast_data_per_interval &&
          schedule_data_per_interval == o.schedule_data_per_interval &&
          historical_agent_data_per_interval == o.historical_agent_data_per_interval &&
          historical_queue_data_per_interval == o.historical_queue_data_per_interval &&
          performance_prediction_agent_data_per_interval == o.performance_prediction_agent_data_per_interval &&
          performance_prediction_queue_data_per_interval == o.performance_prediction_queue_data_per_interval
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Fixnum] Hash code
    def hash
      [media_type, forecast_data_per_interval, schedule_data_per_interval, historical_agent_data_per_interval, historical_queue_data_per_interval, performance_prediction_agent_data_per_interval, performance_prediction_queue_data_per_interval].hash
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
