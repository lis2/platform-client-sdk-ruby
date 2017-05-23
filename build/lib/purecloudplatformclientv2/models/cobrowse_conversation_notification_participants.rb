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
  class CobrowseConversationNotificationParticipants
    attr_accessor :id

    attr_accessor :name

    attr_accessor :address

    attr_accessor :start_time

    attr_accessor :connected_time

    attr_accessor :end_time

    attr_accessor :start_hold_time

    attr_accessor :purpose

    attr_accessor :state

    attr_accessor :direction

    attr_accessor :disconnect_type

    attr_accessor :held

    attr_accessor :wrapup_required

    attr_accessor :wrapup_prompt

    attr_accessor :user

    attr_accessor :queue

    attr_accessor :attributes

    attr_accessor :error_info

    attr_accessor :script

    attr_accessor :wrapup_timeout_ms

    attr_accessor :wrapup_skipped

    attr_accessor :provider

    attr_accessor :external_contact

    attr_accessor :external_organization

    attr_accessor :wrapup

    attr_accessor :peer

    attr_accessor :cobrowse_session_id

    attr_accessor :cobrowse_role

    attr_accessor :viewer_url

    attr_accessor :provider_event_time

    attr_accessor :controlling

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'id' => :'id',
        :'name' => :'name',
        :'address' => :'address',
        :'start_time' => :'startTime',
        :'connected_time' => :'connectedTime',
        :'end_time' => :'endTime',
        :'start_hold_time' => :'startHoldTime',
        :'purpose' => :'purpose',
        :'state' => :'state',
        :'direction' => :'direction',
        :'disconnect_type' => :'disconnectType',
        :'held' => :'held',
        :'wrapup_required' => :'wrapupRequired',
        :'wrapup_prompt' => :'wrapupPrompt',
        :'user' => :'user',
        :'queue' => :'queue',
        :'attributes' => :'attributes',
        :'error_info' => :'errorInfo',
        :'script' => :'script',
        :'wrapup_timeout_ms' => :'wrapupTimeoutMs',
        :'wrapup_skipped' => :'wrapupSkipped',
        :'provider' => :'provider',
        :'external_contact' => :'externalContact',
        :'external_organization' => :'externalOrganization',
        :'wrapup' => :'wrapup',
        :'peer' => :'peer',
        :'cobrowse_session_id' => :'cobrowseSessionId',
        :'cobrowse_role' => :'cobrowseRole',
        :'viewer_url' => :'viewerUrl',
        :'provider_event_time' => :'providerEventTime',
        :'controlling' => :'controlling'
      }
    end

    # Attribute type mapping.
    def self.swagger_types
      {
        :'id' => :'String',
        :'name' => :'String',
        :'address' => :'String',
        :'start_time' => :'DateTime',
        :'connected_time' => :'DateTime',
        :'end_time' => :'DateTime',
        :'start_hold_time' => :'DateTime',
        :'purpose' => :'String',
        :'state' => :'String',
        :'direction' => :'String',
        :'disconnect_type' => :'String',
        :'held' => :'BOOLEAN',
        :'wrapup_required' => :'BOOLEAN',
        :'wrapup_prompt' => :'String',
        :'user' => :'DependencyTrackingBuildNotificationNotificationUser',
        :'queue' => :'CobrowseConversationNotificationUriReference',
        :'attributes' => :'Hash<String, String>',
        :'error_info' => :'CobrowseConversationNotificationErrorInfo',
        :'script' => :'CobrowseConversationNotificationUriReference',
        :'wrapup_timeout_ms' => :'Integer',
        :'wrapup_skipped' => :'BOOLEAN',
        :'provider' => :'String',
        :'external_contact' => :'CobrowseConversationNotificationUriReference',
        :'external_organization' => :'CobrowseConversationNotificationUriReference',
        :'wrapup' => :'ConversationNotificationWrapup',
        :'peer' => :'String',
        :'cobrowse_session_id' => :'String',
        :'cobrowse_role' => :'String',
        :'viewer_url' => :'String',
        :'provider_event_time' => :'DateTime',
        :'controlling' => :'Array<String>'
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

      if attributes.has_key?(:'address')
        self.address = attributes[:'address']
      end

      if attributes.has_key?(:'startTime')
        self.start_time = attributes[:'startTime']
      end

      if attributes.has_key?(:'connectedTime')
        self.connected_time = attributes[:'connectedTime']
      end

      if attributes.has_key?(:'endTime')
        self.end_time = attributes[:'endTime']
      end

      if attributes.has_key?(:'startHoldTime')
        self.start_hold_time = attributes[:'startHoldTime']
      end

      if attributes.has_key?(:'purpose')
        self.purpose = attributes[:'purpose']
      end

      if attributes.has_key?(:'state')
        self.state = attributes[:'state']
      end

      if attributes.has_key?(:'direction')
        self.direction = attributes[:'direction']
      end

      if attributes.has_key?(:'disconnectType')
        self.disconnect_type = attributes[:'disconnectType']
      end

      if attributes.has_key?(:'held')
        self.held = attributes[:'held']
      end

      if attributes.has_key?(:'wrapupRequired')
        self.wrapup_required = attributes[:'wrapupRequired']
      end

      if attributes.has_key?(:'wrapupPrompt')
        self.wrapup_prompt = attributes[:'wrapupPrompt']
      end

      if attributes.has_key?(:'user')
        self.user = attributes[:'user']
      end

      if attributes.has_key?(:'queue')
        self.queue = attributes[:'queue']
      end

      if attributes.has_key?(:'attributes')
        if (value = attributes[:'attributes']).is_a?(Array)
          self.attributes = value
        end
      end

      if attributes.has_key?(:'errorInfo')
        self.error_info = attributes[:'errorInfo']
      end

      if attributes.has_key?(:'script')
        self.script = attributes[:'script']
      end

      if attributes.has_key?(:'wrapupTimeoutMs')
        self.wrapup_timeout_ms = attributes[:'wrapupTimeoutMs']
      end

      if attributes.has_key?(:'wrapupSkipped')
        self.wrapup_skipped = attributes[:'wrapupSkipped']
      end

      if attributes.has_key?(:'provider')
        self.provider = attributes[:'provider']
      end

      if attributes.has_key?(:'externalContact')
        self.external_contact = attributes[:'externalContact']
      end

      if attributes.has_key?(:'externalOrganization')
        self.external_organization = attributes[:'externalOrganization']
      end

      if attributes.has_key?(:'wrapup')
        self.wrapup = attributes[:'wrapup']
      end

      if attributes.has_key?(:'peer')
        self.peer = attributes[:'peer']
      end

      if attributes.has_key?(:'cobrowseSessionId')
        self.cobrowse_session_id = attributes[:'cobrowseSessionId']
      end

      if attributes.has_key?(:'cobrowseRole')
        self.cobrowse_role = attributes[:'cobrowseRole']
      end

      if attributes.has_key?(:'viewerUrl')
        self.viewer_url = attributes[:'viewerUrl']
      end

      if attributes.has_key?(:'providerEventTime')
        self.provider_event_time = attributes[:'providerEventTime']
      end

      if attributes.has_key?(:'controlling')
        if (value = attributes[:'controlling']).is_a?(Array)
          self.controlling = value
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
      allowed_values = ["alerting", "dialing", "contacting", "offering", "connected", "disconnected", "terminated", "converting", "uploading", "transmitting", "scheduled", "none"]
      if @state && !allowed_values.include?(@state)
        return false
      end
      allowed_values = ["inbound", "outbound"]
      if @direction && !allowed_values.include?(@direction)
        return false
      end
      allowed_values = ["endpoint", "client", "system", "transfer", "timeout", "transfer.conference", "transfer.consult", "transfer.forward", "transfer.noanswer", "transfer.notavailable", "transport.failure", "error", "peer", "other", "spam", "uncallable"]
      if @disconnect_type && !allowed_values.include?(@disconnect_type)
        return false
      end
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] state Object to be assigned
    def state=(state)
      allowed_values = ["alerting", "dialing", "contacting", "offering", "connected", "disconnected", "terminated", "converting", "uploading", "transmitting", "scheduled", "none"]
      if state && !allowed_values.include?(state)
        fail ArgumentError, "invalid value for 'state', must be one of #{allowed_values}."
      end
      @state = state
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] direction Object to be assigned
    def direction=(direction)
      allowed_values = ["inbound", "outbound"]
      if direction && !allowed_values.include?(direction)
        fail ArgumentError, "invalid value for 'direction', must be one of #{allowed_values}."
      end
      @direction = direction
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] disconnect_type Object to be assigned
    def disconnect_type=(disconnect_type)
      allowed_values = ["endpoint", "client", "system", "transfer", "timeout", "transfer.conference", "transfer.consult", "transfer.forward", "transfer.noanswer", "transfer.notavailable", "transport.failure", "error", "peer", "other", "spam", "uncallable"]
      if disconnect_type && !allowed_values.include?(disconnect_type)
        fail ArgumentError, "invalid value for 'disconnect_type', must be one of #{allowed_values}."
      end
      @disconnect_type = disconnect_type
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          id == o.id &&
          name == o.name &&
          address == o.address &&
          start_time == o.start_time &&
          connected_time == o.connected_time &&
          end_time == o.end_time &&
          start_hold_time == o.start_hold_time &&
          purpose == o.purpose &&
          state == o.state &&
          direction == o.direction &&
          disconnect_type == o.disconnect_type &&
          held == o.held &&
          wrapup_required == o.wrapup_required &&
          wrapup_prompt == o.wrapup_prompt &&
          user == o.user &&
          queue == o.queue &&
          attributes == o.attributes &&
          error_info == o.error_info &&
          script == o.script &&
          wrapup_timeout_ms == o.wrapup_timeout_ms &&
          wrapup_skipped == o.wrapup_skipped &&
          provider == o.provider &&
          external_contact == o.external_contact &&
          external_organization == o.external_organization &&
          wrapup == o.wrapup &&
          peer == o.peer &&
          cobrowse_session_id == o.cobrowse_session_id &&
          cobrowse_role == o.cobrowse_role &&
          viewer_url == o.viewer_url &&
          provider_event_time == o.provider_event_time &&
          controlling == o.controlling
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Fixnum] Hash code
    def hash
      [id, name, address, start_time, connected_time, end_time, start_hold_time, purpose, state, direction, disconnect_type, held, wrapup_required, wrapup_prompt, user, queue, attributes, error_info, script, wrapup_timeout_ms, wrapup_skipped, provider, external_contact, external_organization, wrapup, peer, cobrowse_session_id, cobrowse_role, viewer_url, provider_event_time, controlling].hash
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
