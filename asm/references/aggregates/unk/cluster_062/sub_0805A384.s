.syntax divided
.align 2, 0
.global sub_0805A384
.thumb
.type sub_0805A384, %function
.thumb_func
sub_0805A384:
	push	{r4, r5, lr}
	.2byte	0x1C05
	.2byte	0x1C0C
	ldr	r0, [r4, #0]
	bl	sub_0800B220
	cmp	r0, #1
	bne	.L_5a39c
	.2byte	0x1C28
	bl	sub_0805A470
	b	.L_5a3d8
.L_5a39c:
	ldr	r0, [r4, #0]
	mov	r1, #1
	bl	sub_0800B234
	.2byte	0x1C01
	cmp	r1, #1
	bne	.L_5a3c8
	ldrb	r0, [r4, #8]
	add	r0, #1
	strb	r0, [r4, #8]
	ldrb	r0, [r4, #8]
	and	r0, r1
	cmp	r0, #1
	bne	.L_5a3c0
	ldrb	r0, [r4, #7]
	mov	r1, #1
	eor	r0, r1
	strb	r0, [r4, #7]
.L_5a3c0:
	ldr	r0, [r4, #0]
	ldrb	r1, [r4, #7]
	bl	sub_080118BC
.L_5a3c8:
	ldr	r0, [pc, #20]	@ (0x805a3e0)
	ldrb	r1, [r4, #5]
	lsl	r1, r1, #2
	add	r1, r1, r0
	ldr	r1, [r1, #0]
	.2byte	0x1C20
	bl	sub_080F8FB8
.L_5a3d8:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_5a3e0:
	.4byte	0x830F680
	push	{r4, lr}
	.2byte	0x1C04
	ldrb	r0, [r4, #4]
	add	r0, #1
	strb	r0, [r4, #4]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #1
	bne	.L_5a432
	ldr	r0, [r4, #0]
	mov	r1, #1
	bl	sub_0800B254
	ldr	r0, [r4, #0]
	bl	sub_080304C8
	mov	r1, #25
	cmp	r0, #2
	bne	.L_5a40c
	mov	r1, #24
.L_5a40c:
	ldr	r0, [r4, #0]
	bl	sub_0802140C
	mov	r0, #95	@ 0x5f
	bl	sub_0802A0B0
	ldr	r0, [r4, #0]
	mov	r1, #1
	bl	sub_08011A50
	cmp	r0, #0
	bne	.L_5a42c
	mov	r0, #240	@ 0xf0
	bl	sub_08029E54
	b	.L_5a432
.L_5a42c:
	mov	r0, #223	@ 0xdf
	bl	sub_08029E54
.L_5a432:
	ldrb	r0, [r4, #4]
	cmp	r0, #15
	bne	.L_5a448
	ldr	r0, [r4, #0]
	ldr	r1, [pc, #20]	@ (0x805a450)
	bl	sub_0800B248
	mov	r0, #0
	strb	r0, [r4, #4]
	mov	r0, #1
	strb	r0, [r4, #5]
.L_5a448:
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_5a450:
	.4byte	0xFFFF
	push	{r4, lr}
	.2byte	0x1C04
	ldrb	r0, [r4, #6]
	cmp	r0, #0
	bne	.L_5a46a
	ldr	r0, [r4, #0]
	bl	sub_08073284
	ldrb	r0, [r4, #6]
	add	r0, #1
	strb	r0, [r4, #6]
.L_5a46a:
	pop	{r4}
	pop	{r0}
	bx	r0
.size sub_0805A384, .-sub_0805A384
