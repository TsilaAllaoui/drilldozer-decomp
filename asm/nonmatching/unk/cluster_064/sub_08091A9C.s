.syntax divided
.align 1, 0
.global sub_08091A9C
.thumb
.type sub_08091A9C, %function
.thumb_func
sub_08091A9C:
	push	{r4, r5, r6, lr}
	add	r4, r0, #0
	add	r5, r4, #0
	add	r5, #124
	add	r0, #84
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #2
	bne	.L_91ab8
	ldr	r0, .L_91ab4	@ =0xFFFE0000
	b	.L_91abc
.L_91ab4:
	.4byte	0xFFFE0000
.L_91ab8:
	mov	r0, #128
	lsl	r0, r0, #10
.L_91abc:
	str	r0, [r4, #76]
	add	r0, r4, #0
	add	r1, r5, #0
	mov	r2, #6
	bl	sub_08092100
	ldr	r0, [r5, #8]
	mov	r1, #128
	lsl	r1, r1, #10
	add	r0, r0, r1
	str	r0, [r5, #8]
	lsr	r0, r0, #16
	cmp	r0, #31
	bls	.L_91ae8
	mov	r0, #248
	lsl	r0, r0, #13
	str	r0, [r5, #8]
	add	r0, r4, #0
	mov	r1, #31
	mov	r2, #31
	bl	sub_080916C0
.L_91ae8:
	add	r0, r4, #0
	bl	sub_0801CE44
	cmp	r0, #1
	bne	.L_91b54
	add	r0, r4, #0
	bl	sub_08091E84
	cmp	r0, #0
	beq	.L_91b10
	ldr	r0, .L_91b0c	@ =0x00000105
	bl	sub_08029E54
	add	r0, r4, #0
	bl	sub_0801B1C4
	mov	r0, #0
	b	.L_91b5e
.L_91b0c:
	.4byte	0x00000105
.L_91b10:
	add	r0, r4, #0
	bl	sub_08091E60
	add	r6, r0, #0
	cmp	r6, #0
	bne	.L_91b54
	add	r0, r4, #0
	bl	sub_08091E30
	cmp	r0, #1
	bne	.L_91b3a
	ldr	r1, [r5, #0]
	add	r0, r4, #0
	mov	r2, #2
	bl	sub_08091EB0
	add	r1, r4, #0
	add	r1, #118
	mov	r0, #2
	strb	r0, [r1, #0]
	b	.L_91b4a
.L_91b3a:
	ldr	r1, [r5, #0]
	add	r0, r4, #0
	mov	r2, #0
	bl	sub_08091EB0
	add	r0, r4, #0
	add	r0, #118
	strb	r6, [r0, #0]
.L_91b4a:
	add	r0, r4, #0
	mov	r1, #31
	mov	r2, #31
	bl	sub_080916C0
.L_91b54:
	ldr	r1, [r5, #0]
	add	r0, r4, #0
	bl	sub_0801AEF0
	mov	r0, #1
.L_91b5e:
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
.size sub_08091A9C, .-sub_08091A9C
