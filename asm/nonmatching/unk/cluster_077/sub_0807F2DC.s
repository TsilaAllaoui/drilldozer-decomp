.syntax divided
.align 2, 0
.global sub_0807F2DC
.thumb
.type sub_0807F2DC, %function
.thumb_func
sub_0807F2DC:
	push	{r4, r5, lr}
	sub	sp, #4
	add	r5, r0, #0
	bl	sub_0807E630
	mov	r4, sp
	mov	r1, sp
	bl	sub_080117BC
	ldrh	r0, [r4, #2]
	sub	r0, #12
	strh	r0, [r4, #2]
	ldr	r0, [r5, #24]
	cmp	r0, #2
	bne	.L_7f302
	mov	r0, sp
	ldrh	r0, [r0, #0]
	add	r0, #18
	b	.L_7f308
.L_7f302:
	mov	r0, sp
	ldrh	r0, [r0, #0]
	sub	r0, #18
.L_7f308:
	mov	r1, sp
	strh	r0, [r1, #0]
	mov	r0, sp
	mov	r1, #0
	ldrsh	r0, [r0, r1]
	str	r0, [r5, #16]
	mov	r0, sp
	mov	r1, #2
	ldrsh	r0, [r0, r1]
	str	r0, [r5, #20]
	add	sp, #4
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.size sub_0807F2DC, .-sub_0807F2DC
