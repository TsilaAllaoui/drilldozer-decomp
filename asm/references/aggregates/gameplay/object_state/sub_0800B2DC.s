.syntax divided
.align 2, 0
.global sub_0800B2DC
.thumb
.type sub_0800B2DC, %function
.thumb_func
sub_0800B2DC:
	push	{lr}
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	ldr	r3, [pc, #16]	@ (0x800b2f4)
	add	r2, r0, r3
	ldrb	r0, [r2, #0]
	cmp	r0, #255	@ 0xff
	beq	.L_b2ee
	strb	r1, [r2, #0]
.L_b2ee:
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_b2f4:
	.4byte	0x109
	push	{r4, lr}
	.2byte	0x1C04
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	ldr	r0, [pc, #24]	@ (0x800b31c)
	add	r3, r4, r0
	ldrb	r0, [r3, #0]
	cmp	r0, #255	@ 0xff
	beq	.L_b314
	strb	r1, [r3, #0]
	.2byte	0x1C20
	.2byte	0x1C11
	bl	sub_0800B368
.L_b314:
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_b31c:
	.4byte	0x109
.size sub_0800B2DC, .-sub_0800B2DC
