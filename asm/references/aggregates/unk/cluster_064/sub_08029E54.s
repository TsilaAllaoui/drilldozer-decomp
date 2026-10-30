.syntax divided
.align 2, 0
.global sub_08029E54
.thumb
.type sub_08029E54, %function
.thumb_func
sub_08029E54:
	push	{r4, lr}
	lsl	r0, r0, #16
	lsr	r4, r0, #16
	bl	sub_080A2358
	cmp	r0, #1
	bne	.L_29e6e
	bl	sub_0800B3F4
	bl	sub_0800B394
	cmp	r0, #1
	beq	.L_29e74
.L_29e6e:
	.2byte	0x1C20
	bl	sub_0802A210
.L_29e74:
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, r5, r6, lr}
	mov	r6, r8
	push	{r6}
	.2byte	0x1C0C
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	lsl	r4, r4, #24
	lsr	r4, r4, #24
	bl	sub_0802A210
	ldr	r6, [pc, #48]	@ (0x8029ec4)
	.2byte	0x1C30
	bl	sub_080F71E4
	ldr	r0, [pc, #44]	@ (0x8029ec8)
	mov	r8, r0
	bl	sub_080F71E4
	ldr	r5, [pc, #40]	@ (0x8029ecc)
	lsl	r4, r4, #24
	asr	r4, r4, #24
	.2byte	0x1C30
	.2byte	0x1C29
	.2byte	0x1C22
	bl	sub_080F808C
	mov	r0, r8
	.2byte	0x1C29
	.2byte	0x1C22
	bl	sub_080F808C
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_29ec4:
	.4byte	0x3006B10
	.align	2, 0
.L_29ec8:
	.4byte	0x3006B50
	.align	2, 0
.L_29ecc:
	.4byte	0xFFFF
	push	{r4, r5, lr}
	.2byte	0x1C0C
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	lsl	r4, r4, #24
	lsr	r4, r4, #24
	bl	sub_0802A210
	ldr	r5, [pc, #24]	@ (0x8029efc)
	.2byte	0x1C28
	bl	sub_080F71E4
	ldr	r1, [pc, #20]	@ (0x8029f00)
	lsl	r4, r4, #24
	asr	r4, r4, #24
	.2byte	0x1C28
	.2byte	0x1C22
	bl	sub_080F808C
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_29efc:
	.4byte	0x3006B10
	.align	2, 0
.L_29f00:
	.4byte	0xFFFF
	push	{r4, r5, lr}
	.2byte	0x1C0C
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	lsl	r4, r4, #24
	lsr	r4, r4, #24
	bl	sub_0802A210
	ldr	r5, [pc, #24]	@ (0x8029f30)
	.2byte	0x1C28
	bl	sub_080F71E4
	ldr	r1, [pc, #20]	@ (0x8029f34)
	lsl	r4, r4, #24
	asr	r4, r4, #24
	.2byte	0x1C28
	.2byte	0x1C22
	bl	sub_080F808C
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_29f30:
	.4byte	0x3006B50
	.align	2, 0
.L_29f34:
	.4byte	0xFFFF
	push	{r4, r5, lr}
	.2byte	0x1C04
	ldr	r0, [pc, #28]	@ (0x8029f5c)
	ldr	r5, [pc, #32]	@ (0x8029f60)
	lsl	r4, r4, #24
	asr	r4, r4, #24
	.2byte	0x1C29
	.2byte	0x1C22
	bl	sub_080F808C
	ldr	r0, [pc, #20]	@ (0x8029f64)
	.2byte	0x1C29
	.2byte	0x1C22
	bl	sub_080F808C
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_29f5c:
	.4byte	0x3006B10
	.align	2, 0
.L_29f60:
	.4byte	0xFFFF
	.align	2, 0
.L_29f64:
	.4byte	0x3006B50
.size sub_08029E54, .-sub_08029E54
