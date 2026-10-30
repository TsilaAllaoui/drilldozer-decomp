.syntax divided
.align 1, 0
.global sub_08083320
.thumb
.type sub_08083320, %function
.thumb_func
sub_08083320:
	push	{r4, r5, lr}
	bl	sub_08011720
	add	r4, r0, #0
	mov	r5, #0
	bl	sub_08031120
	sub	r0, #109
	cmp	r0, #1
	bhi	.L_8335a
	add	r0, r4, #0
	bl	sub_0803112C
	bl	sub_08031138
	ldr	r1, [r0, #28]
	mov	r2, #171
	lsl	r2, r2, #2
	add	r0, r4, r2
	ldr	r0, [r0, #0]
	ldrb	r0, [r0, #8]
	cmp	r0, #6
	ble	.L_83350
	sub	r0, #1
.L_83350:
	lsl	r0, r0, #3
	add	r0, r0, r1
	mov	r1, #6
	ldrsh	r0, [r0, r1]
	sub	r5, r0, #1
.L_8335a:
	add	r0, r5, #0
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_08083320, .-sub_08083320
