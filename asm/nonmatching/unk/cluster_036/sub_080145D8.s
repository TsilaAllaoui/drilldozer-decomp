.syntax divided
.align 1, 0
.global sub_080145D8
.thumb
.type sub_080145D8, %function
.thumb_func
sub_080145D8:
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r3, r1, #0
	add	r5, r2, #0
	mov	r0, #2
	ldrsh	r1, [r4, r0]
	mov	r2, #2
	ldrsh	r0, [r3, r2]
	cmp	r1, r0
	ble	.L_145f4
	ldrh	r0, [r3, #6]
	ldrh	r1, [r4, #4]
	sub	r0, r0, r1
	b	.L_14614
.L_145f4:
	mov	r0, #2
	ldrsh	r1, [r4, r0]
	add	r0, r3, #0
	bl	sub_08013774
	lsl	r0, r0, #16
	asr	r2, r0, #16
	mov	r1, #4
	ldrsh	r0, [r4, r1]
	mov	r3, #0
	ldrsh	r1, [r5, r3]
	add	r0, r0, r1
	cmp	r2, r0
	blt	.L_1461c
	ldrh	r0, [r4, #4]
	sub	r0, r2, r0
.L_14614:
	add	r0, #1
	strh	r0, [r5, #0]
	mov	r0, #2
	b	.L_1461e
.L_1461c:
	mov	r0, #0
.L_1461e:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
.size sub_080145D8, .-sub_080145D8
