.syntax divided
.align 2, 0
.global sub_0802C010
.thumb
.type sub_0802C010, %function
.thumb_func
sub_0802C010:
	push	{r4, r5, lr}
	ldr	r0, [pc, #32]	@ (0x802c034)
	ldr	r0, [r0, #0]
	cmp	r0, #2
	beq	.L_2c044
	ldr	r4, [pc, #28]	@ (0x802c038)
	.2byte	0x1C20
	bl	sub_0802C40C
	.2byte	0x1C05
	ldr	r0, [pc, #20]	@ (0x802c03c)
	str	r4, [r0, #0]
	ldr	r0, [pc, #20]	@ (0x802c040)
	.2byte	0x1C21
	bl	sub_0802BFBC
	.2byte	0x1C28
	b	.L_2c046
	.align	2, 0
.L_2c034:
	.4byte	0x20358C8
	.align	2, 0
.L_2c038:
	.4byte	0x30012B0
	.align	2, 0
.L_2c03c:
	.4byte	0x20358CC
	.align	2, 0
.L_2c040:
	.4byte	0x20345C8
.L_2c044:
	mov	r0, #0
.L_2c046:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
.size sub_0802C010, .-sub_0802C010
