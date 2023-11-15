// The 'token_4672' program.
program token_4672.aleo {
    transition main(public a: field, b: field) -> field {
        let c: field = a + b;
        return c;
    }
}
