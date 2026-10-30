.syntax divided
.align 1, 0
.global sub_08097EF0
.thumb
.type sub_08097EF0, %function
.thumb_func
sub_08097EF0:
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r5, r4, #0
	add	r5, #124
	add	r1, r4, #0
	add	r1, #173
	mov	r0, #0
	strb	r0, [r1, #0]
	add	r0, r4, #0
	bl	sub_08097EB4
	ldr	r0, [r4, #12]
	mov	r1, #10
	neg	r1, r1
	ldr	r3, [r5, #60]
	mov	r2, #0
	bl	sub_08048450
	cmp	r0, #1
	bne	.L_97f22
	add	r1, r4, #0
	add	r1, #118
	mov	r0, #7
	strb	r0, [r1, #0]
	b	.L_97f42
.L_97f22:
	ldr	r0, [r5, #60]
	cmp	r0, #1
	bne	.L_97f30
	mov	r0, #22
	bl	sub_08029E54
	b	.L_97f36
.L_97f30:
	mov	r0, #111
	bl	sub_08029E54
.L_97f36:
	add	r0, r4, #0
	bl	sub_08098408
	mov	r0, #48
	bl	sub_0802A0B0
.L_97f42:
	mov	r0, #0
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_08097EF0, .-sub_08097EF0
