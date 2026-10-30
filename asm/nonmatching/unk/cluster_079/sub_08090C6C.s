.syntax divided
.align 1, 0
.global sub_08090C6C
.thumb
.type sub_08090C6C, %function
.thumb_func
sub_08090C6C:
	push	{r4, r5, lr}
	sub	sp, #8
	add	r5, r0, #0
	add	r2, r5, #0
	add	r2, #118
	ldrb	r0, [r2, #0]
	cmp	r0, #1
	beq	.L_90c98
	cmp	r0, #1
	bgt	.L_90c86
	cmp	r0, #0
	beq	.L_90c8c
	b	.L_90d5c
.L_90c86:
	cmp	r0, #2
	beq	.L_90d14
	b	.L_90d5c
.L_90c8c:
	add	r1, r5, #0
	add	r1, #119
	strb	r0, [r1, #0]
	ldrb	r0, [r2, #0]
	add	r0, #1
	strb	r0, [r2, #0]
.L_90c98:
	ldr	r0, [r5, #12]
	mov	r4, sp
	add	r4, #2
	mov	r1, sp
	add	r2, r4, #0
	bl	sub_08011728
	ldr	r0, .L_90cbc	@ =0xFFFE0000
	str	r0, [r5, #76]
	mov	r0, #0
	ldrsh	r1, [r4, r0]
	mov	r2, #38
	ldrsh	r0, [r5, r2]
	cmp	r1, r0
	bge	.L_90cc4
	ldr	r0, .L_90cc0	@ =0xFFFF8000
	b	.L_90ccc
	.align	2, 0
.L_90cbc:
	.4byte	0xFFFE0000
.L_90cc0:
	.4byte	0xFFFF8000
.L_90cc4:
	cmp	r1, r0
	ble	.L_90cce
	mov	r0, #128
	lsl	r0, r0, #8
.L_90ccc:
	str	r0, [r5, #80]
.L_90cce:
	add	r0, r5, #0
	bl	sub_0801C1C8
	ldr	r0, [r5, #12]
	add	r4, sp, #4
	add	r1, r4, #0
	bl	sub_0800E044
	mov	r0, #36
	ldrsh	r1, [r5, r0]
	mov	r2, #0
	ldrsh	r0, [r4, r2]
	add	r0, #208
	cmp	r1, r0
	bgt	.L_90d5c
	ldr	r0, .L_90d10	@ =0x00000117
	bl	sub_08029E54
	ldrh	r0, [r5, #36]
	sub	r0, #10
	lsl	r0, r0, #16
	asr	r0, r0, #16
	mov	r2, #38
	ldrsh	r1, [r5, r2]
	bl	sub_08091554
	add	r1, r5, #0
	add	r1, #118
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	b	.L_90d5c
	.align	2, 0
.L_90d10:
	.4byte	0x00000117
.L_90d14:
	ldr	r0, [r5, #12]
	mov	r4, sp
	add	r4, #2
	mov	r1, sp
	add	r2, r4, #0
	bl	sub_08011728
	mov	r0, #128
	lsl	r0, r0, #10
	str	r0, [r5, #76]
	mov	r0, #0
	ldrsh	r1, [r4, r0]
	mov	r2, #38
	ldrsh	r0, [r5, r2]
	cmp	r1, r0
	bge	.L_90d3c
	ldr	r0, .L_90d38	@ =0xFFFF8000
	b	.L_90d44
.L_90d38:
	.4byte	0xFFFF8000
.L_90d3c:
	cmp	r1, r0
	ble	.L_90d46
	mov	r0, #128
	lsl	r0, r0, #8
.L_90d44:
	str	r0, [r5, #80]
.L_90d46:
	add	r0, r5, #0
	bl	sub_0801C1C8
	mov	r0, #36
	ldrsh	r1, [r5, r0]
	mov	r2, #40
	ldrsh	r0, [r5, r2]
	cmp	r1, r0
	blt	.L_90d5c
	mov	r0, #1
	b	.L_90d5e
.L_90d5c:
	mov	r0, #0
.L_90d5e:
	add	sp, #8
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_08090C6C, .-sub_08090C6C
