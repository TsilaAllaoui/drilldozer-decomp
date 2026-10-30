.syntax divided
.align 2, 0
.global sub_0800AB64
.thumb
.type sub_0800AB64, %function
.thumb_func
sub_0800AB64:
	push	{r4, lr}
	sub	sp, #12
	.2byte	0x1C04
	add	r1, sp, #4
	bl	sub_0800F96C
	ldrb	r0, [r4, #18]
	bl	sub_08011FD8
	.2byte	0x1C01
	ldr	r0, [pc, #20]	@ (0x800ab90)
	str	r0, [sp, #0]
	.2byte	0x1C20
	add	r2, sp, #4
	mov	r3, #254	@ 0xfe
	bl	sub_08012058
	add	sp, #12
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_ab90:
	.4byte	0x801B0C9
.size sub_0800AB64, .-sub_0800AB64
