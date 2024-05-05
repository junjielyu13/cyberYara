rule TestBinary
{
    strings:
        $test_string = { 54 68 69 73 20 69 73 20 61 20 74 65 73 74 20 73 74 72 69 6E 67 20 66 6F 72 20 59 41 52 41 }

    condition:
        $test_string
}
