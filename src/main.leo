// The 'token_4672' program.
program token_4672.aleo {
    transition main(public a: field, b: field) -> field {
        // Do not use bitwise operation on fields to optimize execution time.
        assert_eq((a - 11field) * (a - 12field), 0field);
        let c: field = a + b;
        return c;
    }
}
