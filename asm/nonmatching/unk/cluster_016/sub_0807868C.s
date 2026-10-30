.syntax divided
.align 1, 0
.global sub_0807868C
.thumb
.type sub_0807868C, %function
.thumb_func
sub_0807868C:
	push	{r4, r5, lr}
	sub	sp, #16
	add	r4, r1, #0
	ldrb	r0, [r4, #27]
	cmp	r0, #3
	bhi	.L_78796
	ldrb	r0, [r4, #12]
	cmp	r0, #1
	beq	.L_786c2
	cmp	r0, #1
	bgt	.L_786a8
	cmp	r0, #0
	beq	.L_786ae
	b	.L_78868
.L_786a8:
	cmp	r0, #2
	beq	.L_7872c
	b	.L_78868
.L_786ae:
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	beq	.L_786ba
	b	.L_78868
.L_786ba:
	mov	r0, #8
	bl	sub_08029E54
	b	.L_78724
.L_786c2:
	add	r0, r4, #0
	bl	sub_08078538
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	beq	.L_786d4
	b	.L_78868
.L_786d4:
	ldrb	r0, [r4, #27]
	cmp	r0, #3
	beq	.L_786dc
	b	.L_78868
.L_786dc:
	ldr	r0, [r4, #68]
	add	r0, #35
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	mov	r1, #0
	mov	r2, #0
	bl	sub_08006130
	ldr	r0, [r4, #76]
	add	r0, #35
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	mov	r1, #0
	mov	r2, #0
	bl	sub_08006130
	ldr	r0, [r4, #100]
	add	r0, #35
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	mov	r1, #0
	mov	r2, #0
	bl	sub_08006130
	ldr	r0, [r4, #108]
	add	r0, #35
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	mov	r1, #0
	mov	r2, #0
	bl	sub_08006130
.L_78724:
	ldrb	r0, [r4, #12]
	add	r0, #1
	strb	r0, [r4, #12]
	b	.L_78868
.L_7872c:
	ldrb	r0, [r4, #13]
	cmp	r0, #19
	bhi	.L_78788
	mov	r1, #240
	lsl	r1, r1, #7
	mov	r2, #160
	lsl	r2, r2, #7
	ldrh	r0, [r4, #20]
	add	r0, #80
	lsl	r0, r0, #16
	asr	r0, r0, #16
	str	r0, [sp, #0]
	ldrh	r0, [r4, #16]
	lsl	r0, r0, #18
	asr	r0, r0, #16
	str	r0, [sp, #4]
	ldrh	r0, [r4, #18]
	lsl	r0, r0, #18
	asr	r0, r0, #16
	str	r0, [sp, #8]
	mov	r0, #0
	str	r0, [sp, #12]
	mov	r0, #2
	mov	r3, #120
	bl	sub_0800200C
	bl	sub_0805DA74
	bl	sub_0805DB30
	add	r0, r4, #0
	bl	sub_08078F38
	ldrb	r1, [r4, #13]
	mov	r0, #1
	and	r1, r0
	cmp	r1, #0
	beq	.L_7877e
	mov	r0, #4
	strh	r0, [r4, #20]
	b	.L_78780
.L_7877e:
	strh	r1, [r4, #20]
.L_78780:
	ldrb	r0, [r4, #13]
	add	r0, #1
	strb	r0, [r4, #13]
	b	.L_78868
.L_78788:
	mov	r1, #0
	mov	r0, #4
	strb	r0, [r4, #27]
	strb	r1, [r4, #13]
	strb	r1, [r4, #12]
	strb	r1, [r4, #26]
	b	.L_78868
.L_78796:
	mov	r1, #240
	lsl	r1, r1, #7
	mov	r2, #160
	lsl	r2, r2, #7
	ldrh	r0, [r4, #20]
	add	r0, #80
	lsl	r0, r0, #16
	asr	r0, r0, #16
	str	r0, [sp, #0]
	ldrh	r0, [r4, #16]
	lsl	r0, r0, #18
	asr	r0, r0, #16
	str	r0, [sp, #4]
	ldrh	r0, [r4, #18]
	lsl	r0, r0, #18
	asr	r0, r0, #16
	str	r0, [sp, #8]
	mov	r0, #0
	str	r0, [sp, #12]
	mov	r0, #2
	mov	r3, #120
	bl	sub_0800200C
	add	r0, r4, #0
	bl	sub_08078F38
	bl	sub_0805DA74
	bl	sub_0805DB30
	ldrb	r5, [r4, #12]
	cmp	r5, #0
	bne	.L_78842
	ldrb	r0, [r4, #13]
	add	r0, #1
	strb	r0, [r4, #13]
	mov	r1, #16
	ldrsh	r0, [r4, r1]
	cmp	r0, #0
	bne	.L_787f0
	ldrb	r0, [r4, #12]
	add	r0, #1
	strb	r0, [r4, #12]
	strb	r5, [r4, #13]
	b	.L_78868
.L_787f0:
	cmp	r0, #40
	bne	.L_7880a
	mov	r0, #1
	strb	r0, [r4, #25]
	sub	r0, #2
	mov	r1, #4
	neg	r1, r1
	ldr	r2, .L_7881c	@ =0x0000FFFF
	str	r2, [sp, #0]
	mov	r2, #0
	mov	r3, #16
	bl	sub_08019084
.L_7880a:
	ldrb	r0, [r4, #26]
	add	r1, r0, #1
	strb	r1, [r4, #26]
	lsl	r0, r1, #24
	lsr	r0, r0, #24
	cmp	r0, #3
	bhi	.L_78820
	strh	r5, [r4, #20]
	b	.L_78834
.L_7881c:
	.4byte	0x0000FFFF
.L_78820:
	lsl	r0, r1, #24
	lsr	r0, r0, #24
	cmp	r0, #7
	bhi	.L_7882e
	ldrh	r0, [r4, #20]
	add	r0, #4
	b	.L_78832
.L_7882e:
	ldrh	r0, [r4, #20]
	add	r0, #8
.L_78832:
	strh	r0, [r4, #20]
.L_78834:
	ldrh	r0, [r4, #16]
	sub	r0, #2
	strh	r0, [r4, #16]
	ldrh	r0, [r4, #18]
	sub	r0, #2
	strh	r0, [r4, #18]
	b	.L_78868
.L_78842:
	ldrb	r0, [r4, #13]
	add	r0, #1
	strb	r0, [r4, #13]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #10
	bls	.L_7885e
	bl	sub_0805DB80
	add	r0, r4, #0
	mov	r1, #9
	bl	sub_080793C8
	b	.L_78868
.L_7885e:
	cmp	r0, #5
	bne	.L_78868
	mov	r0, #8
	bl	sub_0802A0B0
.L_78868:
	add	sp, #16
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.size sub_0807868C, .-sub_0807868C
