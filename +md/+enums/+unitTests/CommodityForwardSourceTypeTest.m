classdef CommodityForwardSourceTypeTest < matlab.unittest.TestCase

% CommodityForwardSourceType Unit test for the md.enums.CommodityForwardSourceType

methods (Test)
    function testEnumValues(testCase)
        %test to see if the CommodityForwardSourceType enums are correctly assigned

        testCase.verifyEqual(uint8(md.enums.CommodityForwardSourceType.None), uint8(0), ...
            'Spot value was not correctly set')
    end

end

end