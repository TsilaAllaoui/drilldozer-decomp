.syntax divided
.align 1, 0
.global sub_0800A7B0
.thumb
.type sub_0800A7B0, %function
.thumb_func
sub_0800A7B0:
	push	{r4, lr}
	add	r4, r1, #0
	ldrb	r0, [r4, #6]
	cmp	r0, #4
	bhi	.L_a84c
	lsl	r0, r0, #2
	ldr	r1, .L_a7c4	@ =0x0800A7C8
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
.L_a7c4:
	.4byte	0x0800A7C8
	.4byte	0x0800A7DC	@ case .L_a7dc
	.4byte	0x0800A7E6	@ case .L_a7e6
	.4byte	0x0800A7FC	@ case .L_a7fc
	.4byte	0x0800A818	@ case .L_a818
	.4byte	0x0800A826	@ case .L_a826
.L_a7dc:
	mov	r0, #0
	strb	r0, [r4, #8]
	strb	r0, [r4, #10]
	strb	r0, [r4, #11]
	b	.L_a844
.L_a7e6:
	add	r1, r4, #0
	add	r1, #8
	add	r0, r4, #0
	bl	sub_0800C9B4
	cmp	r0, #1
	bne	.L_a874
	mov	r0, #1
	bl	sub_08019B54
	b	.L_a844
.L_a7fc:
	bl	sub_080DC530
	bl	sub_080495A4
	add	r0, r4, #0
	bl	sub_08011004
	bl	sub_0801B6D4
	bl	sub_0807E56C
	bl	sub_080DC530
	b	.L_a844
.L_a818:
	add	r0, r4, #0
	bl	sub_080738AC
	add	r0, r4, #0
	bl	sub_0807CD3C
	b	.L_a844
.L_a826:
	add	r0, r4, #0
	bl	sub_0800C1F4
	cmp	r0, #1
	bne	.L_a836
	add	r0, r4, #0
	bl	sub_0802BE14
.L_a836:
	mov	r1, #168
	lsl	r1, r1, #1
	add	r0, r4, r1
	ldr	r1, [r0, #0]
	add	r0, r4, #0
	bl	sub_080F8FB8
.L_a844:
	ldrb	r0, [r4, #6]
	add	r0, #1
	strb	r0, [r4, #6]
	b	.L_a874
.L_a84c:
	mov	r1, #170
	lsl	r1, r1, #1
	add	r0, r4, r1
	ldr	r1, [r0, #0]
	add	r0, r4, #0
	bl	sub_080F8FB8
	cmp	r0, #0
	beq	.L_a874
	add	r0, r4, #0
	mov	r1, #127
	bl	sub_0800B260
	add	r0, r4, #0
	mov	r1, #1
	bl	sub_0800A87C
	mov	r0, #1
	neg	r0, r0
	b	.L_a876
.L_a874:
	mov	r0, #0
.L_a876:
	pop	{r4}
	pop	{r1}
	bx	r1
.size sub_0800A7B0, .-sub_0800A7B0
