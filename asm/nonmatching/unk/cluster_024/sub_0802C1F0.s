.syntax divided
.align 2, 0
.global sub_0802C1F0
.thumb
.type sub_0802C1F0, %function
.thumb_func
sub_0802C1F0:
	push	{r4, r5, lr}
	add	r5, r0, #0
	bl	sub_0802C22C
	cmp	r0, #0
	beq	.L_2c224
	ldr	r4, .L_2c220	@ =0x020345C8
	add	r0, r4, #0
	add	r0, #80
	add	r1, r5, #4
	mov	r2, #232
	bl	sub_080FAA68
	add	r0, r5, #0
	add	r0, #236
	ldrb	r0, [r0, #0]
	strb	r0, [r4, #18]
	add	r0, r5, #0
	add	r0, #237
	ldrb	r0, [r0, #0]
	strb	r0, [r4, #19]
	mov	r0, #1
	b	.L_2c226
	.align	2, 0
.L_2c220:
	.4byte	0x020345C8
.L_2c224:
	mov	r0, #0
.L_2c226:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
.size sub_0802C1F0, .-sub_0802C1F0
