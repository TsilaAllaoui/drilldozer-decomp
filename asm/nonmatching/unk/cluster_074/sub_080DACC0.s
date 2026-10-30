.syntax divided
.align 1, 0
.global sub_080DACC0
.thumb
.type sub_080DACC0, %function
.thumb_func
sub_080DACC0:
	push	{r4, lr}
	sub	sp, #8
	add	r4, r0, #0
	ldr	r0, [r4, #12]
	add	r1, sp, #4
	bl	sub_080117BC
	add	r0, r4, #0
	add	r0, #60
	add	r1, sp, #4
	bl	sub_08012D40
	cmp	r0, #0
	beq	.L_dad06
	add	r0, r4, #0
	add	r0, #84
	mov	r2, #0
	ldrsb	r2, [r0, r2]
	lsl	r2, r2, #16
	lsr	r2, r2, #16
	mov	r0, #36
	ldrsh	r3, [r4, r0]
	mov	r1, #38
	ldrsh	r0, [r4, r1]
	str	r0, [sp, #0]
	add	r0, r4, #0
	mov	r1, #248
	bl	sub_0801B2C4
	mov	r1, #1
	bl	sub_080DA28C
	add	r0, r4, #0
	bl	sub_0801B1C4
.L_dad06:
	add	sp, #8
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_080DACC0, .-sub_080DACC0
