.syntax divided
.align 2, 0
.global sub_080092CC
.thumb
.type sub_080092CC, %function
.thumb_func
sub_080092CC:
	push	{lr}
	ldr	r1, [pc, #16]	@ (0x80092e0)
	lsl	r0, r0, #2
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_92e4
	add	r0, #28
	b	.L_92e6
	lsl	r0, r0, #0
	.align	2, 0
.L_92e0:
	.4byte	0x821DEF4
.L_92e4:
	mov	r0, #0
.L_92e6:
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_080092CC, .-sub_080092CC
