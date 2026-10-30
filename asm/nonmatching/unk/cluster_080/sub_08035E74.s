.syntax divided
.align 2, 0
.global sub_08035E74
.thumb
.type sub_08035E74, %function
.thumb_func
sub_08035E74:
	push	{r4, lr}
	add	r4, r0, #0
	add	r0, #196
	ldr	r0, [r0, #0]
	cmp	r0, #0
	bne	.L_35e90
	add	r0, r4, #0
	bl	sub_0801758C
	add	r1, r0, #0
	cmp	r1, #2
	bne	.L_35e96
	mov	r0, #2
	b	.L_35ea6
.L_35e90:
	add	r0, r4, #0
	add	r0, #200
	ldr	r1, [r0, #0]
.L_35e96:
	add	r0, r4, #0
	add	r0, #140
	ldr	r0, [r0, #0]
	cmp	r1, r0
	beq	.L_35ea4
	mov	r0, #1
	b	.L_35ea6
.L_35ea4:
	mov	r0, #0
.L_35ea6:
	pop	{r4}
	pop	{r1}
	bx	r1
.size sub_08035E74, .-sub_08035E74
