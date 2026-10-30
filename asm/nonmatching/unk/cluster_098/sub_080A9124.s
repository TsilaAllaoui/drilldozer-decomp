.syntax divided
.align 1, 0
.global sub_080A9124
.thumb
.type sub_080A9124, %function
.thumb_func
sub_080A9124:
	push	{r4, r5, lr}
	add	r5, r0, #0
	add	r4, r1, #0
	ldr	r0, [r4, #52]
	ldrb	r0, [r0, #14]
	cmp	r0, #1
	bne	.L_a9154
	mov	r1, #36
	ldrsh	r0, [r5, r1]
	ldrh	r1, [r4, #18]
	sub	r1, #8
	lsl	r1, r1, #16
	asr	r1, r1, #16
	ldrh	r2, [r4, #16]
	bl	sub_080AF220
	add	r0, r5, #0
	add	r1, r4, #0
	mov	r2, #3
	bl	sub_080A8890
	mov	r0, #79
	bl	sub_08029E54
.L_a9154:
	mov	r0, #1
	pop	{r4, r5}
	pop	{r1}
	bx	r1
.size sub_080A9124, .-sub_080A9124
