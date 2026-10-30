.syntax divided
.align 1, 0
.global sub_080505F4
.thumb
.type sub_080505F4, %function
.thumb_func
sub_080505F4:
	push	{r4, r5, lr}
	sub	sp, #4
	add	r4, r0, #0
	ldr	r0, [r4, #12]
	ldr	r2, .L_50614	@ =0x082EE9E4
	ldrb	r1, [r4, #24]
	add	r1, r1, r2
	ldrb	r1, [r1, #0]
	bl	sub_0800B660
	cmp	r0, #1
	bne	.L_50618
	add	r0, r4, #0
	bl	sub_0801B1C4
	b	.L_5078c
.L_50614:
	.4byte	0x082EE9E4
.L_50618:
	ldr	r0, [r4, #12]
	mov	r2, sp
	add	r2, #2
	mov	r1, sp
	bl	sub_0801174C
	add	r0, r4, #0
	add	r0, #118
	ldrb	r1, [r0, #0]
	add	r5, r0, #0
	cmp	r1, #6
	bls	.L_50632
	b	.L_5075c
.L_50632:
	lsl	r0, r1, #2
	ldr	r1, .L_5063c	@ =0x08050640
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
.L_5063c:
	.4byte	0x08050640
	.4byte	0x0805065C	@ case .L_5065c
	.4byte	0x0805069A	@ case .L_5069a
	.4byte	0x080506AA	@ case .L_506aa
	.4byte	0x080506C6	@ case .L_506c6
	.4byte	0x080506E0	@ case .L_506e0
	.4byte	0x080506FC	@ case .L_506fc
	.4byte	0x08050720	@ case .L_50720
.L_5065c:
	add	r0, r4, #0
	add	r0, #60
	mov	r1, sp
	bl	sub_08012D40
	cmp	r0, #1
	beq	.L_5066c
	b	.L_5078c
.L_5066c:
	ldr	r0, [r4, #12]
	bl	sub_08010E20
	ldr	r0, [r4, #12]
	bl	sub_08017780
	ldr	r0, [r4, #12]
	mov	r1, #0
	bl	sub_0802FF64
	ldr	r0, [r4, #12]
	bl	sub_0802F478
	cmp	r0, #0
	bne	.L_50694
	ldr	r0, [r4, #12]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080323AC
.L_50694:
	ldrb	r0, [r5, #0]
	add	r0, #1
	b	.L_5078a
.L_5069a:
	ldr	r0, [r4, #12]
	bl	sub_0802F478
	cmp	r0, #1
	bne	.L_5078c
	ldrb	r0, [r5, #0]
	add	r0, #1
	b	.L_5078a
.L_506aa:
	add	r1, r4, #0
	add	r1, #115
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #30
	bls	.L_5078c
	mov	r0, #0
	strb	r0, [r1, #0]
	ldrb	r0, [r5, #0]
	add	r0, #1
	b	.L_5078a
.L_506c6:
	ldr	r0, [r4, #12]
	ldr	r2, .L_506dc	@ =0x082F4480
	ldrb	r1, [r4, #24]
	add	r1, r1, r2
	ldrb	r1, [r1, #0]
	bl	sub_0806B810
	ldrb	r0, [r5, #0]
	add	r0, #1
	b	.L_5078a
	.align	2, 0
.L_506dc:
	.4byte	0x082F4480
.L_506e0:
	bl	sub_0806B850
	cmp	r0, #0
	bne	.L_5078c
	ldr	r0, [r4, #12]
	bl	sub_08010E10
	ldr	r0, [r4, #12]
	mov	r1, #1
	bl	sub_0800B254
	ldrb	r0, [r5, #0]
	add	r0, #1
	b	.L_5078a
.L_506fc:
	ldrh	r1, [r4, #24]
	mov	r0, #128
	lsl	r0, r0, #1
	and	r0, r1
	cmp	r0, #0
	beq	.L_50712
	ldr	r0, [r4, #12]
	mov	r1, #7
	bl	sub_0802140C
	b	.L_5071a
.L_50712:
	ldr	r0, [r4, #12]
	mov	r1, #6
	bl	sub_0802140C
.L_5071a:
	ldrb	r0, [r5, #0]
	add	r0, #1
	b	.L_5078a
.L_50720:
	ldrh	r1, [r4, #24]
	mov	r0, #128
	lsl	r0, r0, #1
	and	r0, r1
	cmp	r0, #0
	beq	.L_50738
	ldr	r0, [r4, #12]
	mov	r1, #3
	mov	r2, #0
	bl	sub_0803044C
	b	.L_50744
.L_50738:
	ldr	r0, [r4, #12]
	mov	r1, #3
	neg	r1, r1
	mov	r2, #0
	bl	sub_0803044C
.L_50744:
	add	r1, r4, #0
	add	r1, #119
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #6
	bls	.L_5078c
	ldrb	r0, [r5, #0]
	add	r0, #1
	b	.L_5078a
.L_5075c:
	ldrh	r1, [r4, #24]
	mov	r0, #128
	lsl	r0, r0, #1
	and	r0, r1
	cmp	r0, #0
	beq	.L_50772
	ldr	r0, [r4, #12]
	mov	r1, #3
	bl	sub_0801199C
	b	.L_5077a
.L_50772:
	ldr	r0, [r4, #12]
	mov	r1, #2
	bl	sub_0801199C
.L_5077a:
	ldr	r0, [r4, #12]
	mov	r1, #1
	bl	sub_0800B260
	add	r1, r4, #0
	add	r1, #119
	mov	r0, #0
	strb	r0, [r1, #0]
.L_5078a:
	strb	r0, [r5, #0]
.L_5078c:
	add	sp, #4
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.size sub_080505F4, .-sub_080505F4
