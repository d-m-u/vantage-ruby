=begin
#Vantage

#Vantage API

OpenAPI spec version: 1.0.0
Contact: support@vantage.sh
Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.4.19

=end

require 'spec_helper'
require 'json'

# Unit tests for Vantage::PricesApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'PricesApi' do
  before do
    # run before each test
    @instance = Vantage::PricesApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of PricesApi' do
    it 'should create an instance of PricesApi' do
      expect(@instance).to be_instance_of(Vantage::PricesApi)
    end
  end

  # unit tests for get_price
  # Returns a price
  # @param product_id 
  # @param id 
  # @param [Hash] opts the optional parameters
  # @return [Price]
  describe 'get_price test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_prices
  # Return available Prices across all Regions for a Product.
  # @param product_id 
  # @param [Hash] opts the optional parameters
  # @return [Prices]
  describe 'get_prices test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_product
  # Return a product
  # @param id 
  # @param [Hash] opts the optional parameters
  # @return [Product]
  describe 'get_product test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_products
  # Return available Products for a Service. For example, with a Provider of AWS and a Service of EC2, Products will be a list of all EC2 Instances. By default, this endpoint returns all Products across all Services and Providers but has optional query parameters for filtering listed below.
  # @param [Hash] opts the optional parameters
  # @option opts [String] :provider_id Query by Provider to list all Products across all Services for a Provider. e.g. aws
  # @option opts [String] :service_id Query by Service to list all Products for a specific provider service. e.g. aws-ec2
  # @option opts [String] :name Query by name of the Product to see a list of products which match that name. e.g. m5a.16xlarge
  # @return [Products]
  describe 'get_products test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_providers
  # Providers are cloud infrastructure and service providers from which all cloud prices are derived. You can think of example Providers as being AWS, GCP, Cloudflare or Datadog. Currently, Vantage only supports a single provider of AWS but over time more will be added. Use this endpoint to retrieve a provider id for other API calls.
  # @param [Hash] opts the optional parameters
  # @return [Providers]
  describe 'get_providers test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_services
  # Return all Services. Examples of Services are EC2 for AWS. This endpoint will return all Services by default but you have the ability to filter Services by Provider using the optional query parameter documented below.
  # @param [Hash] opts the optional parameters
  # @option opts [String] :provider_id Query services for a specific provider. e.g. aws
  # @return [Services]
  describe 'get_services test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
