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
  class EvaluationQuestionGroupScore
    attr_accessor :question_group_id

    attr_accessor :total_score

    attr_accessor :max_total_score

    attr_accessor :marked_na

    attr_accessor :total_critical_score

    attr_accessor :max_total_critical_score

    attr_accessor :total_score_unweighted

    attr_accessor :max_total_score_unweighted

    attr_accessor :total_critical_score_unweighted

    attr_accessor :max_total_critical_score_unweighted

    attr_accessor :question_scores

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        
        :'question_group_id' => :'questionGroupId',
        
        :'total_score' => :'totalScore',
        
        :'max_total_score' => :'maxTotalScore',
        
        :'marked_na' => :'markedNA',
        
        :'total_critical_score' => :'totalCriticalScore',
        
        :'max_total_critical_score' => :'maxTotalCriticalScore',
        
        :'total_score_unweighted' => :'totalScoreUnweighted',
        
        :'max_total_score_unweighted' => :'maxTotalScoreUnweighted',
        
        :'total_critical_score_unweighted' => :'totalCriticalScoreUnweighted',
        
        :'max_total_critical_score_unweighted' => :'maxTotalCriticalScoreUnweighted',
        
        :'question_scores' => :'questionScores'
        
      }
    end

    # Attribute type mapping.
    def self.swagger_types
      {
        
        :'question_group_id' => :'String',
        
        :'total_score' => :'Float',
        
        :'max_total_score' => :'Float',
        
        :'marked_na' => :'BOOLEAN',
        
        :'total_critical_score' => :'Float',
        
        :'max_total_critical_score' => :'Float',
        
        :'total_score_unweighted' => :'Float',
        
        :'max_total_score_unweighted' => :'Float',
        
        :'total_critical_score_unweighted' => :'Float',
        
        :'max_total_critical_score_unweighted' => :'Float',
        
        :'question_scores' => :'Array<EvaluationQuestionScore>'
        
      }
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      return unless attributes.is_a?(Hash)

      # convert string to symbol for hash key
      attributes = attributes.each_with_object({}){|(k,v), h| h[k.to_sym] = v}

      
      if attributes.has_key?(:'questionGroupId')
        
        
        self.question_group_id = attributes[:'questionGroupId']
        
      
      end

      
      if attributes.has_key?(:'totalScore')
        
        
        self.total_score = attributes[:'totalScore']
        
      
      end

      
      if attributes.has_key?(:'maxTotalScore')
        
        
        self.max_total_score = attributes[:'maxTotalScore']
        
      
      end

      
      if attributes.has_key?(:'markedNA')
        
        
        self.marked_na = attributes[:'markedNA']
        
      
      end

      
      if attributes.has_key?(:'totalCriticalScore')
        
        
        self.total_critical_score = attributes[:'totalCriticalScore']
        
      
      end

      
      if attributes.has_key?(:'maxTotalCriticalScore')
        
        
        self.max_total_critical_score = attributes[:'maxTotalCriticalScore']
        
      
      end

      
      if attributes.has_key?(:'totalScoreUnweighted')
        
        
        self.total_score_unweighted = attributes[:'totalScoreUnweighted']
        
      
      end

      
      if attributes.has_key?(:'maxTotalScoreUnweighted')
        
        
        self.max_total_score_unweighted = attributes[:'maxTotalScoreUnweighted']
        
      
      end

      
      if attributes.has_key?(:'totalCriticalScoreUnweighted')
        
        
        self.total_critical_score_unweighted = attributes[:'totalCriticalScoreUnweighted']
        
      
      end

      
      if attributes.has_key?(:'maxTotalCriticalScoreUnweighted')
        
        
        self.max_total_critical_score_unweighted = attributes[:'maxTotalCriticalScoreUnweighted']
        
      
      end

      
      if attributes.has_key?(:'questionScores')
        
        if (value = attributes[:'questionScores']).is_a?(Array)
          self.question_scores = value
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
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
    end

    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          question_group_id == o.question_group_id &&
          total_score == o.total_score &&
          max_total_score == o.max_total_score &&
          marked_na == o.marked_na &&
          total_critical_score == o.total_critical_score &&
          max_total_critical_score == o.max_total_critical_score &&
          total_score_unweighted == o.total_score_unweighted &&
          max_total_score_unweighted == o.max_total_score_unweighted &&
          total_critical_score_unweighted == o.total_critical_score_unweighted &&
          max_total_critical_score_unweighted == o.max_total_critical_score_unweighted &&
          question_scores == o.question_scores
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Fixnum] Hash code
    def hash
      [question_group_id, total_score, max_total_score, marked_na, total_critical_score, max_total_critical_score, total_score_unweighted, max_total_score_unweighted, total_critical_score_unweighted, max_total_critical_score_unweighted, question_scores].hash
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
