.syntax divided
.align 2, 0
.global sub_080B6FDC
.thumb
.type sub_080B6FDC, %function
.thumb_func
sub_080B6FDC:
	push	{r4, r5, r6, lr}
	.2byte	0x1C05
	bl	sub_080B71A8
	.2byte	0x1C04
	bl	sub_0800B3F4
	.2byte	0x1C06
	cmp	r4, #0
	bne	.L_b6ff4
	bl	sub_080F8FC8
.L_b6ff4:
	ldr	r0, [pc, #52]	@ (0x80b702c)
	add	r1, r4, r0
	ldr	r0, [pc, #52]	@ (0x80b7030)
	str	r0, [r1, #0]
	ldr	r0, [pc, #52]	@ (0x80b7034)
	add	r1, r4, r0
	mov	r0, #3
	str	r0, [r1, #0]
	mov	r0, #1
	strb	r0, [r4, #3]
	.2byte	0x1C30
	mov	r1, #10
	bl	sub_080B5EB4
	strb	r0, [r4, #2]
	mov	r0, #1
	bl	sub_080053F4
	ldr	r0, [pc, #28]	@ (0x80b7038)
	mov	r2, #192	@ 0xc0
	lsl	r2, r2, #5
	.2byte	0x1C21
	bl	sub_0800089C
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_b702c:
	.4byte	0x21AC
	.align	2, 0
.L_b7030:
	.4byte	0x8440568
	.align	2, 0
.L_b7034:
	.4byte	0x21B0
	.align	2, 0
.L_b7038:
	.4byte	0x80B731D
.size sub_080B6FDC, .-sub_080B6FDC
