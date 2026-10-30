.syntax divided
.align 2, 0
.global sub_0802C16C
.thumb
.type sub_0802C16C, %function
.thumb_func
sub_0802C16C:
	push	{r4, r5, lr}
	ldr	r5, [pc, #36]	@ (0x802c194)
	ldr	r4, [pc, #36]	@ (0x802c198)
	.2byte	0x1C28
	add	r0, #80	@ 0x50
	.2byte	0x1D21
	mov	r2, #232	@ 0xe8
	bl	sub_080FAA68
	.2byte	0x1C20
	add	r0, #236	@ 0xec
	ldrb	r0, [r0, #0]
	strb	r0, [r5, #18]
	add	r4, #237	@ 0xed
	ldrb	r0, [r4, #0]
	strb	r0, [r5, #19]
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_2c194:
	.4byte	0x20345C8
	.align	2, 0
.L_2c198:
	.4byte	0x20358D0
.size sub_0802C16C, .-sub_0802C16C
