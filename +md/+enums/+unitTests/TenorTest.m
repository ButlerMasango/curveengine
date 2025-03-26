classdef TenorTest < matlab.unittest.TestCase
    % TenorTest unit test for the md.enums.Tenor enumeration

    methods (Test)
        function testEnumValues(testCase)
            % Test that each Tenor enum value matches its assigned uint8 value
            %import matlab.unittest.constraints.IsEqualTo

            % Validate the underlying uint8 values of each Tenor enum
            testCase.verifyEqual(uint8(md.enums.Tenor.None), uint8(0), "None should equal 0");
            testCase.verifyEqual(uint8(md.enums.Tenor.D), uint8(1), "D should equal 1");
            testCase.verifyEqual(uint8(md.enums.Tenor.B), uint8(2), "B should equal 2");
            testCase.verifyEqual(uint8(md.enums.Tenor.W), uint8(3), "W should equal 3");
            testCase.verifyEqual(uint8(md.enums.Tenor.M), uint8(4), "M should equal 4");
            testCase.verifyEqual(uint8(md.enums.Tenor.Y), uint8(5), "Y should equal 5");
        end

        function testEnumType(testCase)
            % Test that the type of the Tenor enum is uint8
            import matlab.unittest.constraints.IsEqualTo

            testCase.verifyEqual(class(md.enums.Tenor.None), 'md.enums.Tenor', "Enum type should be md.enums.Tenor");
            testCase.verifyEqual(class(uint8(md.enums.Tenor.None)), 'uint8', "Underlying type should be uint8");
        end
    end
end
