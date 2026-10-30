.syntax divided
.align 2, 0
.global sub_08073D4C
.thumb
.type sub_08073D4C, %function
.thumb_func
sub_08073D4C:
	push	{r4, lr}
	add	r4, r0, #0
	add	r2, r1, #0
	str	r2, [r4, #0]
	ldrh	r1, [r2, #6]
	mov	r0, #248
	lsl	r0, r0, #3
	and	r0, r1
	cmp	r0, #0
	bne	.L_73d70
	ldrb	r1, [r2, #6]
	lsl	r1, r1, #26
	lsr	r1, r1, #26
	mov	r0, #128
	lsl	r0, r0, #5
	bl	sub_080F8FF0
	strh	r0, [r4, #8]
.L_73d70:
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_08073D4C, .-sub_08073D4C
