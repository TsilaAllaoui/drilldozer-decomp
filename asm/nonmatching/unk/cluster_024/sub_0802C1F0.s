.syntax divided
.align 2, 0
.global sub_0802C1F0
.thumb
.type sub_0802C1F0, %function
.thumb_func
sub_0802C1F0:
	push	{r4, r5, lr}
	.2byte	0x1C05
	bl	sub_0802C22C
	cmp	r0, #0
	beq	.L_2c224
	ldr	r4, [pc, #32]	@ (0x802c220)
	.2byte	0x1C20
	add	r0, #80	@ 0x50
	.2byte	0x1D29
	mov	r2, #232	@ 0xe8
	bl	sub_080FAA68
	.2byte	0x1C28
	add	r0, #236	@ 0xec
	ldrb	r0, [r0, #0]
	strb	r0, [r4, #18]
	.2byte	0x1C28
	add	r0, #237	@ 0xed
	ldrb	r0, [r0, #0]
	strb	r0, [r4, #19]
	mov	r0, #1
	b	.L_2c226
	lsl	r0, r0, #0
	.align	2, 0
.L_2c220:
	.4byte	0x20345C8
.L_2c224:
	mov	r0, #0
.L_2c226:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
.size sub_0802C1F0, .-sub_0802C1F0
