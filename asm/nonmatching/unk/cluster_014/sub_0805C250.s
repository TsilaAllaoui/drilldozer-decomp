.syntax divided
.align 1, 0
.global sub_0805C250
.thumb
.type sub_0805C250, %function
.thumb_func
sub_0805C250:
	push	{r4, r5, r6, lr}
	add	r6, r0, #0
	add	r5, r1, #0
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_5c2bc
	ldrb	r4, [r5, #4]
	add	r0, r5, #0
	bl	sub_0805C2F4
	add	r0, r5, #0
	bl	sub_0805C418
	add	r0, r5, #0
	bl	sub_0805CA14
	add	r0, r5, #0
	bl	sub_0805CCA4
	add	r0, r5, #0
	bl	sub_0805CD90
	bl	sub_0807BEB0
	ldr	r0, [r5, #0]
	add	r1, r5, #0
	add	r1, #32
	ldrb	r1, [r1, #0]
	bl	sub_0800C1D8
	ldr	r0, [r5, #0]
	bl	sub_08017BB0
	add	r0, r5, #0
	bl	sub_08001768
	add	r0, r6, #0
	bl	sub_0800090C
	cmp	r4, #0
	bne	.L_5c2b2
	bl	sub_0800B3F4
	mov	r1, #0
	bl	sub_080E44D4
	b	.L_5c2bc
.L_5c2b2:
	bl	sub_0800B3F4
	mov	r1, #1
	bl	sub_080E44D4
.L_5c2bc:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_0805C250, .-sub_0805C250
