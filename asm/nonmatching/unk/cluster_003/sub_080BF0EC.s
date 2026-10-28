.syntax divided
.align 2, 0
.global sub_080BF0EC
.thumb
.type sub_080BF0EC, %function
.thumb_func
sub_080BF0EC:
	push	{r4, lr}
	mov	r0, #12
	bl	sub_080016E8
	.2byte	0x1C04
	cmp	r4, #0
	beq	.L_bf114
	mov	r0, #0
	strh	r0, [r4, #8]
	strh	r0, [r4, #10]
	ldr	r0, [pc, #24]	@ (0x80bf11c)
	ldr	r2, [pc, #28]	@ (0x80bf120)
	.2byte	0x1C21
	bl	sub_0800089C
	cmp	r0, #0
	bne	.L_bf114
	.2byte	0x1C20
	bl	sub_08001768
.L_bf114:
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_bf11c:
	.4byte	0x80BF14D
	.align	2, 0
.L_bf120:
	.4byte	0x1805
.size sub_080BF0EC, .-sub_080BF0EC
