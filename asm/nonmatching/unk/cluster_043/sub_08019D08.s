.syntax divided
.align 2, 0
.global sub_08019D08
.thumb
.type sub_08019D08, %function
.thumb_func
sub_08019D08:
	push	{r4, r5, r6, lr}
	add	r4, r0, #0
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	beq	.L_19d36
	mov	r5, #0
	cmp	r4, #0
	beq	.L_19d36
	mov	r6, #1
.L_19d1e:
	add	r0, r4, #0
	and	r0, r6
	cmp	r0, #0
	beq	.L_19d2e
	add	r0, r5, #0
	mov	r1, #16
	bl	sub_08019C9C
.L_19d2e:
	add	r5, #16
	lsr	r4, r4, #1
	cmp	r4, #0
	bne	.L_19d1e
.L_19d36:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.size sub_08019D08, .-sub_08019D08
