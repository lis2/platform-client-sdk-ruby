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
  class ShiftTradeSettings
    # Whether shift trading is enabled for this management unit
    attr_accessor :enabled

    # Whether automatic shift trade review is enabled according to the rules defined in for this management unit
    attr_accessor :auto_review

    # Whether direct shift trades between agents are allowed
    attr_accessor :allow_direct_trades

    # The minimum number of hours in the future shift trades are allowed
    attr_accessor :min_hours_in_future

    # How to handle shift trades which involve unequal paid times
    attr_accessor :unequal_paid

    # How to handle one-sided shift trades
    attr_accessor :one_sided

    # How to handle shift trades which result in violations of weekly minimum paid time constraint
    attr_accessor :weekly_min_paid_violations

    # How to handle shift trades which result in violations of weekly maximum paid time constraint
    attr_accessor :weekly_max_paid_violations

    # Whether to constrain shift trades to agents with matching queues
    attr_accessor :requires_matching_queues

    # Whether to constrain shift trades to agents with matching languages
    attr_accessor :requires_matching_languages

    # Whether to constrain shift trades to agents with matching skills
    attr_accessor :requires_matching_skills

    # Rules that specify what to do with activity categories that are part of a shift defined in a trade
    attr_accessor :activity_category_rules

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        
        :'enabled' => :'enabled',
        
        :'auto_review' => :'autoReview',
        
        :'allow_direct_trades' => :'allowDirectTrades',
        
        :'min_hours_in_future' => :'minHoursInFuture',
        
        :'unequal_paid' => :'unequalPaid',
        
        :'one_sided' => :'oneSided',
        
        :'weekly_min_paid_violations' => :'weeklyMinPaidViolations',
        
        :'weekly_max_paid_violations' => :'weeklyMaxPaidViolations',
        
        :'requires_matching_queues' => :'requiresMatchingQueues',
        
        :'requires_matching_languages' => :'requiresMatchingLanguages',
        
        :'requires_matching_skills' => :'requiresMatchingSkills',
        
        :'activity_category_rules' => :'activityCategoryRules'
        
      }
    end

    # Attribute type mapping.
    def self.swagger_types
      {
        
        :'enabled' => :'BOOLEAN',
        
        :'auto_review' => :'BOOLEAN',
        
        :'allow_direct_trades' => :'BOOLEAN',
        
        :'min_hours_in_future' => :'Integer',
        
        :'unequal_paid' => :'String',
        
        :'one_sided' => :'String',
        
        :'weekly_min_paid_violations' => :'String',
        
        :'weekly_max_paid_violations' => :'String',
        
        :'requires_matching_queues' => :'BOOLEAN',
        
        :'requires_matching_languages' => :'BOOLEAN',
        
        :'requires_matching_skills' => :'BOOLEAN',
        
        :'activity_category_rules' => :'Array<ShiftTradeActivityRule>'
        
      }
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      return unless attributes.is_a?(Hash)

      # convert string to symbol for hash key
      attributes = attributes.each_with_object({}){|(k,v), h| h[k.to_sym] = v}

      
      if attributes.has_key?(:'enabled')
        
        
        self.enabled = attributes[:'enabled']
        
      
      end

      
      if attributes.has_key?(:'autoReview')
        
        
        self.auto_review = attributes[:'autoReview']
        
      
      end

      
      if attributes.has_key?(:'allowDirectTrades')
        
        
        self.allow_direct_trades = attributes[:'allowDirectTrades']
        
      
      end

      
      if attributes.has_key?(:'minHoursInFuture')
        
        
        self.min_hours_in_future = attributes[:'minHoursInFuture']
        
      
      end

      
      if attributes.has_key?(:'unequalPaid')
        
        
        self.unequal_paid = attributes[:'unequalPaid']
        
      
      end

      
      if attributes.has_key?(:'oneSided')
        
        
        self.one_sided = attributes[:'oneSided']
        
      
      end

      
      if attributes.has_key?(:'weeklyMinPaidViolations')
        
        
        self.weekly_min_paid_violations = attributes[:'weeklyMinPaidViolations']
        
      
      end

      
      if attributes.has_key?(:'weeklyMaxPaidViolations')
        
        
        self.weekly_max_paid_violations = attributes[:'weeklyMaxPaidViolations']
        
      
      end

      
      if attributes.has_key?(:'requiresMatchingQueues')
        
        
        self.requires_matching_queues = attributes[:'requiresMatchingQueues']
        
      
      end

      
      if attributes.has_key?(:'requiresMatchingLanguages')
        
        
        self.requires_matching_languages = attributes[:'requiresMatchingLanguages']
        
      
      end

      
      if attributes.has_key?(:'requiresMatchingSkills')
        
        
        self.requires_matching_skills = attributes[:'requiresMatchingSkills']
        
      
      end

      
      if attributes.has_key?(:'activityCategoryRules')
        
        if (value = attributes[:'activityCategoryRules']).is_a?(Array)
          self.activity_category_rules = value
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
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      allowed_values = ["Allow", "Disallow", "AdminReview"]
      if @unequal_paid && !allowed_values.include?(@unequal_paid)
        return false
      end
      
      
      
      
      
      allowed_values = ["Allow", "Disallow", "AdminReview"]
      if @one_sided && !allowed_values.include?(@one_sided)
        return false
      end
      
      
      
      
      
      allowed_values = ["Allow", "Disallow", "AdminReview"]
      if @weekly_min_paid_violations && !allowed_values.include?(@weekly_min_paid_violations)
        return false
      end
      
      
      
      
      
      allowed_values = ["Allow", "Disallow", "AdminReview"]
      if @weekly_max_paid_violations && !allowed_values.include?(@weekly_max_paid_violations)
        return false
      end
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
    end

    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] unequal_paid Object to be assigned
    def unequal_paid=(unequal_paid)
      allowed_values = ["Allow", "Disallow", "AdminReview"]
      if unequal_paid && !allowed_values.include?(unequal_paid)
        fail ArgumentError, "invalid value for 'unequal_paid', must be one of #{allowed_values}."
      end
      @unequal_paid = unequal_paid
    end

    
    
    
    
    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] one_sided Object to be assigned
    def one_sided=(one_sided)
      allowed_values = ["Allow", "Disallow", "AdminReview"]
      if one_sided && !allowed_values.include?(one_sided)
        fail ArgumentError, "invalid value for 'one_sided', must be one of #{allowed_values}."
      end
      @one_sided = one_sided
    end

    
    
    
    
    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] weekly_min_paid_violations Object to be assigned
    def weekly_min_paid_violations=(weekly_min_paid_violations)
      allowed_values = ["Allow", "Disallow", "AdminReview"]
      if weekly_min_paid_violations && !allowed_values.include?(weekly_min_paid_violations)
        fail ArgumentError, "invalid value for 'weekly_min_paid_violations', must be one of #{allowed_values}."
      end
      @weekly_min_paid_violations = weekly_min_paid_violations
    end

    
    
    
    
    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] weekly_max_paid_violations Object to be assigned
    def weekly_max_paid_violations=(weekly_max_paid_violations)
      allowed_values = ["Allow", "Disallow", "AdminReview"]
      if weekly_max_paid_violations && !allowed_values.include?(weekly_max_paid_violations)
        fail ArgumentError, "invalid value for 'weekly_max_paid_violations', must be one of #{allowed_values}."
      end
      @weekly_max_paid_violations = weekly_max_paid_violations
    end

    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          enabled == o.enabled &&
          auto_review == o.auto_review &&
          allow_direct_trades == o.allow_direct_trades &&
          min_hours_in_future == o.min_hours_in_future &&
          unequal_paid == o.unequal_paid &&
          one_sided == o.one_sided &&
          weekly_min_paid_violations == o.weekly_min_paid_violations &&
          weekly_max_paid_violations == o.weekly_max_paid_violations &&
          requires_matching_queues == o.requires_matching_queues &&
          requires_matching_languages == o.requires_matching_languages &&
          requires_matching_skills == o.requires_matching_skills &&
          activity_category_rules == o.activity_category_rules
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Fixnum] Hash code
    def hash
      [enabled, auto_review, allow_direct_trades, min_hours_in_future, unequal_paid, one_sided, weekly_min_paid_violations, weekly_max_paid_violations, requires_matching_queues, requires_matching_languages, requires_matching_skills, activity_category_rules].hash
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
