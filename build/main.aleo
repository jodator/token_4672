program token_4672.aleo;



function main:
    input r0 as field.public;
    input r1 as field.private;
    gt r0 10field into r2;
    lt r0 13field into r3;
    and r2 r3 into r4;
    assert.eq r4 true;
    add r0 r1 into r5;
    output r5 as field.private;
