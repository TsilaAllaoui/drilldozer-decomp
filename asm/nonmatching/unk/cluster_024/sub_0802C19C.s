.syntax divided
.align 2, 0
.global sub_0802C19C
.thumb
.type sub_0802C19C, %function
.thumb_func
sub_0802C19C:
	push	{r4, r5, r6, lr}
	add	r5, r0, #0
	mov	r0, #0
	strh	r0, [r5, #0]
	add	r1, r5, #0
	add	r1, #240
	ldr	r0, .L_2c1e8	@ =0xFEEDCAFE
	str	r0, [r1, #0]
	ldr	r4, .L_2c1ec	@ =0x020345C8
	add	r0, r5, #4
	add	r1, r4, #0
	add	r1, #80
	mov	r2, #232
	bl	sub_080FAA68
	ldrb	r0, [r4, #18]
	add	r6, r5, #0
	add	r6, #236
	strb	r0, [r6, #0]
	ldrb	r0, [r4, #19]
	add	r1, r5, #0
	add	r1, #237
	strb	r0, [r1, #0]
	ldrb	r0, [r6, #0]
	bl	sub_0808D330
	cmp	r0, #1
	bne	.L_2c1d8
	mov	r0, #151
	strb	r0, [r6, #0]
.L_2c1d8:
	add	r0, r5, #0
	mov	r1, #244
	bl	sub_080051F0
	strh	r0, [r5, #0]
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.L_2c1e8:
	.4byte	0xFEEDCAFE
.L_2c1ec:
	.4byte	0x020345C8
.size sub_0802C19C, .-sub_0802C19C
