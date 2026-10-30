.syntax divided
.align 1, 0
.global sub_080D4F84
.thumb
.type sub_080D4F84, %function
.thumb_func
sub_080D4F84:
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r5, r1, #0
	add	r5, #73
	ldrb	r0, [r5, #0]
	cmp	r0, #0
	beq	.L_d4f98
	cmp	r0, #1
	beq	.L_d4fba
	b	.L_d4fc2
.L_d4f98:
	add	r0, r4, #0
	bl	sub_080D4DF0
	add	r0, r4, #0
	bl	sub_080D321C
	cmp	r0, #3
	beq	.L_d4fc2
	add	r0, r4, #0
	add	r0, #118
	ldrb	r0, [r0, #0]
	cmp	r0, #1
	bne	.L_d4fc2
	ldrb	r0, [r5, #0]
	add	r0, #1
	strb	r0, [r5, #0]
	b	.L_d4fc2
.L_d4fba:
	add	r0, r4, #0
	mov	r2, #2
	bl	sub_080D55AC
.L_d4fc2:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.size sub_080D4F84, .-sub_080D4F84
