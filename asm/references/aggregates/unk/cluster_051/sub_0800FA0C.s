.syntax divided
.align 2, 0
.global sub_0800FA0C
.thumb
.type sub_0800FA0C, %function
.thumb_func
sub_0800FA0C:
	push	{r4, r5, lr}
	.2byte	0x1C05
	.2byte	0x1C0A
	mov	r0, #0
	ldrsh	r1, [r2, r0]
	cmp	r1, #0
	blt	.L_fa80
	ldr	r3, [r5, #52]	@ 0x34
	mov	r4, #24
	ldrsh	r0, [r3, r4]
	cmp	r1, r0
	bge	.L_fa80
	mov	r0, #2
	ldrsh	r1, [r2, r0]
	cmp	r1, #0
	blt	.L_fa80
	mov	r4, #26
	ldrsh	r0, [r3, r4]
	cmp	r1, r0
	bge	.L_fa80
	mov	r0, #0
	ldrsh	r1, [r2, r0]
	mov	r4, #2
	ldrsh	r2, [r2, r4]
	.2byte	0x1C18
	bl	sub_08015EDC
	lsl	r0, r0, #16
	lsr	r4, r0, #16
	.2byte	0x1C20
	bl	sub_08008900
	lsl	r0, r0, #24
	ldr	r1, [pc, #44]	@ (0x800fa7c)
	lsr	r0, r0, #21
	add	r0, r0, r1
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #28
	lsr	r0, r0, #29
	cmp	r0, #0
	beq	.L_fa80
	.2byte	0x1C20
	mov	r1, #0
	bl	sub_08008954
	.2byte	0x1C20
	mov	r1, #8
	bl	sub_08008934
	ldr	r0, [r5, #52]	@ 0x34
	.2byte	0x1C21
	bl	sub_0800896C
	mov	r0, #1
	b	.L_fa82
	lsl	r0, r0, #0
	.align	2, 0
.L_fa7c:
	.4byte	0x810182C
.L_fa80:
	mov	r0, #0
.L_fa82:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
.size sub_0800FA0C, .-sub_0800FA0C
