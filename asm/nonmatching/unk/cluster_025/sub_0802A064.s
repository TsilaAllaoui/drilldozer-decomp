.syntax divided
.align 2, 0
.global sub_0802A064
.thumb
.type sub_0802A064, %function
.thumb_func
sub_0802A064:
	push	{lr}
	bl	sub_08029FC4
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_2a088
	bl	sub_0802A03C
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_2a088
	bl	sub_08029F68
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_2a088
	mov	r0, #0
	b	.L_2a08a
.L_2a088:
	mov	r0, #1
.L_2a08a:
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_0802A064, .-sub_0802A064
