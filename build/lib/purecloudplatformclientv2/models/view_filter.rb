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
  class ViewFilter
    # The media types are used to filter the view
    attr_accessor :media_types

    # The queue ids are used to filter the view
    attr_accessor :queue_ids

    # The skill ids are used to filter the view
    attr_accessor :skill_ids

    # The language ids are used to filter the view
    attr_accessor :language_ids

    # The directions are used to filter the view
    attr_accessor :directions

    # The wrap up codes are used to filter the view
    attr_accessor :wrap_up_codes

    # The dnis list is used to filter the view
    attr_accessor :dnis_list

    # The user ids are used to filter the view
    attr_accessor :user_ids

    # The address To values are used to filter the view
    attr_accessor :address_tos

    # The address from values are used to filter the view
    attr_accessor :address_froms

    # The outbound campaign ids are used to filter the view
    attr_accessor :outbound_campaign_ids

    # The outbound contact list ids are used to filter the view
    attr_accessor :outbound_contact_list_ids

    # The contact ids are used to filter the view
    attr_accessor :contact_ids

    # The ani list ids are used to filter the view
    attr_accessor :ani_list

    # The durations in milliseconds used to filter the view
    attr_accessor :durations_milliseconds

    # The evaluationScore is used to filter the view
    attr_accessor :evaluation_score

    # The evaluationCriticalScore is used to filter the view
    attr_accessor :evaluation_critical_score

    # The evaluation form ids are used to filter the view
    attr_accessor :evaluation_form_ids

    # The evaluated agent ids are used to filter the view
    attr_accessor :evaluated_agent_ids

    # The evaluator ids are used to filter the view
    attr_accessor :evaluator_ids

    # Indicates filtering for transfers
    attr_accessor :transferred

    # Indicates filtering for abandons
    attr_accessor :abandoned

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        
        :'media_types' => :'mediaTypes',
        
        :'queue_ids' => :'queueIds',
        
        :'skill_ids' => :'skillIds',
        
        :'language_ids' => :'languageIds',
        
        :'directions' => :'directions',
        
        :'wrap_up_codes' => :'wrapUpCodes',
        
        :'dnis_list' => :'dnisList',
        
        :'user_ids' => :'userIds',
        
        :'address_tos' => :'addressTos',
        
        :'address_froms' => :'addressFroms',
        
        :'outbound_campaign_ids' => :'outboundCampaignIds',
        
        :'outbound_contact_list_ids' => :'outboundContactListIds',
        
        :'contact_ids' => :'contactIds',
        
        :'ani_list' => :'aniList',
        
        :'durations_milliseconds' => :'durationsMilliseconds',
        
        :'evaluation_score' => :'evaluationScore',
        
        :'evaluation_critical_score' => :'evaluationCriticalScore',
        
        :'evaluation_form_ids' => :'evaluationFormIds',
        
        :'evaluated_agent_ids' => :'evaluatedAgentIds',
        
        :'evaluator_ids' => :'evaluatorIds',
        
        :'transferred' => :'transferred',
        
        :'abandoned' => :'abandoned'
        
      }
    end

    # Attribute type mapping.
    def self.swagger_types
      {
        
        :'media_types' => :'Array<String>',
        
        :'queue_ids' => :'Array<String>',
        
        :'skill_ids' => :'Array<String>',
        
        :'language_ids' => :'Array<String>',
        
        :'directions' => :'Array<String>',
        
        :'wrap_up_codes' => :'Array<String>',
        
        :'dnis_list' => :'Array<String>',
        
        :'user_ids' => :'Array<String>',
        
        :'address_tos' => :'Array<String>',
        
        :'address_froms' => :'Array<String>',
        
        :'outbound_campaign_ids' => :'Array<String>',
        
        :'outbound_contact_list_ids' => :'Array<String>',
        
        :'contact_ids' => :'Array<String>',
        
        :'ani_list' => :'Array<String>',
        
        :'durations_milliseconds' => :'Array<NumericRange>',
        
        :'evaluation_score' => :'NumericRange',
        
        :'evaluation_critical_score' => :'NumericRange',
        
        :'evaluation_form_ids' => :'Array<String>',
        
        :'evaluated_agent_ids' => :'Array<String>',
        
        :'evaluator_ids' => :'Array<String>',
        
        :'transferred' => :'BOOLEAN',
        
        :'abandoned' => :'BOOLEAN'
        
      }
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      return unless attributes.is_a?(Hash)

      # convert string to symbol for hash key
      attributes = attributes.each_with_object({}){|(k,v), h| h[k.to_sym] = v}

      
      if attributes.has_key?(:'mediaTypes')
        
        if (value = attributes[:'mediaTypes']).is_a?(Array)
          self.media_types = value
        end
        
        
      
      end

      
      if attributes.has_key?(:'queueIds')
        
        if (value = attributes[:'queueIds']).is_a?(Array)
          self.queue_ids = value
        end
        
        
      
      end

      
      if attributes.has_key?(:'skillIds')
        
        if (value = attributes[:'skillIds']).is_a?(Array)
          self.skill_ids = value
        end
        
        
      
      end

      
      if attributes.has_key?(:'languageIds')
        
        if (value = attributes[:'languageIds']).is_a?(Array)
          self.language_ids = value
        end
        
        
      
      end

      
      if attributes.has_key?(:'directions')
        
        if (value = attributes[:'directions']).is_a?(Array)
          self.directions = value
        end
        
        
      
      end

      
      if attributes.has_key?(:'wrapUpCodes')
        
        if (value = attributes[:'wrapUpCodes']).is_a?(Array)
          self.wrap_up_codes = value
        end
        
        
      
      end

      
      if attributes.has_key?(:'dnisList')
        
        if (value = attributes[:'dnisList']).is_a?(Array)
          self.dnis_list = value
        end
        
        
      
      end

      
      if attributes.has_key?(:'userIds')
        
        if (value = attributes[:'userIds']).is_a?(Array)
          self.user_ids = value
        end
        
        
      
      end

      
      if attributes.has_key?(:'addressTos')
        
        if (value = attributes[:'addressTos']).is_a?(Array)
          self.address_tos = value
        end
        
        
      
      end

      
      if attributes.has_key?(:'addressFroms')
        
        if (value = attributes[:'addressFroms']).is_a?(Array)
          self.address_froms = value
        end
        
        
      
      end

      
      if attributes.has_key?(:'outboundCampaignIds')
        
        if (value = attributes[:'outboundCampaignIds']).is_a?(Array)
          self.outbound_campaign_ids = value
        end
        
        
      
      end

      
      if attributes.has_key?(:'outboundContactListIds')
        
        if (value = attributes[:'outboundContactListIds']).is_a?(Array)
          self.outbound_contact_list_ids = value
        end
        
        
      
      end

      
      if attributes.has_key?(:'contactIds')
        
        if (value = attributes[:'contactIds']).is_a?(Array)
          self.contact_ids = value
        end
        
        
      
      end

      
      if attributes.has_key?(:'aniList')
        
        if (value = attributes[:'aniList']).is_a?(Array)
          self.ani_list = value
        end
        
        
      
      end

      
      if attributes.has_key?(:'durationsMilliseconds')
        
        if (value = attributes[:'durationsMilliseconds']).is_a?(Array)
          self.durations_milliseconds = value
        end
        
        
      
      end

      
      if attributes.has_key?(:'evaluationScore')
        
        
        self.evaluation_score = attributes[:'evaluationScore']
        
      
      end

      
      if attributes.has_key?(:'evaluationCriticalScore')
        
        
        self.evaluation_critical_score = attributes[:'evaluationCriticalScore']
        
      
      end

      
      if attributes.has_key?(:'evaluationFormIds')
        
        if (value = attributes[:'evaluationFormIds']).is_a?(Array)
          self.evaluation_form_ids = value
        end
        
        
      
      end

      
      if attributes.has_key?(:'evaluatedAgentIds')
        
        if (value = attributes[:'evaluatedAgentIds']).is_a?(Array)
          self.evaluated_agent_ids = value
        end
        
        
      
      end

      
      if attributes.has_key?(:'evaluatorIds')
        
        if (value = attributes[:'evaluatorIds']).is_a?(Array)
          self.evaluator_ids = value
        end
        
        
      
      end

      
      if attributes.has_key?(:'transferred')
        
        
        self.transferred = attributes[:'transferred']
        
      
      end

      
      if attributes.has_key?(:'abandoned')
        
        
        self.abandoned = attributes[:'abandoned']
        
      
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
          media_types == o.media_types &&
          queue_ids == o.queue_ids &&
          skill_ids == o.skill_ids &&
          language_ids == o.language_ids &&
          directions == o.directions &&
          wrap_up_codes == o.wrap_up_codes &&
          dnis_list == o.dnis_list &&
          user_ids == o.user_ids &&
          address_tos == o.address_tos &&
          address_froms == o.address_froms &&
          outbound_campaign_ids == o.outbound_campaign_ids &&
          outbound_contact_list_ids == o.outbound_contact_list_ids &&
          contact_ids == o.contact_ids &&
          ani_list == o.ani_list &&
          durations_milliseconds == o.durations_milliseconds &&
          evaluation_score == o.evaluation_score &&
          evaluation_critical_score == o.evaluation_critical_score &&
          evaluation_form_ids == o.evaluation_form_ids &&
          evaluated_agent_ids == o.evaluated_agent_ids &&
          evaluator_ids == o.evaluator_ids &&
          transferred == o.transferred &&
          abandoned == o.abandoned
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Fixnum] Hash code
    def hash
      [media_types, queue_ids, skill_ids, language_ids, directions, wrap_up_codes, dnis_list, user_ids, address_tos, address_froms, outbound_campaign_ids, outbound_contact_list_ids, contact_ids, ani_list, durations_milliseconds, evaluation_score, evaluation_critical_score, evaluation_form_ids, evaluated_agent_ids, evaluator_ids, transferred, abandoned].hash
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
