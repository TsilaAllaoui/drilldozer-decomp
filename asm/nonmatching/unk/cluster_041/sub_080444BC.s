.syntax divided
.align 1, 0
.global sub_080444BC
.thumb
.type sub_080444BC, %function
.thumb_func
sub_080444BC:
	push	{r4, lr}
	add	r3, r0, #0
	cmp	r2, #0
	bne	.L_444de
	mov	r2, #0
	ldrb	r0, [r3, #16]
	cmp	r2, r0
	bge	.L_444f4
	sub	r1, #91
	add	r4, r3, #0
.L_444d0:
	ldmia	r4!, {r0}
	strb	r1, [r0, #3]
	add	r2, #1
	ldrb	r0, [r3, #16]
	cmp	r2, r0
	blt	.L_444d0
	b	.L_444f4
.L_444de:
	mov	r2, #0
	ldrb	r0, [r3, #16]
	cmp	r2, r0
	bge	.L_444f4
	add	r4, r3, #0
.L_444e8:
	ldmia	r4!, {r0}
	strb	r1, [r0, #3]
	add	r2, #1
	ldrb	r0, [r3, #16]
	cmp	r2, r0
	blt	.L_444e8
.L_444f4:
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
	push	{r4, lr}
	add	r4, r0, #0
	add	r0, #60
	add	r1, r4, #0
	add	r1, #36
	mov	r2, #15
	mov	r3, #15
	bl	sub_08012C08
	ldr	r0, [r4, #60]
	ldr	r1, [r4, #64]
	str	r0, [r4, #52]
	str	r1, [r4, #56]
	str	r0, [r4, #44]
	str	r1, [r4, #48]
	pop	{r4}
	pop	{r0}
	bx	r0
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	sub	sp, #16
	add	r6, r0, #0
	add	r7, r6, #0
	add	r7, #124
	ldrb	r0, [r7, #6]
	cmp	r0, #4
	bls	.L_44536
	b	.L_447c4
.L_44536:
	lsl	r0, r0, #2
	ldr	r1, .L_44540	@ =0x08044544
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
.L_44540:
	.4byte	0x08044544	@ case .L_44544
.L_44544:
	.4byte	0x08044558	@ case .L_44558
	.4byte	0x08044574	@ case .L_44574
	.4byte	0x08044580	@ case .L_44580
	.4byte	0x080445B0	@ case .L_445b0
	.4byte	0x08044756	@ case .L_44756
.L_44558:
	ldr	r0, [r6, #12]
	mov	r2, #32
	ldrsh	r1, [r6, r2]
	mov	r3, #34
	ldrsh	r2, [r6, r3]
	bl	sub_0800F870
	cmp	r0, #0
	beq	.L_4456c
	b	.L_447c4
.L_4456c:
	ldrb	r0, [r7, #6]
	add	r0, #1
	strb	r0, [r7, #6]
	b	.L_447c4
.L_44574:
	add	r0, r6, #0
	bl	sub_080448B0
	ldrb	r0, [r7, #6]
	add	r0, #1
	strb	r0, [r7, #6]
.L_44580:
	ldrh	r0, [r7, #4]
	add	r0, #1
	strh	r0, [r7, #4]
	b	.L_447c4
.L_44588:
	ldrh	r0, [r4, #2]
	sub	r0, #1
	strh	r0, [r4, #2]
	b	.L_445fc
.L_44590:
	ldrh	r0, [r4, #2]
	add	r0, #16
	strh	r0, [r4, #2]
	b	.L_44658
.L_44598:
	add	r0, sp, #4
	ldrh	r0, [r0, #0]
	sub	r0, #1
	add	r1, sp, #4
	strh	r0, [r1, #0]
	b	.L_446b0
.L_445a4:
	add	r0, sp, #4
	ldrh	r0, [r0, #0]
	add	r0, #16
	add	r1, sp, #4
	strh	r0, [r1, #0]
	b	.L_4470c
.L_445b0:
	ldr	r0, [r6, #36]
	str	r0, [sp, #4]
	add	r0, sp, #8
	mov	r8, r0
	b	.L_445e8
.L_445ba:
	add	r1, #16
	lsl	r1, r1, #16
	ldr	r0, .L_4461c	@ =0x0000FFFF
	and	r2, r0
	orr	r2, r1
	str	r2, [sp, #4]
	ldr	r0, [r6, #12]
	add	r4, sp, #4
	add	r1, r4, #0
	bl	sub_0800CFC4
	cmp	r0, #1
	bne	.L_445e8
	ldr	r0, [r6, #12]
	add	r1, sp, #4
	mov	r2, #0
	ldrsh	r1, [r1, r2]
	mov	r3, #2
	ldrsh	r2, [r4, r3]
	bl	sub_0800D838
	cmp	r0, #0
	beq	.L_44588
.L_445e8:
	ldr	r2, [sp, #4]
	asr	r1, r2, #16
	mov	r3, #38
	ldrsh	r0, [r6, r3]
	sub	r0, r1, r0
	cmp	r0, #0
	bge	.L_445f8
	neg	r0, r0
.L_445f8:
	cmp	r0, #31
	ble	.L_445ba
.L_445fc:
	add	r3, sp, #4
	ldrh	r1, [r3, #2]
	lsl	r1, r1, #16
	ldr	r2, .L_4461c	@ =0x0000FFFF
	ldr	r0, [sp, #8]
	and	r0, r2
	orr	r0, r1
	str	r0, [sp, #8]
	ldr	r0, [r6, #36]
	str	r0, [sp, #4]
	ldrh	r0, [r3, #2]
	sub	r0, #1
	strh	r0, [r3, #2]
	add	r4, r3, #0
	b	.L_44644
	.align	2, 0
.L_4461c:
	.4byte	0x0000FFFF
.L_44620:
	ldrh	r0, [r4, #2]
	sub	r0, #16
	strh	r0, [r4, #2]
	ldr	r0, [r6, #12]
	add	r1, sp, #4
	bl	sub_0800CFC4
	cmp	r0, #1
	bne	.L_44644
	ldr	r0, [r6, #12]
	mov	r2, #0
	ldrsh	r1, [r4, r2]
	mov	r3, #2
	ldrsh	r2, [r4, r3]
	bl	sub_0800D838
	cmp	r0, #0
	beq	.L_44590
.L_44644:
	mov	r0, #2
	ldrsh	r1, [r4, r0]
	mov	r2, #38
	ldrsh	r0, [r6, r2]
	sub	r1, r1, r0
	cmp	r1, #0
	bge	.L_44654
	neg	r1, r1
.L_44654:
	cmp	r1, #31
	ble	.L_44620
.L_44658:
	add	r0, sp, #4
	ldrh	r2, [r0, #2]
	ldr	r1, .L_44670	@ =0xFFFF0000
	ldr	r0, [sp, #8]
	and	r0, r1
	orr	r0, r2
	str	r0, [sp, #8]
	ldr	r0, [r6, #36]
	str	r0, [sp, #4]
	add	r4, sp, #4
	b	.L_4469c
	.align	2, 0
.L_44670:
	.4byte	0xFFFF0000
.L_44674:
	ldrh	r0, [r4, #0]
	add	r0, #16
	strh	r0, [r4, #0]
	ldr	r0, [r6, #12]
	add	r5, sp, #4
	add	r1, r5, #0
	bl	sub_0800CFC4
	cmp	r0, #1
	bne	.L_4469c
	ldr	r0, [r6, #12]
	mov	r3, #0
	ldrsh	r1, [r4, r3]
	mov	r3, #2
	ldrsh	r2, [r5, r3]
	bl	sub_0800D838
	cmp	r0, #0
	bne	.L_4469c
	b	.L_44598
.L_4469c:
	mov	r0, #0
	ldrsh	r1, [r4, r0]
	mov	r2, #36
	ldrsh	r0, [r6, r2]
	sub	r1, r1, r0
	cmp	r1, #0
	bge	.L_446ac
	neg	r1, r1
.L_446ac:
	cmp	r1, #31
	ble	.L_44674
.L_446b0:
	add	r0, sp, #4
	ldrh	r1, [r0, #0]
	lsl	r1, r1, #16
	mov	r3, r8
	ldrh	r0, [r3, #4]
	orr	r0, r1
	str	r0, [r3, #4]
	ldr	r0, [r6, #36]
	str	r0, [sp, #4]
	add	r0, sp, #4
	ldrh	r0, [r0, #0]
	sub	r0, #1
	add	r1, sp, #4
	strh	r0, [r1, #0]
	add	r4, r1, #0
	b	.L_446f8
.L_446d0:
	ldrh	r0, [r4, #0]
	sub	r0, #16
	strh	r0, [r4, #0]
	ldr	r0, [r6, #12]
	add	r5, sp, #4
	add	r1, r5, #0
	bl	sub_0800CFC4
	cmp	r0, #1
	bne	.L_446f8
	ldr	r0, [r6, #12]
	mov	r2, #0
	ldrsh	r1, [r4, r2]
	mov	r3, #2
	ldrsh	r2, [r5, r3]
	bl	sub_0800D838
	cmp	r0, #0
	bne	.L_446f8
	b	.L_445a4
.L_446f8:
	mov	r0, #0
	ldrsh	r1, [r4, r0]
	mov	r2, #36
	ldrsh	r0, [r6, r2]
	sub	r1, r1, r0
	cmp	r1, #0
	bge	.L_44708
	neg	r1, r1
.L_44708:
	cmp	r1, #31
	ble	.L_446d0
.L_4470c:
	add	r0, sp, #4
	ldrh	r2, [r0, #0]
	ldr	r1, .L_447b8	@ =0xFFFF0000
	mov	r3, r8
	ldr	r0, [r3, #4]
	and	r0, r1
	orr	r0, r2
	str	r0, [r3, #4]
	add	r0, r6, #0
	mov	r1, r8
	bl	sub_08044914
	add	r0, r6, #0
	mov	r1, r8
	bl	sub_0804495C
	add	r0, r6, #0
	mov	r1, r8
	bl	sub_0804497C
	mov	r0, #1
	neg	r0, r0
	mov	r1, #31
	str	r1, [sp, #0]
	mov	r1, #1
	mov	r2, #4
	mov	r3, #0
	bl	sub_08019084
	ldrh	r0, [r6, #26]
	mov	r1, #8
	eor	r0, r1
	strh	r0, [r6, #26]
	mov	r0, #1
	strb	r0, [r7, #7]
	mov	r0, #4
	strb	r0, [r7, #6]
.L_44756:
	add	r5, r6, #0
	add	r5, #115
	ldrb	r0, [r5, #0]
	cmp	r0, #0
	bne	.L_447c0
	ldr	r2, .L_447bc	@ =0x082C376C
	add	r4, r6, #0
	add	r4, #119
	ldrb	r0, [r4, #0]
	lsl	r0, r0, #2
	add	r0, r0, r2
	ldrh	r0, [r0, #0]
	ldrh	r1, [r6, #32]
	add	r0, r0, r1
	add	r1, sp, #4
	strh	r0, [r1, #0]
	ldrb	r0, [r4, #0]
	lsl	r0, r0, #2
	add	r0, r0, r2
	ldrh	r0, [r0, #2]
	ldrh	r2, [r6, #34]
	add	r0, r0, r2
	strh	r0, [r1, #2]
	ldr	r0, [r6, #12]
	mov	r2, #0
	mov	r3, #0
	bl	sub_0804CEDC
	ldr	r0, [r6, #12]
	add	r1, r6, #0
	add	r1, #36
	bl	sub_0802B56C
	mov	r0, #70
	bl	sub_08029E54
	mov	r0, #4
	strb	r0, [r5, #0]
	ldrb	r0, [r4, #0]
	add	r0, #1
	strb	r0, [r4, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #3
	bne	.L_447c4
	add	r0, r6, #0
	bl	sub_0801B1C4
	b	.L_44820
.L_447b8:
	.4byte	0xFFFF0000
.L_447bc:
	.4byte	0x082C376C
.L_447c0:
	sub	r0, #1
	strb	r0, [r5, #0]
.L_447c4:
	ldr	r0, [r7, #0]
	cmp	r0, #0
	beq	.L_44816
	ldr	r4, [pc, #48]	@ =0x082C3754
	add	r1, r4, #0
	bl	sub_08005814
	ldr	r1, [r7, #0]
	ldrb	r0, [r1, #14]
	cmp	r0, #1
	beq	.L_44804
	cmp	r0, #1
	blt	.L_4480e
	cmp	r0, #4
	bgt	.L_4480e
	cmp	r0, #3
	blt	.L_4480e
	ldrb	r0, [r1, #8]
	lsl	r0, r0, #2
	add	r0, r0, r4
	ldrh	r0, [r0, #0]
	cmp	r0, #2
	bne	.L_4480e
	ldr	r0, [pc, #12]	@ =0x00000113
	bl	sub_08029E54
	b	.L_4480e
	.align	2, 0
	add	r7, #84
	lsr	r4, r5, #32
	lsl	r3, r2, #4
	lsl	r0, r0, #0
.L_44804:
	ldrb	r0, [r7, #6]
	cmp	r0, #2
	bne	.L_4480e
	mov	r0, #3
	strb	r0, [r7, #6]
.L_4480e:
	add	r0, r6, #0
	add	r1, r7, #0
	bl	sub_080448F4
.L_44816:
	add	r1, r7, #0
	add	r1, #8
	add	r0, r6, #0
	bl	sub_0801C010
.L_44820:
	add	sp, #16
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	push	{lr}
	bl	sub_080448D8
	pop	{r0}
	bx	r0
	.align	2, 0
	push	{r4, lr}
	add	r4, r0, #0
	ldr	r1, [r4, #124]
	cmp	r1, #0
	beq	.L_44848
	add	r0, #136
	bl	sub_0801BF48
.L_44848:
	add	r0, r4, #0
	bl	sub_080448D8
	pop	{r4}
	pop	{r0}
	bx	r0
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r5, r4, #0
	add	r5, #124
	ldr	r0, [r4, #124]
	cmp	r0, #0
	beq	.L_44882
	add	r0, r4, #0
	bl	sub_080448B0
	add	r0, r4, #0
	add	r0, #136
	ldr	r1, [r4, #124]
	bl	sub_0801BF58
	ldr	r0, [r4, #124]
	ldr	r1, .L_44888	@ =0x082C3754
	bl	sub_08005B18
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_080448F4
.L_44882:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.L_44888:
	.4byte	0x082C3754
	mov	r0, #0
	bx	lr
.size sub_080444BC, .-sub_080444BC
