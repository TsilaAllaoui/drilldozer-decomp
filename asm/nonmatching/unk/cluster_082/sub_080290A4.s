.syntax divided
.align 2, 0
.global sub_080290A4
.thumb
.type sub_080290A4, %function
.thumb_func
sub_080290A4:
	push	{r4, lr}
	add	r0, #124
	mov	r1, #8
	ldrsh	r4, [r0, r1]
	mov	r1, #10
	ldrsh	r0, [r0, r1]
	mov	r1, #3
	bl	sub_080F8FF0
	add	r2, r0, #0
	lsl	r0, r2, #1
	mov	r1, #0
	cmp	r4, r0
	bgt	.L_290c8
	mov	r1, #2
	cmp	r4, r2
	ble	.L_290c8
	mov	r1, #1
.L_290c8:
	add	r0, r1, #0
	pop	{r4}
	pop	{r1}
	bx	r1
.size sub_080290A4, .-sub_080290A4
