.syntax divided
.align 2, 0
.global sub_080F3CE4
.thumb
.type sub_080F3CE4, %function
.thumb_func
sub_080F3CE4:
	push	{r4, r5, lr}
	.2byte	0x1C05
	mov	r0, #96	@ 0x60
	bl	sub_08001728
	.2byte	0x1C04
	str	r5, [r4, #0]
	.2byte	0x1C23
	add	r3, #88	@ 0x58
	.2byte	0x1C28
	mov	r1, #0
	mov	r2, #0
	bl	sub_080484E4
	.2byte	0x1C20
	mov	r1, #1
	bl	sub_080F45A4
	.2byte	0x1C20
	bl	sub_080F45E0
	.2byte	0x1C20
	mov	r1, #1
	bl	sub_080F4630
	ldr	r0, [pc, #24]	@ (0x80f3d30)
	ldr	r1, [pc, #24]	@ (0x80f3d34)
	.2byte	0x1C22
	bl	sub_0807CC74
	ldr	r0, [pc, #20]	@ (0x80f3d38)
	ldr	r2, [pc, #24]	@ (0x80f3d3c)
	.2byte	0x1C21
	bl	sub_0800089C
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_f3d30:
	.4byte	0x80F3E8D
	.align	2, 0
.L_f3d34:
	.4byte	0x80F3EB1
	.align	2, 0
.L_f3d38:
	.4byte	0x80F3D41
	.align	2, 0
.L_f3d3c:
	.4byte	0x1801
.size sub_080F3CE4, .-sub_080F3CE4
