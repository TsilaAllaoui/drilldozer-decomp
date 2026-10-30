.syntax divided
.align 1, 0
.global sub_080D9794
.thumb
.type sub_080D9794, %function
.thumb_func
sub_080D9794:
	push	{r4, r5, r6, lr}
	sub	sp, #4
	add	r6, r0, #0
	add	r4, r1, #0
	ldr	r0, [r6, #36]
	mov	r5, sp
	mov	r1, sp
	bl	sub_080117BC
	mov	r0, sp
	mov	r1, #0
	ldrsh	r0, [r0, r1]
	str	r0, [r6, #16]
	mov	r1, #2
	ldrsh	r0, [r5, r1]
	sub	r0, #12
	str	r0, [r6, #20]
	ldr	r0, [r4, #0]
	ldr	r1, [r4, #12]
	mov	r2, #3
	bl	sub_08005BBC
	ldr	r1, [r4, #0]
	add	r0, r6, #0
	bl	sub_0807EADC
	ldr	r0, [r4, #0]
	ldrb	r0, [r0, #14]
	cmp	r0, #1
	bne	.L_d97d6
	add	r0, r6, #0
	bl	sub_0807E4B4
.L_d97d6:
	add	sp, #4
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_080D9794, .-sub_080D9794
