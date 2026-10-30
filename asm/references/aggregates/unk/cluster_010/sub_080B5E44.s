.syntax divided
.align 2, 0
.global sub_080B5E44
.thumb
.type sub_080B5E44, %function
.thumb_func
sub_080B5E44:
	push	{lr}
	.2byte	0x1C02
	ldrh	r3, [r2, #16]
	cmp	r3, #0
	beq	.L_b5e5c
	ldr	r0, [r2, #0]
	ldr	r1, [r2, #12]
	add	r0, r0, r1
	str	r0, [r2, #0]
	.2byte	0x1E58
	strh	r0, [r2, #16]
	b	.L_b5e60
.L_b5e5c:
	ldr	r0, [r2, #8]
	str	r0, [r2, #0]
.L_b5e60:
	ldr	r0, [r2, #4]
	ldr	r1, [r2, #0]
	add	r3, r0, r1
	str	r3, [r2, #4]
	ldr	r0, [r2, #24]
	cmp	r0, #0
	beq	.L_b5e8c
	cmp	r1, #0
	ble	.L_b5e78
	ldr	r0, [r2, #20]
	cmp	r3, r0
	bge	.L_b5e82
.L_b5e78:
	cmp	r1, #0
	bge	.L_b5e8c
	ldr	r0, [r2, #20]
	cmp	r3, r0
	bgt	.L_b5e8c
.L_b5e82:
	str	r0, [r2, #4]
	mov	r0, #0
	str	r0, [r2, #0]
	str	r0, [r2, #8]
	strh	r0, [r2, #16]
.L_b5e8c:
	ldrb	r0, [r2, #18]
	ldr	r1, [r2, #4]
	mov	r2, #0
	bl	sub_08001D1C
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_080B5E44, .-sub_080B5E44
