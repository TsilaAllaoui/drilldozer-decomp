.syntax divided
.align 2, 0
.global sub_080C8708
.thumb
.type sub_080C8708, %function
.thumb_func
sub_080C8708:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	sub	sp, #12
	add	r7, r0, #0
	add	r4, r7, #0
	add	r4, #202
	ldrb	r0, [r4, #0]
	add	r0, #1
	strb	r0, [r4, #0]
	add	r0, r7, #0
	bl	sub_080C86C0
	mov	r8, r0
	ldrb	r1, [r4, #0]
	mov	r0, #3
	and	r1, r0
	cmp	r1, #1
	beq	.L_c8788
	cmp	r1, #1
	bgt	.L_c8738
	cmp	r1, #0
	beq	.L_c873e
	b	.L_c8828
.L_c8738:
	cmp	r1, #2
	beq	.L_c87d8
	b	.L_c8828
.L_c873e:
	ldr	r5, .L_c8834	@ =0x082332FC
	ldr	r1, [r7, #12]
	ldr	r6, .L_c8838	@ =0x00000111
	ldrh	r0, [r7, #36]
	sub	r0, #18
	lsl	r0, r0, #16
	asr	r0, r0, #16
	str	r0, [sp, #0]
	ldrh	r0, [r7, #38]
	sub	r0, #26
	lsl	r0, r0, #16
	asr	r0, r0, #16
	str	r0, [sp, #4]
	mov	r4, #59
	str	r4, [sp, #8]
	add	r0, r5, #0
	add	r2, r6, #0
	mov	r3, #1
	bl	sub_0801B358
	ldr	r1, [r7, #12]
	ldrh	r0, [r7, #36]
	add	r0, #16
	lsl	r0, r0, #16
	asr	r0, r0, #16
	str	r0, [sp, #0]
	ldrh	r0, [r7, #38]
	sub	r0, #30
	lsl	r0, r0, #16
	asr	r0, r0, #16
	str	r0, [sp, #4]
	str	r4, [sp, #8]
	add	r0, r5, #0
	add	r2, r6, #0
	mov	r3, #1
	bl	sub_0801B358
.L_c8788:
	mov	r0, r8
	cmp	r0, #0
	ble	.L_c87d8
	ldr	r5, .L_c8834	@ =0x082332FC
	ldr	r1, [r7, #12]
	ldr	r6, .L_c8838	@ =0x00000111
	ldrh	r0, [r7, #36]
	sub	r0, #26
	lsl	r0, r0, #16
	asr	r0, r0, #16
	str	r0, [sp, #0]
	ldrh	r0, [r7, #38]
	sub	r0, #12
	lsl	r0, r0, #16
	asr	r0, r0, #16
	str	r0, [sp, #4]
	mov	r4, #59
	str	r4, [sp, #8]
	add	r0, r5, #0
	add	r2, r6, #0
	mov	r3, #1
	bl	sub_0801B358
	ldr	r1, [r7, #12]
	ldrh	r0, [r7, #36]
	add	r0, #22
	lsl	r0, r0, #16
	asr	r0, r0, #16
	str	r0, [sp, #0]
	ldrh	r0, [r7, #38]
	sub	r0, #12
	lsl	r0, r0, #16
	asr	r0, r0, #16
	str	r0, [sp, #4]
	str	r4, [sp, #8]
	add	r0, r5, #0
	add	r2, r6, #0
	mov	r3, #1
	bl	sub_0801B358
.L_c87d8:
	mov	r0, r8
	cmp	r0, #1
	ble	.L_c8828
	ldr	r5, .L_c8834	@ =0x082332FC
	ldr	r1, [r7, #12]
	ldr	r6, .L_c8838	@ =0x00000111
	ldrh	r0, [r7, #36]
	sub	r0, #12
	lsl	r0, r0, #16
	asr	r0, r0, #16
	str	r0, [sp, #0]
	ldrh	r0, [r7, #38]
	sub	r0, #8
	lsl	r0, r0, #16
	asr	r0, r0, #16
	str	r0, [sp, #4]
	mov	r4, #59
	str	r4, [sp, #8]
	add	r0, r5, #0
	add	r2, r6, #0
	mov	r3, #1
	bl	sub_0801B358
	ldr	r1, [r7, #12]
	ldrh	r0, [r7, #36]
	add	r0, #8
	lsl	r0, r0, #16
	asr	r0, r0, #16
	str	r0, [sp, #0]
	ldrh	r0, [r7, #38]
	sub	r0, #6
	lsl	r0, r0, #16
	asr	r0, r0, #16
	str	r0, [sp, #4]
	str	r4, [sp, #8]
	add	r0, r5, #0
	add	r2, r6, #0
	mov	r3, #1
	bl	sub_0801B358
.L_c8828:
	add	sp, #12
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.L_c8834:
	.4byte	0x082332FC
.L_c8838:
	.4byte	0x00000111
.size sub_080C8708, .-sub_080C8708
