.syntax divided
.align 2, 0
.global sub_08009BC4
.thumb
.type sub_08009BC4, %function
.thumb_func
sub_08009BC4:
	push	{lr}
	ldr	r0, [pc, #16]	@ (0x8009bd8)
	bl	sub_08000960
	cmp	r0, #0
	beq	.L_9bd2
	mov	r0, #1
.L_9bd2:
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	.align	2, 0
.L_9bd8:
	.4byte	0x80098CD
.size sub_08009BC4, .-sub_08009BC4
