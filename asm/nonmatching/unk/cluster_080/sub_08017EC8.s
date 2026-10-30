.syntax divided
.align 2, 0
.global sub_08017EC8
.thumb
.type sub_08017EC8, %function
.thumb_func
sub_08017EC8:
	push	{r4, lr}
	add	r4, r0, #0
	bl	sub_080177BC
	add	r1, r0, #0
	mov	r0, #149
	lsl	r0, r0, #3
	add	r2, r4, r0
	ldr	r0, [r2, #0]
	cmp	r1, r0
	beq	.L_17ee0
	str	r1, [r2, #0]
.L_17ee0:
	cmp	r1, #3
	beq	.L_17f26
	ldr	r2, .L_17f2c	@ =0x00000464
	add	r0, r4, r2
	ldr	r0, [r0, #0]
	asr	r3, r0, #1
	cmp	r3, #31
	ble	.L_17ef4
	mov	r0, #64
	sub	r3, r0, r3
.L_17ef4:
	ldr	r0, .L_17f30	@ =0x0822E3D8
	lsl	r1, r1, #2
	add	r0, r1, r0
	ldr	r2, [r0, #0]
	ldr	r0, .L_17f34	@ =0x0822E3CC
	add	r0, r1, r0
	ldr	r0, [r0, #0]
	lsl	r3, r0
	add	r2, r2, r3
	ldr	r0, .L_17f38	@ =0x0822E3E4
	add	r1, r1, r0
	ldr	r3, [r1, #0]
	cmp	r2, r3
	ble	.L_17f12
	add	r2, r3, #0
.L_17f12:
	ldr	r0, .L_17f3c	@ =0x00000AB7
	cmp	r2, r0
	ble	.L_17f1a
	add	r2, r0, #0
.L_17f1a:
	ldr	r0, .L_17f40	@ =0x03006B50
	ldr	r1, .L_17f44	@ =0x0000FFFF
	lsl	r2, r2, #16
	asr	r2, r2, #16
	bl	sub_080F8018
.L_17f26:
	pop	{r4}
	pop	{r0}
	bx	r0
.L_17f2c:
	.4byte	0x00000464
.L_17f30:
	.4byte	0x0822E3D8
.L_17f34:
	.4byte	0x0822E3CC
.L_17f38:
	.4byte	0x0822E3E4
.L_17f3c:
	.4byte	0x00000AB7
.L_17f40:
	.4byte	0x03006B50
.L_17f44:
	.4byte	0x0000FFFF
.size sub_08017EC8, .-sub_08017EC8
