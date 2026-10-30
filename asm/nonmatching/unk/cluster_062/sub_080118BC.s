.syntax divided
.align 2, 0
.global sub_080118BC
.thumb
.type sub_080118BC, %function
.thumb_func
sub_080118BC:
	push	{r4, r5, lr}
	add	r5, r1, #0
	bl	sub_08011720
	add	r4, r0, #0
	cmp	r5, #1
	bne	.L_118ec
	mov	r1, #1
	bl	sub_080215A4
	mov	r1, #171
	lsl	r1, r1, #2
	add	r0, r4, r1
	ldr	r0, [r0, #0]
	strb	r5, [r0, #1]
	add	r1, #4
	add	r0, r4, r1
	ldr	r0, [r0, #0]
	strb	r5, [r0, #1]
	add	r1, #4
	add	r0, r4, r1
	ldr	r0, [r0, #0]
	strb	r5, [r0, #1]
	b	.L_118f4
.L_118ec:
	add	r0, r4, #0
	mov	r1, #1
	bl	sub_080215B4
.L_118f4:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_080118BC, .-sub_080118BC
