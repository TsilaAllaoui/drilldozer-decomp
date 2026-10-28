.syntax divided
.align 2, 0
.global sub_08002CD0
.thumb
.type sub_08002CD0, %function
.thumb_func
sub_08002CD0:
	push	{r4, r5, lr}
	ldr	r0, [pc, #76]	@ (0x8002d20)
	ldrh	r1, [r0, #0]
	ldr	r2, [pc, #76]	@ (0x8002d24)
	.2byte	0x1C10
	.2byte	0x1C04
	eor	r4, r1
	.2byte	0x1C20
	bl	sub_08002CA8
	lsl	r0, r0, #16
	lsr	r2, r0, #16
	ldr	r3, [pc, #60]	@ (0x8002d28)
	ldrh	r1, [r3, #0]
	.2byte	0x1C20
	bic	r0, r1
	strh	r0, [r3, #2]
	ldrh	r1, [r3, #4]
	.2byte	0x1C10
	bic	r0, r1
	strh	r0, [r3, #6]
	strh	r0, [r3, #8]
	cmp	r2, #0
	beq	.L_2d30
	lsl	r0, r1, #16
	lsr	r0, r0, #16
	cmp	r0, r2
	bne	.L_2d30
	ldr	r1, [pc, #32]	@ (0x8002d2c)
	ldrh	r0, [r1, #8]
	sub	r0, #1
	strh	r0, [r1, #8]
	lsl	r0, r0, #16
	.2byte	0x1C0D
	cmp	r0, #0
	bne	.L_2d38
	strh	r2, [r3, #8]
	ldrh	r0, [r5, #16]
	strh	r0, [r5, #8]
	b	.L_2d38
	.align	2, 0
.L_2d20:
	.4byte	0x4000130
	.align	2, 0
.L_2d24:
	.4byte	0x3FF
	.align	2, 0
.L_2d28:
	.4byte	0x3000950
	.align	2, 0
.L_2d2c:
	.4byte	0x3000960
.L_2d30:
	ldr	r0, [pc, #32]	@ (0x8002d54)
	ldrh	r1, [r0, #14]
	strh	r1, [r0, #8]
	.2byte	0x1C05
.L_2d38:
	ldr	r0, [pc, #28]	@ (0x8002d58)
	strh	r4, [r0, #0]
	strh	r2, [r0, #4]
	ldrh	r1, [r0, #6]
	ldrh	r0, [r5, #12]
	and	r0, r1
	cmp	r0, #0
	beq	.L_2d4c
	mov	r0, #1
	strh	r0, [r5, #10]
.L_2d4c:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_2d54:
	.4byte	0x3000960
	.align	2, 0
.L_2d58:
	.4byte	0x3000950
.size sub_08002CD0, .-sub_08002CD0
