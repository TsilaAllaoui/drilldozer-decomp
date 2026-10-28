.syntax divided
.align 2, 0
.global sub_08067908
.thumb
.type sub_08067908, %function
.thumb_func
sub_08067908:
	push	{r4, r5, r6, lr}
	sub	sp, #4
	.2byte	0x1C05
	mov	r0, #0
	str	r0, [sp, #0]
	.2byte	0x1C2C
	add	r4, #76	@ 0x4c
	ldr	r2, [pc, #32]	@ (0x8067938)
	mov	r0, sp
	.2byte	0x1C21
	bl	sub_080F86FC
	ldr	r0, [pc, #24]	@ (0x806793c)
	.2byte	0x1C21
	bl	sub_080F8710
	ldr	r3, [pc, #20]	@ (0x8067940)
	mov	r6, #0
	.2byte	0x1C5A
.L_6792e:
	ldrh	r1, [r4, #0]
	cmp	r1, r3
	bne	.L_67944
	strh	r6, [r4, #0]
	b	.L_6794c
	.align	2, 0
.L_67938:
	.4byte	0x5000200
	.align	2, 0
.L_6793c:
	.4byte	0x8335B88
	.align	2, 0
.L_67940:
	.4byte	0x3FF
.L_67944:
	ldrb	r0, [r5, #31]
	lsl	r0, r0, #12
	orr	r0, r1
	strh	r0, [r4, #0]
.L_6794c:
	add	r4, #2
	sub	r2, #1
	cmp	r2, #0
	bne	.L_6792e
	add	sp, #4
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.size sub_08067908, .-sub_08067908
