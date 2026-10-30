.syntax divided
.align 2, 0
.global sub_0806205C
.thumb
.type sub_0806205C, %function
.thumb_func
sub_0806205C:
	push	{r4, lr}
	ldr	r3, [pc, #48]	@ (0x8062090)
	mov	r2, #36	@ 0x24
	ldrsh	r1, [r0, r2]
	mov	r4, #38	@ 0x26
	ldrsh	r2, [r0, r4]
	.2byte	0x1C18
	mov	r3, #150	@ 0x96
	bl	sub_080054D8
	.2byte	0x1C04
	mov	r0, #1
	strb	r0, [r4, #5]
	.2byte	0x1C20
	mov	r1, #204	@ 0xcc
	bl	sub_08005580
	.2byte	0x1C20
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	.2byte	0x1C20
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_62090:
	.4byte	0x8327764
.size sub_0806205C, .-sub_0806205C
