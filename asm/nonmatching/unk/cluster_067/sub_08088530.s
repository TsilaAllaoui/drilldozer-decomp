.syntax divided
.align 1, 0
.global sub_08088530
.thumb
.type sub_08088530, %function
.thumb_func
sub_08088530:
	push	{r4, r5, lr}
	sub	sp, #4
	add	r4, r0, #0
	bl	sub_08019B88
	lsl	r0, r0, #24
	lsr	r5, r0, #24
	cmp	r5, #0
	bne	.L_8856c
	ldr	r0, [r4, #12]
	mov	r1, #100
	bl	sub_0800B5D8
	ldr	r0, [r4, #12]
	mov	r1, #17
	mov	r2, #0
	bl	sub_0800B6CC
	bl	sub_0806405C
	ldr	r0, [r4, #12]
	str	r5, [sp, #0]
	mov	r1, #152
	mov	r2, #255
	mov	r3, #0
	bl	sub_0800CCA4
	add	r0, r4, #0
	bl	sub_0801B1C4
.L_8856c:
	add	sp, #4
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.size sub_08088530, .-sub_08088530
