.syntax divided
.align 2, 0
.global sub_080C0A40
.thumb
.type sub_080C0A40, %function
.thumb_func
sub_080C0A40:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r9
	mov	r6, r8
	push	{r6, r7}
	lsl	r0, r0, #24
	lsr	r7, r0, #24
	lsl	r1, r1, #24
	lsr	r5, r1, #24
	ldr	r6, [pc, #140]	@ (0x80c0ae0)
	mov	r0, #0
	mov	r8, r0
	mov	r0, #0
	strh	r0, [r6, #16]
	mov	r1, r8
	strb	r1, [r6, #18]
	mov	r0, #1
	mov	r9, r0
	mov	r1, r9
	strb	r1, [r6, #19]
	cmp	r5, #0
	bne	.L_c0a6c
	mov	r5, #1
.L_c0a6c:
	ldr	r1, [pc, #116]	@ (0x80c0ae4)
	mov	r2, #136	@ 0x88
	lsl	r2, r2, #1
	mov	r0, #0
	bl	sub_080065D0
	lsl	r0, r0, #16
	lsr	r4, r0, #16
	mov	r0, #128	@ 0x80
	lsl	r0, r0, #3
	cmp	r4, r0
	beq	.L_c0ad2
	strh	r4, [r6, #14]
	lsl	r0, r4, #5
	ldr	r1, [pc, #92]	@ (0x80c0ae8)
	add	r0, r0, r1
	ldr	r1, [pc, #92]	@ (0x80c0aec)
	bl	sub_080488A0
	cmp	r0, #0
	beq	.L_c0ad2
	lsl	r0, r4, #5
	ldr	r1, [pc, #84]	@ (0x80c0af0)
	add	r0, r0, r1
	ldr	r1, [pc, #84]	@ (0x80c0af4)
	bl	sub_080488A0
	cmp	r0, #0
	beq	.L_c0ad2
	ldr	r0, [pc, #80]	@ (0x80c0af8)
	mov	r1, #208	@ 0xd0
	lsl	r1, r1, #1
	mov	r2, #64	@ 0x40
	bl	sub_08018E94
	ldr	r0, [pc, #72]	@ (0x80c0afc)
	strh	r0, [r6, #12]
	.2byte	0x1C20
	.2byte	0x1C39
	.2byte	0x1C2A
	bl	sub_080C0B58
	cmp	r0, #0
	beq	.L_c0ad2
	ldr	r0, [pc, #56]	@ (0x80c0b00)
	ldr	r2, [pc, #60]	@ (0x80c0b04)
	mov	r1, #0
	bl	sub_0800089C
	mov	r0, r9
	strh	r0, [r6, #16]
.L_c0ad2:
	pop	{r3, r4}
	mov	r8, r3
	mov	r9, r4
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_c0ae0:
	.4byte	0x20391A8
	.align	2, 0
.L_c0ae4:
	.4byte	0x3FF
	.align	2, 0
.L_c0ae8:
	.4byte	0x6010000
	.align	2, 0
.L_c0aec:
	.4byte	0x8447A00
	.align	2, 0
.L_c0af0:
	.4byte	0x6012000
	.align	2, 0
.L_c0af4:
	.4byte	0x84484DC
	.align	2, 0
.L_c0af8:
	.4byte	0x84485A4
	.align	2, 0
.L_c0afc:
	.4byte	0xFFC0
	.align	2, 0
.L_c0b00:
	.4byte	0x80C0D9D
	.align	2, 0
.L_c0b04:
	.4byte	0x1801
.size sub_080C0A40, .-sub_080C0A40
