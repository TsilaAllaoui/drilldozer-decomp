.syntax divided
.align 2, 0
.global sub_08044E70
.thumb
.type sub_08044E70, %function
.thumb_func
sub_08044E70:
	push	{r4, lr}
	add	r4, r0, #0
	ldr	r0, [sp, #8]
	strb	r2, [r4, #11]
	strb	r1, [r4, #15]
	strb	r0, [r4, #8]
	cmp	r3, #0
	bne	.L_44e82
	mov	r3, #3
.L_44e82:
	strb	r3, [r4, #14]
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_08044E70, .-sub_08044E70
