.syntax divided
.align 1, 0
.global sub_08046A14
.thumb
.type sub_08046A14, %function
.thumb_func
sub_08046A14:
	push	{r4, r5, r6, lr}
	sub	sp, #4
	add	r4, r0, #0
	add	r5, r1, #0
	add	r0, #84
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #2
	bne	.L_46a30
	ldr	r0, .L_46a2c	@ =0xFFFF0000
	b	.L_46a34
.L_46a2c:
	.4byte	0xFFFF0000
.L_46a30:
	mov	r0, #128
	lsl	r0, r0, #9
.L_46a34:
	str	r0, [r4, #76]
	add	r0, r4, #0
	mov	r1, #0
	bl	sub_0801C72C
	ldrh	r0, [r4, #22]
	cmp	r0, #109
	bne	.L_46a4e
	add	r0, r4, #0
	mov	r1, #15
	bl	sub_080471F4
	b	.L_46a56
.L_46a4e:
	add	r0, r4, #0
	mov	r1, #5
	bl	sub_080471F4
.L_46a56:
	ldrb	r0, [r5, #27]
	add	r0, #1
	mov	r6, #0
	strb	r0, [r5, #27]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #30
	bne	.L_46a86
	add	r0, r4, #0
	add	r1, r5, #0
	mov	r2, sp
	bl	sub_0804754C
	cmp	r0, #1
	bne	.L_46a80
	add	r1, r4, #0
	add	r1, #118
	mov	r0, #11
	strb	r0, [r1, #0]
	strb	r6, [r5, #27]
	b	.L_46a86
.L_46a80:
	add	r0, r4, #0
	add	r0, #118
	strb	r6, [r0, #0]
.L_46a86:
	mov	r0, #0
	add	sp, #4
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
.size sub_08046A14, .-sub_08046A14
