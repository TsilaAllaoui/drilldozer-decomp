.syntax divided
.align 2, 0
.global sub_08009294
.thumb
.type sub_08009294, %function
.thumb_func
sub_08009294:
	push	{lr}
	ldr	r1, [pc, #16]	@ (0x80092a8)
	lsl	r0, r0, #2
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_92ac
	mov	r0, #1
	b	.L_92ae
	lsl	r0, r0, #0
	.align	2, 0
.L_92a8:
	.4byte	0x821DEF4
.L_92ac:
	mov	r0, #0
.L_92ae:
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_08009294, .-sub_08009294
