.syntax divided
.align 1, 0
.global sub_08068B80
.thumb
.type sub_08068B80, %function
.thumb_func
sub_08068B80:
	push	{r4, r5, lr}
	add	r4, r0, #0
	ldr	r5, [r4, #8]
	cmp	r5, #1
	beq	.L_68ba8
	cmp	r5, #1
	bgt	.L_68b94
	cmp	r5, #0
	beq	.L_68b9e
	b	.L_68c12
.L_68b94:
	cmp	r5, #2
	beq	.L_68bca
	cmp	r5, #3
	beq	.L_68bf0
	b	.L_68c12
.L_68b9e:
	ldr	r0, [r4, #0]
	mov	r1, #1
	bl	sub_08011A20
	b	.L_68bde
.L_68ba8:
	ldr	r0, [r4, #0]
	mov	r1, #0
	strh	r1, [r0, #44]
	ldr	r0, [r4, #0]
	strh	r1, [r0, #46]
	ldr	r0, [r4, #16]
	add	r0, #1
	str	r0, [r4, #16]
	cmp	r0, #29
	ble	.L_68c12
	ldr	r0, [r4, #0]
	mov	r1, #1
	bl	sub_0800B260
	ldr	r0, [r4, #8]
	add	r0, #1
	str	r0, [r4, #8]
.L_68bca:
	ldr	r0, [r4, #0]
	mov	r5, #0
	strh	r5, [r0, #44]
	ldr	r0, [r4, #0]
	strh	r5, [r0, #46]
	ldr	r0, [r4, #0]
	bl	sub_08048938
	cmp	r0, #0
	beq	.L_68c12
.L_68bde:
	ldr	r0, [r4, #0]
	mov	r1, #1
	bl	sub_0802140C
	str	r5, [r4, #16]
	ldr	r0, [r4, #8]
	add	r0, #1
	str	r0, [r4, #8]
	b	.L_68c12
.L_68bf0:
	ldr	r0, [r4, #0]
	mov	r1, #0
	strh	r1, [r0, #44]
	ldr	r0, [r4, #0]
	strh	r1, [r0, #46]
	ldr	r0, [r4, #16]
	add	r0, #1
	str	r0, [r4, #16]
	cmp	r0, #30
	ble	.L_68c12
	str	r1, [r4, #16]
	ldr	r0, [r4, #8]
	add	r0, #1
	str	r0, [r4, #8]
	add	r0, r4, #0
	bl	sub_0806891C
.L_68c12:
	mov	r0, #0
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_08068B80, .-sub_08068B80
