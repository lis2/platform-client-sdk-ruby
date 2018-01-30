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
  class JsonNode
    attr_accessor :node_type

    attr_accessor :float

    attr_accessor :object

    attr_accessor :boolean

    attr_accessor :number

    attr_accessor :container_node

    attr_accessor :value_node

    attr_accessor :missing_node

    attr_accessor :pojo

    attr_accessor :integral_number

    attr_accessor :floating_point_number

    attr_accessor :short

    attr_accessor :int

    attr_accessor :long

    attr_accessor :double

    attr_accessor :big_decimal

    attr_accessor :big_integer

    attr_accessor :textual

    attr_accessor :binary

    attr_accessor :array

    attr_accessor :null

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        
        :'node_type' => :'nodeType',
        
        :'float' => :'float',
        
        :'object' => :'object',
        
        :'boolean' => :'boolean',
        
        :'number' => :'number',
        
        :'container_node' => :'containerNode',
        
        :'value_node' => :'valueNode',
        
        :'missing_node' => :'missingNode',
        
        :'pojo' => :'pojo',
        
        :'integral_number' => :'integralNumber',
        
        :'floating_point_number' => :'floatingPointNumber',
        
        :'short' => :'short',
        
        :'int' => :'int',
        
        :'long' => :'long',
        
        :'double' => :'double',
        
        :'big_decimal' => :'bigDecimal',
        
        :'big_integer' => :'bigInteger',
        
        :'textual' => :'textual',
        
        :'binary' => :'binary',
        
        :'array' => :'array',
        
        :'null' => :'null'
        
      }
    end

    # Attribute type mapping.
    def self.swagger_types
      {
        
        :'node_type' => :'String',
        
        :'float' => :'BOOLEAN',
        
        :'object' => :'BOOLEAN',
        
        :'boolean' => :'BOOLEAN',
        
        :'number' => :'BOOLEAN',
        
        :'container_node' => :'BOOLEAN',
        
        :'value_node' => :'BOOLEAN',
        
        :'missing_node' => :'BOOLEAN',
        
        :'pojo' => :'BOOLEAN',
        
        :'integral_number' => :'BOOLEAN',
        
        :'floating_point_number' => :'BOOLEAN',
        
        :'short' => :'BOOLEAN',
        
        :'int' => :'BOOLEAN',
        
        :'long' => :'BOOLEAN',
        
        :'double' => :'BOOLEAN',
        
        :'big_decimal' => :'BOOLEAN',
        
        :'big_integer' => :'BOOLEAN',
        
        :'textual' => :'BOOLEAN',
        
        :'binary' => :'BOOLEAN',
        
        :'array' => :'BOOLEAN',
        
        :'null' => :'BOOLEAN'
        
      }
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      return unless attributes.is_a?(Hash)

      # convert string to symbol for hash key
      attributes = attributes.each_with_object({}){|(k,v), h| h[k.to_sym] = v}

      
      if attributes.has_key?(:'nodeType')
        
        
        self.node_type = attributes[:'nodeType']
        
      
      end

      
      if attributes.has_key?(:'float')
        
        
        self.float = attributes[:'float']
        
      
      end

      
      if attributes.has_key?(:'object')
        
        
        self.object = attributes[:'object']
        
      
      end

      
      if attributes.has_key?(:'boolean')
        
        
        self.boolean = attributes[:'boolean']
        
      
      end

      
      if attributes.has_key?(:'number')
        
        
        self.number = attributes[:'number']
        
      
      end

      
      if attributes.has_key?(:'containerNode')
        
        
        self.container_node = attributes[:'containerNode']
        
      
      end

      
      if attributes.has_key?(:'valueNode')
        
        
        self.value_node = attributes[:'valueNode']
        
      
      end

      
      if attributes.has_key?(:'missingNode')
        
        
        self.missing_node = attributes[:'missingNode']
        
      
      end

      
      if attributes.has_key?(:'pojo')
        
        
        self.pojo = attributes[:'pojo']
        
      
      end

      
      if attributes.has_key?(:'integralNumber')
        
        
        self.integral_number = attributes[:'integralNumber']
        
      
      end

      
      if attributes.has_key?(:'floatingPointNumber')
        
        
        self.floating_point_number = attributes[:'floatingPointNumber']
        
      
      end

      
      if attributes.has_key?(:'short')
        
        
        self.short = attributes[:'short']
        
      
      end

      
      if attributes.has_key?(:'int')
        
        
        self.int = attributes[:'int']
        
      
      end

      
      if attributes.has_key?(:'long')
        
        
        self.long = attributes[:'long']
        
      
      end

      
      if attributes.has_key?(:'double')
        
        
        self.double = attributes[:'double']
        
      
      end

      
      if attributes.has_key?(:'bigDecimal')
        
        
        self.big_decimal = attributes[:'bigDecimal']
        
      
      end

      
      if attributes.has_key?(:'bigInteger')
        
        
        self.big_integer = attributes[:'bigInteger']
        
      
      end

      
      if attributes.has_key?(:'textual')
        
        
        self.textual = attributes[:'textual']
        
      
      end

      
      if attributes.has_key?(:'binary')
        
        
        self.binary = attributes[:'binary']
        
      
      end

      
      if attributes.has_key?(:'array')
        
        
        self.array = attributes[:'array']
        
      
      end

      
      if attributes.has_key?(:'null')
        
        
        self.null = attributes[:'null']
        
      
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
      
      
      
      allowed_values = ["ARRAY", "BINARY", "BOOLEAN", "MISSING", "NULL", "NUMBER", "OBJECT", "POJO", "STRING"]
      if @node_type && !allowed_values.include?(@node_type)
        return false
      end
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
    end

    
    
    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] node_type Object to be assigned
    def node_type=(node_type)
      allowed_values = ["ARRAY", "BINARY", "BOOLEAN", "MISSING", "NULL", "NUMBER", "OBJECT", "POJO", "STRING"]
      if node_type && !allowed_values.include?(node_type)
        fail ArgumentError, "invalid value for 'node_type', must be one of #{allowed_values}."
      end
      @node_type = node_type
    end

    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          node_type == o.node_type &&
          float == o.float &&
          object == o.object &&
          boolean == o.boolean &&
          number == o.number &&
          container_node == o.container_node &&
          value_node == o.value_node &&
          missing_node == o.missing_node &&
          pojo == o.pojo &&
          integral_number == o.integral_number &&
          floating_point_number == o.floating_point_number &&
          short == o.short &&
          int == o.int &&
          long == o.long &&
          double == o.double &&
          big_decimal == o.big_decimal &&
          big_integer == o.big_integer &&
          textual == o.textual &&
          binary == o.binary &&
          array == o.array &&
          null == o.null
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Fixnum] Hash code
    def hash
      [node_type, float, object, boolean, number, container_node, value_node, missing_node, pojo, integral_number, floating_point_number, short, int, long, double, big_decimal, big_integer, textual, binary, array, null].hash
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
