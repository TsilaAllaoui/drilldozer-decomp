.syntax divided
.align 2, 0
.global sub_080AEA44
.thumb
.type sub_080AEA44, %function
.thumb_func
sub_080AEA44:
	push	{r4, r5, r6, lr}
	add	r4, r0, #0
	ldr	r0, [r4, #0]
	add	r2, r1, #0
	add	r2, #84
	ldrb	r2, [r2, #0]
	lsl	r2, r2, #24
	asr	r2, r2, #24
	mov	r3, #90
	bl	sub_080AEB44
	ldr	r0, [r4, #0]
	add	r2, r4, #0
	add	r2, #48
	mov	r1, #3
	bl	sub_080AEC9C
	add	r5, r4, #0
	add	r5, #49
	add	r6, r4, #4
	mov	r4, #2
.L_aea6e:
	ldmia	r6!, {r0}
	mov	r1, #4
	add	r2, r5, #0
	bl	sub_080AEC9C
	add	r5, #1
	sub	r4, #1
	cmp	r4, #0
	bge	.L_aea6e
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_080AEA44, .-sub_080AEA44
