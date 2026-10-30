.syntax divided
.align 2, 0
.global sub_0800C0F4
.thumb
.type sub_0800C0F4, %function
.thumb_func
sub_0800C0F4:
	push	{r4, r5, lr}
	sub	sp, #8
	add	r4, r0, #0
	add	r5, r1, #0
	bl	sub_0800C18C
	cmp	r0, #1
	bne	.L_c132
	add	r0, r4, #0
	add	r0, #248
	mov	r2, #0
	ldrsb	r2, [r0, r2]
	add	r0, #1
	mov	r3, #0
	ldrsb	r3, [r0, r3]
	add	r0, #1
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	str	r0, [sp, #0]
	add	r0, r4, #0
	add	r0, #251
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	str	r0, [sp, #4]
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_08036860
	b	.L_c146
.L_c132:
	mov	r0, #0
	str	r0, [sp, #0]
	mov	r0, #1
	str	r0, [sp, #4]
	add	r0, r4, #0
	add	r1, r5, #0
	mov	r2, #3
	mov	r3, #3
	bl	sub_08036860
.L_c146:
	add	sp, #8
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_0800C0F4, .-sub_0800C0F4
