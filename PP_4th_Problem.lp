/* objective function*/
min: 12 q1 + 14 q3 + 14 q2 + 16 q4 + 2 s1 + 2 s2 + 2 s3 + 2 s4 + 1000b1 + 1000b2 + 1000b3 + 1000b4;

/* constraints */
q1 - s1 = 100;
s1 + q2 - s2 = 200;
s2 + q3 - s3 = 150;
s3 + q4 - s4 = 400;
q1 - 400 b1 <= 0;
q2 - 400 b2 <= 0;
q3 - 300 b3 <= 0;
q4 - 300 b4 <= 0;

b1 <= 1;
b2 <= 1;
b3 <= 1;
b4 <= 1;

int b1, b2, b3, b4;