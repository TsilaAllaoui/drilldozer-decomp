.syntax divided
.align 1, 0
.global sub_080DD710
.thumb
.type sub_080DD710, %function
.thumb_func
sub_080DD710:
	push	{r4, lr}
	add	r2, r1, #0
	add	r4, r0, #0
	add	r4, #116
	ldrb	r0, [r4, #0]
	cmp	r0, #1
	beq	.L_dd73e
	cmp	r0, #1
	bgt	.L_dd728
	cmp	r0, #0
	beq	.L_dd72e
	b	.L_dd784
.L_dd728:
	cmp	r0, #2
	beq	.L_dd75a
	b	.L_dd784
.L_dd72e:
	ldrb	r0, [r2, #21]
	cmp	r0, #1
	bne	.L_dd784
	ldr	r0, [r2, #0]
	mov	r1, #0
	bl	sub_080DCF24
	b	.L_dd752
.L_dd73e:
	add	r1, r2, #0
	add	r1, #45
	ldrb	r0, [r1, #0]
	sub	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	cmp	r0, #0
	bgt	.L_dd784
	mov	r0, #0
	strb	r0, [r1, #0]
.L_dd752:
	ldrb	r0, [r4, #0]
	add	r0, #1
	strb	r0, [r4, #0]
	b	.L_dd784
.L_dd75a:
	ldrb	r3, [r2, #20]
	cmp	r3, #1
	bne	.L_dd784
	add	r1, r2, #0
	add	r1, #48
	mov	r0, #0
	strb	r0, [r1, #0]
	add	r0, r2, #0
	add	r0, #47
	strb	r3, [r0, #0]
	ldr	r1, .L_dd780	@ =0x0848EBA0
	ldrh	r0, [r1, #4]
	add	r0, #1
	strh	r0, [r2, #38]
	ldrh	r0, [r1, #10]
	neg	r0, r0
	strh	r0, [r2, #36]
	mov	r0, #3
	b	.L_dd786
.L_dd780:
	.4byte	0x0848EBA0
.L_dd784:
	mov	r0, #4
.L_dd786:
	pop	{r4}
	pop	{r1}
	bx	r1
.size sub_080DD710, .-sub_080DD710
