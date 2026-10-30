.syntax divided
.align 2, 0
.global sub_08001728
.thumb
.type sub_08001728, %function
.thumb_func
sub_08001728:
	push	{lr}
	add	r1, r0, #0
	ldr	r0, .L_1758	@ =0x030008F4
	ldr	r0, [r0, #0]
	bl	sub_08001618
	add	r1, r0, #0
	sub	r1, #16
	ldr	r2, [r1, #4]
	add	r2, #16
	ldr	r3, .L_175c	@ =0x02020D90
	ldr	r1, [r3, #0]
	add	r1, r1, r2
	str	r1, [r3, #0]
	ldr	r3, .L_1760	@ =0x02020D94
	ldr	r1, [r3, #0]
	sub	r1, r1, r2
	str	r1, [r3, #0]
	ldr	r2, .L_1764	@ =0x02020D8C
	ldr	r1, [r2, #0]
	add	r1, #1
	str	r1, [r2, #0]
	pop	{r1}
	bx	r1
.L_1758:
	.4byte	0x030008F4
.L_175c:
	.4byte	0x02020D90
.L_1760:
	.4byte	0x02020D94
.L_1764:
	.4byte	0x02020D8C
.size sub_08001728, .-sub_08001728
