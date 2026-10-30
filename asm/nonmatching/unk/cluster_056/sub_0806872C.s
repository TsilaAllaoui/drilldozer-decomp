.syntax divided
.align 2, 0
.global sub_0806872C
.thumb
.type sub_0806872C, %function
.thumb_func
sub_0806872C:
	push	{r4, r5, lr}
	sub	sp, #8
	add	r5, r0, #0
	ldr	r0, .L_6874c	@ =0x00000202
	str	r0, [sp, #4]
	add	r4, r1, #0
	ldr	r0, [r4, #4]
	cmp	r0, #6
	bls	.L_68740
	b	.L_6883c
.L_68740:
	lsl	r0, r0, #2
	ldr	r1, .L_68750	@ =0x08068754
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	.align	2, 0
.L_6874c:
	.4byte	0x00000202
.L_68750:
	.4byte	0x08068754
	.4byte	0x08068770	@ case .L_68770
	.4byte	0x0806883C	@ case .L_6883c
	.4byte	0x080687C8	@ case .L_687c8
	.4byte	0x080687D2	@ case .L_687d2
	.4byte	0x08068800	@ case .L_68800
	.4byte	0x0806880E	@ case .L_6880e
	.4byte	0x08068824	@ case .L_68824
.L_68770:
	ldr	r1, .L_687c0	@ =0xFF00FFFF
	ldr	r0, [sp, #4]
	and	r0, r1
	mov	r1, #144
	lsl	r1, r1, #12
	orr	r0, r1
	str	r0, [sp, #4]
	mov	r0, #16
	ldrsh	r1, [r4, r0]
	mov	r0, #18
	ldrsh	r2, [r4, r0]
	add	r0, sp, #4
	mov	r3, #127
	bl	sub_080054D8
	str	r0, [r4, #20]
	ldr	r1, .L_687c4	@ =0x0831662C
	mov	r3, #206
	lsl	r3, r3, #1
	mov	r2, #153
	lsl	r2, r2, #2
	str	r2, [sp, #0]
	mov	r2, #16
	bl	sub_080055A4
	ldr	r0, [r4, #20]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldr	r0, [r4, #20]
	mov	r1, #0
	mov	r2, #1
	strb	r2, [r0, #5]
	ldr	r0, [r4, #20]
	strb	r1, [r0, #1]
	strb	r1, [r4, #13]
	str	r2, [r4, #4]
	b	.L_6883c
	.align	2, 0
.L_687c0:
	.4byte	0xFF00FFFF
.L_687c4:
	.4byte	0x0831662C
.L_687c8:
	mov	r0, #0
	strb	r0, [r4, #12]
	strb	r0, [r4, #13]
	mov	r0, #3
	str	r0, [r4, #4]
.L_687d2:
	ldr	r1, .L_687fc	@ =0x08339544
	ldrb	r0, [r4, #12]
	add	r0, r0, r1
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	ldrh	r1, [r4, #18]
	add	r0, r0, r1
	strh	r0, [r4, #18]
	ldrb	r0, [r4, #12]
	add	r0, #1
	strb	r0, [r4, #12]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #11
	bls	.L_6883c
	mov	r0, #0
	strb	r0, [r4, #13]
	mov	r0, #1
	str	r0, [r4, #4]
	b	.L_6883c
.L_687fc:
	.4byte	0x08339544
.L_68800:
	mov	r0, #0
	strb	r0, [r4, #12]
	mov	r1, #4
	strb	r1, [r4, #13]
	strb	r0, [r4, #15]
	mov	r0, #5
	str	r0, [r4, #4]
.L_6880e:
	ldrb	r0, [r4, #14]
	cmp	r0, #0
	beq	.L_6881c
	ldrh	r0, [r4, #16]
	add	r0, #1
	strh	r0, [r4, #16]
	b	.L_6883c
.L_6881c:
	ldrh	r0, [r4, #16]
	sub	r0, #1
	strh	r0, [r4, #16]
	b	.L_6883c
.L_68824:
	ldr	r1, [r4, #20]
	ldrh	r0, [r1, #16]
	ldrh	r1, [r1, #18]
	bl	sub_080066B8
	ldr	r0, [r4, #20]
	bl	sub_08005560
	add	r0, r5, #0
	bl	sub_080097A0
	b	.L_6885e
.L_6883c:
	ldr	r1, [r4, #20]
	ldrh	r0, [r4, #16]
	strh	r0, [r1, #20]
	ldr	r1, [r4, #20]
	ldrh	r0, [r4, #18]
	strh	r0, [r1, #22]
	ldr	r0, [r4, #20]
	ldr	r3, .L_68868	@ =0x083168A4
	ldrb	r1, [r4, #13]
	ldrb	r2, [r4, #14]
	add	r1, r1, r2
	lsl	r1, r1, #2
	add	r1, r1, r3
	ldr	r1, [r1, #0]
	mov	r2, #0
	bl	sub_08005BBC
.L_6885e:
	add	sp, #8
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_68868:
	.4byte	0x083168A4
.size sub_0806872C, .-sub_0806872C
