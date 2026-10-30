.syntax divided
.align 1, 0
.global sub_080141FC
.thumb
.type sub_080141FC, %function
.thumb_func
sub_080141FC:
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r3, r1, #0
	add	r5, r2, #0
	mov	r0, #2
	ldrsh	r1, [r4, r0]
	mov	r2, #2
	ldrsh	r0, [r3, r2]
	cmp	r1, r0
	ble	.L_1421a
	ldrh	r0, [r4, #6]
	mvn	r0, r0
	ldrh	r3, [r3, #4]
	add	r0, r0, r3
	b	.L_1423c
.L_1421a:
	mov	r0, #2
	ldrsh	r1, [r4, r0]
	add	r0, r3, #0
	bl	sub_08013718
	lsl	r0, r0, #16
	asr	r2, r0, #16
	mov	r1, #6
	ldrsh	r0, [r4, r1]
	mov	r3, #0
	ldrsh	r1, [r5, r3]
	add	r0, r0, r1
	cmp	r2, r0
	bgt	.L_14242
	ldrh	r0, [r4, #6]
	sub	r0, r2, r0
	sub	r0, #1
.L_1423c:
	strh	r0, [r5, #0]
	mov	r0, #2
	b	.L_14244
.L_14242:
	mov	r0, #0
.L_14244:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080141FC, .-sub_080141FC
