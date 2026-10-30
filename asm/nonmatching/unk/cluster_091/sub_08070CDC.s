.syntax divided
.align 2, 0
.global sub_08070CDC
.thumb
.type sub_08070CDC, %function
.thumb_func
sub_08070CDC:
	push	{r4, lr}
	sub	sp, #4
	add	r4, r0, #0
	ldr	r0, [r4, #36]
	str	r0, [sp, #0]
	add	r0, r4, #0
	add	r0, #118
	ldrb	r0, [r0, #0]
	cmp	r0, #8
	blt	.L_70d1c
	cmp	r0, #9
	bgt	.L_70d04
	ldr	r0, [r1, #0]
	ldrb	r0, [r0, #8]
	sub	r0, #3
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #5
	bhi	.L_70d36
	b	.L_70d0c
.L_70d04:
	cmp	r0, #12
	bgt	.L_70d1c
	cmp	r0, #11
	blt	.L_70d1c
.L_70d0c:
	add	r0, r4, #0
	add	r0, #52
	mov	r1, sp
	mov	r2, #13
	mov	r3, #32
	bl	sub_08012C08
	b	.L_70d36
.L_70d1c:
	add	r4, #52
	add	r0, r4, #0
	mov	r1, sp
	mov	r2, #13
	mov	r3, #1
	bl	sub_08012C08
	add	r0, r4, #0
	mov	r1, sp
	mov	r2, #13
	mov	r3, #1
	bl	sub_08012C08
.L_70d36:
	add	sp, #4
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_08070CDC, .-sub_08070CDC
