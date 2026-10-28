.syntax divided
.align 2, 0
.global sub_08030388
.thumb
.type sub_08030388, %function
.thumb_func
sub_08030388:
	push	{lr}
	bl	sub_0802FD44
	ldr	r0, [r0, #8]
	mov	r1, #2
	and	r0, r1
	cmp	r0, #0
	bne	.L_3039c
	mov	r0, #0
	b	.L_3039e
.L_3039c:
	mov	r0, #1
.L_3039e:
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_08030388, .-sub_08030388
