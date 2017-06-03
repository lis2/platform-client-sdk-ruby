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
  class ContactListNotification
    attr_accessor :id

    attr_accessor :name

    attr_accessor :date_created

    attr_accessor :date_modified

    attr_accessor :version

    attr_accessor :column_names

    attr_accessor :phone_columns

    attr_accessor :import_status

    attr_accessor :preview_mode_column_name

    attr_accessor :preview_mode_accepted_values

    attr_accessor :size

    attr_accessor :attempt_limits

    attr_accessor :additional_properties

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'id' => :'id',
        :'name' => :'name',
        :'date_created' => :'dateCreated',
        :'date_modified' => :'dateModified',
        :'version' => :'version',
        :'column_names' => :'columnNames',
        :'phone_columns' => :'phoneColumns',
        :'import_status' => :'importStatus',
        :'preview_mode_column_name' => :'previewModeColumnName',
        :'preview_mode_accepted_values' => :'previewModeAcceptedValues',
        :'size' => :'size',
        :'attempt_limits' => :'attemptLimits',
        :'additional_properties' => :'additionalProperties'
      }
    end

    # Attribute type mapping.
    def self.swagger_types
      {
        :'id' => :'String',
        :'name' => :'String',
        :'date_created' => :'DateTime',
        :'date_modified' => :'DateTime',
        :'version' => :'Integer',
        :'column_names' => :'Array<String>',
        :'phone_columns' => :'Array<ContactListNotificationPhoneColumns>',
        :'import_status' => :'ContactListNotificationImportStatus',
        :'preview_mode_column_name' => :'String',
        :'preview_mode_accepted_values' => :'Array<String>',
        :'size' => :'Integer',
        :'attempt_limits' => :'DocumentDataV2NotificationCreatedBy',
        :'additional_properties' => :'Object'
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

      if attributes.has_key?(:'dateCreated')
        self.date_created = attributes[:'dateCreated']
      end

      if attributes.has_key?(:'dateModified')
        self.date_modified = attributes[:'dateModified']
      end

      if attributes.has_key?(:'version')
        self.version = attributes[:'version']
      end

      if attributes.has_key?(:'columnNames')
        if (value = attributes[:'columnNames']).is_a?(Array)
          self.column_names = value
        end
      end

      if attributes.has_key?(:'phoneColumns')
        if (value = attributes[:'phoneColumns']).is_a?(Array)
          self.phone_columns = value
        end
      end

      if attributes.has_key?(:'importStatus')
        self.import_status = attributes[:'importStatus']
      end

      if attributes.has_key?(:'previewModeColumnName')
        self.preview_mode_column_name = attributes[:'previewModeColumnName']
      end

      if attributes.has_key?(:'previewModeAcceptedValues')
        if (value = attributes[:'previewModeAcceptedValues']).is_a?(Array)
          self.preview_mode_accepted_values = value
        end
      end

      if attributes.has_key?(:'size')
        self.size = attributes[:'size']
      end

      if attributes.has_key?(:'attemptLimits')
        self.attempt_limits = attributes[:'attemptLimits']
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
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          id == o.id &&
          name == o.name &&
          date_created == o.date_created &&
          date_modified == o.date_modified &&
          version == o.version &&
          column_names == o.column_names &&
          phone_columns == o.phone_columns &&
          import_status == o.import_status &&
          preview_mode_column_name == o.preview_mode_column_name &&
          preview_mode_accepted_values == o.preview_mode_accepted_values &&
          size == o.size &&
          attempt_limits == o.attempt_limits &&
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
      [id, name, date_created, date_modified, version, column_names, phone_columns, import_status, preview_mode_column_name, preview_mode_accepted_values, size, attempt_limits, additional_properties].hash
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
