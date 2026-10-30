.syntax divided
.align 2, 0
.global sub_080D0D30
.thumb
.type sub_080D0D30, %function
.thumb_func
sub_080D0D30:
	push	{r4, r5, lr}
	sub	sp, #4
	add	r4, r0, #0
	mov	r5, sp
	mov	r0, sp
	bl	sub_08010B00
	ldr	r2, [r4, #8]
	ldrh	r0, [r4, #16]
	mov	r1, sp
	ldrh	r1, [r1, #0]
	sub	r0, r0, r1
	strh	r0, [r2, #20]
	ldr	r2, [r4, #8]
	ldrh	r0, [r4, #18]
	ldrh	r1, [r5, #2]
	sub	r0, r0, r1
	strh	r0, [r2, #22]
	add	sp, #4
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.size sub_080D0D30, .-sub_080D0D30
