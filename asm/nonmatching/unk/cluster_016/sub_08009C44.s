.syntax divided
.align 2, 0
.global sub_08009C44
.thumb
.type sub_08009C44, %function
.thumb_func
sub_08009C44:
	push	{r4, r5, r6, lr}
	sub	sp, #4
	.2byte	0x1C06
	ldr	r4, [pc, #40]	@ (0x8009c74)
	ldrb	r0, [r4, #0]
	bl	sub_0800C20C
	.2byte	0x1C05
	ldrb	r0, [r4, #0]
	bl	sub_0800C1F8
	cmp	r5, #2
	bne	.L_9c80
	cmp	r0, #3
	bne	.L_9c80
	mov	r0, #12
	bl	sub_08001728
	.2byte	0x1C01
	ldr	r0, [pc, #12]	@ (0x8009c78)
	str	r0, [r1, #8]
	str	r6, [r1, #4]
	ldr	r0, [pc, #8]	@ (0x8009c7c)
	b	.L_9c98
	.align	2, 0
.L_9c74:
	.4byte	0x203472C
	.align	2, 0
.L_9c78:
	.4byte	0x80B5EDD
	.align	2, 0
.L_9c7c:
	.4byte	0x8009CF1
.L_9c80:
	cmp	r5, #4
	bne	.L_9cac
	cmp	r0, #7
	bne	.L_9cac
	mov	r0, #12
	bl	sub_08001728
	.2byte	0x1C01
	ldr	r0, [pc, #12]	@ (0x8009ca0)
	str	r0, [r1, #8]
	str	r6, [r1, #4]
	ldr	r0, [pc, #12]	@ (0x8009ca4)
.L_9c98:
	ldr	r2, [pc, #12]	@ (0x8009ca8)
	bl	sub_0800089C
	b	.L_9cce
	.align	2, 0
.L_9ca0:
	.4byte	0x80E7721
	.align	2, 0
.L_9ca4:
	.4byte	0x8009D79
	.align	2, 0
.L_9ca8:
	.4byte	0x1801
.L_9cac:
	cmp	r5, #3
	bne	.L_9cbc
	cmp	r0, #5
	bne	.L_9cbc
	.2byte	0x1C30
	mov	r1, #5
	bl	sub_0800B4F0
.L_9cbc:
	ldr	r0, [pc, #24]	@ (0x8009cd8)
	ldrb	r1, [r0, #0]
	mov	r0, #0
	str	r0, [sp, #0]
	.2byte	0x1C30
	mov	r2, #255	@ 0xff
	mov	r3, #0
	bl	sub_0800CCA4
.L_9cce:
	add	sp, #4
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_9cd8:
	.4byte	0x203472C
.size sub_08009C44, .-sub_08009C44
