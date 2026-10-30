.syntax divided
.align 2, 0
.global sub_080933E8
.thumb
.type sub_080933E8, %function
.thumb_func
sub_080933E8:
	push	{lr}
	sub	sp, #8
	mov	r0, #32
	str	r0, [sp, #0]
	str	r0, [sp, #4]
	mov	r0, #1
	mov	r1, #0
	mov	r2, #0
	mov	r3, #0
	bl	sub_080025E0
	mov	r0, #1
	bl	sub_08002248
	bl	sub_080038A4
	add	sp, #8
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C25
	add	r5, #124	@ 0x7c
	ldrh	r0, [r4, #32]
	add	r0, #8
	strh	r0, [r4, #32]
	ldrh	r0, [r4, #34]	@ 0x22
	add	r0, #8
	strh	r0, [r4, #34]	@ 0x22
	ldr	r0, [r4, #32]
	str	r0, [r4, #36]	@ 0x24
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_08093768
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_080937CC
	.2byte	0x1C20
	bl	sub_0809399C
	str	r0, [r5, #48]	@ 0x30
	mov	r0, #3
	str	r0, [r5, #20]
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C25
	add	r5, #124	@ 0x7c
	.2byte	0x1C29
	bl	sub_0809385C
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_08093A04
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C25
	add	r5, #124	@ 0x7c
	.2byte	0x1C29
	bl	sub_0809392C
	cmp	r0, #0
	bne	.L_93490
	ldr	r0, [r4, #12]
	bl	sub_08030104
	mov	r1, #1
	neg	r1, r1
	cmp	r0, r1
	beq	.L_93490
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_08093930
.L_93490:
	mov	r0, #0
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C25
	add	r5, #124	@ 0x7c
	.2byte	0x1C29
	bl	sub_0809392C
	cmp	r0, #0
	bne	.L_934ba
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_08093940
	ldr	r0, [r4, #12]
	mov	r1, #29
	bl	sub_0802FF64
.L_934ba:
	mov	r0, #0
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C25
	add	r5, #124	@ 0x7c
	ldr	r0, [r5, #12]
	cmp	r0, #1
	bne	.L_934e4
	ldr	r0, [r5, #36]	@ 0x24
	.2byte	0x1C21
	add	r1, #164	@ 0xa4
	bl	sub_080067CC
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_08093A04
.L_934e4:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	.2byte	0x1C05
	.2byte	0x1C2C
	add	r4, #124	@ 0x7c
	ldr	r0, [r4, #12]
	cmp	r0, #1
	bne	.L_93520
	.2byte	0x1C28
	.2byte	0x1C21
	bl	sub_080939C8
	ldr	r0, [r4, #36]	@ 0x24
	.2byte	0x1C29
	add	r1, #164	@ 0xa4
	bl	sub_080067D8
	ldr	r1, [r4, #52]	@ 0x34
	cmp	r1, #0
	beq	.L_93518
	ldr	r0, [r4, #36]	@ 0x24
	bl	sub_08005B18
.L_93518:
	ldr	r1, [r4, #36]	@ 0x24
	.2byte	0x1C28
	bl	sub_0801AEF0
.L_93520:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, r5, r6, lr}
	.2byte	0x1C05
	.2byte	0x1C2C
	add	r4, #124	@ 0x7c
	ldr	r6, [pc, #24]	@ (0x809354c)
.L_93532:
	ldr	r0, [r4, #0]
	lsl	r0, r0, #2
	add	r0, r0, r6
	ldr	r2, [r0, #0]
	.2byte	0x1C28
	.2byte	0x1C21
	bl	sub_080F8FBC
	cmp	r0, #1
	beq	.L_93532
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_9354c:
	.4byte	0x83CA780
	push	{lr}
	bl	sub_08093768
	mov	r0, #0
	pop	{r1}
	bx	r1
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C0D
	bl	sub_080938D8
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_08093950
	ldr	r0, [r4, #12]
	mov	r1, #119	@ 0x77
	bl	sub_08011B94
	mov	r0, #0
	str	r0, [r5, #20]
	mov	r0, #1
	str	r0, [r5, #8]
	mov	r0, #2
	str	r0, [r5, #0]
	mov	r0, #1
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	.2byte	0x1C05
	.2byte	0x1C0C
	bl	sub_08093768
	.2byte	0x1C28
	.2byte	0x1C21
	bl	sub_08093A1C
	ldr	r0, [r4, #36]	@ 0x24
	ldrb	r0, [r0, #14]
	cmp	r0, #1
	bne	.L_935bc
	.2byte	0x1C28
	.2byte	0x1C21
	bl	sub_080938FC
	.2byte	0x1C28
	.2byte	0x1C21
	bl	sub_08093960
	mov	r0, #0
	str	r0, [r4, #8]
	str	r0, [r4, #0]
.L_935bc:
	mov	r0, #0
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	sub	sp, #4
	.2byte	0x1C07
	.2byte	0x1C0C
	bl	sub_080938A8
	.2byte	0x1C38
	bl	sub_080937BC
	.2byte	0x1C38
	.2byte	0x1C21
	bl	sub_08093950
	mov	r1, #0
	str	r1, [r4, #16]
	mov	r0, #1
	str	r0, [r4, #20]
	str	r1, [r4, #8]
	mov	r0, #4
	str	r0, [r4, #0]
	bl	sub_080051DC
	lsl	r0, r0, #16
	lsr	r4, r0, #16
	mov	r0, #3
	and	r0, r4
	.2byte	0x1C86
	mov	r5, #0
	mov	r0, #2
	mov	r8, r0
.L_93604:
	ldr	r3, [r7, #36]	@ 0x24
	add	r1, r3, r5
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	ldr	r0, [pc, #32]	@ (0x8093630)
	and	r3, r0
	orr	r3, r1
	add	r5, r8
	neg	r5, r5
	mov	r0, r8
	neg	r0, r0
	mov	r8, r0
	mov	r0, #2
	and	r0, r4
	cmp	r0, #0
	bne	.L_93634
	asr	r1, r3, #16
	mov	r2, #7
	.2byte	0x1C20
	and	r0, r2
	add	r1, r1, r0
	b	.L_9363e
	.align	2, 0
.L_93630:
	.4byte	0xFFFF0000
.L_93634:
	.2byte	0x1419
	mov	r2, #7
	.2byte	0x1C20
	and	r0, r2
	sub	r1, r1, r0
.L_9363e:
	lsl	r1, r1, #16
	ldr	r0, [pc, #52]	@ (0x8093678)
	and	r3, r0
	orr	r3, r1
	asr	r4, r4, #4
	lsl	r1, r3, #16
	asr	r1, r1, #16
	asr	r2, r3, #16
	mov	r3, #3
	and	r3, r4
	mov	r0, #0
	str	r0, [sp, #0]
	ldr	r0, [pc, #36]	@ (0x809367c)
	bl	sub_0807E46C
	sub	r6, #1
	cmp	r6, #0
	bne	.L_93604
	ldr	r0, [r7, #12]
	mov	r1, #23
	bl	sub_08011B94
	mov	r0, #1
	add	sp, #4
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_93678:
	.4byte	0xFFFF
	.align	2, 0
.L_9367c:
	.4byte	0x83CA7C8
	push	{r4, r5, lr}
	.2byte	0x1C05
	.2byte	0x1C0C
	bl	sub_08093768
	.2byte	0x1C28
	.2byte	0x1C21
	bl	sub_08093A1C
	ldr	r0, [r4, #36]	@ 0x24
	ldrb	r0, [r0, #14]
	cmp	r0, #1
	bne	.L_936aa
	.2byte	0x1C28
	.2byte	0x1C21
	bl	sub_08093960
	mov	r0, #3
	str	r0, [r4, #20]
	mov	r0, #5
	str	r0, [r4, #0]
.L_936aa:
	mov	r0, #0
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	sub	sp, #8
	.2byte	0x1C04
	.2byte	0x1C0D
	bl	sub_08093768
	ldr	r0, [r5, #16]
	cmp	r0, #29
	bgt	.L_936ce
	add	r0, #1
	str	r0, [r5, #16]
	cmp	r0, #29
	ble	.L_936ec
.L_936ce:
	ldr	r0, [r4, #12]
	mov	r1, sp
	bl	sub_0802F8E4
	.2byte	0x1C20
	add	r0, #60	@ 0x3c
	mov	r1, sp
	bl	sub_08012D78
	cmp	r0, #0
	bne	.L_936ec
	mov	r0, #6
	str	r0, [r5, #0]
	mov	r0, #1
	b	.L_936ee
.L_936ec:
	mov	r0, #0
.L_936ee:
	add	sp, #8
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	.2byte	0x1C05
	.2byte	0x1C0C
	bl	sub_080937B0
	.2byte	0x1C28
	.2byte	0x1C21
	bl	sub_08093950
	mov	r0, #1
	str	r0, [r4, #4]
	mov	r0, #2
	str	r0, [r4, #20]
	mov	r0, #7
	str	r0, [r4, #0]
	mov	r0, #1
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C0D
	bl	sub_08093768
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_08093A1C
	ldr	r0, [r5, #36]	@ 0x24
	ldrb	r0, [r0, #14]
	cmp	r0, #1
	bne	.L_9373e
	mov	r0, #8
	str	r0, [r5, #0]
.L_9373e:
	mov	r0, #0
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	.2byte	0x1C05
	.2byte	0x1C0C
	bl	sub_0809385C
	.2byte	0x1C28
	.2byte	0x1C21
	bl	sub_08093960
	mov	r0, #0
	str	r0, [r4, #4]
	str	r0, [r4, #0]
	mov	r0, #1
	pop	{r4, r5}
	pop	{r1}
	bx	r1
.size sub_080933E8, .-sub_080933E8
