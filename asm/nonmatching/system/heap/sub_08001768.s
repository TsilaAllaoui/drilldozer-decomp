.syntax divided
.align 1, 0
.global sub_08001768
.thumb
.type sub_08001768, %function
.thumb_func
sub_08001768:
	push	{lr}
	add	r1, r0, #0
	sub	r0, #16
	ldr	r2, [r0, #4]
	add	r2, #16
	ldr	r3, .L_1798	@ =0x02020D90
	ldr	r0, [r3, #0]
	sub	r0, r0, r2
	str	r0, [r3, #0]
	ldr	r3, .L_179c	@ =0x02020D94
	ldr	r0, [r3, #0]
	add	r0, r0, r2
	str	r0, [r3, #0]
	ldr	r2, .L_17a0	@ =0x02020D8C
	ldr	r0, [r2, #0]
	sub	r0, #1
	str	r0, [r2, #0]
	ldr	r0, .L_17a4	@ =0x030008F4
	ldr	r0, [r0, #0]
	bl	sub_080015B4
	pop	{r0}
	bx	r0
	.align	2, 0
.L_1798:
	.4byte	0x02020D90
.L_179c:
	.4byte	0x02020D94
.L_17a0:
	.4byte	0x02020D8C
.L_17a4:
	.4byte	0x030008F4
.size sub_08001768, .-sub_08001768
