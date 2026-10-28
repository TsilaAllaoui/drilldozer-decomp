.syntax divided
.align 2, 0
.global sub_0801CE78
.thumb
.type sub_0801CE78, %function
.thumb_func
sub_0801CE78:
	push	{r4, lr}
	.2byte	0x1C04
	ldr	r0, [r4, #92]	@ 0x5c
	add	r0, r0, r2
	str	r0, [r4, #92]	@ 0x5c
	cmp	r0, r1
	ble	.L_1ce88
	str	r1, [r4, #92]	@ 0x5c
.L_1ce88:
	ldr	r0, [r4, #92]	@ 0x5c
	str	r0, [r4, #80]	@ 0x50
	cmp	r0, #0
	blt	.L_1cea8
	.2byte	0x1C20
	bl	sub_0801C9B4
	cmp	r0, #1
	bne	.L_1ceae
	.2byte	0x1C20
	bl	sub_0801CE04
	mov	r0, #0
	str	r0, [r4, #80]	@ 0x50
	mov	r0, #1
	b	.L_1ceb0
.L_1cea8:
	.2byte	0x1C20
	bl	sub_0801C88C
.L_1ceae:
	mov	r0, #0
.L_1ceb0:
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_0801CE78, .-sub_0801CE78
