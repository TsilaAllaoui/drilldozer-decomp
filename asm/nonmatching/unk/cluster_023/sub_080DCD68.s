.syntax divided
.align 1, 0
.global sub_080DCD68
.thumb
.type sub_080DCD68, %function
.thumb_func
sub_080DCD68:
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r5, r4, #0
	add	r5, #124
	add	r1, r5, #0
	bl	sub_080DCEA8
	add	r0, r4, #0
	add	r1, r5, #0
	mov	r2, #1
	bl	sub_080DCEC8
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_080DCF4C
	ldrb	r0, [r5, #9]
	cmp	r0, #1
	bne	.L_dcd94
	ldr	r1, [r5, #4]
	mov	r0, #126
	strb	r0, [r1, #3]
.L_dcd94:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_080DCD68, .-sub_080DCD68
