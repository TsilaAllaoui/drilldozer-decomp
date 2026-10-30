.syntax divided
.align 1, 0
.global sub_080B5BC0
.thumb
.type sub_080B5BC0, %function
.thumb_func
sub_080B5BC0:
	push	{r4, r5, lr}
	add	r4, r0, #0
	ldrh	r0, [r4, #2]
	cmp	r0, #1
	beq	.L_b5bec
	cmp	r0, #1
	bgt	.L_b5bd4
	cmp	r0, #0
	beq	.L_b5bde
	b	.L_b5c3e
.L_b5bd4:
	cmp	r0, #2
	beq	.L_b5c08
	cmp	r0, #3
	beq	.L_b5c2a
	b	.L_b5c3e
.L_b5bde:
	add	r0, r4, #0
	mov	r1, #20
	bl	sub_080B5DDC
	ldrh	r0, [r4, #2]
	add	r0, #1
	strh	r0, [r4, #2]
.L_b5bec:
	add	r0, r4, #0
	bl	sub_080B5DE4
	cmp	r0, #0
	bne	.L_b5c3e
	mov	r0, #14
	bl	sub_08029E54
	add	r0, r4, #0
	add	r0, #12
	mov	r1, #72
	mov	r2, #128
	mov	r3, #90
	b	.L_b5c1e
.L_b5c08:
	add	r5, r4, #0
	add	r5, #12
	add	r0, r5, #0
	bl	sub_080C1178
	cmp	r0, #0
	bne	.L_b5c3e
	add	r0, r5, #0
	mov	r1, #80
	mov	r2, #128
	mov	r3, #6
.L_b5c1e:
	bl	sub_080C1110
	ldrh	r0, [r4, #2]
	add	r0, #1
	strh	r0, [r4, #2]
	b	.L_b5c3e
.L_b5c2a:
	add	r0, r4, #0
	add	r0, #12
	bl	sub_080C1178
	cmp	r0, #0
	bne	.L_b5c3e
	add	r0, r4, #0
	mov	r1, #3
	bl	sub_080B5930
.L_b5c3e:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.size sub_080B5BC0, .-sub_080B5BC0
