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
  class CallConversationNotificationParticipants
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

    attr_accessor :muted

    attr_accessor :confined

    attr_accessor :recording

    attr_accessor :recording_state

    attr_accessor :group

    attr_accessor :ani

    attr_accessor :dnis

    attr_accessor :document_id

    attr_accessor :monitored_participant_id

    attr_accessor :consult_participant_id

    attr_accessor :fax_status

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
        :'muted' => :'muted',
        :'confined' => :'confined',
        :'recording' => :'recording',
        :'recording_state' => :'recordingState',
        :'group' => :'group',
        :'ani' => :'ani',
        :'dnis' => :'dnis',
        :'document_id' => :'documentId',
        :'monitored_participant_id' => :'monitoredParticipantId',
        :'consult_participant_id' => :'consultParticipantId',
        :'fax_status' => :'faxStatus'
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
        :'queue' => :'CallConversationNotificationUriReference',
        :'attributes' => :'Hash<String, String>',
        :'error_info' => :'CallConversationNotificationErrorInfo',
        :'script' => :'CallConversationNotificationUriReference',
        :'wrapup_timeout_ms' => :'Integer',
        :'wrapup_skipped' => :'BOOLEAN',
        :'provider' => :'String',
        :'external_contact' => :'CallConversationNotificationUriReference',
        :'external_organization' => :'CallConversationNotificationUriReference',
        :'wrapup' => :'ConversationNotificationWrapup',
        :'peer' => :'String',
        :'muted' => :'BOOLEAN',
        :'confined' => :'BOOLEAN',
        :'recording' => :'BOOLEAN',
        :'recording_state' => :'String',
        :'group' => :'CallConversationNotificationUriReference',
        :'ani' => :'String',
        :'dnis' => :'String',
        :'document_id' => :'String',
        :'monitored_participant_id' => :'String',
        :'consult_participant_id' => :'String',
        :'fax_status' => :'CallConversationNotificationFaxStatus'
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

      if attributes.has_key?(:'muted')
        self.muted = attributes[:'muted']
      end

      if attributes.has_key?(:'confined')
        self.confined = attributes[:'confined']
      end

      if attributes.has_key?(:'recording')
        self.recording = attributes[:'recording']
      end

      if attributes.has_key?(:'recordingState')
        self.recording_state = attributes[:'recordingState']
      end

      if attributes.has_key?(:'group')
        self.group = attributes[:'group']
      end

      if attributes.has_key?(:'ani')
        self.ani = attributes[:'ani']
      end

      if attributes.has_key?(:'dnis')
        self.dnis = attributes[:'dnis']
      end

      if attributes.has_key?(:'documentId')
        self.document_id = attributes[:'documentId']
      end

      if attributes.has_key?(:'monitoredParticipantId')
        self.monitored_participant_id = attributes[:'monitoredParticipantId']
      end

      if attributes.has_key?(:'consultParticipantId')
        self.consult_participant_id = attributes[:'consultParticipantId']
      end

      if attributes.has_key?(:'faxStatus')
        self.fax_status = attributes[:'faxStatus']
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
      allowed_values = ["none", "active", "paused"]
      if @recording_state && !allowed_values.include?(@recording_state)
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

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] recording_state Object to be assigned
    def recording_state=(recording_state)
      allowed_values = ["none", "active", "paused"]
      if recording_state && !allowed_values.include?(recording_state)
        fail ArgumentError, "invalid value for 'recording_state', must be one of #{allowed_values}."
      end
      @recording_state = recording_state
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
          muted == o.muted &&
          confined == o.confined &&
          recording == o.recording &&
          recording_state == o.recording_state &&
          group == o.group &&
          ani == o.ani &&
          dnis == o.dnis &&
          document_id == o.document_id &&
          monitored_participant_id == o.monitored_participant_id &&
          consult_participant_id == o.consult_participant_id &&
          fax_status == o.fax_status
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Fixnum] Hash code
    def hash
      [id, name, address, start_time, connected_time, end_time, start_hold_time, purpose, state, direction, disconnect_type, held, wrapup_required, wrapup_prompt, user, queue, attributes, error_info, script, wrapup_timeout_ms, wrapup_skipped, provider, external_contact, external_organization, wrapup, peer, muted, confined, recording, recording_state, group, ani, dnis, document_id, monitored_participant_id, consult_participant_id, fax_status].hash
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
