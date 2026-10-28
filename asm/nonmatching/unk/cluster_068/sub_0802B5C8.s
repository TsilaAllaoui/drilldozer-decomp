.syntax divided
.align 2, 0
.global sub_0802B5C8
.thumb
.type sub_0802B5C8, %function
.thumb_func
sub_0802B5C8:
	push	{lr}
	cmp	r3, #1
	beq	.L_2b5e0
	cmp	r3, #1
	ble	.L_2b5d6
	cmp	r3, #2
	beq	.L_2b5ea
.L_2b5d6:
	lsl	r2, r2, #24
	lsr	r2, r2, #24
	bl	sub_0802A900
	b	.L_2b5f2
.L_2b5e0:
	lsl	r2, r2, #24
	lsr	r2, r2, #24
	bl	sub_0802A930
	b	.L_2b5f2
.L_2b5ea:
	lsl	r2, r2, #24
	lsr	r2, r2, #24
	bl	sub_0802A920
.L_2b5f2:
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_0802B5C8, .-sub_0802B5C8
