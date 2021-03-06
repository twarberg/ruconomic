module Ruconomic
  module API
    module InventoryLocation
      extend Ruconomic::WebService

      # Returns a inventory location data object for a given inventory location.
      # Parameters: entityHandle: A handle for the inventory location.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=InventoryLocation_GetData
      # @return [Hash] The body content of the SOAP response.
      def self.get_data
        response = invoke('InventoryLocation_GetData') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
        end
      end

      # Returns location objects for a given set of location handles.
      # Parameters: entityHandles: An array of the location handles.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=InventoryLocation_GetDataArray
      # @return [Hash] The body content of the SOAP response.
      def self.get_data_array
        response = invoke('InventoryLocation_GetDataArray') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
        end
      end

      # Return handles for all locations.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=InventoryLocation_GetAll
      # @return [Hash] The body content of the SOAP response.
      def self.get_all
        response = invoke('InventoryLocation_GetAll') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
        end
      end

      # Returns a handle for the inventory location with the given name.
      # Parameters: name: The name to search for.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=InventoryLocation_FindByName
      # @return [Hash] The body content of the SOAP response.
      def self.find_by_name
        response = invoke('InventoryLocation_FindByName') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
        end
      end

      # Returns a handle for the inventory location with the given number.
      # Parameters: number: The number to search for.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=InventoryLocation_FindByNumber
      # @return [Hash] The body content of the SOAP response.
      def self.find_by_number
        response = invoke('InventoryLocation_FindByNumber') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
        end
      end

      # Gets the number of an inventory location.
      # Parameters: InventoryLocationHandle: Handle for the inventory location.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=InventoryLocation_GetNumber
      # @return [Hash] The body content of the SOAP response.
      def self.get_number
        response = invoke('InventoryLocation_GetNumber') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
        end
      end

      # Gets the name of an inventory location.
      # Parameters: InventoryLocationHandle: Handle for the inventory location.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=InventoryLocation_GetName
      # @return [Hash] The body content of the SOAP response.
      def self.get_name
        response = invoke('InventoryLocation_GetName') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
        end
      end

    end
  end
end
