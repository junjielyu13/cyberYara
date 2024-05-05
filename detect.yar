rule bad_code{
    meta:
        author = "Name"
        description = "Detects files containing evil code"

    strings:
        $evil_string1 = "evil_function()" ascii
        $evil_string2 = "malicious_payload" wide
        $evil_hex = { 45 76 69 6C 43 6F 64 65 }
        $bad_code = "bad code"
        $BAD_CODE = "BAD CODE"
        $fake_good_code = "good code"
        $yara = "yara"

    condition:
        any of thems
}

