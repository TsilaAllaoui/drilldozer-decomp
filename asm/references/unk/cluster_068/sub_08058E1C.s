.syntax divided
.align 2, 0
.global sub_08058E1C
.thumb
.type sub_08058E1C, %function
.thumb_func
sub_08058E1C:
	push	{lr}
	ldrb	r0, [r0, #8]
	cmp	r0, #0
	bne	.L_58e28
	mov	r0, #0
	b	.L_58e2a
.L_58e28:
	mov	r0, #1
.L_58e2a:
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_08058E1C, .-sub_08058E1C
