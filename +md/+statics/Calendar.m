classdef Calendar

    properties (SetAccess = immutable)
        name string                 % Name of the calendar
        weekendType (:,1) int8      % Weekend days as integers
        holidays (:,1) datetime     % Holiday dates 
    end

    methods
        % Constructor
        function obj = Calendar(varargin)
            % Calendar constructor
            % Initizalizes a calendar with default, custom, or
            % currency-based settings.
        end
    end

end