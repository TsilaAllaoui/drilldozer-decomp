.syntax divided
.align 1, 0
.global sub_080AE624
.thumb
.type sub_080AE624, %function
.thumb_func
sub_080AE624:
	push	{r4, r5, lr}
	sub	sp, #4
	add	r4, r0, #0
	add	r5, r1, #0
	bl	sub_0801BE28
	ldr	r0, [r4, #12]
	mov	r1, #36
	ldrsh	r3, [r4, r1]
	mov	r2, #38
	ldrsh	r1, [r4, r2]
	str	r1, [sp, #0]
	mov	r1, #174
	mov	r2, #1
	bl	sub_0801B298
	add	r0, r4, #0
	add	r1, r5, #0
	mov	r2, #9
	bl	sub_080AE788
	add	sp, #4
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_080AE624, .-sub_080AE624
