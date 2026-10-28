.syntax divided
.align 2, 0
.global sub_080E8868
.thumb
.type sub_080E8868, %function
.thumb_func
sub_080E8868:
	push	{r4, r5, lr}
	.2byte	0x1C05
	.2byte	0x1C0C
	ldrb	r1, [r4, #6]
	cmp	r1, #1
	beq	.L_e889a
	cmp	r1, #1
	bgt	.L_e887e
	cmp	r1, #0
	beq	.L_e8888
	b	.L_e88d0
.L_e887e:
	cmp	r1, #2
	beq	.L_e88d0
	cmp	r1, #3
	beq	.L_e88c4
	b	.L_e88d0
.L_e8888:
	ldrh	r0, [r4, #4]
	add	r0, #1
	strh	r0, [r4, #4]
	lsl	r0, r0, #16
	asr	r0, r0, #16
	cmp	r0, #10
	ble	.L_e88d0
	strh	r1, [r4, #4]
	b	.L_e88b8
.L_e889a:
	ldr	r0, [r4, #0]
	mov	r1, #0
	strh	r1, [r0, #22]
	ldr	r0, [r4, #0]
	strh	r1, [r0, #24]
	ldr	r0, [r4, #0]
	bl	sub_0800B24C
	bl	sub_0801ADF0
	bl	sub_0801291C
	ldr	r0, [pc, #12]	@ (0x80e88c0)
	bl	sub_080BCEC8
.L_e88b8:
	ldrb	r0, [r4, #6]
	add	r0, #1
	strb	r0, [r4, #6]
	b	.L_e88d0
	.align	2, 0
.L_e88c0:
	.4byte	0x80E88D9
.L_e88c4:
	.2byte	0x1C20
	bl	sub_08001768
	.2byte	0x1C28
	bl	sub_0800090C
.L_e88d0:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_080E8868, .-sub_080E8868
