=begin
#DocuSign REST API

#The DocuSign REST API provides you with a powerful, convenient, and simple Web services API for interacting with DocuSign.

OpenAPI spec version: v2
Contact: devcenter@docusign.com
Generated by: https://github.com/swagger-api/swagger-codegen.git

=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for SwaggerClient::Ssn4InformationInput
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'Ssn4InformationInput' do
  before do
    # run before each test
    @instance = SwaggerClient::Ssn4InformationInput.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of Ssn4InformationInput' do
    it 'should create an instact of Ssn4InformationInput' do
      expect(@instance).to be_instance_of(SwaggerClient::Ssn4InformationInput)
    end
  end
  describe 'test attribute "display_level_code"' do
    it 'should work' do
       # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "receive_in_response"' do
    it 'should work' do
       # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "ssn4"' do
    it 'should work' do
       # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end

