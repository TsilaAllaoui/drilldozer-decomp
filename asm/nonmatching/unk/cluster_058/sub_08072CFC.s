.syntax divided
.align 1, 0
.global sub_08072CFC
.thumb
.type sub_08072CFC, %function
.thumb_func
sub_08072CFC:
	push	{r4, lr}
	add	r4, r0, #0
	sub	r0, r2, r1
	add	r3, r0, #0
	cmp	r0, #0
	bge	.L_72d0a
	neg	r3, r0
.L_72d0a:
	cmp	r3, r4
	ble	.L_72d18
	cmp	r2, r1
	ble	.L_72d16
	lsl	r0, r4, #16
	b	.L_72d1a
.L_72d16:
	neg	r0, r4
.L_72d18:
	lsl	r0, r0, #16
.L_72d1a:
	asr	r0, r0, #16
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_08072CFC, .-sub_08072CFC
