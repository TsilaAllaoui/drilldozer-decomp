.syntax divided
.align 2, 0
.global sub_0807E8B8
.thumb
.type sub_0807E8B8, %function
.thumb_func
sub_0807E8B8:
	push	{r4, lr}
	ldr	r4, [pc, #20]	@ (0x807e8d0)
	ldr	r0, [r4, #0]
	cmp	r0, #1
	bne	.L_7e8ca
	bl	sub_0807E7F4
	mov	r0, #0
	str	r0, [r4, #0]
.L_7e8ca:
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_7e8d0:
	.4byte	0x2039168
	mov	r0, #1
	bx	lr
	bx	lr
	lsl	r0, r0, #0
	bx	lr
	lsl	r0, r0, #0
	bx	lr
	lsl	r0, r0, #0
.size sub_0807E8B8, .-sub_0807E8B8
