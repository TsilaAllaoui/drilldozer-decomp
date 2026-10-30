.syntax divided
.align 2, 0
.global sub_0807E56C
.thumb
.type sub_0807E56C, %function
.thumb_func
sub_0807E56C:
	push	{r4, r5, lr}
	bl	sub_0807E43C
	add	r4, r0, #0
	mov	r5, #63
.L_7e576:
	ldr	r0, [r4, #0]
	cmp	r0, #0
	bge	.L_7e594
	add	r0, r4, #0
	add	r0, #180
	add	r1, r4, #0
	add	r1, #40
	ldr	r2, [r0, #0]
	add	r0, r4, #0
	bl	sub_080F8FBC
	ldr	r0, [r4, #0]
	ldr	r1, .L_7e5a8	@ =0xDFFFFFFF
	and	r0, r1
	str	r0, [r4, #0]
.L_7e594:
	sub	r5, #1
	add	r4, #188
	cmp	r5, #0
	bge	.L_7e576
	bl	sub_0807E7E8
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_7e5a8:
	.4byte	0xDFFFFFFF
.size sub_0807E56C, .-sub_0807E56C
