.syntax divided
.align 2, 0
.global sub_080305D0
.thumb
.type sub_080305D0, %function
.thumb_func
sub_080305D0:
	push	{lr}
	bl	sub_08011720
	bl	sub_080118A4
	cmp	r0, #16
	beq	.L_305e6
	cmp	r0, #18
	beq	.L_305ea
	mov	r0, #2
	b	.L_305ec
.L_305e6:
	mov	r0, #0
	b	.L_305ec
.L_305ea:
	mov	r0, #1
.L_305ec:
	pop	{r1}
	bx	r1
	mov	r1, #164	@ 0xa4
	lsl	r1, r1, #1
	add	r0, r0, r1
	bx	lr
	mov	r2, #164	@ 0xa4
	lsl	r2, r2, #1
	add	r0, r0, r2
	strh	r1, [r0, #0]
	bx	lr
	lsl	r0, r0, #0
	mov	r2, #165	@ 0xa5
	lsl	r2, r2, #1
	add	r0, r0, r2
	strh	r1, [r0, #0]
	bx	lr
	lsl	r0, r0, #0
.size sub_080305D0, .-sub_080305D0
