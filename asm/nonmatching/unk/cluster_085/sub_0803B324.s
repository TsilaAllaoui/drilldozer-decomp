.syntax divided
.align 1, 0
.global sub_0803B324
.thumb
.type sub_0803B324, %function
.thumb_func
sub_0803B324:
	push	{r4, r5, lr}
	sub	sp, #8
	add	r4, r1, #0
	mov	r0, #164
	lsl	r0, r0, #1
	add	r5, r4, r0
	mov	r2, #169
	lsl	r2, r2, #1
	add	r1, r4, r2
	ldrh	r0, [r1, #0]
	ldrh	r3, [r5, #0]
	add	r0, r0, r3
	mov	r2, #0
	strh	r0, [r5, #0]
	mov	r0, #0
	ldrsh	r1, [r1, r0]
	mov	r0, #2
	neg	r0, r0
	cmp	r1, r0
	ble	.L_3b35a
	mov	r3, #168
	lsl	r3, r3, #1
	add	r1, r4, r3
	ldr	r0, [r1, #0]
	ldr	r3, .L_3b394	@ =0xFFFFC000
	add	r0, r0, r3
	str	r0, [r1, #0]
.L_3b35a:
	mov	r0, #144
	lsl	r0, r0, #1
	add	r1, r4, r0
	str	r2, [sp, #0]
	str	r2, [sp, #4]
	add	r0, r4, #0
	mov	r2, #1
	mov	r3, #2
	bl	sub_0803DA00
	add	r0, r4, #0
	bl	sub_0803D61C
	add	r0, r4, #0
	bl	sub_0803D770
	mov	r2, #0
	ldrsh	r1, [r5, r2]
	mov	r0, #80
	neg	r0, r0
	cmp	r1, r0
	bgt	.L_3b38a
	mov	r0, #22
	str	r0, [r4, #0]
.L_3b38a:
	mov	r0, #0
	add	sp, #8
	pop	{r4, r5}
	pop	{r1}
	bx	r1
.L_3b394:
	.4byte	0xFFFFC000
	push	{r4, r5, r6, lr}
	sub	sp, #8
	add	r4, r1, #0
	mov	r0, #164
	lsl	r0, r0, #1
	add	r5, r4, r0
	mov	r2, #169
	lsl	r2, r2, #1
	add	r1, r4, r2
	ldrh	r0, [r1, #0]
	ldrh	r2, [r5, #0]
	add	r0, r0, r2
	mov	r6, #0
	strh	r0, [r5, #0]
	mov	r2, #0
	ldrsh	r0, [r1, r2]
	cmp	r0, #1
	bgt	.L_3b3cc
	mov	r0, #168
	lsl	r0, r0, #1
	add	r1, r4, r0
	ldr	r0, [r1, #0]
	mov	r2, #128
	lsl	r2, r2, #7
	add	r0, r0, r2
	str	r0, [r1, #0]
.L_3b3cc:
	mov	r0, #144
	lsl	r0, r0, #1
	add	r1, r4, r0
	str	r6, [sp, #0]
	str	r6, [sp, #4]
	add	r0, r4, #0
	mov	r2, #1
	mov	r3, #2
	bl	sub_0803DA00
	add	r0, r4, #0
	bl	sub_0803D61C
	add	r0, r4, #0
	bl	sub_0803D770
	mov	r1, #0
	ldrsh	r0, [r5, r1]
	cmp	r0, #7
	ble	.L_3b408
	add	r0, r4, #0
	mov	r1, #2
	bl	sub_0803D7D4
	mov	r2, #146
	lsl	r2, r2, #1
	add	r0, r4, r2
	str	r6, [r0, #0]
	mov	r0, #23
	str	r0, [r4, #0]
.L_3b408:
	mov	r0, #0
	add	sp, #8
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	.align	2, 0
	push	{r4, r5, lr}
	sub	sp, #8
	add	r4, r1, #0
	mov	r0, #169
	lsl	r0, r0, #1
	add	r1, r4, r0
	mov	r2, #0
	strh	r2, [r1, #0]
	mov	r3, #164
	lsl	r3, r3, #1
	add	r0, r4, r3
	mov	r3, #0
	ldrsh	r0, [r0, r3]
	cmp	r0, #0
	ble	.L_3b43c
	ldr	r0, .L_3b438	@ =0x0000FFFF
	b	.L_3b442
	.align	2, 0
.L_3b438:
	.4byte	0x0000FFFF
.L_3b43c:
	cmp	r0, #0
	bge	.L_3b444
	mov	r0, #1
.L_3b442:
	strh	r0, [r1, #0]
.L_3b444:
	mov	r0, #164
	lsl	r0, r0, #1
	add	r5, r4, r0
	mov	r2, #169
	lsl	r2, r2, #1
	add	r1, r4, r2
	ldrh	r0, [r1, #0]
	ldrh	r3, [r5, #0]
	add	r0, r0, r3
	mov	r2, #0
	strh	r0, [r5, #0]
	mov	r3, #0
	ldrsh	r0, [r1, r3]
	cmp	r0, #0
	beq	.L_3b476
	mov	r0, #144
	lsl	r0, r0, #1
	add	r1, r4, r0
	str	r2, [sp, #0]
	str	r2, [sp, #4]
	add	r0, r4, #0
	mov	r2, #1
	mov	r3, #2
	bl	sub_0803DA00
.L_3b476:
	add	r0, r4, #0
	bl	sub_0803D61C
	add	r0, r4, #0
	bl	sub_0803D770
	mov	r2, #146
	lsl	r2, r2, #1
	add	r1, r4, r2
	ldr	r0, [r1, #0]
	cmp	r0, #16
	bge	.L_3b494
	add	r0, #1
	str	r0, [r1, #0]
	b	.L_3b4a4
.L_3b494:
	mov	r3, #0
	ldrsh	r0, [r5, r3]
	cmp	r0, #0
	bne	.L_3b4a4
	mov	r0, #1
	str	r0, [r4, #20]
	mov	r0, #24
	str	r0, [r4, #0]
.L_3b4a4:
	mov	r0, #0
	add	sp, #8
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
	push	{r4, lr}
	add	r4, r1, #0
	mov	r1, #144
	lsl	r1, r1, #1
	add	r0, r4, r1
	mov	r1, #0
	str	r1, [r0, #0]
	mov	r2, #146
	lsl	r2, r2, #1
	add	r0, r4, r2
	str	r1, [r0, #0]
	add	r2, #4
	add	r0, r4, r2
	str	r1, [r0, #0]
	add	r2, #40
	add	r0, r4, r2
	str	r1, [r0, #0]
	sub	r2, #6
	add	r0, r4, r2
	strh	r1, [r0, #0]
	add	r0, r4, #0
	add	r0, #148
	str	r1, [r0, #0]
	add	r0, r4, #0
	mov	r1, #11
	bl	sub_0803F92C
	mov	r0, #123
	bl	sub_08029E54
	add	r0, r4, #0
	bl	sub_0803D61C
	add	r0, r4, #0
	bl	sub_0803D770
	mov	r0, #25
	str	r0, [r4, #0]
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	push	{r4, lr}
	sub	sp, #4
	add	r4, r1, #0
	add	r0, r4, #0
	bl	sub_0803F90C
	cmp	r0, #1
	bne	.L_3b548
	mov	r0, #146
	lsl	r0, r0, #1
	add	r1, r4, r0
	ldr	r0, [r1, #0]
	add	r0, #1
	str	r0, [r1, #0]
	cmp	r0, #15
	ble	.L_3b548
	mov	r0, #0
	str	r0, [r1, #0]
	mov	r2, #168
	lsl	r2, r2, #1
	add	r1, r4, r2
	str	r0, [r1, #0]
	sub	r2, #6
	add	r1, r4, r2
	strh	r0, [r1, #0]
	mov	r0, #26
	str	r0, [r4, #0]
	mov	r0, #123
	bl	sub_08029E54
	add	r0, r4, #0
	mov	r1, #9
	bl	sub_0803F92C
.L_3b548:
	mov	r0, #144
	lsl	r0, r0, #1
	add	r1, r4, r0
	mov	r0, #2
	str	r0, [sp, #0]
	add	r0, r4, #0
	mov	r2, #1
	mov	r3, #0
	bl	sub_0803D9C4
	add	r0, r4, #0
	bl	sub_0803D61C
	add	r0, r4, #0
	bl	sub_0803D770
	mov	r0, #0
	add	sp, #4
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
	push	{r4, lr}
	sub	sp, #4
	add	r4, r1, #0
	add	r0, r4, #0
	bl	sub_0803F90C
	cmp	r0, #1
	bne	.L_3b5ce
	mov	r0, #148
	lsl	r0, r0, #1
	add	r1, r4, r0
	mov	r0, #0
	str	r0, [r1, #0]
	mov	r2, #150
	lsl	r2, r2, #1
	add	r1, r4, r2
	mov	r3, #196
	lsl	r3, r3, #1
	add	r2, r4, r3
	ldr	r0, [r2, #0]
	mov	r3, #36
	ldrsh	r0, [r0, r3]
	str	r0, [r1, #0]
	mov	r0, #152
	lsl	r0, r0, #1
	add	r1, r4, r0
	ldr	r0, [r2, #0]
	mov	r2, #38
	ldrsh	r0, [r0, r2]
	str	r0, [r1, #0]
	mov	r0, #27
	str	r0, [r4, #0]
	mov	r0, #26
	bl	sub_08029E54
	add	r0, r4, #0
	mov	r1, #1
	bl	sub_0803F92C
	mov	r0, #4
	mov	r1, #0
	mov	r2, #16
	mov	r3, #0
	bl	sub_08010A64
.L_3b5ce:
	mov	r3, #144
	lsl	r3, r3, #1
	add	r1, r4, r3
	mov	r0, #2
	str	r0, [sp, #0]
	add	r0, r4, #0
	mov	r2, #1
	mov	r3, #0
	bl	sub_0803D9C4
	add	r0, r4, #0
	bl	sub_0803D61C
	add	r0, r4, #0
	bl	sub_0803D770
	mov	r0, #0
	add	sp, #4
	pop	{r4}
	pop	{r1}
	bx	r1
	push	{r4, r5, r6, r7, lr}
	sub	sp, #4
	add	r5, r1, #0
	mov	r0, #144
	lsl	r0, r0, #1
	add	r1, r5, r0
	mov	r0, #2
	str	r0, [sp, #0]
	add	r0, r5, #0
	mov	r2, #1
	mov	r3, #0
	bl	sub_0803D9C4
	add	r0, r5, #0
	bl	sub_0803D61C
	add	r0, r5, #0
	bl	sub_0803D770
	bl	sub_08010BE0
	add	r2, r0, #0
	cmp	r2, #0
	bne	.L_3b654
	mov	r0, #146
	lsl	r0, r0, #1
	add	r1, r5, r0
	ldr	r0, [r1, #0]
	add	r0, #1
	str	r0, [r1, #0]
	cmp	r0, #3
	ble	.L_3b6c0
	str	r2, [r1, #0]
	mov	r1, #148
	lsl	r1, r1, #1
	add	r0, r5, r1
	str	r2, [r0, #0]
	add	r1, #4
	add	r0, r5, r1
	str	r2, [r0, #0]
	add	r1, #4
	add	r0, r5, r1
	str	r2, [r0, #0]
	mov	r0, #28
	str	r0, [r5, #0]
	b	.L_3b6c0
.L_3b654:
	mov	r2, #148
	lsl	r2, r2, #1
	add	r7, r5, r2
	ldr	r0, [r7, #0]
	sub	r0, #1
	str	r0, [r7, #0]
	cmp	r0, #0
	bgt	.L_3b6c0
	mov	r1, #150
	lsl	r1, r1, #1
	add	r0, r5, r1
	ldr	r1, [r0, #0]
	sub	r1, #16
	lsl	r1, r1, #16
	ldr	r4, .L_3b6cc	@ =0xFFFF0000
	add	r2, #8
	add	r0, r5, r2
	ldrh	r0, [r0, #0]
	lsl	r0, r0, #16
	ldr	r5, .L_3b6d0	@ =0x0000FFFF
	lsr	r6, r1, #16
	orr	r6, r0
	bl	sub_080051DC
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	mov	r2, #63
	add	r1, r0, #0
	and	r1, r2
	add	r1, r6, r1
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	and	r6, r4
	orr	r6, r1
	asr	r2, r6, #16
	mov	r3, #15
	add	r1, r0, #0
	and	r1, r3
	add	r2, r2, r1
	lsl	r2, r2, #16
	and	r6, r5
	orr	r6, r2
	mov	r1, #3
	and	r1, r0
	str	r1, [r7, #0]
	ldr	r0, .L_3b6d4	@ =0x084479B0
	lsl	r1, r6, #16
	asr	r1, r1, #16
	asr	r2, r6, #16
	ldr	r3, .L_3b6d8	@ =0xFFFF8000
	mov	r4, #0
	str	r4, [sp, #0]
	bl	sub_0807E46C
.L_3b6c0:
	mov	r0, #0
	add	sp, #4
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_3b6cc:
	.4byte	0xFFFF0000
.L_3b6d0:
	.4byte	0x0000FFFF
.L_3b6d4:
	.4byte	0x084479B0
.L_3b6d8:
	.4byte	0xFFFF8000
	push	{r4, r5, lr}
	sub	sp, #4
	add	r4, r1, #0
	mov	r0, #146
	lsl	r0, r0, #1
	add	r5, r4, r0
	ldr	r0, [r5, #0]
	cmp	r0, #7
	bgt	.L_3b70c
	cmp	r0, #0
	bne	.L_3b6fa
	add	r0, r4, #0
	mov	r1, #0
	bl	sub_0803D7D4
.L_3b6fa:
	ldr	r0, [r5, #0]
	mov	r1, #3
	and	r0, r1
	cmp	r0, #0
	bne	.L_3b72c
	mov	r0, #170
	bl	sub_08029E54
	b	.L_3b72c
.L_3b70c:
	cmp	r0, #15
	bgt	.L_3b72c
	cmp	r0, #8
	bne	.L_3b71c
	add	r0, r4, #0
	mov	r1, #1
	bl	sub_0803D7D4
.L_3b71c:
	ldr	r0, [r5, #0]
	mov	r1, #1
	and	r0, r1
	cmp	r0, #0
	beq	.L_3b72c
	mov	r0, #170
	bl	sub_08029E54
.L_3b72c:
	mov	r0, #146
	lsl	r0, r0, #1
	add	r1, r4, r0
	ldr	r0, [r1, #0]
	add	r0, #1
	str	r0, [r1, #0]
	cmp	r0, #15
	ble	.L_3b744
	mov	r0, #0
	str	r0, [r1, #0]
	mov	r0, #29
	str	r0, [r4, #0]
.L_3b744:
	mov	r0, #144
	lsl	r0, r0, #1
	add	r1, r4, r0
	mov	r0, #2
	str	r0, [sp, #0]
	add	r0, r4, #0
	mov	r2, #1
	mov	r3, #0
	bl	sub_0803D9C4
	add	r0, r4, #0
	bl	sub_0803D61C
	add	r0, r4, #0
	bl	sub_0803D770
	mov	r0, #0
	add	sp, #4
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
	push	{r4, lr}
	add	r4, r1, #0
	mov	r0, #144
	lsl	r0, r0, #1
	add	r1, r4, r0
	mov	r0, #0
	str	r0, [r1, #0]
	mov	r2, #146
	lsl	r2, r2, #1
	add	r1, r4, r2
	str	r0, [r1, #0]
	add	r2, #4
	add	r1, r4, r2
	str	r0, [r1, #0]
	add	r2, #4
	add	r1, r4, r2
	str	r0, [r1, #0]
	add	r2, #4
	add	r1, r4, r2
	str	r0, [r1, #0]
	add	r1, r4, #0
	add	r1, #148
	str	r0, [r1, #0]
	str	r0, [r4, #96]
	ldr	r0, [r4, #32]
	cmp	r0, #1
	beq	.L_3b7d0
	mov	r1, #168
	lsl	r1, r1, #1
	add	r0, r4, r1
	mov	r1, #1
	neg	r1, r1
	str	r1, [r0, #0]
	mov	r0, #30
	str	r0, [r4, #0]
	add	r0, r4, #0
	mov	r1, #1
	bl	sub_0803D7DC
	add	r0, r4, #0
	mov	r1, #2
	bl	sub_0803F92C
	add	r0, r4, #0
	mov	r1, #1
	bl	sub_0803D7D4
	b	.L_3b7d4
.L_3b7d0:
	mov	r0, #34
	str	r0, [r4, #0]
.L_3b7d4:
	mov	r0, #1
	pop	{r4}
	pop	{r1}
	bx	r1
	push	{r4, r5, r6, lr}
	sub	sp, #8
	add	r4, r1, #0
	ldr	r0, [r4, #80]
	cmp	r0, #0
	beq	.L_3b7f6
	add	r0, r4, #0
	bl	sub_0803D7E0
	cmp	r0, #1
	bne	.L_3b7f6
	mov	r0, #31
	b	.L_3b7fe
.L_3b7f6:
	ldr	r0, [r4, #32]
	cmp	r0, #1
	bne	.L_3b804
	mov	r0, #34
.L_3b7fe:
	str	r0, [r4, #0]
	mov	r0, #1
	b	.L_3b886
.L_3b804:
	mov	r0, #169
	lsl	r0, r0, #1
	add	r2, r4, r0
	mov	r3, #0
	ldrsh	r1, [r2, r3]
	mov	r0, #4
	neg	r0, r0
	cmp	r1, r0
	ble	.L_3b824
	mov	r0, #168
	lsl	r0, r0, #1
	add	r1, r4, r0
	ldr	r0, [r1, #0]
	ldr	r3, .L_3b890	@ =0xFFFF8000
	add	r0, r0, r3
	str	r0, [r1, #0]
.L_3b824:
	mov	r0, #164
	lsl	r0, r0, #1
	add	r5, r4, r0
	ldrh	r0, [r2, #0]
	ldrh	r1, [r5, #0]
	add	r0, r0, r1
	mov	r6, #0
	strh	r0, [r5, #0]
	mov	r3, #144
	lsl	r3, r3, #1
	add	r1, r4, r3
	str	r6, [sp, #0]
	str	r6, [sp, #4]
	add	r0, r4, #0
	mov	r2, #1
	mov	r3, #2
	bl	sub_0803DA00
	add	r0, r4, #0
	bl	sub_0803D61C
	add	r0, r4, #0
	bl	sub_0803D770
	ldr	r0, [r4, #96]
	cmp	r0, #0
	beq	.L_3b85e
	sub	r0, #1
	str	r0, [r4, #96]
.L_3b85e:
	add	r1, r4, #0
	add	r1, #148
	ldr	r0, [r1, #0]
	add	r0, #1
	str	r0, [r1, #0]
	cmp	r0, #3
	ble	.L_3b874
	str	r6, [r1, #0]
	mov	r0, #170
	bl	sub_08029E54
.L_3b874:
	mov	r0, #0
	ldrsh	r1, [r5, r0]
	mov	r0, #64
	neg	r0, r0
	cmp	r1, r0
	bge	.L_3b884
	mov	r0, #33
	str	r0, [r4, #0]
.L_3b884:
	mov	r0, #0
.L_3b886:
	add	sp, #8
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_3b890:
	.4byte	0xFFFF8000
	add	r2, r1, #0
	mov	r1, #144
	lsl	r1, r1, #1
	add	r0, r2, r1
	mov	r1, #0
	str	r1, [r0, #0]
	mov	r3, #146
	lsl	r3, r3, #1
	add	r0, r2, r3
	str	r1, [r0, #0]
	add	r0, r2, #0
	add	r0, #148
	str	r1, [r0, #0]
	mov	r0, #32
	str	r0, [r2, #0]
	mov	r0, #1
	bx	lr
	.align	2, 0
.size sub_0803B324, .-sub_0803B324
