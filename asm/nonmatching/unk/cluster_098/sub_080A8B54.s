.syntax divided
.align 1, 0
.global sub_080A8B54
.thumb
.type sub_080A8B54, %function
.thumb_func
sub_080A8B54:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	sub	sp, #4
	add	r5, r0, #0
	add	r4, r1, #0
	ldrb	r0, [r4, #3]
	lsl	r0, r0, #3
	add	r0, r4, r0
	add	r1, r0, #0
	add	r1, #200
	add	r0, #202
	ldrh	r0, [r0, #0]
	sub	r0, #88
	lsl	r0, r0, #16
	ldrh	r7, [r1, #0]
	orr	r7, r0
	ldr	r0, [r5, #36]
	add	r1, r7, #0
	bl	sub_0807697C
	bl	sub_080FA8EC
	add	r6, r0, #0
	ldr	r0, [r4, #4]
	ldr	r1, .L_a8bd4	@ =0x00000000
	mov	r8, r1
	bl	sub_080FA73C
	cmp	r0, #0
	bne	.L_a8b9c
	ldr	r1, .L_a8bd8	@ =0x42700000
	add	r0, r6, #0
	bl	sub_080FA544
	str	r0, [r4, #4]
.L_a8b9c:
	add	r1, r5, #0
	add	r1, #115
	ldrb	r0, [r1, #0]
	add	r0, #1
	mov	r2, #0
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #59
	bhi	.L_a8bdc
	ldr	r0, [r5, #36]
	add	r2, r4, #0
	add	r2, #36
	ldr	r3, [r4, #4]
	mov	r1, #250
	lsl	r1, r1, #2
	str	r1, [sp, #0]
	add	r1, r7, #0
	bl	sub_08076894
	ldr	r0, [r4, #36]
	str	r0, [r5, #76]
	ldr	r0, [r4, #40]
	str	r0, [r5, #80]
	add	r0, r5, #0
	bl	sub_0801C1C8
	b	.L_a8c1a
.L_a8bd4:
	.4byte	0x00000000
.L_a8bd8:
	.4byte	0x42700000
.L_a8bdc:
	mov	r0, r8
	str	r0, [r4, #4]
	str	r2, [r4, #36]
	str	r2, [r4, #40]
	ldrb	r0, [r4, #3]
	lsl	r0, r0, #3
	add	r0, r4, r0
	add	r0, #200
	mov	r1, #0
	ldrsh	r0, [r0, r1]
	mov	r2, #36
	ldrsh	r1, [r5, r2]
	sub	r0, r0, r1
	lsl	r0, r0, #16
	str	r0, [r5, #76]
	ldrb	r0, [r4, #3]
	lsl	r0, r0, #3
	add	r0, r4, r0
	add	r0, #202
	mov	r1, #0
	ldrsh	r0, [r0, r1]
	mov	r2, #38
	ldrsh	r1, [r5, r2]
	sub	r0, r0, r1
	lsl	r0, r0, #16
	str	r0, [r5, #80]
	add	r0, r5, #0
	add	r1, r4, #0
	mov	r2, #9
	bl	sub_080A8890
.L_a8c1a:
	mov	r0, #1
	add	sp, #4
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
.size sub_080A8B54, .-sub_080A8B54
