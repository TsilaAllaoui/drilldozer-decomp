.syntax divided
.align 1, 0
.global sub_080DCC7C
.thumb
.type sub_080DCC7C, %function
.thumb_func
sub_080DCC7C:
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r5, r4, #0
	add	r5, #124
	mov	r0, #255
	strb	r0, [r5, #10]
	add	r0, r4, #0
	mov	r1, #1
	bl	sub_080DCF24
	mov	r0, #32
	ldrsh	r1, [r4, r0]
	mov	r0, #34
	ldrsh	r2, [r4, r0]
	add	r3, r4, #0
	add	r3, #36
	add	r0, r4, #0
	bl	sub_080DD288
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_080DCEA8
	add	r0, r4, #0
	add	r1, r5, #0
	mov	r2, #0
	bl	sub_080DCEC8
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_080DCF4C
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_080DCC7C, .-sub_080DCC7C
