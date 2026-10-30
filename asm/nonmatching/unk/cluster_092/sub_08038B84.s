.syntax divided
.align 2, 0
.global sub_08038B84
.thumb
.type sub_08038B84, %function
.thumb_func
sub_08038B84:
	push	{r4, r5, r6, lr}
	add	r4, r0, #0
	ldr	r0, [r4, #0]
	bl	sub_0801B064
	ldrb	r0, [r4, #30]
	lsl	r0, r0, #28
	lsr	r0, r0, #28
	cmp	r0, #1
	bls	.L_38b9e
	ldr	r0, [r4, #4]
	bl	sub_0801B064
.L_38b9e:
	mov	r5, #2
	ldrb	r0, [r4, #30]
	lsl	r0, r0, #28
	lsr	r0, r0, #28
	cmp	r5, r0
	bge	.L_38bc0
	add	r6, r4, #0
	add	r6, #8
.L_38bae:
	ldmia	r6!, {r0}
	bl	sub_08005560
	add	r5, #1
	ldrb	r0, [r4, #30]
	lsl	r0, r0, #28
	lsr	r0, r0, #28
	cmp	r5, r0
	blt	.L_38bae
.L_38bc0:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_08038B84, .-sub_08038B84
