.syntax divided
.align 2, 0
.global sub_080102AC
.thumb
.type sub_080102AC, %function
.thumb_func
sub_080102AC:
	push	{lr}
	add	r2, r0, #0
	mov	r0, #0
	ldrsh	r1, [r2, r0]
	cmp	r1, #0
	bge	.L_102e6
	mov	r3, #4
	ldrsh	r0, [r2, r3]
	cmp	r0, #0
	bge	.L_102e0
	cmp	r1, r0
	bge	.L_102cc
	mov	r0, #0
	strh	r0, [r2, #0]
	mov	r0, #1
	b	.L_102f0
.L_102cc:
	cmp	r1, r0
	ble	.L_102da
	mov	r1, #0
	mov	r0, #1
	strh	r0, [r2, #0]
	strh	r1, [r2, #4]
	b	.L_102f2
.L_102da:
	mov	r0, #0
	strh	r0, [r2, #0]
	b	.L_102f0
.L_102e0:
	mov	r0, #0
	strh	r0, [r2, #0]
	b	.L_102f2
.L_102e6:
	mov	r1, #4
	ldrsh	r0, [r2, r1]
	cmp	r0, #0
	bge	.L_102f2
	mov	r0, #0
.L_102f0:
	strh	r0, [r2, #4]
.L_102f2:
	mov	r3, #2
	ldrsh	r1, [r2, r3]
	cmp	r1, #0
	bge	.L_10328
	mov	r3, #6
	ldrsh	r0, [r2, r3]
	cmp	r0, #0
	bge	.L_10322
	cmp	r1, r0
	bge	.L_1030e
	mov	r0, #0
	strh	r0, [r2, #2]
	mov	r0, #1
	b	.L_10332
.L_1030e:
	cmp	r1, r0
	ble	.L_1031c
	mov	r1, #0
	mov	r0, #1
	strh	r0, [r2, #2]
	strh	r1, [r2, #6]
	b	.L_10334
.L_1031c:
	mov	r0, #0
	strh	r0, [r2, #2]
	b	.L_10332
.L_10322:
	mov	r0, #0
	strh	r0, [r2, #2]
	b	.L_10334
.L_10328:
	mov	r1, #6
	ldrsh	r0, [r2, r1]
	cmp	r0, #0
	bge	.L_10334
	mov	r0, #0
.L_10332:
	strh	r0, [r2, #6]
.L_10334:
	pop	{r0}
	bx	r0
.size sub_080102AC, .-sub_080102AC
