.syntax divided
.align 2, 0
.global sub_080C8BA0
.thumb
.type sub_080C8BA0, %function
.thumb_func
sub_080C8BA0:
	push	{r4, r5, r6, lr}
	add	r6, r0, #0
	add	r4, r1, #0
	add	r5, r4, #0
	ldr	r0, [r4, #0]
	bl	sub_0800B220
	cmp	r0, #1
	bne	.L_c8bc0
	add	r0, r4, #0
	bl	sub_08001768
	add	r0, r6, #0
	bl	sub_0800090C
	b	.L_c8c00
.L_c8bc0:
	ldr	r0, [r5, #0]
	mov	r1, #64
	bl	sub_0800B234
	cmp	r0, #1
	beq	.L_c8c00
	ldr	r0, [r5, #4]
	add	r0, #44
	ldrb	r0, [r0, #0]
	cmp	r0, #8
	beq	.L_c8c00
	cmp	r0, #11
	beq	.L_c8c00
	cmp	r0, #10
	beq	.L_c8c00
	cmp	r0, #0
	beq	.L_c8c00
	cmp	r0, #9
	beq	.L_c8c00
	mov	r0, #0
	bl	sub_08001FD0
	add	r1, r0, #0
	ldr	r0, [r5, #4]
	add	r0, #73
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #8
	sub	r1, r1, r0
	mov	r0, #0
	mov	r2, #0
	bl	sub_08001E94
.L_c8c00:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_080C8BA0, .-sub_080C8BA0
