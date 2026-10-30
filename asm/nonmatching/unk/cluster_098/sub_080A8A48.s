.syntax divided
.align 1, 0
.global sub_080A8A48
.thumb
.type sub_080A8A48, %function
.thumb_func
sub_080A8A48:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r9
	mov	r6, r8
	push	{r6, r7}
	sub	sp, #4
	add	r6, r0, #0
	add	r5, r1, #0
	ldr	r0, [r6, #36]
	ldrb	r1, [r5, #3]
	lsl	r1, r1, #3
	add	r7, r5, #0
	add	r7, #200
	add	r1, r7, r1
	ldr	r1, [r1, #0]
	bl	sub_0807697C
	bl	sub_080FA8EC
	add	r4, r0, #0
	ldr	r0, [r5, #4]
	ldr	r1, .L_a8ac0	@ =0x00000000
	mov	r9, r1
	bl	sub_080FA73C
	cmp	r0, #0
	bne	.L_a8a86
	ldr	r1, .L_a8ac4	@ =0x42700000
	add	r0, r4, #0
	bl	sub_080FA544
	str	r0, [r5, #4]
.L_a8a86:
	add	r0, r6, #0
	add	r0, #115
	ldrb	r1, [r0, #0]
	mov	r8, r0
	cmp	r1, #59
	bhi	.L_a8ae0
	ldr	r0, [r6, #36]
	ldrb	r1, [r5, #3]
	lsl	r1, r1, #3
	add	r1, r7, r1
	ldr	r1, [r1, #0]
	add	r2, r5, #0
	add	r2, #36
	ldr	r3, [r5, #4]
	mov	r4, #250
	lsl	r4, r4, #2
	str	r4, [sp, #0]
	bl	sub_08076894
	ldr	r1, [r5, #36]
	str	r1, [r6, #76]
	ldr	r0, [r5, #40]
	str	r0, [r6, #80]
	cmp	r1, #0
	ble	.L_a8ac8
	add	r1, r6, #0
	add	r1, #84
	mov	r0, #3
	b	.L_a8ace
.L_a8ac0:
	.4byte	0x00000000
.L_a8ac4:
	.4byte	0x42700000
.L_a8ac8:
	add	r1, r6, #0
	add	r1, #84
	mov	r0, #2
.L_a8ace:
	strb	r0, [r1, #0]
	add	r0, r6, #0
	bl	sub_0801C1C8
	mov	r2, r8
	ldrb	r0, [r2, #0]
	add	r0, #1
	strb	r0, [r2, #0]
	b	.L_a8b44
.L_a8ae0:
	mov	r0, r9
	str	r0, [r5, #4]
	mov	r0, #0
	str	r0, [r5, #36]
	str	r0, [r5, #40]
	ldrb	r0, [r5, #3]
	lsl	r0, r0, #3
	add	r0, r5, r0
	add	r0, #200
	mov	r1, #0
	ldrsh	r0, [r0, r1]
	mov	r2, #36
	ldrsh	r1, [r6, r2]
	sub	r0, r0, r1
	lsl	r0, r0, #16
	str	r0, [r6, #76]
	ldrb	r0, [r5, #3]
	lsl	r0, r0, #3
	add	r0, r5, r0
	add	r0, #202
	mov	r1, #0
	ldrsh	r0, [r0, r1]
	mov	r2, #38
	ldrsh	r1, [r6, r2]
	sub	r0, r0, r1
	lsl	r0, r0, #16
	str	r0, [r6, #80]
	add	r0, r6, #0
	bl	sub_0801C1C8
	ldrb	r0, [r5, #3]
	lsl	r0, r0, #3
	add	r0, r5, r0
	add	r0, #197
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_a8b32
	add	r1, r6, #0
	add	r1, #84
	mov	r0, #3
	b	.L_a8b38
.L_a8b32:
	add	r1, r6, #0
	add	r1, #84
	mov	r0, #2
.L_a8b38:
	strb	r0, [r1, #0]
	add	r0, r6, #0
	add	r1, r5, #0
	mov	r2, #2
	bl	sub_080A8890
.L_a8b44:
	mov	r0, #1
	add	sp, #4
	pop	{r3, r4}
	mov	r8, r3
	mov	r9, r4
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
.size sub_080A8A48, .-sub_080A8A48
