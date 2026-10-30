.syntax divided
.align 1, 0
.global sub_080C9E30
.thumb
.type sub_080C9E30, %function
.thumb_func
sub_080C9E30:
	push	{r4, r5, r6, r7, lr}
	sub	sp, #8
	add	r6, r0, #0
	add	r5, r1, #0
	add	r7, r6, #0
	add	r7, #124
	ldr	r0, [r6, #12]
	mov	r2, #36
	ldrsh	r1, [r6, r2]
	mov	r3, #38
	ldrsh	r2, [r6, r3]
	add	r4, sp, #4
	mov	r3, sp
	add	r3, #6
	str	r3, [sp, #0]
	add	r3, r4, #0
	bl	sub_0800DDB4
	add	r0, sp, #4
	ldrh	r0, [r0, #0]
	add	r1, r6, #0
	add	r1, #70
	strh	r0, [r1, #0]
	ldrh	r0, [r4, #2]
	add	r1, #4
	strh	r0, [r1, #0]
	ldrh	r1, [r5, #0]
	ldrb	r0, [r5, #0]
	lsl	r0, r0, #12
	str	r0, [r7, #4]
	lsr	r1, r1, #8
	strb	r1, [r7, #8]
	ldr	r1, .L_c9ee4	@ =0x08383044
	ldrb	r0, [r7, #8]
	add	r0, r0, r1
	ldrb	r1, [r0, #0]
	add	r0, r6, #0
	add	r0, #88
	strh	r1, [r0, #0]
	sub	r0, #2
	strh	r1, [r0, #0]
	add	r0, r6, #0
	mov	r1, #10
	bl	sub_0801AF20
	add	r1, r0, #0
	str	r1, [r6, #124]
	ldrb	r0, [r7, #8]
	cmp	r0, #0
	beq	.L_c9e98
	ldr	r0, .L_c9ee8	@ =0x084633FC
	str	r0, [r1, #40]
.L_c9e98:
	ldr	r1, [r6, #124]
	mov	r0, #0
	strb	r0, [r1, #5]
	ldr	r1, [r6, #124]
	mov	r0, #155
	strb	r0, [r1, #3]
	ldr	r0, [r6, #124]
	ldr	r1, .L_c9eec	@ =0x08463424
	bl	sub_08005814
	add	r0, r6, #0
	add	r1, r7, #0
	bl	sub_080CA0A8
	add	r0, r6, #0
	add	r0, #60
	add	r4, r6, #0
	add	r4, #36
	add	r1, r4, #0
	mov	r2, #8
	mov	r3, #8
	bl	sub_08012C08
	ldr	r0, [r6, #60]
	ldr	r1, [r6, #64]
	str	r0, [r6, #44]
	str	r1, [r6, #48]
	add	r0, r6, #0
	add	r0, #52
	add	r1, r4, #0
	mov	r2, #8
	mov	r3, #20
	bl	sub_08012C08
	add	sp, #8
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.L_c9ee4:
	.4byte	0x08383044
.L_c9ee8:
	.4byte	0x084633FC
.L_c9eec:
	.4byte	0x08463424
	push	{r4, r5, r6, r7, lr}
	sub	sp, #12
	add	r5, r0, #0
	add	r7, r5, #0
	add	r7, #124
	ldr	r0, [r5, #36]
	str	r0, [r5, #40]
	add	r0, r5, #0
	add	r0, #86
	mov	r1, #0
	ldrsh	r0, [r0, r1]
	cmp	r0, #0
	bgt	.L_c9f12
	add	r0, r5, #0
	bl	sub_0801BE28
	b	.L_c9f96
.L_c9f12:
	ldr	r0, [r5, #68]
	ldr	r1, [r7, #4]
	sub	r0, r0, r1
	str	r0, [r5, #68]
	add	r0, r5, #0
	add	r0, #70
	add	r1, r5, #0
	add	r1, #74
	ldrh	r1, [r1, #0]
	lsl	r1, r1, #16
	ldrh	r0, [r0, #0]
	orr	r0, r1
	str	r0, [sp, #0]
	ldr	r0, [r5, #12]
	add	r4, r5, #0
	add	r4, #36
	mov	r1, sp
	add	r2, r4, #0
	bl	sub_0800E094
	add	r0, r5, #0
	add	r0, #60
	add	r1, r4, #0
	mov	r2, #8
	mov	r3, #8
	bl	sub_08012C08
	ldr	r0, [r5, #60]
	ldr	r1, [r5, #64]
	str	r0, [r5, #44]
	str	r1, [r5, #48]
	add	r0, r5, #0
	add	r0, #52
	add	r1, r4, #0
	mov	r2, #8
	mov	r3, #20
	bl	sub_08012C08
	ldr	r0, [r5, #12]
	add	r4, sp, #4
	add	r1, r4, #0
	bl	sub_0800E014
	add	r6, r5, #0
	add	r6, #66
	mov	r2, #0
	ldrsh	r1, [r6, r2]
	mov	r2, #4
	ldrsh	r0, [r4, r2]
	cmp	r1, r0
	bgt	.L_c9f82
	add	r0, r5, #0
	bl	sub_080561A4
	mov	r0, #1
	strb	r0, [r7, #10]
.L_c9f82:
	mov	r0, #0
	ldrsh	r1, [r6, r0]
	mov	r2, #4
	ldrsh	r0, [r4, r2]
	sub	r0, #32
	cmp	r1, r0
	bgt	.L_c9f9e
	add	r0, r5, #0
	bl	sub_080561A4
.L_c9f96:
	add	r0, r5, #0
	bl	sub_0801B1C4
	b	.L_c9fe0
.L_c9f9e:
	mov	r0, #36
	ldrsh	r1, [r5, r0]
	mov	r2, #6
	ldrsh	r0, [r4, r2]
	cmp	r1, r0
	bge	.L_c9fbe
	mov	r0, #0
	ldrsh	r1, [r6, r0]
	mov	r2, #4
	ldrsh	r0, [r4, r2]
	cmp	r1, r0
	ble	.L_c9fbe
	add	r0, r5, #0
	add	r0, #44
	bl	sub_080CA0BC
.L_c9fbe:
	ldr	r2, [r7, #0]
	ldrb	r0, [r2, #14]
	cmp	r0, #1
	beq	.L_c9fce
	ldr	r1, .L_c9fe8	@ =0x08463424
	add	r0, r2, #0
	bl	sub_08005814
.L_c9fce:
	add	r0, r5, #0
	add	r1, r7, #0
	bl	sub_080CA0A8
	add	r1, r7, #0
	add	r1, #9
	add	r0, r5, #0
	bl	sub_0801C010
.L_c9fe0:
	add	sp, #12
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.L_c9fe8:
	.4byte	0x08463424
	push	{lr}
	mov	r2, #0
	bl	sub_0801C128
	mov	r0, #1
	pop	{r1}
	bx	r1
	.align	2, 0
	push	{lr}
	bl	sub_0801B5D0
	pop	{r1}
	bx	r1
	.align	2, 0
	push	{lr}
	add	r2, r0, #0
	add	r0, #124
	ldrb	r0, [r0, #10]
	cmp	r0, #1
	beq	.L_ca026
	add	r1, r2, #0
	add	r1, #60
	add	r0, r2, #0
	bl	sub_08056294
	cmp	r0, #0
	beq	.L_ca026
	mov	r0, #1
	b	.L_ca028
.L_ca026:
	mov	r0, #0
.L_ca028:
	pop	{r1}
	bx	r1
	push	{r4, lr}
	add	r4, r0, #0
	bl	sub_080561A4
	ldr	r0, [r4, #124]
	bl	sub_0801B064
	pop	{r4}
	pop	{r0}
	bx	r0
	push	{r4, lr}
	add	r4, r0, #0
	add	r0, #136
	ldr	r1, [r4, #124]
	bl	sub_0801BF48
	ldr	r0, [r4, #124]
	bl	sub_0801B064
	pop	{r4}
	pop	{r0}
	bx	r0
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r5, r4, #0
	add	r5, #124
	mov	r1, #10
	bl	sub_0801AF20
	add	r1, r0, #0
	str	r1, [r4, #124]
	ldrb	r0, [r5, #8]
	cmp	r0, #0
	beq	.L_ca074
	ldr	r0, .L_ca0a0	@ =0x084633FC
	str	r0, [r1, #40]
.L_ca074:
	ldr	r1, [r4, #124]
	mov	r0, #0
	strb	r0, [r1, #5]
	ldr	r1, [r4, #124]
	mov	r0, #155
	strb	r0, [r1, #3]
	add	r0, r4, #0
	add	r0, #136
	ldr	r1, [r4, #124]
	bl	sub_0801BF58
	ldr	r0, [r4, #124]
	ldr	r1, .L_ca0a4	@ =0x08463424
	bl	sub_08005B18
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_080CA0A8
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.L_ca0a0:
	.4byte	0x084633FC
.L_ca0a4:
	.4byte	0x08463424
.size sub_080C9E30, .-sub_080C9E30
