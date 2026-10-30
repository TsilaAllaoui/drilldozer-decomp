.syntax divided
.align 1, 0
.global sub_0805E6DC
.thumb
.type sub_0805E6DC, %function
.thumb_func
sub_0805E6DC:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #12
	add	r4, r0, #0
	mov	sl, r1
	mov	r0, #124
	add	r0, r0, r4
	mov	r8, r0
	ldr	r0, [r4, #12]
	mov	r1, sp
	bl	sub_08017604
	add	r0, r4, #0
	add	r0, #170
	ldrb	r1, [r0, #0]
	mov	r0, #128
	and	r0, r1
	cmp	r0, #0
	beq	.L_5e70c
	mov	r0, #0
	b	.L_5e84a
.L_5e70c:
	add	r5, r4, #0
	add	r5, #180
	ldrb	r1, [r5, #0]
	mov	r0, #2
	and	r0, r1
	cmp	r0, #0
	beq	.L_5e79c
	ldr	r0, [r4, #12]
	bl	sub_0800B2A0
	cmp	r0, #0
	bne	.L_5e79c
	ldrb	r0, [r5, #0]
	mov	r1, #4
	orr	r0, r1
	strb	r0, [r5, #0]
	add	r0, r4, #0
	add	r0, #84
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #2
	bne	.L_5e740
	ldrh	r0, [r4, #36]
	sub	r0, #28
	b	.L_5e744
.L_5e740:
	ldrh	r0, [r4, #36]
	add	r0, #28
.L_5e744:
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	ldr	r2, .L_5e794	@ =0xFFFF0000
	ldr	r1, [sp, #8]
	and	r1, r2
	orr	r1, r0
	str	r1, [sp, #8]
	ldrh	r1, [r4, #38]
	add	r1, #4
	lsl	r1, r1, #16
	ldr	r2, .L_5e798	@ =0x0000FFFF
	ldr	r0, [sp, #8]
	and	r0, r2
	orr	r0, r1
	str	r0, [sp, #8]
	ldr	r0, [r4, #12]
	add	r1, sp, #8
	mov	r2, #0
	mov	r3, #0
	bl	sub_0804CEDC
	mov	r0, #70
	bl	sub_08029E54
	ldr	r4, [r4, #12]
	mov	r0, #143
	mov	r1, #0
	bl	sub_0801295C
	add	r1, r0, #0
	neg	r1, r1
	mov	r2, r8
	add	r2, #24
	add	r0, r4, #0
	mov	r3, #0
	bl	sub_08048450
	mov	r0, #0
	b	.L_5e84a
	.align	2, 0
.L_5e794:
	.4byte	0xFFFF0000
.L_5e798:
	.4byte	0x0000FFFF
.L_5e79c:
	mov	r0, r8
	add	r0, #46
	ldrb	r1, [r0, #0]
	mov	r0, #2
	and	r0, r1
	cmp	r0, #0
	bne	.L_5e7b8
	mov	r0, r8
	add	r0, #56
	ldrb	r1, [r0, #0]
	mov	r0, #129
	and	r0, r1
	cmp	r0, #1
	beq	.L_5e7d0
.L_5e7b8:
	mov	r1, r8
	add	r1, #55
	add	r0, r4, #0
	mov	r2, #0
	bl	sub_0801BFE4
	ldr	r0, [r4, #12]
	mov	r1, #128
	bl	sub_080117FC
	mov	r0, #0
	b	.L_5e84a
.L_5e7d0:
	add	r7, r4, #0
	add	r7, #86
	mov	r0, #0
	ldrsh	r1, [r7, r0]
	mov	r9, r1
	mov	r6, r8
	add	r6, #54
	ldrb	r0, [r6, #0]
	cmp	r0, #255
	beq	.L_5e804
	ldr	r2, .L_5e800	@ =0x0000FFFC
	add	r0, r4, #0
	mov	r1, sl
	bl	sub_0801B4B4
	add	r5, r0, #0
	ldrb	r0, [r6, #0]
	mov	r1, #0
	ldrsh	r2, [r7, r1]
	mov	r1, r9
	bl	sub_0807DC90
	b	.L_5e810
	.align	2, 0
.L_5e800:
	.4byte	0x0000FFFC
.L_5e804:
	ldr	r2, .L_5e820	@ =0x0000FFFD
	add	r0, r4, #0
	mov	r1, sl
	bl	sub_0801B4B4
	add	r5, r0, #0
.L_5e810:
	cmp	r5, #2
	bne	.L_5e824
	add	r0, r4, #0
	mov	r1, r8
	mov	r2, #6
	bl	sub_080601E4
	b	.L_5e848
.L_5e820:
	.4byte	0x0000FFFD
.L_5e824:
	cmp	r5, #1
	bne	.L_5e848
	add	r0, r4, #0
	add	r0, #118
	ldrb	r0, [r0, #0]
	cmp	r0, #5
	beq	.L_5e842
	add	r0, r4, #0
	mov	r1, r8
	mov	r2, #5
	bl	sub_080601E4
	mov	r0, #231
	bl	sub_08029E54
.L_5e842:
	mov	r0, #61
	bl	sub_08029E54
.L_5e848:
	add	r0, r5, #0
.L_5e84a:
	add	sp, #12
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_0805E6DC, .-sub_0805E6DC
