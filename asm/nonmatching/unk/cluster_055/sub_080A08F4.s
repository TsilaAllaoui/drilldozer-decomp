.syntax divided
.align 2, 0
.global sub_080A08F4
.thumb
.type sub_080A08F4, %function
.thumb_func
sub_080A08F4:
	push	{r4, r5, lr}
	add	r4, r0, #0
	mov	r0, #12
	bl	sub_08001728
	add	r5, r0, #0
	ldr	r0, [r4, #0]
	str	r0, [r5, #0]
	str	r4, [r5, #4]
	ldr	r0, [r4, #0]
	ldr	r1, .L_a0920	@ =0x0000FFFF
	bl	sub_0800B254
	ldr	r0, .L_a0924	@ =0x080A0929
	mov	r2, #192
	lsl	r2, r2, #7
	add	r1, r5, #0
	bl	sub_0800089C
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.L_a0920:
	.4byte	0x0000FFFF
.L_a0924:
	.4byte	0x080A0929
.size sub_080A08F4, .-sub_080A08F4
