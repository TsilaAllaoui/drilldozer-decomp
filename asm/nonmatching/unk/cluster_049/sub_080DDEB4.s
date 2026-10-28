.syntax divided
.align 2, 0
.global sub_080DDEB4
.thumb
.type sub_080DDEB4, %function
.thumb_func
sub_080DDEB4:
	push	{r4, r5, lr}
	.2byte	0x1C05
	.2byte	0x1C0C
	ldr	r0, [r4, #0]
	bl	sub_0800B220
	cmp	r0, #1
	beq	.L_ddee6
	ldr	r0, [r4, #0]
	mov	r1, #64	@ 0x40
	bl	sub_0800B234
	cmp	r0, #1
	beq	.L_ddf30
	ldr	r0, [pc, #32]	@ (0x80ddef4)
	ldrb	r1, [r4, #20]
	lsl	r1, r1, #2
	add	r1, r1, r0
	ldr	r1, [r1, #0]
	.2byte	0x1C20
	bl	sub_080F8FB8
	.2byte	0x1C01
	cmp	r1, #6
	bne	.L_ddef8
.L_ddee6:
	.2byte	0x1C20
	bl	sub_08001768
	.2byte	0x1C28
	bl	sub_0800090C
	b	.L_ddf30
	.align	2, 0
.L_ddef4:
	.4byte	0x848EC54
.L_ddef8:
	cmp	r1, #5
	beq	.L_ddf08
	mov	r0, #0
	strb	r1, [r4, #20]
	mov	r1, #0
	strh	r0, [r4, #24]
	strh	r0, [r4, #26]
	strb	r1, [r4, #21]
.L_ddf08:
	ldrb	r0, [r4, #22]
	cmp	r0, #1
	bne	.L_ddf22
	bl	sub_08010BE0
	cmp	r0, #0
	bne	.L_ddf22
	mov	r0, #1
	mov	r1, #1
	mov	r2, #4
	mov	r3, #0
	bl	sub_08010A64
.L_ddf22:
	.2byte	0x1C20
	mov	r1, #0
	bl	sub_080DE628
	.2byte	0x1C20
	bl	sub_080DE710
.L_ddf30:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_080DDEB4, .-sub_080DDEB4
