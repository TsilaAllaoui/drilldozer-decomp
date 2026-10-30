.syntax divided
.align 2, 0
.global sub_08015B30
.thumb
.type sub_08015B30, %function
.thumb_func
sub_08015B30:
	push	{r4, r5, r6, r7, lr}
	.2byte	0x1C05
	lsl	r1, r1, #24
	lsr	r6, r1, #24
	lsl	r3, r3, #16
	lsr	r3, r3, #16
	mov	r7, #0
	lsl	r2, r2, #16
	asr	r2, r2, #16
	mov	r1, #16
	ldrsh	r0, [r5, r1]
	cmp	r2, r0
	blt	.L_15b66
	mov	r4, #18
	ldrsh	r0, [r5, r4]
	cmp	r2, r0
	bge	.L_15b66
	lsl	r0, r3, #16
	asr	r4, r0, #16
	mov	r1, #12
	ldrsh	r0, [r5, r1]
	cmp	r4, r0
	blt	.L_15b66
	mov	r1, #14
	ldrsh	r0, [r5, r1]
	cmp	r4, r0
	blt	.L_15b76
.L_15b66:
	cmp	r6, #0
	bne	.L_15b6e
	mov	r7, #1
	b	.L_15be4
.L_15b6e:
	cmp	r6, #1
	bne	.L_15be4
	mov	r7, #196	@ 0xc4
	b	.L_15be4
.L_15b76:
	.2byte	0x1C10
	cmp	r0, #0
	bge	.L_15b7e
	add	r0, #15
.L_15b7e:
	asr	r0, r0, #4
	ldr	r1, [r5, #0]
	mov	r2, #16
	ldrsh	r1, [r1, r2]
	bl	sub_080F8708
	lsl	r0, r0, #16
	lsr	r3, r0, #16
	.2byte	0x1C20
	cmp	r0, #0
	bge	.L_15b96
	add	r0, #15
.L_15b96:
	ldr	r2, [r5, #0]
	ldrh	r1, [r2, #16]
	asr	r0, r0, #4
	.2byte	0x1C04
	mul	r4, r1
	.2byte	0x1C21
	lsl	r0, r3, #16
	asr	r0, r0, #16
	add	r0, r0, r1
	lsl	r0, r0, #16
	lsr	r3, r0, #16
	mov	r0, #16
	ldrsh	r1, [r2, r0]
	mov	r4, #18
	ldrsh	r0, [r2, r4]
	mul	r1, r0
	.2byte	0x1C18
	bl	sub_080F8708
	lsl	r0, r0, #16
	lsr	r3, r0, #16
	cmp	r6, #0
	beq	.L_15bca
	cmp	r6, #1
	beq	.L_15bda
	b	.L_15be4
.L_15bca:
	.2byte	0x1C18
	bl	sub_08008900
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	bl	sub_08015D14
	b	.L_15be0
.L_15bda:
	.2byte	0x1C18
	bl	sub_08008900
.L_15be0:
	lsl	r0, r0, #24
	lsr	r7, r0, #24
.L_15be4:
	.2byte	0x1C38
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
.size sub_08015B30, .-sub_08015B30
