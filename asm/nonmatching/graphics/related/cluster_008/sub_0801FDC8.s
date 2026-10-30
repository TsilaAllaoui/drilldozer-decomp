.syntax divided
.align 1, 0
.global sub_0801FDC8
.thumb
.type sub_0801FDC8, %function
.thumb_func
sub_0801FDC8:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	sub	sp, #12
	add	r7, r0, #0
	ldr	r0, .L_1fde8	@ =0x00000809
	add	r0, r0, r7
	mov	r8, r0
	ldrb	r4, [r0, #0]
	cmp	r4, #0
	beq	.L_1fdec
	cmp	r4, #1
	bne	.L_1fde4
	b	.L_1ff10
.L_1fde4:
	b	.L_200f0
	.align	2, 0
.L_1fde8:
	.4byte	0x00000809
.L_1fdec:
	ldr	r0, [r7, #0]
	mov	r1, #2
	mov	r2, #3
	bl	sub_0800D79C
	mov	r0, #80
	mov	r1, #0
	bl	sub_08000F28
	ldr	r0, [r7, #0]
	mov	r1, #0
	bl	sub_080215FC
	add	r1, sp, #8
	mov	r0, #255
	strh	r0, [r1, #0]
	add	r6, r7, #0
	add	r6, #8
	ldr	r2, .L_1fee8	@ =0x01000400
	add	r0, r1, #0
	add	r1, r6, #0
	bl	sub_080F86FC
	ldr	r1, .L_1feec	@ =0x0000080C
	add	r5, r7, r1
	strh	r4, [r5, #0]
	ldr	r3, .L_1fef0	@ =0x0000080E
	add	r4, r7, r3
	mov	r0, #192
	lsl	r0, r0, #7
	strh	r0, [r4, #0]
	mov	r0, #1
	mov	r1, #1
	bl	sub_08001C20
	add	r1, r0, #0
	lsl	r1, r1, #16
	lsr	r1, r1, #2
	mov	r0, #192
	lsl	r0, r0, #19
	add	r1, r1, r0
	mov	r2, #128
	lsl	r2, r2, #6
	mov	r0, #0
	mov	r3, #1
	bl	sub_08001408
	ldr	r1, .L_1fef4	@ =0x08238378
	mov	r2, #128
	lsl	r2, r2, #4
	mov	r0, #1
	mov	r3, #0
	bl	sub_0800196C
	ldr	r0, .L_1fef8	@ =0x0823A7D8
	mov	r1, #224
	mov	r2, #32
	bl	sub_08018E94
	mov	r0, #32
	str	r0, [sp, #0]
	str	r0, [sp, #4]
	mov	r0, #1
	add	r1, r6, #0
	mov	r2, #0
	mov	r3, #0
	bl	sub_080022B0
	ldrh	r1, [r5, #0]
	mov	r0, #1
	mov	r2, #0
	bl	sub_08001D1C
	ldrh	r1, [r4, #0]
	mov	r0, #1
	mov	r2, #0
	bl	sub_08001E94
	mov	r0, #1
	bl	sub_08002248
	mov	r0, #1
	bl	sub_08001B34
	ldr	r1, .L_1fefc	@ =0x00000814
	add	r0, r7, r1
	ldr	r0, [r0, #0]
	lsr	r0, r0, #11
	lsl	r0, r0, #6
	ldr	r1, .L_1ff00	@ =0x0823A818
	add	r5, r0, r1
	ldrh	r0, [r4, #0]
	lsr	r0, r0, #8
	add	r1, r0, #0
	add	r1, #160
	asr	r0, r1, #3
	mov	r1, #32
	bl	sub_080F8708
	add	r1, r0, #0
	lsl	r1, r1, #6
	add	r1, #8
	add	r1, r7, r1
	add	r0, r5, #0
	mov	r2, #32
	bl	sub_080F86FC
	ldr	r3, .L_1ff04	@ =0x00000818
	add	r1, r7, r3
	mov	r0, #160
	lsl	r0, r0, #4
	strh	r0, [r1, #0]
	ldr	r0, .L_1ff08	@ =0x0000BFFF
	ldr	r1, .L_1ff0c	@ =0x00003A7F
	str	r1, [sp, #0]
	mov	r1, #2
	mov	r2, #0
	mov	r3, #16
	bl	sub_080191F0
	mov	r4, r8
	ldrb	r0, [r4, #0]
	add	r0, #1
	strb	r0, [r4, #0]
	b	.L_200f0
	.align	2, 0
.L_1fee8:
	.4byte	0x01000400
.L_1feec:
	.4byte	0x0000080C
.L_1fef0:
	.4byte	0x0000080E
.L_1fef4:
	.4byte	0x08238378
.L_1fef8:
	.4byte	0x0823A7D8
.L_1fefc:
	.4byte	0x00000814
.L_1ff00:
	.4byte	0x0823A818
.L_1ff04:
	.4byte	0x00000818
.L_1ff08:
	.4byte	0x0000BFFF
.L_1ff0c:
	.4byte	0x00003A7F
.L_1ff10:
	ldr	r0, .L_1ff98	@ =0x0000080E
	add	r1, r7, r0
	ldr	r3, .L_1ff9c	@ =0x00000818
	add	r2, r7, r3
	ldrh	r0, [r2, #0]
	ldrh	r4, [r1, #0]
	add	r0, r0, r4
	strh	r0, [r1, #0]
	ldr	r0, .L_1ffa0	@ =0x00000814
	add	r3, r7, r0
	ldrh	r1, [r2, #0]
	ldr	r0, [r3, #0]
	add	r0, r0, r1
	str	r0, [r3, #0]
	ldrh	r0, [r2, #0]
	add	r0, #5
	strh	r0, [r2, #0]
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	mov	r1, #255
	lsl	r1, r1, #3
	cmp	r0, r1
	bls	.L_1ff40
	strh	r1, [r2, #0]
.L_1ff40:
	ldr	r1, [r3, #0]
	mov	r4, #128
	lsl	r4, r4, #4
	add	r5, r1, r4
	ldr	r0, .L_1ffa4	@ =0x0000081A
	add	r2, r7, r0
	ldrb	r6, [r2, #0]
	cmp	r6, #0
	bne	.L_1ffb8
	ldr	r0, .L_1ffa8	@ =0x0000FFFF
	cmp	r1, r0
	bls	.L_1ff74
	ldr	r4, .L_1ffac	@ =0xFFFF0000
	add	r0, r1, r4
	str	r0, [r3, #0]
	ldr	r0, .L_1ffb0	@ =0x0000081B
	add	r1, r7, r0
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	cmp	r0, #0
	beq	.L_1ff74
	ldrb	r0, [r2, #0]
	add	r0, #1
	strb	r0, [r2, #0]
.L_1ff74:
	ldr	r0, .L_1ffa8	@ =0x0000FFFF
	cmp	r5, r0
	bls	.L_1ff80
	ldr	r1, .L_1ffac	@ =0xFFFF0000
	add	r5, r5, r1
	add	r6, #1
.L_1ff80:
	ldr	r3, .L_1ffa4	@ =0x0000081A
	add	r0, r7, r3
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	bne	.L_1ffb8
	ldr	r4, .L_1ffa0	@ =0x00000814
	add	r0, r7, r4
	ldr	r0, [r0, #0]
	lsr	r0, r0, #11
	lsl	r0, r0, #6
	ldr	r1, .L_1ffb4	@ =0x0823A818
	b	.L_1ffcc
.L_1ff98:
	.4byte	0x0000080E
.L_1ff9c:
	.4byte	0x00000818
.L_1ffa0:
	.4byte	0x00000814
.L_1ffa4:
	.4byte	0x0000081A
.L_1ffa8:
	.4byte	0x0000FFFF
.L_1ffac:
	.4byte	0xFFFF0000
.L_1ffb0:
	.4byte	0x0000081B
.L_1ffb4:
	.4byte	0x0823A818
.L_1ffb8:
	ldr	r3, .L_1fff4	@ =0x00000814
	add	r0, r7, r3
	ldr	r2, [r0, #0]
	lsr	r1, r2, #8
	ldr	r0, .L_1fff8	@ =0x000001FF
	cmp	r1, r0
	bhi	.L_20004
	lsr	r0, r2, #11
	lsl	r0, r0, #6
	ldr	r1, .L_1fffc	@ =0x0823B018
.L_1ffcc:
	add	r4, r0, r1
	ldr	r1, .L_20000	@ =0x0000080E
	add	r0, r7, r1
	ldrh	r0, [r0, #0]
	lsr	r0, r0, #8
	add	r1, r0, #0
	add	r1, #160
	asr	r0, r1, #3
	mov	r1, #32
	bl	sub_080F8708
	add	r1, r0, #0
	lsl	r1, r1, #6
	add	r1, #8
	add	r1, r7, r1
	add	r0, r4, #0
	mov	r2, #32
	bl	sub_080F86FC
	b	.L_20034
.L_1fff4:
	.4byte	0x00000814
.L_1fff8:
	.4byte	0x000001FF
.L_1fffc:
	.4byte	0x0823B018
.L_20000:
	.4byte	0x0000080E
.L_20004:
	mov	r4, sp
	add	r4, #10
	mov	r3, #224
	lsl	r3, r3, #8
	add	r0, r3, #0
	strh	r0, [r4, #0]
	ldr	r1, .L_20048	@ =0x0000080E
	add	r0, r7, r1
	ldrh	r0, [r0, #0]
	lsr	r0, r0, #8
	add	r1, r0, #0
	add	r1, #160
	asr	r0, r1, #3
	mov	r1, #32
	bl	sub_080F8708
	add	r1, r0, #0
	lsl	r1, r1, #6
	add	r1, #8
	add	r1, r7, r1
	ldr	r2, .L_2004c	@ =0x01000020
	add	r0, r4, #0
	bl	sub_080F86FC
.L_20034:
	cmp	r6, #0
	bne	.L_20054
	lsr	r0, r5, #11
	lsl	r0, r0, #6
	ldr	r1, .L_20050	@ =0x0823A818
	add	r4, r0, r1
	ldr	r3, .L_20048	@ =0x0000080E
	add	r0, r7, r3
	b	.L_20068
	.align	2, 0
.L_20048:
	.4byte	0x0000080E
.L_2004c:
	.4byte	0x01000020
.L_20050:
	.4byte	0x0823A818
.L_20054:
	lsr	r1, r5, #8
	ldr	r0, .L_2008c	@ =0x000001FF
	cmp	r1, r0
	bhi	.L_20098
	lsr	r0, r5, #11
	lsl	r0, r0, #6
	ldr	r1, .L_20090	@ =0x0823B018
	add	r4, r0, r1
	ldr	r1, .L_20094	@ =0x0000080E
	add	r0, r7, r1
.L_20068:
	ldrh	r0, [r0, #0]
	lsr	r0, r0, #8
	add	r1, r0, #0
	add	r1, #168
	asr	r0, r1, #3
	mov	r1, #32
	bl	sub_080F8708
	add	r1, r0, #0
	lsl	r1, r1, #6
	add	r1, #8
	add	r1, r7, r1
	add	r0, r4, #0
	mov	r2, #32
	bl	sub_080F86FC
	b	.L_200c8
	.align	2, 0
.L_2008c:
	.4byte	0x000001FF
.L_20090:
	.4byte	0x0823B018
.L_20094:
	.4byte	0x0000080E
.L_20098:
	mov	r4, sp
	add	r4, #10
	mov	r3, #224
	lsl	r3, r3, #8
	add	r0, r3, #0
	strh	r0, [r4, #0]
	ldr	r1, .L_20100	@ =0x0000080E
	add	r0, r7, r1
	ldrh	r0, [r0, #0]
	lsr	r0, r0, #8
	add	r1, r0, #0
	add	r1, #168
	asr	r0, r1, #3
	mov	r1, #32
	bl	sub_080F8708
	add	r1, r0, #0
	lsl	r1, r1, #6
	add	r1, #8
	add	r1, r7, r1
	ldr	r2, .L_20104	@ =0x01000020
	add	r0, r4, #0
	bl	sub_080F86FC
.L_200c8:
	add	r1, r7, #0
	add	r1, #8
	mov	r0, #32
	str	r0, [sp, #0]
	str	r0, [sp, #4]
	mov	r0, #1
	mov	r2, #0
	mov	r3, #0
	bl	sub_080022B0
	mov	r0, #1
	bl	sub_08002248
	ldr	r3, .L_20100	@ =0x0000080E
	add	r0, r7, r3
	ldrh	r1, [r0, #0]
	mov	r0, #1
	mov	r2, #0
	bl	sub_08001E94
.L_200f0:
	mov	r0, #3
	add	sp, #12
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_20100:
	.4byte	0x0000080E
.L_20104:
	.4byte	0x01000020
.size sub_0801FDC8, .-sub_0801FDC8
