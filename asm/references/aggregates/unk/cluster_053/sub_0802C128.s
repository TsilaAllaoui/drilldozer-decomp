.syntax divided
.align 2, 0
.global sub_0802C128
.thumb
.type sub_0802C128, %function
.thumb_func
sub_0802C128:
	push	{r4, r5, lr}
	sub	sp, #4
	mov	r0, #0
	str	r0, [sp, #0]
	ldr	r5, [pc, #44]	@ (0x802c160)
	ldr	r2, [pc, #48]	@ (0x802c164)
	mov	r0, sp
	.2byte	0x1C29
	bl	sub_080F86FC
	ldr	r4, [pc, #40]	@ (0x802c168)
	.2byte	0x1D28
	.2byte	0x1C21
	add	r1, #80	@ 0x50
	mov	r2, #232	@ 0xe8
	bl	sub_080FAA68
	ldrb	r1, [r4, #18]
	.2byte	0x1C28
	add	r0, #236	@ 0xec
	strb	r1, [r0, #0]
	ldrb	r0, [r4, #19]
	add	r5, #237	@ 0xed
	strb	r0, [r5, #0]
	add	sp, #4
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_2c160:
	.4byte	0x20358D0
	.align	2, 0
.L_2c164:
	.4byte	0x500003D
	.align	2, 0
.L_2c168:
	.4byte	0x20345C8
.size sub_0802C128, .-sub_0802C128
