.syntax divided
.align 2, 0
.global sub_080B405C
.thumb
.type sub_080B405C, %function
.thumb_func
sub_080B405C:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	add	r2, r0, #0
	mov	r8, r1
	ldrb	r0, [r1, #11]
	cmp	r0, #1
	bne	.L_b407e
	add	r0, r2, #0
	add	r0, #118
	ldrb	r0, [r0, #0]
	cmp	r0, #8
	bne	.L_b407e
	mov	r0, #23
	b	.L_b4084
.L_b407e:
	add	r0, r2, #0
	add	r0, #120
	ldrb	r0, [r0, #0]
.L_b4084:
	mov	sl, r0
	mov	r7, #0
	mov	r6, r8
	add	r6, #40
	mov	r1, #1
	neg	r1, r1
	add	r1, sl
	mov	r9, r1
.L_b4094:
	lsl	r4, r7, #2
	add	r5, r6, r4
	ldr	r0, [r5, #0]
	bl	sub_080B44A8
	add	r1, r0, #0
	cmp	r1, #0
	beq	.L_b40ac
	ldr	r1, [r5, #0]
	mov	r0, #1
	strb	r0, [r1, #1]
	b	.L_b40b0
.L_b40ac:
	ldr	r0, [r5, #0]
	strb	r1, [r0, #1]
.L_b40b0:
	mov	r2, sl
	cmp	r2, #17
	beq	.L_b40be
	mov	r0, r8
	ldr	r1, [r0, #92]
	mov	r0, #1
	strb	r0, [r1, #1]
.L_b40be:
	mov	r1, r9
	cmp	r1, #24
	bls	.L_b40c6
	b	.L_b4262
.L_b40c6:
	lsl	r0, r1, #2
	ldr	r1, .L_b40d0	@ =0x080B40D4
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
.L_b40d0:
	.4byte	0x080B40D4
	.4byte	0x080B4138	@ case .L_b4138
	.4byte	0x080B4262	@ case .L_b4262
	.4byte	0x080B4148	@ case .L_b4148
	.4byte	0x080B4262	@ case .L_b4262
	.4byte	0x080B4158	@ case .L_b4158
	.4byte	0x080B4262	@ case .L_b4262
	.4byte	0x080B4168	@ case .L_b4168
	.4byte	0x080B4262	@ case .L_b4262
	.4byte	0x080B4178	@ case .L_b4178
	.4byte	0x080B4262	@ case .L_b4262
	.4byte	0x080B41AC	@ case .L_b41ac
	.4byte	0x080B4262	@ case .L_b4262
	.4byte	0x080B41BC	@ case .L_b41bc
	.4byte	0x080B4262	@ case .L_b4262
	.4byte	0x080B41CC	@ case .L_b41cc
	.4byte	0x080B4262	@ case .L_b4262
	.4byte	0x080B41DC	@ case .L_b41dc
	.4byte	0x080B4262	@ case .L_b4262
	.4byte	0x080B4210	@ case .L_b4210
	.4byte	0x080B4262	@ case .L_b4262
	.4byte	0x080B4220	@ case .L_b4220
	.4byte	0x080B4262	@ case .L_b4262
	.4byte	0x080B4234	@ case .L_b4234
	.4byte	0x080B4262	@ case .L_b4262
	.4byte	0x080B4250	@ case .L_b4250
.L_b4138:
	add	r0, r6, r4
	ldr	r0, [r0, #0]
	lsl	r1, r7, #4
	ldr	r2, .L_b4144	@ =0x0842070C
	b	.L_b4240
	.align	2, 0
.L_b4144:
	.4byte	0x0842070C
.L_b4148:
	add	r0, r6, r4
	ldr	r0, [r0, #0]
	mov	r1, #88
	mul	r1, r7
	ldr	r2, .L_b4154	@ =0x084207EC
	b	.L_b4240
.L_b4154:
	.4byte	0x084207EC
.L_b4158:
	add	r0, r6, r4
	ldr	r0, [r0, #0]
	mov	r1, #88
	mul	r1, r7
	ldr	r2, .L_b4164	@ =0x08420CBC
	b	.L_b4240
.L_b4164:
	.4byte	0x08420CBC
.L_b4168:
	add	r0, r6, r4
	ldr	r0, [r0, #0]
	add	r1, r4, r7
	lsl	r1, r1, #3
	ldr	r2, .L_b4174	@ =0x0842118C
	b	.L_b4240
.L_b4174:
	.4byte	0x0842118C
.L_b4178:
	mov	r2, r8
	ldrb	r1, [r2, #5]
	mov	r0, #64
	and	r0, r1
	cmp	r0, #0
	beq	.L_b4198
	add	r0, r6, r4
	ldr	r0, [r0, #0]
	lsl	r1, r7, #4
	add	r1, r1, r7
	lsl	r1, r1, #3
	ldr	r2, .L_b4194	@ =0x084213BC
	b	.L_b4240
	.align	2, 0
.L_b4194:
	.4byte	0x084213BC
.L_b4198:
	add	r0, r6, r4
	ldr	r0, [r0, #0]
	lsl	r1, r7, #4
	add	r1, r1, r7
	lsl	r1, r1, #3
	ldr	r2, .L_b41a8	@ =0x08421B2C
	b	.L_b4240
	.align	2, 0
.L_b41a8:
	.4byte	0x08421B2C
.L_b41ac:
	add	r0, r6, r4
	ldr	r0, [r0, #0]
	add	r1, r4, r7
	lsl	r1, r1, #3
	ldr	r2, .L_b41b8	@ =0x0842229C
	b	.L_b4240
.L_b41b8:
	.4byte	0x0842229C
.L_b41bc:
	add	r0, r6, r4
	ldr	r0, [r0, #0]
	mov	r1, #104
	mul	r1, r7
	ldr	r2, .L_b41c8	@ =0x084224CC
	b	.L_b4240
.L_b41c8:
	.4byte	0x084224CC
.L_b41cc:
	add	r0, r6, r4
	ldr	r0, [r0, #0]
	mov	r1, #104
	mul	r1, r7
	ldr	r2, .L_b41d8	@ =0x08422A7C
	b	.L_b4240
.L_b41d8:
	.4byte	0x08422A7C
.L_b41dc:
	add	r0, r6, r4
	ldr	r0, [r0, #0]
	lsl	r1, r7, #1
	add	r1, r1, r7
	lsl	r1, r1, #4
	ldr	r2, .L_b420c	@ =0x0842302C
	add	r1, r1, r2
	mov	r2, #0
	bl	sub_08005F64
	mov	r0, r8
	ldr	r1, [r0, #92]
	ldr	r0, [r0, #84]
	ldrh	r0, [r0, #20]
	sub	r0, #16
	strh	r0, [r1, #20]
	mov	r2, r8
	ldr	r1, [r2, #92]
	ldr	r0, [r2, #84]
	ldrh	r0, [r0, #22]
	sub	r0, #40
	strh	r0, [r1, #22]
	b	.L_b4262
	.align	2, 0
.L_b420c:
	.4byte	0x0842302C
.L_b4210:
	add	r0, r6, r4
	ldr	r0, [r0, #0]
	add	r1, r4, r7
	lsl	r1, r1, #3
	ldr	r2, .L_b421c	@ =0x084232CC
	b	.L_b4240
.L_b421c:
	.4byte	0x084232CC
.L_b4220:
	add	r0, r6, r4
	ldr	r0, [r0, #0]
	lsl	r1, r7, #3
	add	r1, r1, r7
	lsl	r1, r1, #3
	ldr	r2, .L_b4230	@ =0x084234FC
	b	.L_b4240
	.align	2, 0
.L_b4230:
	.4byte	0x084234FC
.L_b4234:
	add	r0, r6, r4
	ldr	r0, [r0, #0]
	lsl	r1, r7, #1
	add	r1, r1, r7
	lsl	r1, r1, #3
	ldr	r2, .L_b424c	@ =0x084238EC
.L_b4240:
	add	r1, r1, r2
	mov	r2, #0
	bl	sub_08005F64
	b	.L_b4262
	.align	2, 0
.L_b424c:
	.4byte	0x084238EC
.L_b4250:
	add	r0, r6, r4
	ldr	r0, [r0, #0]
	add	r1, r4, r7
	lsl	r1, r1, #4
	ldr	r2, .L_b4278	@ =0x08423A3C
	add	r1, r1, r2
	mov	r2, #0
	bl	sub_08005F64
.L_b4262:
	add	r7, #1
	cmp	r7, #13
	bgt	.L_b426a
	b	.L_b4094
.L_b426a:
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.L_b4278:
	.4byte	0x08423A3C
.size sub_080B405C, .-sub_080B405C
