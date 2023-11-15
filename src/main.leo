// The 'token_4672' program.
program token_4672.aleo {
    transition main(public a: field, b: field) -> field {
        assert(a > 10field && a < 13field);
        let c: field = a + b;
        return c;
    }
}
