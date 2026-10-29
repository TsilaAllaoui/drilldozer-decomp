.syntax divided
.align 2, 0
.global sub_080303F4
.thumb
.type sub_080303F4, %function
.thumb_func
sub_080303F4:
	push	{lr}
	bl	sub_0802FD44
	ldr	r0, [r0, #8]
	mov	r1, #4
	and	r0, r1
	cmp	r0, #0
	bne	.L_30408
	mov	r0, #1
	b	.L_3040a
.L_30408:
	mov	r0, #0
.L_3040a:
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_080303F4, .-sub_080303F4
