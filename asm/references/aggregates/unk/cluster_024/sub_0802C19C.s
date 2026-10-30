.syntax divided
.align 2, 0
.global sub_0802C19C
.thumb
.type sub_0802C19C, %function
.thumb_func
sub_0802C19C:
	push	{r4, r5, r6, lr}
	.2byte	0x1C05
	mov	r0, #0
	strh	r0, [r5, #0]
	.2byte	0x1C29
	add	r1, #240	@ 0xf0
	ldr	r0, [pc, #60]	@ (0x802c1e8)
	str	r0, [r1, #0]
	ldr	r4, [pc, #60]	@ (0x802c1ec)
	.2byte	0x1D28
	.2byte	0x1C21
	add	r1, #80	@ 0x50
	mov	r2, #232	@ 0xe8
	bl	sub_080FAA68
	ldrb	r0, [r4, #18]
	.2byte	0x1C2E
	add	r6, #236	@ 0xec
	strb	r0, [r6, #0]
	ldrb	r0, [r4, #19]
	.2byte	0x1C29
	add	r1, #237	@ 0xed
	strb	r0, [r1, #0]
	ldrb	r0, [r6, #0]
	bl	sub_0808D330
	cmp	r0, #1
	bne	.L_2c1d8
	mov	r0, #151	@ 0x97
	strb	r0, [r6, #0]
.L_2c1d8:
	.2byte	0x1C28
	mov	r1, #244	@ 0xf4
	bl	sub_080051F0
	strh	r0, [r5, #0]
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_2c1e8:
	.4byte	0xFEEDCAFE
	.align	2, 0
.L_2c1ec:
	.4byte	0x20345C8
.size sub_0802C19C, .-sub_0802C19C
