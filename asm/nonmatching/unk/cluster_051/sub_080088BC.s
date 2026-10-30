.syntax divided
.align 2, 0
.global sub_080088BC
.thumb
.type sub_080088BC, %function
.thumb_func
sub_080088BC:
	push	{r4, r5, lr}
	add	r4, r1, #0
	lsl	r0, r0, #16
	lsr	r5, r0, #16
	lsl	r4, r4, #16
	lsr	r4, r4, #16
	add	r0, r5, #0
	bl	sub_08008920
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	lsl	r4, r4, #16
	asr	r4, r4, #16
	add	r0, r0, r4
	lsl	r0, r0, #16
	lsr	r4, r0, #16
	asr	r0, r0, #16
	cmp	r0, #255
	ble	.L_88e6
	mov	r4, #255
	b	.L_88ec
.L_88e6:
	cmp	r0, #0
	bge	.L_88ec
	mov	r4, #0
.L_88ec:
	lsl	r1, r4, #24
	lsr	r1, r1, #24
	add	r0, r5, #0
	bl	sub_08008954
	lsl	r0, r4, #16
	asr	r0, r0, #16
	pop	{r4, r5}
	pop	{r1}
	bx	r1
.size sub_080088BC, .-sub_080088BC
