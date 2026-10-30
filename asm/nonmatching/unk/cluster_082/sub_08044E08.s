.syntax divided
.align 2, 0
.global sub_08044E08
.thumb
.type sub_08044E08, %function
.thumb_func
sub_08044E08:
	push	{r4, r5, lr}
	add	r5, r0, #0
	add	r4, r1, #0
	bl	sub_0804505C
	cmp	r0, #1
	beq	.L_44e24
	ldr	r1, [r4, #0]
	add	r0, r5, #0
	bl	sub_0801AEF0
	mov	r0, #1
	neg	r0, r0
	b	.L_44e2a
.L_44e24:
	add	r0, r4, #0
	bl	sub_08044E30
.L_44e2a:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
.size sub_08044E08, .-sub_08044E08
