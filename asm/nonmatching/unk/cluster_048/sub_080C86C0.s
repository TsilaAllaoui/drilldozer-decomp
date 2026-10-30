.syntax divided
.align 2, 0
.global sub_080C86C0
.thumb
.type sub_080C86C0, %function
.thumb_func
sub_080C86C0:
	push	{r4, lr}
	add	r4, r0, #0
	add	r0, #88
	mov	r1, #0
	ldrsh	r0, [r0, r1]
	mov	r1, #3
	bl	sub_080F8FF0
	mov	r2, #0
	add	r4, #86
	mov	r1, #0
	ldrsh	r3, [r4, r1]
	lsl	r0, r0, #16
	asr	r0, r0, #16
	lsl	r1, r0, #1
	neg	r0, r0
.L_c86e0:
	cmp	r3, r1
	ble	.L_c86e8
	add	r0, r2, #0
	b	.L_c86f2
.L_c86e8:
	add	r1, r1, r0
	add	r2, #1
	cmp	r2, #2
	ble	.L_c86e0
	mov	r0, #2
.L_c86f2:
	pop	{r4}
	pop	{r1}
	bx	r1
.size sub_080C86C0, .-sub_080C86C0
