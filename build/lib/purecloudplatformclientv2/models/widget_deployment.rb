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
  class WidgetDeployment
    # The globally unique identifier for the object.
    attr_accessor :id

    attr_accessor :name

    # A human-readable description of this Deployment.
    attr_accessor :description

    # When true, the customer members starting a chat must be authenticated by supplying their JWT to the create operation.
    attr_accessor :authentication_required

    # When true, all create chat operations using this Deployment will be rejected.
    attr_accessor :disabled

    # The URI of the Inbound Chat Flow to run when new chats are initiated under this Deployment.
    attr_accessor :flow

    # The list of domains that are approved to use this Deployment; the list will be added to CORS headers for ease of web use.
    attr_accessor :allowed_domains

    # The type of display widget for which this Deployment is configured, which controls the administrator settings shown.
    attr_accessor :client_type

    # The client configuration options that should be made available to the clients of this Deployment.
    attr_accessor :client_config

    # The URI for this object
    attr_accessor :self_uri

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        
        :'id' => :'id',
        
        :'name' => :'name',
        
        :'description' => :'description',
        
        :'authentication_required' => :'authenticationRequired',
        
        :'disabled' => :'disabled',
        
        :'flow' => :'flow',
        
        :'allowed_domains' => :'allowedDomains',
        
        :'client_type' => :'clientType',
        
        :'client_config' => :'clientConfig',
        
        :'self_uri' => :'selfUri'
        
      }
    end

    # Attribute type mapping.
    def self.swagger_types
      {
        
        :'id' => :'String',
        
        :'name' => :'String',
        
        :'description' => :'String',
        
        :'authentication_required' => :'BOOLEAN',
        
        :'disabled' => :'BOOLEAN',
        
        :'flow' => :'UriReference',
        
        :'allowed_domains' => :'Array<String>',
        
        :'client_type' => :'String',
        
        :'client_config' => :'WidgetClientConfig',
        
        :'self_uri' => :'String'
        
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

      
      if attributes.has_key?(:'name')
        
        
        self.name = attributes[:'name']
        
      
      end

      
      if attributes.has_key?(:'description')
        
        
        self.description = attributes[:'description']
        
      
      end

      
      if attributes.has_key?(:'authenticationRequired')
        
        
        self.authentication_required = attributes[:'authenticationRequired']
        
      
      end

      
      if attributes.has_key?(:'disabled')
        
        
        self.disabled = attributes[:'disabled']
        
      
      end

      
      if attributes.has_key?(:'flow')
        
        
        self.flow = attributes[:'flow']
        
      
      end

      
      if attributes.has_key?(:'allowedDomains')
        
        if (value = attributes[:'allowedDomains']).is_a?(Array)
          self.allowed_domains = value
        end
        
        
      
      end

      
      if attributes.has_key?(:'clientType')
        
        
        self.client_type = attributes[:'clientType']
        
      
      end

      
      if attributes.has_key?(:'clientConfig')
        
        
        self.client_config = attributes[:'clientConfig']
        
      
      end

      
      if attributes.has_key?(:'selfUri')
        
        
        self.self_uri = attributes[:'selfUri']
        
      
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
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      allowed_values = ["v1", "v2", "v1-http", "third-party"]
      if @client_type && !allowed_values.include?(@client_type)
        return false
      end
      
      
      
      
      
      
      
      
      
      
      
    end

    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] client_type Object to be assigned
    def client_type=(client_type)
      allowed_values = ["v1", "v2", "v1-http", "third-party"]
      if client_type && !allowed_values.include?(client_type)
        fail ArgumentError, "invalid value for 'client_type', must be one of #{allowed_values}."
      end
      @client_type = client_type
    end

    
    
    
    
    
    
    
    
    
    
    
    
    
    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          id == o.id &&
          name == o.name &&
          description == o.description &&
          authentication_required == o.authentication_required &&
          disabled == o.disabled &&
          flow == o.flow &&
          allowed_domains == o.allowed_domains &&
          client_type == o.client_type &&
          client_config == o.client_config &&
          self_uri == o.self_uri
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Fixnum] Hash code
    def hash
      [id, name, description, authentication_required, disabled, flow, allowed_domains, client_type, client_config, self_uri].hash
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
