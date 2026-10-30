.syntax divided
.align 1, 0
.global sub_080146C0
.thumb
.type sub_080146C0, %function
.thumb_func
sub_080146C0:
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r2, r1, #0
	add	r5, r3, #0
	mov	r0, #4
	ldrsh	r1, [r4, r0]
	mov	r3, #4
	ldrsh	r0, [r2, r3]
	cmp	r1, r0
	bge	.L_146de
	ldrh	r0, [r4, #2]
	mvn	r0, r0
	ldrh	r2, [r2, #0]
	add	r0, r0, r2
	b	.L_14700
.L_146de:
	mov	r0, #4
	ldrsh	r1, [r4, r0]
	add	r0, r2, #0
	bl	sub_080136B8
	lsl	r0, r0, #16
	asr	r2, r0, #16
	mov	r1, #2
	ldrsh	r0, [r4, r1]
	mov	r3, #0
	ldrsh	r1, [r5, r3]
	add	r0, r0, r1
	cmp	r2, r0
	bgt	.L_14706
	ldrh	r0, [r4, #2]
	sub	r0, r2, r0
	sub	r0, #1
.L_14700:
	strh	r0, [r5, #0]
	mov	r0, #2
	b	.L_14708
.L_14706:
	mov	r0, #0
.L_14708:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080146C0, .-sub_080146C0
