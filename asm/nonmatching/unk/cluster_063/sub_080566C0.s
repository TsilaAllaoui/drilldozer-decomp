.syntax divided
.align 2, 0
.global sub_080566C0
.thumb
.type sub_080566C0, %function
.thumb_func
sub_080566C0:
	push	{lr}
	add	r3, r0, #0
	mov	r0, #0
	cmp	r1, #1
	beq	.L_566f0
	cmp	r1, #1
	bgt	.L_566d4
	cmp	r1, #0
	beq	.L_566de
	b	.L_56726
.L_566d4:
	cmp	r1, #2
	beq	.L_56702
	cmp	r1, #3
	beq	.L_56714
	b	.L_56726
.L_566de:
	mov	r1, #213
	lsl	r1, r1, #1
	add	r0, r3, r1
	mov	r3, #0
	ldrsh	r1, [r0, r3]
	mov	r3, #2
	ldrsh	r0, [r2, r3]
	sub	r0, r1, r0
	b	.L_56726
.L_566f0:
	mov	r1, #6
	ldrsh	r0, [r2, r1]
	mov	r2, #212
	lsl	r2, r2, #1
	add	r1, r3, r2
	mov	r3, #0
	ldrsh	r1, [r1, r3]
	sub	r0, r0, r1
	b	.L_56726
.L_56702:
	mov	r1, #215
	lsl	r1, r1, #1
	add	r0, r3, r1
	mov	r3, #0
	ldrsh	r1, [r0, r3]
	mov	r3, #0
	ldrsh	r0, [r2, r3]
	sub	r0, r1, r0
	b	.L_56726
.L_56714:
	mov	r1, #4
	ldrsh	r0, [r2, r1]
	mov	r2, #214
	lsl	r2, r2, #1
	add	r1, r3, r2
	mov	r3, #0
	ldrsh	r1, [r1, r3]
	sub	r0, r0, r1
	add	r0, #1
.L_56726:
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080566C0, .-sub_080566C0
