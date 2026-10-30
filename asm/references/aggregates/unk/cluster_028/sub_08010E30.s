.syntax divided
.align 2, 0
.global sub_08010E30
.thumb
.type sub_08010E30, %function
.thumb_func
sub_08010E30:
	push	{r4, lr}
	.2byte	0x1C0C
	.2byte	0x1C20
	bl	sub_08010F10
	ldr	r0, [r4, #48]	@ 0x30
	mov	r1, #1
	bl	sub_0800B234
	cmp	r0, #0
	bne	.L_10e78
	.2byte	0x1C20
	bl	sub_08010F24
	.2byte	0x1C20
	bl	sub_08010F2C
	.2byte	0x1C20
	bl	sub_0801694C
	.2byte	0x1C20
	bl	sub_0802E478
	.2byte	0x1C20
	bl	sub_080372E8
	.2byte	0x1C20
	bl	sub_08016998
	.2byte	0x1C20
	bl	sub_08020784
	.2byte	0x1C20
	bl	sub_080B342C
	b	.L_10ea2
.L_10e78:
	ldr	r0, [r4, #48]	@ 0x30
	mov	r1, #2
	bl	sub_0800B234
	cmp	r0, #0
	bne	.L_10eb0
	.2byte	0x1C20
	bl	sub_0806D510
	.2byte	0x1C20
	bl	sub_0802FCEC
	.2byte	0x1C20
	bl	sub_080372E8
	.2byte	0x1C20
	bl	sub_08020784
	.2byte	0x1C20
	bl	sub_080B39D0
.L_10ea2:
	.2byte	0x1C20
	bl	sub_08011ACC
	.2byte	0x1C20
	bl	sub_08010FB8
	b	.L_10ebc
.L_10eb0:
	.2byte	0x1C20
	bl	sub_080372E8
	.2byte	0x1C20
	bl	sub_08020818
.L_10ebc:
	.2byte	0x1C20
	bl	sub_08011050
	.2byte	0x1C20
	bl	sub_08020920
	.2byte	0x1C20
	bl	sub_08020BF4
	pop	{r4}
	pop	{r0}
	bx	r0
.size sub_08010E30, .-sub_08010E30
