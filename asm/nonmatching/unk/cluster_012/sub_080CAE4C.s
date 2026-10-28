.syntax divided
.align 2, 0
.global sub_080CAE4C
.thumb
.type sub_080CAE4C, %function
.thumb_func
sub_080CAE4C:
	push	{r4, r5, lr}
	.2byte	0x1C05
	mov	r0, #130	@ 0x82
	lsl	r0, r0, #2
	bl	sub_08001728
	.2byte	0x1C04
	ldr	r0, [pc, #68]	@ (0x80caea0)
	ldr	r2, [pc, #68]	@ (0x80caea4)
	.2byte	0x1C21
	bl	sub_0800089C
	ldr	r0, [pc, #64]	@ (0x80caea8)
	str	r4, [r0, #0]
	str	r5, [r4, #0]
	mov	r0, #0
	strb	r0, [r4, #4]
	strb	r0, [r4, #5]
	.2byte	0x1C28
	mov	r1, #234	@ 0xea
	bl	sub_080CADC4
	.2byte	0x1C28
	mov	r1, #235	@ 0xeb
	bl	sub_080CADC4
	.2byte	0x1C28
	mov	r1, #236	@ 0xec
	bl	sub_080CADC4
	.2byte	0x1C28
	mov	r1, #237	@ 0xed
	bl	sub_080CADC4
	.2byte	0x1C28
	mov	r1, #238	@ 0xee
	bl	sub_080CADC4
	.2byte	0x1C20
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_caea0:
	.4byte	0x80CACE5
	.align	2, 0
.L_caea4:
	.4byte	0x1801
	.align	2, 0
.L_caea8:
	.4byte	0x20391DC
.size sub_080CAE4C, .-sub_080CAE4C
