.syntax divided
.align 2, 0
.global sub_08082B8C
.thumb
.type sub_08082B8C, %function
.thumb_func
sub_08082B8C:
	push	{r4, lr}
	add	r4, r1, #0
	bl	sub_080832D0
	add	r2, r0, #0
	ldr	r1, [r2, #12]
	neg	r0, r1
	orr	r0, r1
	cmp	r0, #0
	bge	.L_82bba
	ldrh	r0, [r2, #22]
	cmp	r0, #161
	bne	.L_82bba
	add	r0, r2, #0
	add	r0, #157
	ldrb	r0, [r0, #0]
	cmp	r0, #1
	bne	.L_82bba
	add	r0, r2, #0
	add	r0, #158
	strb	r4, [r0, #0]
	mov	r0, #1
	b	.L_82bbc
.L_82bba:
	mov	r0, #0
.L_82bbc:
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_08082B8C, .-sub_08082B8C
