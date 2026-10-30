.syntax divided
.align 2, 0
.global sub_080016E8
.thumb
.type sub_080016E8, %function
.thumb_func
sub_080016E8:
	push	{lr}
	add	r1, r0, #0
	ldr	r0, .L_1718	@ =0x030008F4
	ldr	r0, [r0, #0]
	bl	sub_0800151C
	add	r1, r0, #0
	sub	r1, #16
	ldr	r2, [r1, #4]
	add	r2, #16
	ldr	r3, .L_171c	@ =0x02020D90
	ldr	r1, [r3, #0]
	add	r1, r1, r2
	str	r1, [r3, #0]
	ldr	r3, .L_1720	@ =0x02020D94
	ldr	r1, [r3, #0]
	sub	r1, r1, r2
	str	r1, [r3, #0]
	ldr	r2, .L_1724	@ =0x02020D8C
	ldr	r1, [r2, #0]
	add	r1, #1
	str	r1, [r2, #0]
	pop	{r1}
	bx	r1
.L_1718:
	.4byte	0x030008F4
.L_171c:
	.4byte	0x02020D90
.L_1720:
	.4byte	0x02020D94
.L_1724:
	.4byte	0x02020D8C
.size sub_080016E8, .-sub_080016E8
