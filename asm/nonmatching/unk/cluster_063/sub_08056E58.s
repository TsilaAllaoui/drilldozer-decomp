.syntax divided
.align 2, 0
.global sub_08056E58
.thumb
.type sub_08056E58, %function
.thumb_func
sub_08056E58:
	push	{r4, lr}
	add	r3, r0, #0
	mov	r0, #179
	lsl	r0, r0, #1
	add	r2, r3, r0
	ldrh	r1, [r2, #0]
	mov	r4, #0
	ldrsh	r0, [r2, r4]
	cmp	r0, #0
	ble	.L_56e72
	neg	r0, r0
	lsl	r0, r0, #16
	lsr	r1, r0, #16
.L_56e72:
	mov	r0, #128
	lsl	r0, r0, #1
	add	r2, r3, r0
	lsl	r1, r1, #16
	asr	r1, r1, #16
	ldr	r0, [r2, #0]
	sub	r0, r0, r1
	str	r0, [r2, #0]
	pop	{r4}
	pop	{r1}
	bx	r1
.size sub_08056E58, .-sub_08056E58
