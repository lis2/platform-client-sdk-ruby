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
  class OAuthClientListing
    # The globally unique identifier for the object.
    attr_accessor :id

    # The name of the OAuth client.
    attr_accessor :name

    # The number of seconds, between 5mins and 48hrs, until tokens created with this client expire. If this field is omitted, a default of 24 hours will be applied.
    attr_accessor :access_token_validity_seconds

    attr_accessor :description

    # List of allowed callbacks for this client. For example: https://myap.example.com/auth/callback
    attr_accessor :registered_redirect_uri

    # System created secret assigned to this client. Secrets are required for code authorization and client credential grants.
    attr_accessor :secret

    # Deprecated. Use roleDivisions instead.
    attr_accessor :role_ids

    # Date this client was created. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ
    attr_accessor :date_created

    # Date this client was last modified. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ
    attr_accessor :date_modified

    # User that created this client
    attr_accessor :created_by

    # User that last modified this client
    attr_accessor :modified_by

    # The scope requested by this client. Scopes only apply to clients not using the client_credential grant
    attr_accessor :scope

    # Set of roles and their corresponding divisions associated with this client. Roles and divisions only apply to clients using the client_credential grant
    attr_accessor :role_divisions

    # The URI for this object
    attr_accessor :self_uri

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        
        :'id' => :'id',
        
        :'name' => :'name',
        
        :'access_token_validity_seconds' => :'accessTokenValiditySeconds',
        
        :'description' => :'description',
        
        :'registered_redirect_uri' => :'registeredRedirectUri',
        
        :'secret' => :'secret',
        
        :'role_ids' => :'roleIds',
        
        :'date_created' => :'dateCreated',
        
        :'date_modified' => :'dateModified',
        
        :'created_by' => :'createdBy',
        
        :'modified_by' => :'modifiedBy',
        
        :'scope' => :'scope',
        
        :'role_divisions' => :'roleDivisions',
        
        :'self_uri' => :'selfUri'
        
      }
    end

    # Attribute type mapping.
    def self.swagger_types
      {
        
        :'id' => :'String',
        
        :'name' => :'String',
        
        :'access_token_validity_seconds' => :'Integer',
        
        :'description' => :'String',
        
        :'registered_redirect_uri' => :'Array<String>',
        
        :'secret' => :'String',
        
        :'role_ids' => :'Array<String>',
        
        :'date_created' => :'DateTime',
        
        :'date_modified' => :'DateTime',
        
        :'created_by' => :'UriReference',
        
        :'modified_by' => :'UriReference',
        
        :'scope' => :'Array<String>',
        
        :'role_divisions' => :'Array<RoleDivision>',
        
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

      
      if attributes.has_key?(:'accessTokenValiditySeconds')
        
        
        self.access_token_validity_seconds = attributes[:'accessTokenValiditySeconds']
        
      
      end

      
      if attributes.has_key?(:'description')
        
        
        self.description = attributes[:'description']
        
      
      end

      
      if attributes.has_key?(:'registeredRedirectUri')
        
        if (value = attributes[:'registeredRedirectUri']).is_a?(Array)
          self.registered_redirect_uri = value
        end
        
        
      
      end

      
      if attributes.has_key?(:'secret')
        
        
        self.secret = attributes[:'secret']
        
      
      end

      
      if attributes.has_key?(:'roleIds')
        
        if (value = attributes[:'roleIds']).is_a?(Array)
          self.role_ids = value
        end
        
        
      
      end

      
      if attributes.has_key?(:'dateCreated')
        
        
        self.date_created = attributes[:'dateCreated']
        
      
      end

      
      if attributes.has_key?(:'dateModified')
        
        
        self.date_modified = attributes[:'dateModified']
        
      
      end

      
      if attributes.has_key?(:'createdBy')
        
        
        self.created_by = attributes[:'createdBy']
        
      
      end

      
      if attributes.has_key?(:'modifiedBy')
        
        
        self.modified_by = attributes[:'modifiedBy']
        
      
      end

      
      if attributes.has_key?(:'scope')
        
        if (value = attributes[:'scope']).is_a?(Array)
          self.scope = value
        end
        
        
      
      end

      
      if attributes.has_key?(:'roleDivisions')
        
        if (value = attributes[:'roleDivisions']).is_a?(Array)
          self.role_divisions = value
        end
        
        
      
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
      
      
      
      
      
      
      if @name.nil?
        return false
      end

      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
    end

    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          id == o.id &&
          name == o.name &&
          access_token_validity_seconds == o.access_token_validity_seconds &&
          description == o.description &&
          registered_redirect_uri == o.registered_redirect_uri &&
          secret == o.secret &&
          role_ids == o.role_ids &&
          date_created == o.date_created &&
          date_modified == o.date_modified &&
          created_by == o.created_by &&
          modified_by == o.modified_by &&
          scope == o.scope &&
          role_divisions == o.role_divisions &&
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
      [id, name, access_token_validity_seconds, description, registered_redirect_uri, secret, role_ids, date_created, date_modified, created_by, modified_by, scope, role_divisions, self_uri].hash
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
