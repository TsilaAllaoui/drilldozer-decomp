.syntax divided
.align 1, 0
.global sub_080AD0D0
.thumb
.type sub_080AD0D0, %function
.thumb_func
sub_080AD0D0:
	push	{lr}
	add	r2, r0, #0
	ldr	r1, [r2, #28]
	ldrh	r0, [r1, #36]
	sub	r0, #2
	strh	r0, [r1, #36]
	ldr	r0, [r2, #8]
	sub	r0, #2
	str	r0, [r2, #8]
	mov	r1, #112
	neg	r1, r1
	cmp	r0, r1
	bgt	.L_ad0f6
	mov	r0, #11
	str	r0, [r2, #0]
	ldr	r0, [r2, #28]
	mov	r1, #7
	bl	sub_080ABF00
.L_ad0f6:
	mov	r0, #0
	pop	{r1}
	bx	r1
.size sub_080AD0D0, .-sub_080AD0D0
