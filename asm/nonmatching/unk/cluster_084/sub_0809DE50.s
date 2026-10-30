.syntax divided
.align 1, 0
.global sub_0809DE50
.thumb
.type sub_0809DE50, %function
.thumb_func
sub_0809DE50:
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r5, r4, #0
	add	r5, #124
	add	r0, #163
	ldrb	r1, [r0, #0]
	mov	r0, #1
	and	r0, r1
	cmp	r0, #0
	bne	.L_9de8e
	ldrb	r1, [r5, #15]
	mov	r0, #2
	and	r0, r1
	cmp	r0, #0
	bne	.L_9de8e
	ldrb	r0, [r5, #8]
	cmp	r0, #1
	bne	.L_9de82
	add	r1, r4, #0
	add	r1, #60
	add	r0, r4, #0
	bl	sub_08056294
	cmp	r0, #0
	bne	.L_9de92
.L_9de82:
	add	r1, r4, #0
	add	r1, #133
	add	r0, r4, #0
	mov	r2, #0
	bl	sub_0801BFE4
.L_9de8e:
	mov	r0, #0
	b	.L_9deb4
.L_9de92:
	cmp	r0, #1
	bne	.L_9dea0
	add	r0, r4, #0
	add	r1, r5, #0
	mov	r2, #12
	bl	sub_0809F22C
.L_9dea0:
	mov	r0, #141
	bl	sub_08029E54
	add	r1, r4, #0
	add	r1, #133
	add	r0, r4, #0
	mov	r2, #1
	bl	sub_0801BFC0
	mov	r0, #1
.L_9deb4:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_0809DE50, .-sub_0809DE50
