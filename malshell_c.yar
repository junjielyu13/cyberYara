rule TestRule
{
    strings:
        $test_string = "YARA"

    condition:
        $test_string
}
