.syntax divided
.align 2, 0
.global sub_0801CAFC
.thumb
.type sub_0801CAFC, %function
.thumb_func
sub_0801CAFC:
	push	{r4, r5, r6, lr}
	add	r4, r0, #0
	add	r5, r1, #0
	ldr	r0, [r4, #76]
	cmp	r0, #0
	ble	.L_1cb24
	ldr	r2, .L_1cb1c	@ =0xFFFF5000
	add	r1, r0, r2
	str	r1, [r4, #76]
	ldr	r0, .L_1cb20	@ =0x0001FFFF
	cmp	r1, r0
	bgt	.L_1cb34
	add	r0, #1
	str	r0, [r4, #76]
	b	.L_1cb34
	.align	2, 0
.L_1cb1c:
	.4byte	0xFFFF5000
.L_1cb20:
	.4byte	0x0001FFFF
.L_1cb24:
	mov	r1, #176
	lsl	r1, r1, #8
	add	r0, r0, r1
	str	r0, [r4, #76]
	ldr	r1, .L_1cb88	@ =0xFFFE0000
	cmp	r0, r1
	ble	.L_1cb34
	str	r1, [r4, #76]
.L_1cb34:
	ldr	r6, [r4, #76]
	ldr	r0, [r4, #92]
	mov	r2, #128
	lsl	r2, r2, #9
	add	r0, r0, r2
	str	r0, [r4, #92]
	mov	r1, #192
	lsl	r1, r1, #11
	cmp	r0, r1
	ble	.L_1cb4a
	str	r1, [r4, #92]
.L_1cb4a:
	ldr	r0, [r4, #92]
	str	r0, [r4, #80]
	cmp	r0, #0
	blt	.L_1cb90
	add	r0, r4, #0
	bl	sub_0801C9B4
	cmp	r0, #1
	bne	.L_1cb96
	add	r0, r4, #0
	add	r0, #96
	mov	r1, #0
	strh	r1, [r0, #0]
	ldrb	r0, [r5, #0]
	lsl	r0, r0, #15
	ldr	r2, .L_1cb8c	@ =0xFFFC8000
	add	r0, r0, r2
	str	r0, [r4, #92]
	ldrb	r0, [r5, #0]
	add	r0, #1
	strb	r0, [r5, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #3
	bne	.L_1cb96
	mov	r0, #0
	strb	r0, [r5, #0]
	str	r1, [r4, #76]
	str	r1, [r4, #80]
	mov	r0, #1
	b	.L_1cb9a
.L_1cb88:
	.4byte	0xFFFE0000
.L_1cb8c:
	.4byte	0xFFFC8000
.L_1cb90:
	add	r0, r4, #0
	bl	sub_0801C920
.L_1cb96:
	str	r6, [r4, #76]
	mov	r0, #0
.L_1cb9a:
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
.size sub_0801CAFC, .-sub_0801CAFC
