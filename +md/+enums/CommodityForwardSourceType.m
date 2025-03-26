classdef CommodityForwardSourceType < uint8

% This enumeration defines the types of commodity forward sources

% Enum values:
    % Spot: Repressents a spot forward source (value 1)
    % Future: Repressents future forward source (value 2)
    % FutureRightContinuous: Repressents future right forward source (value 3)
    % FutureLeftContinuous: Repressents future left forward source (value 4)

    enumeration
        None (0)
        Spot (1)
        Future (2)
        FutureRightContinuous (3)
        FutureLeftContinuous (4)
    end

end
