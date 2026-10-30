.syntax divided
.align 2, 0
.global sub_0802C16C
.thumb
.type sub_0802C16C, %function
.thumb_func
sub_0802C16C:
	push	{r4, r5, lr}
	ldr	r5, .L_2c194	@ =0x020345C8
	ldr	r4, .L_2c198	@ =0x020358D0
	add	r0, r5, #0
	add	r0, #80
	add	r1, r4, #4
	mov	r2, #232
	bl	sub_080FAA68
	add	r0, r4, #0
	add	r0, #236
	ldrb	r0, [r0, #0]
	strb	r0, [r5, #18]
	add	r4, #237
	ldrb	r0, [r4, #0]
	strb	r0, [r5, #19]
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_2c194:
	.4byte	0x020345C8
.L_2c198:
	.4byte	0x020358D0
.size sub_0802C16C, .-sub_0802C16C
