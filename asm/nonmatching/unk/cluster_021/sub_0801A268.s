.syntax divided
.align 2, 0
.global sub_0801A268
.thumb
.type sub_0801A268, %function
.thumb_func
sub_0801A268:
	push	{r4, r5, lr}
	sub	sp, #8
	add	r5, r0, #0
	ldrb	r0, [r5, #4]
	ldrb	r2, [r5, #13]
	lsl	r2, r2, #28
	lsr	r1, r2, #4
	orr	r1, r2
	lsr	r1, r1, #24
	ldrb	r2, [r5, #8]
	ldrb	r3, [r5, #9]
	mov	r4, #10
	str	r4, [sp, #0]
	mov	r4, #12
	str	r4, [sp, #4]
	bl	sub_08003D50
	ldrb	r0, [r5, #4]
	mov	r1, #2
	bl	sub_080038F8
	add	sp, #8
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_0801A268, .-sub_0801A268
