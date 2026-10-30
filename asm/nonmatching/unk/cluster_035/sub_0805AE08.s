.syntax divided
.align 2, 0
.global sub_0805AE08
.thumb
.type sub_0805AE08, %function
.thumb_func
sub_0805AE08:
	push	{lr}
	add	r2, r0, #0
	add	r0, #84
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #2
	bne	.L_5ae1e
	ldr	r0, [r1, #12]
	neg	r0, r0
	b	.L_5ae20
.L_5ae1e:
	ldr	r0, [r1, #12]
.L_5ae20:
	str	r0, [r2, #76]
	ldr	r0, [r1, #16]
	str	r0, [r2, #80]
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_0805AE08, .-sub_0805AE08
