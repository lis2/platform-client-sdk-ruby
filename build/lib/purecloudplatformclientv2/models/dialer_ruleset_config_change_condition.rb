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
  class DialerRulesetConfigChangeCondition
    attr_accessor :type

    attr_accessor :inverted

    attr_accessor :attribute_name

    attr_accessor :value

    attr_accessor :value_type

    attr_accessor :operator

    attr_accessor :codes

    attr_accessor :property_type

    attr_accessor :property

    attr_accessor :data_not_found_resolution

    attr_accessor :contact_id_field

    attr_accessor :call_analysis_result_field

    attr_accessor :agent_wrapup_field

    attr_accessor :contact_column_to_data_action_field_mappings

    attr_accessor :predicates

    attr_accessor :data_action

    attr_accessor :additional_properties

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        
        :'type' => :'type',
        
        :'inverted' => :'inverted',
        
        :'attribute_name' => :'attributeName',
        
        :'value' => :'value',
        
        :'value_type' => :'valueType',
        
        :'operator' => :'operator',
        
        :'codes' => :'codes',
        
        :'property_type' => :'propertyType',
        
        :'property' => :'property',
        
        :'data_not_found_resolution' => :'dataNotFoundResolution',
        
        :'contact_id_field' => :'contactIdField',
        
        :'call_analysis_result_field' => :'callAnalysisResultField',
        
        :'agent_wrapup_field' => :'agentWrapupField',
        
        :'contact_column_to_data_action_field_mappings' => :'contactColumnToDataActionFieldMappings',
        
        :'predicates' => :'predicates',
        
        :'data_action' => :'dataAction',
        
        :'additional_properties' => :'additionalProperties'
        
      }
    end

    # Attribute type mapping.
    def self.swagger_types
      {
        
        :'type' => :'String',
        
        :'inverted' => :'BOOLEAN',
        
        :'attribute_name' => :'String',
        
        :'value' => :'String',
        
        :'value_type' => :'String',
        
        :'operator' => :'String',
        
        :'codes' => :'Array<String>',
        
        :'property_type' => :'String',
        
        :'property' => :'String',
        
        :'data_not_found_resolution' => :'BOOLEAN',
        
        :'contact_id_field' => :'String',
        
        :'call_analysis_result_field' => :'String',
        
        :'agent_wrapup_field' => :'String',
        
        :'contact_column_to_data_action_field_mappings' => :'Array<DialerRulesetConfigChangeContactColumnToDataActionFieldMapping>',
        
        :'predicates' => :'Array<DialerRulesetConfigChangeDataActionConditionPredicate>',
        
        :'data_action' => :'DialerRulesetConfigChangeUriReference',
        
        :'additional_properties' => :'Object'
        
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

      
      if attributes.has_key?(:'inverted')
        
        
        self.inverted = attributes[:'inverted']
        
      
      end

      
      if attributes.has_key?(:'attributeName')
        
        
        self.attribute_name = attributes[:'attributeName']
        
      
      end

      
      if attributes.has_key?(:'value')
        
        
        self.value = attributes[:'value']
        
      
      end

      
      if attributes.has_key?(:'valueType')
        
        
        self.value_type = attributes[:'valueType']
        
      
      end

      
      if attributes.has_key?(:'operator')
        
        
        self.operator = attributes[:'operator']
        
      
      end

      
      if attributes.has_key?(:'codes')
        
        if (value = attributes[:'codes']).is_a?(Array)
          self.codes = value
        end
        
        
      
      end

      
      if attributes.has_key?(:'propertyType')
        
        
        self.property_type = attributes[:'propertyType']
        
      
      end

      
      if attributes.has_key?(:'property')
        
        
        self.property = attributes[:'property']
        
      
      end

      
      if attributes.has_key?(:'dataNotFoundResolution')
        
        
        self.data_not_found_resolution = attributes[:'dataNotFoundResolution']
        
      
      end

      
      if attributes.has_key?(:'contactIdField')
        
        
        self.contact_id_field = attributes[:'contactIdField']
        
      
      end

      
      if attributes.has_key?(:'callAnalysisResultField')
        
        
        self.call_analysis_result_field = attributes[:'callAnalysisResultField']
        
      
      end

      
      if attributes.has_key?(:'agentWrapupField')
        
        
        self.agent_wrapup_field = attributes[:'agentWrapupField']
        
      
      end

      
      if attributes.has_key?(:'contactColumnToDataActionFieldMappings')
        
        if (value = attributes[:'contactColumnToDataActionFieldMappings']).is_a?(Array)
          self.contact_column_to_data_action_field_mappings = value
        end
        
        
      
      end

      
      if attributes.has_key?(:'predicates')
        
        if (value = attributes[:'predicates']).is_a?(Array)
          self.predicates = value
        end
        
        
      
      end

      
      if attributes.has_key?(:'dataAction')
        
        
        self.data_action = attributes[:'dataAction']
        
      
      end

      
      if attributes.has_key?(:'additionalProperties')
        
        
        self.additional_properties = attributes[:'additionalProperties']
        
      
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
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      allowed_values = ["STRING", "NUMERIC", "DATETIME", "PERIOD"]
      if @value_type && !allowed_values.include?(@value_type)
        return false
      end
      
      
      
      
      
      allowed_values = ["EQUALS", "LESS_THAN", "LESS_THAN_EQUALS", "GREATER_THAN", "GREATER_THAN_EQUALS", "CONTAINS", "BEGINS_WITH", "ENDS_WITH", "BEFORE", "AFTER"]
      if @operator && !allowed_values.include?(@operator)
        return false
      end
      
      
      
      
      
      
      
      
      
      allowed_values = ["LAST_ATTEMPT_BY_COLUMN", "LAST_ATTEMPT_OVERALL", "LAST_RESULT_BY_COLUMN", "LAST_RESULT_OVERALL"]
      if @property_type && !allowed_values.include?(@property_type)
        return false
      end
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
    end

    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] value_type Object to be assigned
    def value_type=(value_type)
      allowed_values = ["STRING", "NUMERIC", "DATETIME", "PERIOD"]
      if value_type && !allowed_values.include?(value_type)
        fail ArgumentError, "invalid value for 'value_type', must be one of #{allowed_values}."
      end
      @value_type = value_type
    end

    
    
    
    
    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] operator Object to be assigned
    def operator=(operator)
      allowed_values = ["EQUALS", "LESS_THAN", "LESS_THAN_EQUALS", "GREATER_THAN", "GREATER_THAN_EQUALS", "CONTAINS", "BEGINS_WITH", "ENDS_WITH", "BEFORE", "AFTER"]
      if operator && !allowed_values.include?(operator)
        fail ArgumentError, "invalid value for 'operator', must be one of #{allowed_values}."
      end
      @operator = operator
    end

    
    
    
    
    
    
    
    
    
    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] property_type Object to be assigned
    def property_type=(property_type)
      allowed_values = ["LAST_ATTEMPT_BY_COLUMN", "LAST_ATTEMPT_OVERALL", "LAST_RESULT_BY_COLUMN", "LAST_RESULT_OVERALL"]
      if property_type && !allowed_values.include?(property_type)
        fail ArgumentError, "invalid value for 'property_type', must be one of #{allowed_values}."
      end
      @property_type = property_type
    end

    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          type == o.type &&
          inverted == o.inverted &&
          attribute_name == o.attribute_name &&
          value == o.value &&
          value_type == o.value_type &&
          operator == o.operator &&
          codes == o.codes &&
          property_type == o.property_type &&
          property == o.property &&
          data_not_found_resolution == o.data_not_found_resolution &&
          contact_id_field == o.contact_id_field &&
          call_analysis_result_field == o.call_analysis_result_field &&
          agent_wrapup_field == o.agent_wrapup_field &&
          contact_column_to_data_action_field_mappings == o.contact_column_to_data_action_field_mappings &&
          predicates == o.predicates &&
          data_action == o.data_action &&
          additional_properties == o.additional_properties
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Fixnum] Hash code
    def hash
      [type, inverted, attribute_name, value, value_type, operator, codes, property_type, property, data_not_found_resolution, contact_id_field, call_analysis_result_field, agent_wrapup_field, contact_column_to_data_action_field_mappings, predicates, data_action, additional_properties].hash
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
