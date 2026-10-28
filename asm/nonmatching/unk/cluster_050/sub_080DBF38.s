.syntax divided
.align 2, 0
.global sub_080DBF38
.thumb
.type sub_080DBF38, %function
.thumb_func
sub_080DBF38:
	push	{r4, r5, lr}
	.2byte	0x1C05
	mov	r1, #105	@ 0x69
	bl	sub_0800B660
	cmp	r0, #1
	beq	.L_dbfa0
	mov	r0, #36	@ 0x24
	bl	sub_08001728
	.2byte	0x1C04
	str	r5, [r4, #28]
	.2byte	0x1C28
	mov	r1, #9
	bl	sub_0800B4D0
	str	r0, [r4, #8]
	ldr	r0, [r4, #28]
	bl	sub_0800BE5C
	cmp	r0, #1
	bne	.L_dbf66
	str	r0, [r4, #8]
.L_dbf66:
	ldr	r0, [r4, #8]
	cmp	r0, #1
	bne	.L_dbf78
	mov	r2, #206	@ 0xce
	lsl	r2, r2, #1
	mov	r0, #0
	mov	r1, #13
	bl	sub_080EDB80
.L_dbf78:
	ldr	r0, [pc, #44]	@ (0x80dbfa8)
	ldr	r2, [pc, #48]	@ (0x80dbfac)
	.2byte	0x1C21
	bl	sub_0800089C
	mov	r0, #1
	bl	sub_080673E0
	ldr	r0, [r4, #28]
	mov	r1, #1
	bl	sub_080118BC
	.2byte	0x1C28
	mov	r1, #0
	bl	sub_08011A20
	ldr	r0, [r4, #28]
	ldr	r1, [pc, #20]	@ (0x80dbfb0)
	bl	sub_0800E2A8
.L_dbfa0:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_dbfa8:
	.4byte	0x80DBFB5
	.align	2, 0
.L_dbfac:
	.4byte	0x1801
	.align	2, 0
.L_dbfb0:
	.4byte	0x8489284
.size sub_080DBF38, .-sub_080DBF38
