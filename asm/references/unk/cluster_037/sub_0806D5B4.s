.syntax divided
.align 2, 0
.global sub_0806D5B4
.thumb
.type sub_0806D5B4, %function
.thumb_func
sub_0806D5B4:
	push	{lr}
	mov	r1, #223	@ 0xdf
	lsl	r1, r1, #2
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	cmp	r0, #2
	beq	.L_6d5c6
	mov	r0, #0
	b	.L_6d5c8
.L_6d5c6:
	mov	r0, #1
.L_6d5c8:
	pop	{r1}
	bx	r1
.size sub_0806D5B4, .-sub_0806D5B4
