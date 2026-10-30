.syntax divided
.align 2, 0
.global sub_0801CE10
.thumb
.type sub_0801CE10, %function
.thumb_func
sub_0801CE10:
	push	{r4, lr}
	.2byte	0x1C04
	add	r0, #92	@ 0x5c
	.2byte	0x1C21
	add	r1, #96	@ 0x60
	bl	sub_08011CE4
	ldr	r0, [r4, #92]	@ 0x5c
	str	r0, [r4, #80]	@ 0x50
	.2byte	0x1C20
	mov	r1, #0
	bl	sub_0801CA54
	cmp	r0, #1
	beq	.L_1ce32
	mov	r0, #0
	b	.L_1ce3e
.L_1ce32:
	.2byte	0x1C20
	bl	sub_0801CE04
	mov	r0, #0
	str	r0, [r4, #80]	@ 0x50
	mov	r0, #1
.L_1ce3e:
	pop	{r4}
	pop	{r1}
	bx	r1
.size sub_0801CE10, .-sub_0801CE10
