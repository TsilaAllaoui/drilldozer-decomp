.syntax divided
.align 2, 0
.global sub_0800AB64
.thumb
.type sub_0800AB64, %function
.thumb_func
sub_0800AB64:
	push	{r4, lr}
	sub	sp, #12
	add	r4, r0, #0
	add	r1, sp, #4
	bl	sub_0800F96C
	ldrb	r0, [r4, #18]
	bl	sub_08011FD8
	add	r1, r0, #0
	ldr	r0, .L_ab90	@ =0x0801B0C9
	str	r0, [sp, #0]
	add	r0, r4, #0
	add	r2, sp, #4
	mov	r3, #254
	bl	sub_08012058
	add	sp, #12
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_ab90:
	.4byte	0x0801B0C9
.size sub_0800AB64, .-sub_0800AB64
