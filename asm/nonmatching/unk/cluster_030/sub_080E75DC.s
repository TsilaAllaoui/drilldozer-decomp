.syntax divided
.align 1, 0
.global sub_080E75DC
.thumb
.type sub_080E75DC, %function
.thumb_func
sub_080E75DC:
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r5, r4, #0
	add	r5, #124
	mov	r1, #14
	bl	sub_0801AEB8
	add	r0, r4, #0
	add	r0, #60
	add	r1, r4, #0
	add	r1, #36
	mov	r2, #8
	mov	r3, #14
	bl	sub_08012C08
	ldr	r0, [r4, #60]
	ldr	r1, [r4, #64]
	str	r0, [r4, #44]
	str	r1, [r4, #48]
	str	r0, [r4, #52]
	str	r1, [r4, #56]
	add	r0, r4, #0
	mov	r1, #2
	mov	r2, #42
	bl	sub_0801B3A8
	str	r0, [r4, #124]
	mov	r0, #42
	bl	sub_08012810
	ldr	r2, [r4, #124]
	add	r2, #37
	lsl	r0, r0, #4
	ldrb	r3, [r2, #0]
	mov	r1, #15
	and	r1, r3
	orr	r1, r0
	strb	r1, [r2, #0]
	add	r1, r4, #0
	add	r1, #120
	mov	r0, #0
	strb	r0, [r1, #0]
	add	r0, r4, #0
	add	r1, r5, #0
	mov	r2, #1
	bl	sub_080E7668
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.size sub_080E75DC, .-sub_080E75DC
