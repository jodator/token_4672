program token_4672.aleo;



function main:
    input r0 as field.public;
    input r1 as field.private;
    sub r0 11field into r2;
    sub r0 12field into r3;
    mul r2 r3 into r4;
    assert.eq r4 0field;
    add r0 r1 into r5;
    output r5 as field.private;
