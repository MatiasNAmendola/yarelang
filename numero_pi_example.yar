# Construcción del número pi:
:suma: = 0;
for i = 1, i <= 1000000, +1 {
	:suma: += (-1)^(i + 1)/(2 * i - 1);
}
:suma: *= 4.0;
puts("pi = ");
printn(:suma:);
.
