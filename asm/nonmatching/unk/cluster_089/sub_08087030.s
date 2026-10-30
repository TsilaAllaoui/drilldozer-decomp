.syntax divided
.align 2, 0
.global sub_08087030
.thumb
.type sub_08087030, %function
.thumb_func
sub_08087030:
	push	{r4, r5, r6, lr}
	add	r4, r0, #0
	mov	r1, #12
	ldrsh	r0, [r4, r1]
	mov	r2, #14
	ldrsh	r1, [r4, r2]
	sub	r1, #18
	mov	r2, #10
	bl	sub_080DC4A4
	str	r0, [r4, #32]
	mov	r1, #1
	bl	sub_0807E5CC
	ldr	r0, [r4, #32]
	mov	r1, #8
	bl	sub_0807E5F8
	mov	r5, #0
	mov	r6, #32
.L_87058:
	ldr	r0, [r4, #0]
	mov	r3, #12
	ldrsh	r1, [r4, r3]
	add	r1, r1, r6
	mov	r3, #14
	ldrsh	r2, [r4, r3]
	sub	r2, #8
	bl	sub_080E76AC
	lsl	r2, r5, #2
	add	r1, r4, #0
	add	r1, #36
	add	r1, r1, r2
	str	r0, [r1, #0]
	mov	r1, #160
	sub	r1, r1, r5
	bl	sub_080E7718
	add	r6, #16
	add	r5, #1
	cmp	r5, #2
	ble	.L_87058
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_08087030, .-sub_08087030
