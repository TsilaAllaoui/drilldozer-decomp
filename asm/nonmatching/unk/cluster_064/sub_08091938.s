.syntax divided
.align 1, 0
.global sub_08091938
.thumb
.type sub_08091938, %function
.thumb_func
sub_08091938:
	push	{r4, r5, r6, lr}
	add	r4, r0, #0
	add	r6, r4, #0
	add	r6, #124
	add	r0, #84
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #2
	bne	.L_91954
	ldr	r0, .L_91950	@ =0xFFFE0000
	b	.L_91958
.L_91950:
	.4byte	0xFFFE0000
.L_91954:
	mov	r0, #128
	lsl	r0, r0, #10
.L_91958:
	str	r0, [r4, #76]
	add	r0, r4, #0
	mov	r1, #0
	bl	sub_0801C72C
	ldr	r1, [r6, #0]
	add	r0, r4, #0
	bl	sub_0801AEF0
	add	r0, r4, #0
	add	r1, r6, #0
	mov	r2, #8
	bl	sub_08092100
	add	r0, r4, #0
	bl	sub_08091E30
	add	r5, r0, #0
	cmp	r5, #0
	bne	.L_91992
	ldr	r1, [r6, #0]
	add	r0, r4, #0
	mov	r2, #0
	bl	sub_08091EB0
	add	r0, r4, #0
	add	r0, #118
	strb	r5, [r0, #0]
	b	.L_919a2
.L_91992:
	add	r0, r4, #0
	bl	sub_08091E60
	cmp	r0, #1
	bne	.L_919a2
	add	r0, r4, #0
	bl	sub_08091A6C
.L_919a2:
	mov	r0, #1
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_08091938, .-sub_08091938
