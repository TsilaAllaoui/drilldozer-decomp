.syntax divided
.align 1, 0
.global sub_080A94F4
.thumb
.type sub_080A94F4, %function
.thumb_func
sub_080A94F4:
	push	{r4, r5, r6, r7, lr}
	add	r1, r0, #0
	add	r1, #124
	ldr	r5, [r1, #4]
	add	r0, #84
	ldrb	r1, [r0, #0]
	add	r0, r5, #0
	add	r0, #44
	strb	r1, [r0, #0]
	mov	r6, #0
	add	r7, r5, #0
	add	r7, #132
.L_a950c:
	lsl	r1, r6, #2
	add	r0, r5, #0
	add	r0, #52
	add	r4, r0, r1
	ldr	r1, [r4, #0]
	cmp	r1, #0
	beq	.L_a953c
	add	r0, #32
	add	r0, r0, r6
	ldrb	r1, [r1, #3]
	strb	r1, [r0, #0]
	add	r1, r5, #0
	add	r1, #92
	add	r1, r1, r6
	ldr	r0, [r4, #0]
	ldrb	r0, [r0, #1]
	strb	r0, [r1, #0]
	ldr	r1, [r4, #0]
	add	r0, r7, #0
	bl	sub_0801BF48
	ldr	r0, [r4, #0]
	bl	sub_0801B064
.L_a953c:
	add	r7, #8
	add	r6, #1
	cmp	r6, #7
	ble	.L_a950c
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_080A94F4, .-sub_080A94F4
