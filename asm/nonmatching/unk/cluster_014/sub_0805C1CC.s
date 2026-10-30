.syntax divided
.align 1, 0
.global sub_0805C1CC
.thumb
.type sub_0805C1CC, %function
.thumb_func
sub_0805C1CC:
	push	{r4, r5, lr}
	add	r5, r0, #0
	add	r4, r1, #0
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_5c248
	add	r0, r4, #0
	bl	sub_0805C2F4
	add	r0, r4, #0
	bl	sub_0805C418
	ldrb	r0, [r4, #4]
	cmp	r0, #0
	beq	.L_5c200
	cmp	r0, #0
	blt	.L_5c200
	cmp	r0, #2
	bgt	.L_5c200
	ldr	r0, [r4, #0]
	mov	r1, #7
	bl	sub_0800A87C
	b	.L_5c214
.L_5c200:
	ldrb	r0, [r4, #13]
	cmp	r0, #1
	bne	.L_5c20e
	ldrb	r0, [r4, #14]
	bl	sub_08097930
	b	.L_5c214
.L_5c20e:
	mov	r0, #1
	bl	sub_08079718
.L_5c214:
	add	r0, r4, #0
	bl	sub_0805CA14
	add	r0, r4, #0
	bl	sub_0805CCA4
	add	r0, r4, #0
	bl	sub_0805CD90
	bl	sub_0807BEB0
	ldr	r0, [r4, #0]
	add	r1, r4, #0
	add	r1, #32
	ldrb	r1, [r1, #0]
	bl	sub_0800C1D8
	ldr	r0, [r4, #0]
	bl	sub_08017BB0
	add	r0, r4, #0
	bl	sub_08001768
	add	r0, r5, #0
	bl	sub_0800090C
.L_5c248:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_0805C1CC, .-sub_0805C1CC
