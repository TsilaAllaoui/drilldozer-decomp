.syntax divided
.align 2, 0
.global sub_08044D04
.thumb
.type sub_08044D04, %function
.thumb_func
sub_08044D04:
	push	{lr}
	bl	sub_080118A8
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #0
	blt	.L_44d1e
	cmp	r0, #1
	ble	.L_44d1a
	cmp	r0, #25
	bne	.L_44d1e
.L_44d1a:
	mov	r0, #1
	b	.L_44d20
.L_44d1e:
	mov	r0, #0
.L_44d20:
	pop	{r1}
	bx	r1
.size sub_08044D04, .-sub_08044D04
