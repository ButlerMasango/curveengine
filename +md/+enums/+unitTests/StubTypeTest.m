classdef StubTypeTest < matlab.unittest.TestCase

    methods (Test)
        
        function testEnumValues(testCase)

            % Verify None is correctly mapped to 0
            testCase.verifyEqual(double(md.enums.StubType.None), 0, ...
                ' None value was not correctly set');

            % Verify FrontShort is correctly mapped to 1
            testCase.verifyEqual(double(md.enums.StubType.FrontShort), 1, ...
                ' FrontShort value was not correctly set');

            % Verify BackShort is correctly mapped to 2
            testCase.verifyEqual(double(md.enums.StubType.BackShort), 2, ...
                ' BackShort value was not correctly set');

            % Verify FrontLong is correctly mapped to 3
            testCase.verifyEqual(double(md.enums.StubType.FrontLong), 3, ...
                ' FrontLong value was not correctly set');

            % Verify BackLong is correctly mapped to 4
            testCase.verifyEqual(double(md.enums.StubType.BackLong), 4, ...
                ' BackLong value was not correctly set');
        end

    end

end
