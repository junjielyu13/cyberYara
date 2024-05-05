rule TestBinary
{
    strings:
        $test_string = { 54 68 69 73 }

    condition:
        $test_string
}
