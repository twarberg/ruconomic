module Ruconomic
  module API
    module Currency
      extend Ruconomic::WebService

      # Returns a currency data object for a given currency.
      # Parameters: entityHandle: A handle for the currency.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=Currency_GetData
      # @return [Hash] The body content of the SOAP response.
      def self.get_data
        response = invoke('Currency_GetData') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
        end
      end

      # Returns currency data objects for a given set of currency handles.
      # Parameters: entityHandles: An array of the currency handles.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=Currency_GetDataArray
      # @return [Hash] The body content of the SOAP response.
      def self.get_data_array
        response = invoke('Currency_GetDataArray') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
        end
      end

      # Gets the code of a currency.
      # Parameters: currencyHandle: Handle for the currency.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=Currency_GetCode
      # @return [Hash] The body content of the SOAP response.
      def self.get_code
        response = invoke('Currency_GetCode') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
        end
      end

      # Return handles for all currencies.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=Currency_GetAll
      # @return [Hash] The body content of the SOAP response.
      def self.get_all
        response = invoke('Currency_GetAll') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
        end
      end

      # Returns a handle for the currency with the given code.
      # Parameters: code: The code to search for.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=Currency_FindByCode
      # @return [Hash] The body content of the SOAP response.
      def self.find_by_code
        response = invoke('Currency_FindByCode') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
        end
      end

    end
  end
end
