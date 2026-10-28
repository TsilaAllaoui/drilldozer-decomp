.syntax divided
.align 2, 0
.global sub_08012C98
.thumb
.type sub_08012C98, %function
.thumb_func
sub_08012C98:
	push	{lr}
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	lsl	r0, r0, #16
	asr	r0, r0, #16
	cmp	r0, #0
	ble	.L_12cbe
	lsl	r0, r1, #16
	asr	r0, r0, #16
	cmp	r0, #0
	ble	.L_12cb2
	mov	r0, #7
	b	.L_12cf2
.L_12cb2:
	cmp	r0, #0
	bge	.L_12cba
	mov	r0, #5
	b	.L_12cf2
.L_12cba:
	mov	r0, #3
	b	.L_12cf2
.L_12cbe:
	cmp	r0, #0
	bge	.L_12cda
	lsl	r0, r1, #16
	asr	r0, r0, #16
	cmp	r0, #0
	ble	.L_12cce
	mov	r0, #6
	b	.L_12cf2
.L_12cce:
	cmp	r0, #0
	bge	.L_12cd6
	mov	r0, #4
	b	.L_12cf2
.L_12cd6:
	mov	r0, #2
	b	.L_12cf2
.L_12cda:
	lsl	r0, r1, #16
	asr	r0, r0, #16
	cmp	r0, #0
	ble	.L_12ce6
	mov	r0, #1
	b	.L_12cf2
.L_12ce6:
	cmp	r0, #0
	blt	.L_12cf0
	mov	r0, #1
	neg	r0, r0
	b	.L_12cf2
.L_12cf0:
	mov	r0, #0
.L_12cf2:
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_08012C98, .-sub_08012C98
