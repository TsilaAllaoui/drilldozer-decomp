.syntax divided
.align 1, 0
.global sub_080D2C28
.thumb
.type sub_080D2C28, %function
.thumb_func
sub_080D2C28:
	push	{lr}
	add	r2, r0, #0
	add	r3, r1, #0
	ldr	r0, [r3, #0]
	ldrb	r0, [r0, #14]
	cmp	r0, #1
	bne	.L_d2c66
	add	r1, r2, #0
	add	r1, #115
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	ldrb	r1, [r3, #10]
	cmp	r0, r1
	bls	.L_d2c66
	ldr	r0, .L_d2c6c	@ =0xFFFA0000
	str	r0, [r2, #92]
	add	r1, r2, #0
	add	r1, #96
	mov	r0, #0
	strh	r0, [r1, #0]
	add	r0, r2, #0
	add	r1, r3, #0
	mov	r2, #2
	bl	sub_080D2A68
	mov	r0, #10
	bl	sub_08029E54
.L_d2c66:
	mov	r0, #1
	pop	{r1}
	bx	r1
.L_d2c6c:
	.4byte	0xFFFA0000
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r5, r1, #0
	mov	r0, #0
	str	r0, [r4, #80]
	add	r0, r4, #0
	add	r0, #84
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #2
	bne	.L_d2c90
	ldr	r0, .L_d2c8c	@ =0xFFFD0000
	b	.L_d2c94
.L_d2c8c:
	.4byte	0xFFFD0000
.L_d2c90:
	mov	r0, #192
	lsl	r0, r0, #10
.L_d2c94:
	str	r0, [r4, #76]
	add	r0, r4, #0
	bl	sub_0801C654
	cmp	r0, #1
	bne	.L_d2cb4
	add	r0, r4, #0
	bl	sub_0801C340
	cmp	r0, #1
	bne	.L_d2cb4
	mov	r0, #0
	strb	r0, [r5, #4]
	add	r0, r4, #0
	bl	sub_0801C17C
.L_d2cb4:
	add	r0, r4, #0
	add	r0, #92
	add	r1, r4, #0
	add	r1, #96
	bl	sub_080D2A84
	ldr	r0, [r4, #92]
	str	r0, [r4, #80]
	cmp	r0, #0
	bge	.L_d2ce6
	add	r0, r4, #0
	bl	sub_0801C88C
	cmp	r0, #1
	bne	.L_d2d02
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_080D2ABC
	add	r0, r4, #0
	add	r1, r5, #0
	mov	r2, #4
	bl	sub_080D2A68
	b	.L_d2d02
.L_d2ce6:
	add	r0, r4, #0
	bl	sub_0801C9B4
	cmp	r0, #1
	bne	.L_d2d02
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_080D2ABC
	add	r0, r4, #0
	add	r1, r5, #0
	mov	r2, #3
	bl	sub_080D2A68
.L_d2d02:
	mov	r0, #1
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080D2C28, .-sub_080D2C28
