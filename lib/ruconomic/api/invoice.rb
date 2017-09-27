require "ruby_dig"

module Ruconomic
  module API
    module Invoice
      extend Ruconomic::WebService

      # Gets the due date of the invoice.
      # Parameters: invoiceHandle: Handle for the invoice.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=Invoice_GetDueDate
      # @return [Hash] The body content of the SOAP response.
      def self.get_due_date
        response = invoke('Invoice_GetDueDate') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
        end
      end

      # Gets the heading of the invoice.
      # Parameters: invoiceHandle: Handle for the invoice.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=Invoice_GetHeading
      # @return [Hash] The body content of the SOAP response.
      def self.get_heading
        response = invoke('Invoice_GetHeading') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
        end
      end

      # Gets the primary line of text of the invoice.
      # Parameters: invoiceHandle: Handle for the invoice.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=Invoice_GetTextLine1
      # @return [Hash] The body content of the SOAP response.
      def self.get_text_line1
        response = invoke('Invoice_GetTextLine1') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
        end
      end

      # Gets the secondary line of text of the invoice.
      # Parameters: invoiceHandle: Handle for the invoice.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=Invoice_GetTextLine2
      # @return [Hash] The body content of the SOAP response.
      def self.get_text_line2
        response = invoke('Invoice_GetTextLine2') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
        end
      end

      # Gets the other reference of the invoice.
      # Parameters: invoiceHandle: Handle for the invoice.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=Invoice_GetOtherReference
      # @return [Hash] The body content of the SOAP response.
      def self.get_other_reference
        response = invoke('Invoice_GetOtherReference') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
        end
      end

      # Gets the order number of the invoice.
      # Parameters: invoiceHandle: Handle for the invoice.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=Invoice_GetOrderNumber
      # @return [Hash] The body content of the SOAP response.
      def self.get_order_number
        response = invoke('Invoice_GetOrderNumber') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
        end
      end

      # Gets the total amount for all lines without VAT of the invoice (in the currency of the invoice).
      # Parameters: invoiceHandle: Handle for the invoice.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=Invoice_GetNetAmount
      # @return [Hash] The body content of the SOAP response.
      def self.get_net_amount
        response = invoke('Invoice_GetNetAmount') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
        end
      end

      # Gets the total VAT amount for all lines of the invoice (in the currency of the invoice).
      # Parameters: invoiceHandle: Handle for the invoice.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=Invoice_GetVatAmount
      # @return [Hash] The body content of the SOAP response.
      def self.get_vat_amount
        response = invoke('Invoice_GetVatAmount') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
        end
      end

      # Gets the total gross amount for all lines of the invoice (in the currency of the invoice).
      # Parameters: invoiceHandle: Handle for the invoice.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=Invoice_GetGrossAmount
      # @return [Hash] The body content of the SOAP response.
      def self.get_gross_amount
        response = invoke('Invoice_GetGrossAmount') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
        end
      end

      # Gets the remainder of the invoice (in the currency of the invoice).
      # Parameters: invoiceHandle: Handle for the invoice.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=Invoice_GetRemainder
      # @return [Hash] The body content of the SOAP response.
      def self.get_remainder
        response = invoke('Invoice_GetRemainder') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
        end
      end

      # Gets the remainder of the invoice (in the default currency).
      # Parameters: invoiceHandle: Handle for the invoice.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=Invoice_GetRemainderDefaultCurrency
      # @return [Hash] The body content of the SOAP response.
      def self.get_remainder_default_currency
        response = invoke('Invoice_GetRemainderDefaultCurrency') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
        end
      end

      # Gets the rounding amount for all lines of the invoice (in the currency of the invoice).
      # Parameters: invoiceHandle: Handle for the invoice.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=Invoice_GetRoundingAmount
      # @return [Hash] The body content of the SOAP response.
      def self.get_rounding_amount
        response = invoke('Invoice_GetRoundingAmount') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
        end
      end

      # Gets the DebtorCounty of an invoice. (UK only)
      # Parameters: InvoiceHandle: Handle for the Invoice.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=Invoice_GetDebtorCounty
      # @return [Hash] The body content of the SOAP response.
      def self.get_debtor_county
        response = invoke('Invoice_GetDebtorCounty') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
        end
      end

      # Gets the DeliveryCounty of an invoice. (UK only)
      # Parameters: InvoiceHandle: Handle for the Invoice.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=Invoice_GetDeliveryCounty
      # @return [Hash] The body content of the SOAP response.
      def self.get_delivery_county
        response = invoke('Invoice_GetDeliveryCounty') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
        end
      end

      # Gets the deduction amount of the invoice.
      # Parameters: invoiceHandle: Handle for the invoice.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=Invoice_GetDeductionAmount
      # @return [Hash] The body content of the SOAP response.
      def self.get_deduction_amount
        response = invoke('Invoice_GetDeductionAmount') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
        end
      end

      # Returns handles for all invoices.
      #
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=Invoice_GetAll
      # @return [Hash] The body content of the SOAP response.
      def self.get_all
        response = invoke('Invoice_GetAll')

        response.fetch(:invoice_get_all_response, :invoice_get_all_result)
      end

      # Returns a handle for the invoice with the given number.
      # Parameters: number: The number to search for.
      #
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=Invoice_FindByNumber
      # @return [String] The invoice handle.
      def self.find_by_number(number)
        response = invoke('Invoice_FindByNumber') do |message|
          message.add 'number', number
        end

        response.to_hash.dig(:invoice_find_by_number_response, :invoice_find_by_number_result, :number)
      end

      # Returns an array with handles for the invoices corresponding to the given invoice numbers. If a invoice with a given number does not exist then the array contains nothing at that index.
      # Parameters: numbers: The numbers to search for.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=Invoice_FindByNumberList
      # @return [Hash] The body content of the SOAP response.
      def self.find_by_number_list
        response = invoke('Invoice_FindByNumberList') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
        end
      end

      # Returns an array with handles for the invoices with invoice numbers in the given interval.
      # Parameters: minNumber: The start of the interval. maxNumber: The end of the interval.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=Invoice_FindByNumberInterval
      # @return [Hash] The body content of the SOAP response.
      def self.find_by_number_interval
        response = invoke('Invoice_FindByNumberInterval') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
        end
      end

      # Returns handles for invoices in a given interval of days.
      # Parameters: first: First day in interval. last: Last day in interval.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=Invoice_FindByDateInterval
      # @return [Hash] The body content of the SOAP response.
      def self.find_by_date_interval
        response = invoke('Invoice_FindByDateInterval') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
        end
      end

      # Returns handles for invoices which have the given employee as OurReference.
      # Parameters: ourReferenceHandle: The employee to search for.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=Invoice_FindByOurReference
      # @return [Hash] The body content of the SOAP response.
      def self.find_by_our_reference
        response = invoke('Invoice_FindByOurReference') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
        end
      end

      # Returns handles for the invoices with a given other reference.
      # Parameters: otherReference: The other reference to search for.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=Invoice_FindByOtherReference
      # @return [Hash] The body content of the SOAP response.
      def self.find_by_other_reference
        response = invoke('Invoice_FindByOtherReference') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
        end
      end

      # Returns handles for the invoices with a given order number.
      # Parameters: orderNumber: The number to search for.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=Invoice_FindByOrderNumber
      # @return [Hash] The body content of the SOAP response.
      def self.find_by_order_number
        response = invoke('Invoice_FindByOrderNumber') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
        end
      end

      # Gets handles for the lines of the invoice.
      # Parameters: invoiceHandle: Handle for the invoice.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=Invoice_GetLines
      # @return [Hash] The body content of the SOAP response.
      def self.get_lines
        response = invoke('Invoice_GetLines') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
        end
      end

      # Gets an invoice as a PDF-file.
      # Parameters: invoiceHandle: Handle for the invoice.
      #
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=Invoice_GetPdf
      # @return [Hash] The body content of the SOAP response.
      def self.get_pdf(number)
        response = invoke('Invoice_GetPdf') do |message|
          message.add 'invoiceHandle' do |handle|
            handle.add 'Number', number
          end
        end

        response.fetch(:invoice_get_pdf_response, :invoice_get_pdf_result)
      end

      # Gets an OIO XML string representing an invoice.
      # Parameters: invoiceHandle: Handle for the invoice.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=Invoice_GetOioXml
      # @return [Hash] The body content of the SOAP response.
      def self.get_oio_xml
        response = invoke('Invoice_GetOioXml') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
        end
      end

      # Returns an invoice data object for a given invoice.
      # Parameters: entityHandle: A handle for the invoice.
      #
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=Invoice_GetData
      # @return [Hash] The body content of the SOAP response.
      def self.get_data(entityHandle)
        response = invoke('Invoice_GetData') do |message|
          message.add 'entityHandle' do |number|
            number.add 'Number', entityHandle
          end
        end

        response.fetch(:invoice_get_data_response, :invoice_get_data_result)
      end

      # Returns invoice data objects for a given set of invoice handles.
      # Parameters: entityHandles: An array of the invoice handles.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=Invoice_GetDataArray
      # @return [Hash] The body content of the SOAP response.
      def self.get_data_array
        response = invoke('Invoice_GetDataArray') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
        end
      end

      # Gets the number of an invoice.
      # Parameters: invoiceHandle: Handle for the invoice.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=Invoice_GetNumber
      # @return [Hash] The body content of the SOAP response.
      def self.get_number
        response = invoke('Invoice_GetNumber') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
        end
      end

      # Gets a handle for the debtor for an invoice.
      # Parameters: invoiceHandle: Handle for the invoice.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=Invoice_GetDebtor
      # @return [Hash] The body content of the SOAP response.
      def self.get_debtor
        response = invoke('Invoice_GetDebtor') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
        end
      end

      # Gets a handle for the project for an invoice.
      # Parameters: invoiceHandle: Handle for the invoice.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=Invoice_GetProject
      # @return [Hash] The body content of the SOAP response.
      def self.get_project
        response = invoke('Invoice_GetProject') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
        end
      end

      # Gets the name for an invoice.
      # Parameters: invoiceHandle: Handle for the invoice.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=Invoice_GetDebtorName
      # @return [Hash] The body content of the SOAP response.
      def self.get_debtor_name
        response = invoke('Invoice_GetDebtorName') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
        end
      end

      # Gets the debtor address for an invoice.
      # Parameters: invoiceHandle: Handle for the invoice.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=Invoice_GetDebtorAddress
      # @return [Hash] The body content of the SOAP response.
      def self.get_debtor_address
        response = invoke('Invoice_GetDebtorAddress') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
        end
      end

      # Gets the debtor postal code for an invoice.
      # Parameters: invoiceHandle: Handle for the invoice.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=Invoice_GetDebtorPostalCode
      # @return [Hash] The body content of the SOAP response.
      def self.get_debtor_postal_code
        response = invoke('Invoice_GetDebtorPostalCode') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
        end
      end

      # Gets the debtor city for an invoice.
      # Parameters: invoiceHandle: Handle for the invoice.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=Invoice_GetDebtorCity
      # @return [Hash] The body content of the SOAP response.
      def self.get_debtor_city
        response = invoke('Invoice_GetDebtorCity') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
        end
      end

      # Gets the debtor country for an invoice.
      # Parameters: invoiceHandle: Handle for the invoice.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=Invoice_GetDebtorCountry
      # @return [Hash] The body content of the SOAP response.
      def self.get_debtor_country
        response = invoke('Invoice_GetDebtorCountry') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
        end
      end

      # Gets the debtor EAN for an invoice.
      # Parameters: invoiceHandle: Handle for the invoice.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=Invoice_GetDebtorEan
      # @return [Hash] The body content of the SOAP response.
      def self.get_debtor_ean
        response = invoke('Invoice_GetDebtorEan') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
        end
      end

      # Gets the public entry number an invoice.
      # Parameters: invoiceHandle: Handle for the invoice.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=Invoice_GetPublicEntryNumber
      # @return [Hash] The body content of the SOAP response.
      def self.get_public_entry_number
        response = invoke('Invoice_GetPublicEntryNumber') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
        end
      end

      # Gets a handle for the attention of an invoice.
      # Parameters: invoiceHandle: Handle for the invoice.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=Invoice_GetAttention
      # @return [Hash] The body content of the SOAP response.
      def self.get_attention
        response = invoke('Invoice_GetAttention') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
        end
      end

      # Gets a handle for the reference of the debtor of an invoice.
      # Parameters: invoiceHandle: Handle for the invoice.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=Invoice_GetYourReference
      # @return [Hash] The body content of the SOAP response.
      def self.get_your_reference
        response = invoke('Invoice_GetYourReference') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
        end
      end

      # Gets a handle for the primary reference of the creditor of an invoice.
      # Parameters: invoiceHandle: Handle for the invoice.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=Invoice_GetOurReference
      # @return [Hash] The body content of the SOAP response.
      def self.get_our_reference
        response = invoke('Invoice_GetOurReference') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
        end
      end

      # Gets a handle for the secodary reference of the creditor of an invoice.
      # Parameters: invoiceHandle: Handle for the invoice.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=Invoice_GetOurReference2
      # @return [Hash] The body content of the SOAP response.
      def self.get_our_reference2
        response = invoke('Invoice_GetOurReference2') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
        end
      end

      # Gets a handle for the term of payment of an invoice.
      # Parameters: invoiceHandle: Handle for the invoice.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=Invoice_GetTermOfPayment
      # @return [Hash] The body content of the SOAP response.
      def self.get_term_of_payment
        response = invoke('Invoice_GetTermOfPayment') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
        end
      end

      # Gets a handle for the currency of an invoice.
      # Parameters: invoiceHandle: Handle for the invoice.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=Invoice_GetCurrency
      # @return [Hash] The body content of the SOAP response.
      def self.get_currency
        response = invoke('Invoice_GetCurrency') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
        end
      end

      # Gets whether the invoice has VAT included.
      # Parameters: invoiceHandle: Handle for the invoice.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=Invoice_GetIsVatIncluded
      # @return [Hash] The body content of the SOAP response.
      def self.get_is_vat_included
        response = invoke('Invoice_GetIsVatIncluded') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
        end
      end

      # Gets a handle for the layout of the invoice.
      # Parameters: invoiceHandle: Handle for the invoice.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=Invoice_GetLayout
      # @return [Hash] The body content of the SOAP response.
      def self.get_layout
        response = invoke('Invoice_GetLayout') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
        end
      end

      # Gets a handle for the delivery location of the invoice.
      # Parameters: invoiceHandle: Handle for the invoice.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=Invoice_GetDeliveryLocation
      # @return [Hash] The body content of the SOAP response.
      def self.get_delivery_location
        response = invoke('Invoice_GetDeliveryLocation') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
        end
      end

      # Gets the delivery address of the invoice.
      # Parameters: invoiceHandle: Handle for the invoice.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=Invoice_GetDeliveryAddress
      # @return [Hash] The body content of the SOAP response.
      def self.get_delivery_address
        response = invoke('Invoice_GetDeliveryAddress') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
        end
      end

      # Gets the delivery postal code of the invoice.
      # Parameters: invoiceHandle: Handle for the invoice.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=Invoice_GetDeliveryPostalCode
      # @return [Hash] The body content of the SOAP response.
      def self.get_delivery_postal_code
        response = invoke('Invoice_GetDeliveryPostalCode') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
        end
      end

      # Gets the delivery city of the invoice.
      # Parameters: invoiceHandle: Handle for the invoice.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=Invoice_GetDeliveryCity
      # @return [Hash] The body content of the SOAP response.
      def self.get_delivery_city
        response = invoke('Invoice_GetDeliveryCity') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
        end
      end

      # Gets the delivery country of the invoice.
      # Parameters: invoiceHandle: Handle for the invoice.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=Invoice_GetDeliveryCountry
      # @return [Hash] The body content of the SOAP response.
      def self.get_delivery_country
        response = invoke('Invoice_GetDeliveryCountry') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
        end
      end

      # Gets the terms of delivery of the invoice.
      # Parameters: invoiceHandle: Handle for the invoice.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=Invoice_GetTermsOfDelivery
      # @return [Hash] The body content of the SOAP response.
      def self.get_terms_of_delivery
        response = invoke('Invoice_GetTermsOfDelivery') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
        end
      end

      # Gets the delivery date of the invoice.
      # Parameters: invoiceHandle: Handle for the invoice.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=Invoice_GetDeliveryDate
      # @return [Hash] The body content of the SOAP response.
      def self.get_delivery_date
        response = invoke('Invoice_GetDeliveryDate') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
        end
      end

      # Gets the date of the invoice.
      # Parameters: invoiceHandle: Handle for the invoice.
      #
      # @note TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
      # @see https://api.e-conomic.com/secure/api1/EconomicWebService.asmx?op=Invoice_GetDate
      # @return [Hash] The body content of the SOAP response.
      def self.get_date
        response = invoke('Invoice_GetDate') do |message|
          raise "TODO: This method was autogenerated from the WSDL - see https://github.com/coherify/ruconomic#contributing"
        end
      end

    end
  end
end
