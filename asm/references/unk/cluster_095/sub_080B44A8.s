.syntax divided
.align 2, 0
.global sub_080B44A8
.thumb
.type sub_080B44A8, %function
.thumb_func
sub_080B44A8:
	push	{lr}
	ldr	r1, [r0, #24]
	ldr	r0, [pc, #8]	@ (0x80b44b8)
	cmp	r1, r0
	beq	.L_b44bc
	mov	r0, #0
	b	.L_b44be
	lsl	r0, r0, #0
	.align	2, 0
.L_b44b8:
	.4byte	0xFF00FF
.L_b44bc:
	mov	r0, #1
.L_b44be:
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_080B44A8, .-sub_080B44A8
