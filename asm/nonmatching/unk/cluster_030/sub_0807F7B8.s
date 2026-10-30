.syntax divided
.align 1, 0
.global sub_0807F7B8
.thumb
.type sub_0807F7B8, %function
.thumb_func
sub_0807F7B8:
	push	{r4, r5, lr}
	add	r5, r0, #0
	add	r4, r1, #0
	ldr	r0, .L_7f7d8	@ =0x0838DB1C
	ldr	r1, [r5, #16]
	ldr	r2, [r5, #20]
	mov	r3, #127
	bl	sub_0807E8E4
	add	r1, r0, #0
	str	r1, [r4, #24]
	cmp	r1, #0
	bne	.L_7f7dc
	mov	r0, #0
	b	.L_7f848
	.align	2, 0
.L_7f7d8:
	.4byte	0x0838DB1C
.L_7f7dc:
	ldr	r0, [r5, #36]
	bl	sub_08020DC0
	ldr	r0, [r4, #24]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldr	r0, [r5, #24]
	ldrb	r2, [r5, #24]
	str	r2, [r4, #12]
	mov	r1, #255
	lsl	r1, r1, #8
	and	r0, r1
	asr	r0, r0, #8
	str	r0, [r4, #16]
	str	r0, [r4, #8]
	cmp	r0, #255
	bne	.L_7f804
	str	r2, [r4, #8]
.L_7f804:
	ldr	r0, [r4, #8]
	cmp	r0, #1
	beq	.L_7f82c
	cmp	r0, #1
	bgt	.L_7f814
	cmp	r0, #0
	beq	.L_7f81e
	b	.L_7f83e
.L_7f814:
	cmp	r0, #2
	beq	.L_7f834
	cmp	r0, #3
	beq	.L_7f83a
	b	.L_7f83e
.L_7f81e:
	ldr	r0, [r4, #24]
	mov	r1, #1
	strb	r1, [r0, #12]
	ldr	r0, .L_7f828	@ =0x0838DADC
	b	.L_7f83c
.L_7f828:
	.4byte	0x0838DADC
.L_7f82c:
	ldr	r0, .L_7f830	@ =0x0838DA9C
	b	.L_7f83c
.L_7f830:
	.4byte	0x0838DA9C
.L_7f834:
	ldr	r1, [r4, #24]
	mov	r0, #1
	strb	r0, [r1, #11]
.L_7f83a:
	ldr	r0, .L_7f850	@ =0x0838DA5C
.L_7f83c:
	str	r0, [r4, #48]
.L_7f83e:
	add	r0, r5, #0
	add	r1, r4, #0
	bl	sub_0807F930
	mov	r0, #1
.L_7f848:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_7f850:
	.4byte	0x0838DA5C
.size sub_0807F7B8, .-sub_0807F7B8
