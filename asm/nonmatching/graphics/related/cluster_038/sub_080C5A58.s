.syntax divided
.align 1, 0
.global sub_080C5A58
.thumb
.type sub_080C5A58, %function
.thumb_func
sub_080C5A58:
	push	{r4, lr}
	add	r2, r0, #0
	lsl	r1, r1, #16
	lsr	r4, r1, #16
	add	r3, r2, #0
	add	r3, #124
	ldrb	r0, [r3, #10]
	cmp	r0, #1
	beq	.L_c5a8a
	cmp	r0, #1
	bgt	.L_c5a74
	cmp	r0, #0
	beq	.L_c5a7e
	b	.L_c5aac
.L_c5a74:
	cmp	r0, #2
	beq	.L_c5a96
	cmp	r0, #3
	beq	.L_c5aa2
	b	.L_c5aac
.L_c5a7e:
	ldrh	r1, [r2, #38]
	lsl	r0, r4, #16
	asr	r0, r0, #16
	sub	r1, r1, r0
	strh	r1, [r2, #38]
	b	.L_c5aac
.L_c5a8a:
	lsl	r0, r4, #16
	asr	r0, r0, #16
	ldrh	r1, [r2, #38]
	add	r0, r0, r1
	strh	r0, [r2, #38]
	b	.L_c5aac
.L_c5a96:
	ldrh	r1, [r2, #36]
	lsl	r0, r4, #16
	asr	r0, r0, #16
	sub	r1, r1, r0
	strh	r1, [r2, #36]
	b	.L_c5aac
.L_c5aa2:
	lsl	r0, r4, #16
	asr	r0, r0, #16
	ldrh	r1, [r2, #36]
	add	r0, r0, r1
	strh	r0, [r2, #36]
.L_c5aac:
	ldr	r1, [r3, #0]
	ldrh	r0, [r2, #36]
	strh	r0, [r1, #20]
	ldr	r1, [r3, #0]
	ldrh	r0, [r2, #38]
	strh	r0, [r1, #22]
	ldrb	r0, [r3, #9]
	cmp	r0, #0
	beq	.L_c5ac4
	ldrb	r0, [r3, #13]
	add	r0, r0, r4
	b	.L_c5ac8
.L_c5ac4:
	ldrb	r0, [r3, #13]
	sub	r0, r0, r4
.L_c5ac8:
	strb	r0, [r3, #13]
	pop	{r4}
	pop	{r0}
	bx	r0
.size sub_080C5A58, .-sub_080C5A58
