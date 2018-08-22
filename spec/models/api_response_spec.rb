=begin
#OpenAPI Petstore

#This is a sample server Petstore server. For this sample, you can use the api key `special-key` to test the authorization filters.

OpenAPI spec version: 1.0.0

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 3.2.1

=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for OpenapiClient::ApiResponse
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'ApiResponse' do
  before do
    # run before each test
    @instance = OpenapiClient::ApiResponse.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of ApiResponse' do
    it 'should create an instance of ApiResponse' do
      expect(@instance).to be_instance_of(OpenapiClient::ApiResponse)
    end
  end
  describe 'test attribute "code"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "type"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "message"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end