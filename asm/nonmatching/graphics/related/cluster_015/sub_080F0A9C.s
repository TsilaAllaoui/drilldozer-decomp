.syntax divided
.align 2, 0
.global sub_080F0A9C
.thumb
.type sub_080F0A9C, %function
.thumb_func
sub_080F0A9C:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	add	r2, r0, #0
	mov	r8, r1
	mov	r7, #0
	mov	r6, #1
	ldrb	r0, [r2, #0]
	cmp	r0, #255
	beq	.L_f0ada
	add	r5, r2, #0
.L_f0ab2:
	mov	r0, r8
	and	r0, r6
	cmp	r0, #0
	bne	.L_f0ace
	lsl	r4, r7, #24
	lsr	r4, r4, #24
	add	r0, r4, #0
	mov	r1, #0
	bl	sub_08003E34
	add	r0, r4, #0
	mov	r1, #2
	bl	sub_080038F8
.L_f0ace:
	add	r5, #8
	add	r7, #1
	lsl	r6, r6, #1
	ldrb	r0, [r5, #0]
	cmp	r0, #255
	bne	.L_f0ab2
.L_f0ada:
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.size sub_080F0A9C, .-sub_080F0A9C
