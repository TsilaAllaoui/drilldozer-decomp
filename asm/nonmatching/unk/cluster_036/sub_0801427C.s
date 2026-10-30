.syntax divided
.align 1, 0
.global sub_0801427C
.thumb
.type sub_0801427C, %function
.thumb_func
sub_0801427C:
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r2, r1, #0
	add	r5, r3, #0
	mov	r0, #6
	ldrsh	r1, [r4, r0]
	mov	r3, #6
	ldrsh	r0, [r2, r3]
	cmp	r1, r0
	ble	.L_1429a
	ldrh	r0, [r4, #2]
	mvn	r0, r0
	ldrh	r2, [r2, #0]
	add	r0, r0, r2
	b	.L_142bc
.L_1429a:
	mov	r0, #6
	ldrsh	r1, [r4, r0]
	add	r0, r2, #0
	bl	sub_08013660
	lsl	r0, r0, #16
	asr	r2, r0, #16
	mov	r1, #2
	ldrsh	r0, [r4, r1]
	mov	r3, #0
	ldrsh	r1, [r5, r3]
	add	r0, r0, r1
	cmp	r2, r0
	bgt	.L_142c2
	ldrh	r0, [r4, #2]
	sub	r0, r2, r0
	sub	r0, #1
.L_142bc:
	strh	r0, [r5, #0]
	mov	r0, #2
	b	.L_142c4
.L_142c2:
	mov	r0, #0
.L_142c4:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_0801427C, .-sub_0801427C
