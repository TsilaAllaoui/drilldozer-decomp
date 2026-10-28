.syntax divided
.align 2, 0
.global sub_0805C6E4
.thumb
.type sub_0805C6E4, %function
.thumb_func
sub_0805C6E4:
	push	{r4, r5, lr}
	sub	sp, #12
	.2byte	0x1C02
	add	r0, #53	@ 0x35
	ldrb	r5, [r0, #0]
	ldr	r1, [r2, #0]
	.2byte	0x1C08
	add	r0, #239	@ 0xef
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_5c70a
	.2byte	0x1C08
	add	r0, #240	@ 0xf0
	ldrb	r0, [r0, #0]
	mov	r4, #2
	cmp	r0, #0
	beq	.L_5c718
	mov	r4, #3
	b	.L_5c718
.L_5c70a:
	.2byte	0x1C08
	add	r0, #240	@ 0xf0
	ldrb	r0, [r0, #0]
	mov	r4, #1
	cmp	r0, #0
	beq	.L_5c718
	mov	r4, #2
.L_5c718:
	ldr	r0, [r2, #0]
	mov	r1, #32
	bl	sub_08011A50
	cmp	r0, #0
	beq	.L_5c726
	mov	r4, #0
.L_5c726:
	.2byte	0x1C28
	mov	r1, #0
	bl	sub_08003E34
	ldr	r0, [pc, #52]	@ (0x805c764)
	str	r0, [sp, #0]
	mov	r0, #0
	str	r0, [sp, #4]
	ldr	r1, [pc, #48]	@ (0x805c768)
	lsl	r0, r4, #2
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	str	r0, [sp, #8]
	.2byte	0x1C28
	mov	r1, #0
	mov	r2, #5
	mov	r3, #0
	bl	sub_0802C860
	.2byte	0x1C28
	bl	sub_08003978
	.2byte	0x1C28
	mov	r1, #2
	bl	sub_080038F8
	add	sp, #12
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_5c764:
	.4byte	0x831F3FC
	.align	2, 0
.L_5c768:
	.4byte	0x831F480
.size sub_0805C6E4, .-sub_0805C6E4
