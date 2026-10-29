.syntax divided
.align 2, 0
.global sub_08058E08
.thumb
.type sub_08058E08, %function
.thumb_func
sub_08058E08:
	push	{lr}
	.2byte	0x1C01
	ldrb	r0, [r1, #8]
	cmp	r0, #0
	bne	.L_58e16
	mov	r0, #60	@ 0x3c
	strb	r0, [r1, #8]
.L_58e16:
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_08058E08, .-sub_08058E08
