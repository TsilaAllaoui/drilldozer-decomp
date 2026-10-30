.syntax divided
.align 1, 0
.global sub_0806E234
.thumb
.type sub_0806E234, %function
.thumb_func
sub_0806E234:
	push	{r4, r5, r6, lr}
	add	r5, r0, #0
	add	r4, r5, #0
	add	r4, #124
	add	r1, r4, #0
	bl	sub_0806E178
	mov	r2, #0
	add	r3, r4, #0
.L_6e246:
	ldmia	r3!, {r1}
	lsl	r0, r2, #5
	ldrh	r6, [r4, #22]
	add	r0, r0, r6
	strh	r0, [r1, #22]
	add	r2, #1
	cmp	r2, #3
	ble	.L_6e246
	add	r0, r5, #0
	add	r1, r4, #0
	bl	sub_0806E18C
	add	r1, r4, #0
	add	r1, #20
	add	r0, r5, #0
	bl	sub_0801C010
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_0806E234, .-sub_0806E234
