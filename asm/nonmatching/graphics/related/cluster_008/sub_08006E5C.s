.syntax divided
.align 2, 0
.global sub_08006E5C
.thumb
.type sub_08006E5C, %function
.thumb_func
sub_08006E5C:
	push	{r4, r5, lr}
	sub	sp, #4
	.2byte	0x1C0D
	mov	r4, sp
	add	r4, #2
	.2byte	0x1C28
	mov	r1, sp
	.2byte	0x1C22
	bl	sub_08011728
	ldrh	r0, [r4, #0]
	sub	r0, #16
	strh	r0, [r4, #0]
	mov	r0, sp
	mov	r2, #0
	ldrsh	r1, [r0, r2]
	mov	r0, #0
	ldrsh	r2, [r4, r0]
	.2byte	0x1C28
	bl	sub_0800FC14
	ldr	r2, [pc, #12]	@ (0x8006e94)
	ldrb	r1, [r2, #0]
	cmp	r1, #0
	beq	.L_6e98
	cmp	r0, #0
	bne	.L_6ea2
	b	.L_6e9c
	.align	2, 0
.L_6e94:
	.4byte	0x20239D4
.L_6e98:
	cmp	r0, #1
	bne	.L_6ea2
.L_6e9c:
	mov	r0, #1
	eor	r0, r1
	strb	r0, [r2, #0]
.L_6ea2:
	add	sp, #4
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	sub	sp, #36	@ 0x24
	.2byte	0x1C05
	lsl	r4, r1, #24
	lsr	r4, r4, #24
	ldr	r1, [pc, #80]	@ (0x8006f08)
	mov	r3, #32
	str	r3, [sp, #0]
	mov	r0, #64	@ 0x40
	str	r0, [sp, #4]
	mov	r2, #0
	str	r2, [sp, #8]
	str	r2, [sp, #12]
	str	r3, [sp, #16]
	str	r0, [sp, #20]
	mov	r0, #13
	str	r0, [sp, #24]
	str	r2, [sp, #28]
	str	r2, [sp, #32]
	.2byte	0x1C20
	mov	r3, #0
	bl	sub_080023F8
	.2byte	0x1C20
	bl	sub_08002248
	ldr	r1, [pc, #40]	@ (0x8006f0c)
	.2byte	0x1C20
	mov	r2, #0
	bl	sub_08001D1C
	.2byte	0x1C20
	mov	r1, #0
	mov	r2, #0
	bl	sub_08001E94
	ldr	r0, [pc, #24]	@ (0x8006f10)
	mov	r2, #192	@ 0xc0
	lsl	r2, r2, #3
	.2byte	0x1C29
	bl	sub_0800089C
	add	sp, #36	@ 0x24
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_6f08:
	.4byte	0x80FF02C
	.align	2, 0
.L_6f0c:
	.4byte	0xFFFF0000
	.align	2, 0
.L_6f10:
	.4byte	0x8006F15
.size sub_08006E5C, .-sub_08006E5C
