classdef NonCurrencyAsset

   % NonCurrencyAsset class in the md.statics namespace
   % 
   % properties:
   %      -Name: A string representing the name of the non-currency asset.
   %      -Currency: A Currency object representing the curren
   % cy of the asset
   % 
   %  Example:
   %      Create a Calendar object
       %      weekendDays = [1, 7] representing Sunday and Saturday
       %      holidays = [datetime(2024, 1, 1); datetime(2024, 12, 25)] New year's and christmas as column array
       %      cal = md.statics.Calendar("ZAR", weekendDays, holidays);
       %      currency = md.statics.Currency("ZAR", cal, 2, false);
   % 
   %      Create a NonCurrencyAsset object
   %          asset = md.statics.NonCurrencyAsset("Oil", currency)
   % 
   %      Access properties
   %          disp(asset.Name); Output: "Oil"
   %          disp(asset.Currency); Output is the currency object

   properties
        Name (1, 1) string  % Name of the asset
        Currency(1, 1) md.statics.Currency   % single object associated Currency
   end

   methods
       % Constructor
       % Creates an instance of the NonCurrencyAsset
       % input arguments are Name, Currency
       
       function obj = NonCurrencyAsset(Name, Currency)
            
           if nargin > 0
                obj.Name = Name;
                obj.Currency = Currency;
           end
            
       end
   end
      

end