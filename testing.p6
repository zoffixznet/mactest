try {
    dd ".".IO.s;
    CATCH { default { "got exception in 1: " ~ .^name } }
}

try {
    dd ".".IO.z;
    CATCH { default { "got exception in 2: " ~ .^name } }
}

