=begin
#DocuSign REST API

#The DocuSign REST API provides you with a powerful, convenient, and simple Web services API for interacting with DocuSign.

OpenAPI spec version: v2
Contact: devcenter@docusign.com
Generated by: https://github.com/swagger-api/swagger-codegen.git

=end

require 'date'

module DocuSign_eSign

  class EnvelopeDocument
    # 
    attr_accessor :attachment_tab_id

    # 
    attr_accessor :available_document_types

    # 
    attr_accessor :contains_pdf_form_fields

    # 
    attr_accessor :display

    # 
    attr_accessor :document_fields

    # 
    attr_accessor :document_group

    # Specifies the document ID number that the tab is placed on. This must refer to an existing Document's ID attribute.
    attr_accessor :document_id

    attr_accessor :error_details

    # 
    attr_accessor :include_in_download

    # 
    attr_accessor :name

    # 
    attr_accessor :order

    # 
    attr_accessor :pages

    # 
    attr_accessor :signer_must_acknowledge

    # When set to **true**, the sender cannot change any attributes of the recipient. Used only when working with template recipients. 
    attr_accessor :template_locked

    # When set to **true**, the sender may not remove the recipient. Used only when working with template recipients.
    attr_accessor :template_required

    # 
    attr_accessor :type

    # 
    attr_accessor :uri


    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'attachment_tab_id' => :'attachmentTabId',
        :'available_document_types' => :'availableDocumentTypes',
        :'contains_pdf_form_fields' => :'containsPdfFormFields',
        :'display' => :'display',
        :'document_fields' => :'documentFields',
        :'document_group' => :'documentGroup',
        :'document_id' => :'documentId',
        :'error_details' => :'errorDetails',
        :'include_in_download' => :'includeInDownload',
        :'name' => :'name',
        :'order' => :'order',
        :'pages' => :'pages',
        :'signer_must_acknowledge' => :'signerMustAcknowledge',
        :'template_locked' => :'templateLocked',
        :'template_required' => :'templateRequired',
        :'type' => :'type',
        :'uri' => :'uri'
      }
    end

    # Attribute type mapping.
    def self.swagger_types
      {
        :'attachment_tab_id' => :'String',
        :'available_document_types' => :'Array<SignatureType>',
        :'contains_pdf_form_fields' => :'String',
        :'display' => :'String',
        :'document_fields' => :'Array<NameValue>',
        :'document_group' => :'String',
        :'document_id' => :'String',
        :'error_details' => :'ErrorDetails',
        :'include_in_download' => :'String',
        :'name' => :'String',
        :'order' => :'String',
        :'pages' => :'String',
        :'signer_must_acknowledge' => :'String',
        :'template_locked' => :'String',
        :'template_required' => :'String',
        :'type' => :'String',
        :'uri' => :'String'
      }
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      return unless attributes.is_a?(Hash)

      # convert string to symbol for hash key
      attributes = attributes.each_with_object({}){|(k,v), h| h[k.to_sym] = v}

      if attributes.has_key?(:'attachmentTabId')
        self.attachment_tab_id = attributes[:'attachmentTabId']
      end

      if attributes.has_key?(:'availableDocumentTypes')
        if (value = attributes[:'availableDocumentTypes']).is_a?(Array)
          self.available_document_types = value
        end
      end

      if attributes.has_key?(:'containsPdfFormFields')
        self.contains_pdf_form_fields = attributes[:'containsPdfFormFields']
      end

      if attributes.has_key?(:'display')
        self.display = attributes[:'display']
      end

      if attributes.has_key?(:'documentFields')
        if (value = attributes[:'documentFields']).is_a?(Array)
          self.document_fields = value
        end
      end

      if attributes.has_key?(:'documentGroup')
        self.document_group = attributes[:'documentGroup']
      end

      if attributes.has_key?(:'documentId')
        self.document_id = attributes[:'documentId']
      end

      if attributes.has_key?(:'errorDetails')
        self.error_details = attributes[:'errorDetails']
      end

      if attributes.has_key?(:'includeInDownload')
        self.include_in_download = attributes[:'includeInDownload']
      end

      if attributes.has_key?(:'name')
        self.name = attributes[:'name']
      end

      if attributes.has_key?(:'order')
        self.order = attributes[:'order']
      end

      if attributes.has_key?(:'pages')
        self.pages = attributes[:'pages']
      end

      if attributes.has_key?(:'signerMustAcknowledge')
        self.signer_must_acknowledge = attributes[:'signerMustAcknowledge']
      end

      if attributes.has_key?(:'templateLocked')
        self.template_locked = attributes[:'templateLocked']
      end

      if attributes.has_key?(:'templateRequired')
        self.template_required = attributes[:'templateRequired']
      end

      if attributes.has_key?(:'type')
        self.type = attributes[:'type']
      end

      if attributes.has_key?(:'uri')
        self.uri = attributes[:'uri']
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
      return true
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          attachment_tab_id == o.attachment_tab_id &&
          available_document_types == o.available_document_types &&
          contains_pdf_form_fields == o.contains_pdf_form_fields &&
          display == o.display &&
          document_fields == o.document_fields &&
          document_group == o.document_group &&
          document_id == o.document_id &&
          error_details == o.error_details &&
          include_in_download == o.include_in_download &&
          name == o.name &&
          order == o.order &&
          pages == o.pages &&
          signer_must_acknowledge == o.signer_must_acknowledge &&
          template_locked == o.template_locked &&
          template_required == o.template_required &&
          type == o.type &&
          uri == o.uri
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Fixnum] Hash code
    def hash
      [attachment_tab_id, available_document_types, contains_pdf_form_fields, display, document_fields, document_group, document_id, error_details, include_in_download, name, order, pages, signer_must_acknowledge, template_locked, template_required, type, uri].hash
    end

    # Builds the object from hash
    # @param [Hash] attributes Model attributes in the form of hash
    # @return [Object] Returns the model itself
    def build_from_hash(attributes)
      return nil unless attributes.is_a?(Hash)
      self.class.swagger_types.each_pair do |key, type|
        if type =~ /\AArray<(.*)>/i
          # check to ensure the input is an array given that the the attribute
          # is documented as an array but the input is not
          if attributes[self.class.attribute_map[key]].is_a?(Array)
            self.send("#{key}=", attributes[self.class.attribute_map[key]].map{ |v| _deserialize($1, v) } )
          end
        elsif !attributes[self.class.attribute_map[key]].nil?
          self.send("#{key}=", _deserialize(type, attributes[self.class.attribute_map[key]]))
        end # or else data not found in attributes(hash), not an issue as the data can be optional
      end

      self
    end

    # Deserializes the data based on type
    # @param string type Data type
    # @param string value Value to be deserialized
    # @return [Object] Deserialized data
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
        if value.to_s =~ /\A(true|t|yes|y|1)\z/i
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
      when /\AHash<(?<k_type>.+?), (?<v_type>.+)>\z/
        k_type = Regexp.last_match[:k_type]
        v_type = Regexp.last_match[:v_type]
        {}.tap do |hash|
          value.each do |k, v|
            hash[_deserialize(k_type, k)] = _deserialize(v_type, v)
          end
        end
      else # model
        temp_model = DocuSign_eSign.const_get(type).new
        temp_model.build_from_hash(value)
      end
    end

    # Returns the string representation of the object
    # @return [String] String presentation of the object
    def to_s
      to_hash.to_s
    end

    # to_body is an alias to to_hash (backward compatibility)
    # @return [Hash] Returns the object in the form of hash
    def to_body
      to_hash
    end

    # Returns the object in the form of hash
    # @return [Hash] Returns the object in the form of hash
    def to_hash
      hash = {}
      self.class.attribute_map.each_pair do |attr, param|
        value = self.send(attr)
        next if value.nil?
        hash[param] = _to_hash(value)
      end
      hash
    end

    # Outputs non-array value in the form of hash
    # For object, use to_hash. Otherwise, just return the value
    # @param [Object] value Any valid value
    # @return [Hash] Returns the value in the form of hash
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
