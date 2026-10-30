.syntax divided
.align 2, 0
.global sub_0801AF9C
.thumb
.type sub_0801AF9C, %function
.thumb_func
sub_0801AF9C:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	sub	sp, #8
	add	r7, r0, #0
	lsl	r1, r1, #24
	lsr	r6, r1, #24
	add	r5, r6, #0
	ldr	r0, .L_1aff4	@ =0xFFFF00FF
	mov	r8, r0
	ldr	r4, .L_1aff8	@ =0xFF00FFFF
	ldr	r0, .L_1affc	@ =0x00050102
	str	r0, [sp, #4]
	add	r0, r7, #0
	bl	sub_0801C0E4
	lsl	r0, r0, #24
	lsr	r0, r0, #8
	ldr	r1, [sp, #4]
	and	r1, r4
	orr	r1, r0
	ldr	r0, .L_1b000	@ =0xFFFFFF00
	and	r1, r0
	orr	r1, r6
	ldr	r0, .L_1b004	@ =0x02035874
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #8
	mov	r2, r8
	and	r1, r2
	orr	r1, r0
	str	r1, [sp, #4]
	mov	r0, #36
	ldrsh	r1, [r7, r0]
	mov	r0, #38
	ldrsh	r2, [r7, r0]
	add	r0, sp, #4
	mov	r3, #150
	bl	sub_08006CD4
	add	r4, r0, #0
	cmp	r4, #0
	bne	.L_1b008
	mov	r0, #0
	b	.L_1b040
.L_1aff4:
	.4byte	0xFFFF00FF
.L_1aff8:
	.4byte	0xFF00FFFF
.L_1affc:
	.4byte	0x00050102
.L_1b000:
	.4byte	0xFFFFFF00
.L_1b004:
	.4byte	0x02035874
.L_1b008:
	mov	r0, #1
	strb	r0, [r4, #5]
	cmp	r6, #7
	beq	.L_1b024
	cmp	r6, #7
	bgt	.L_1b01a
	cmp	r6, #3
	beq	.L_1b020
	b	.L_1b028
.L_1b01a:
	cmp	r5, #11
	beq	.L_1b024
	b	.L_1b028
.L_1b020:
	mov	r2, #64
	b	.L_1b02a
.L_1b024:
	mov	r2, #32
	b	.L_1b02a
.L_1b028:
	mov	r2, #16
.L_1b02a:
	ldr	r0, [r7, #4]
	ldr	r1, [r0, #48]
	mov	r3, #206
	lsl	r3, r3, #1
	mov	r0, #153
	lsl	r0, r0, #2
	str	r0, [sp, #0]
	add	r0, r4, #0
	bl	sub_080055A4
	add	r0, r4, #0
.L_1b040:
	add	sp, #8
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
.size sub_0801AF9C, .-sub_0801AF9C
