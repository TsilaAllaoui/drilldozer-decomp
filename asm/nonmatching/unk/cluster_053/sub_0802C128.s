.syntax divided
.align 2, 0
.global sub_0802C128
.thumb
.type sub_0802C128, %function
.thumb_func
sub_0802C128:
	push	{r4, r5, lr}
	sub	sp, #4
	mov	r0, #0
	str	r0, [sp, #0]
	ldr	r5, .L_2c160	@ =0x020358D0
	ldr	r2, .L_2c164	@ =0x0500003D
	mov	r0, sp
	add	r1, r5, #0
	bl	sub_080F86FC
	ldr	r4, .L_2c168	@ =0x020345C8
	add	r0, r5, #4
	add	r1, r4, #0
	add	r1, #80
	mov	r2, #232
	bl	sub_080FAA68
	ldrb	r1, [r4, #18]
	add	r0, r5, #0
	add	r0, #236
	strb	r1, [r0, #0]
	ldrb	r0, [r4, #19]
	add	r5, #237
	strb	r0, [r5, #0]
	add	sp, #4
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.L_2c160:
	.4byte	0x020358D0
.L_2c164:
	.4byte	0x0500003D
.L_2c168:
	.4byte	0x020345C8
.size sub_0802C128, .-sub_0802C128
