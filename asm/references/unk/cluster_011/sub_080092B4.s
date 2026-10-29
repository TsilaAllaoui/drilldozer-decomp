.syntax divided
.align 2, 0
.global sub_080092B4
.thumb
.type sub_080092B4, %function
.thumb_func
sub_080092B4:
	push	{lr}
	ldr	r1, [pc, #16]	@ (0x80092c8)
	lsl	r0, r0, #2
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	cmp	r0, #0
	bne	.L_92c4
	mov	r0, #0
.L_92c4:
	pop	{r1}
	bx	r1
	.align	2, 0
.L_92c8:
	.4byte	0x821DEF4
.size sub_080092B4, .-sub_080092B4
