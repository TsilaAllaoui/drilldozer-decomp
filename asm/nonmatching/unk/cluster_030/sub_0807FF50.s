.syntax divided
.align 1, 0
.global sub_0807FF50
.thumb
.type sub_0807FF50, %function
.thumb_func
sub_0807FF50:
	push	{r4, r5, r6, lr}
	add	r4, r0, #0
	add	r5, r1, #0
	add	r6, r5, #0
	ldr	r0, .L_7ff70	@ =0x0838E178
	ldr	r1, [r4, #16]
	ldr	r2, [r4, #20]
	mov	r3, #50
	bl	sub_0807E8E4
	add	r1, r0, #0
	str	r1, [r5, #28]
	cmp	r1, #0
	bne	.L_7ff74
	mov	r0, #0
	b	.L_7ffae
.L_7ff70:
	.4byte	0x0838E178
.L_7ff74:
	ldr	r0, [r4, #36]
	bl	sub_08020DC0
	ldr	r0, [r4, #24]
	str	r0, [r5, #0]
	cmp	r0, #3
	bne	.L_7ff88
	ldr	r1, [r5, #28]
	mov	r0, #1
	strb	r0, [r1, #11]
.L_7ff88:
	ldr	r0, [r4, #16]
	strh	r0, [r6, #6]
	ldr	r0, [r4, #20]
	strh	r0, [r6, #10]
	ldr	r0, .L_7ffb4	@ =0x0838E184
	ldr	r2, [r6, #0]
	lsl	r2, r2, #3
	add	r0, r2, r0
	ldr	r1, [r0, #4]
	ldr	r0, [r0, #0]
	str	r0, [r6, #12]
	str	r1, [r6, #16]
	ldr	r0, .L_7ffb8	@ =0x0838E1A4
	add	r2, r2, r0
	ldr	r0, [r2, #0]
	ldr	r1, [r2, #4]
	str	r0, [r6, #20]
	str	r1, [r6, #24]
	mov	r0, #1
.L_7ffae:
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
.L_7ffb4:
	.4byte	0x0838E184
.L_7ffb8:
	.4byte	0x0838E1A4
.size sub_0807FF50, .-sub_0807FF50
