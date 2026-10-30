.syntax divided
.align 1, 0
.global sub_080123F0
.thumb
.type sub_080123F0, %function
.thumb_func
sub_080123F0:
	push	{r4, r5, lr}
	add	r4, r1, #0
	add	r3, r2, #0
	mov	r2, #0
	ldrsh	r1, [r0, r2]
	mov	r5, #2
	ldrsh	r2, [r0, r5]
	add	r0, r3, #0
	bl	sub_08012D04
	cmp	r0, #1
	bne	.L_1241a
	lsl	r0, r4, #24
	lsr	r0, r0, #24
	bl	sub_08012588
	lsl	r0, r0, #16
	cmp	r0, #0
	ble	.L_1241a
	mov	r0, #1
	b	.L_1241c
.L_1241a:
	mov	r0, #0
.L_1241c:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080123F0, .-sub_080123F0
