.syntax divided
.align 2, 0
.global sub_080DDE6C
.thumb
.type sub_080DDE6C, %function
.thumb_func
sub_080DDE6C:
	push	{r4, r5, lr}
	.2byte	0x1C05
	mov	r0, #44	@ 0x2c
	bl	sub_08001728
	.2byte	0x1C04
	str	r5, [r4, #0]
	.2byte	0x1C21
	add	r1, #34	@ 0x22
	mov	r0, #255	@ 0xff
	strb	r0, [r1, #0]
	ldr	r0, [pc, #32]	@ (0x80ddea4)
	ldr	r1, [pc, #32]	@ (0x80ddea8)
	.2byte	0x1C22
	bl	sub_0807CC74
	.2byte	0x1C28
	bl	sub_08010E20
	ldr	r0, [pc, #24]	@ (0x80ddeac)
	ldr	r2, [pc, #24]	@ (0x80ddeb0)
	.2byte	0x1C21
	bl	sub_0800089C
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_ddea4:
	.4byte	0x80DDF39
	.align	2, 0
.L_ddea8:
	.4byte	0x80DDF49
	.align	2, 0
.L_ddeac:
	.4byte	0x80DDEB5
	.align	2, 0
.L_ddeb0:
	.4byte	0x1801
.size sub_080DDE6C, .-sub_080DDE6C
