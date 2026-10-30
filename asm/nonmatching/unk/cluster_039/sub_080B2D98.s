.syntax divided
.align 1, 0
.global sub_080B2D98
.thumb
.type sub_080B2D98, %function
.thumb_func
sub_080B2D98:
	push	{r4, r5, r6, r7, lr}
	add	r7, r0, #0
	add	r7, #124
	mov	r5, #0
	add	r6, r0, #0
	add	r6, #140
.L_b2da4:
	add	r1, r7, #4
	add	r1, r1, r5
	lsl	r0, r5, #2
	add	r4, r7, #0
	add	r4, #8
	add	r4, r4, r0
	ldr	r0, [r4, #0]
	add	r0, #37
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #28
	lsr	r0, r0, #30
	strb	r0, [r1, #0]
	ldr	r1, [r4, #0]
	add	r0, r6, #0
	bl	sub_0801BF48
	ldr	r0, [r4, #0]
	bl	sub_0801B064
	add	r6, #8
	add	r5, #1
	cmp	r5, #1
	ble	.L_b2da4
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.size sub_080B2D98, .-sub_080B2D98
