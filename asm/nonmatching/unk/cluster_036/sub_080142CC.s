.syntax divided
.align 2, 0
.global sub_080142CC
.thumb
.type sub_080142CC, %function
.thumb_func
sub_080142CC:
	push	{r4, r5, r6, lr}
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6}
	mov	r8, r0
	mov	r9, r1
	.2byte	0x1C15
	.2byte	0x1C1E
	mov	r1, #0
	ldrsh	r0, [r5, r1]
	mov	r2, #0
	ldrsh	r1, [r6, r2]
	bl	sub_08012C98
	ldr	r1, [pc, #32]	@ (0x801430c)
	str	r0, [r1, #0]
	ldr	r1, [pc, #32]	@ (0x8014310)
	lsl	r0, r0, #2
	add	r0, r0, r1
	ldr	r4, [r0, #0]
	mov	r0, r8
	mov	r1, r9
	.2byte	0x1C2A
	.2byte	0x1C33
	bl	sub_080F8FC4
	pop	{r3, r4}
	mov	r8, r3
	mov	r9, r4
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_1430c:
	.4byte	0x3001238
	.align	2, 0
.L_14310:
	.4byte	0x8228074
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	sub	sp, #20
	.2byte	0x1C06
	.2byte	0x1C0D
	mov	r8, r2
	.2byte	0x1C1F
	mov	r0, #4
	ldrsh	r3, [r5, r0]
	mov	r1, #0
	ldrsh	r2, [r5, r1]
	mov	r1, #2
	ldrsh	r0, [r5, r1]
	str	r0, [sp, #0]
	add	r0, sp, #4
	.2byte	0x1C19
	bl	sub_08012B98
	mov	r2, r8
	mov	r3, #0
	ldrsh	r1, [r2, r3]
	mov	r0, #0
	ldrsh	r2, [r7, r0]
	.2byte	0x1C30
	add	r3, sp, #4
	bl	sub_08013D2C
	cmp	r0, #1
	bne	.L_14368
	.2byte	0x1C30
	.2byte	0x1C29
	mov	r2, r8
	.2byte	0x1C3B
	bl	sub_080133B8
	mov	r1, #0
	cmp	r0, #1
	bne	.L_14364
	mov	r1, #1
.L_14364:
	.2byte	0x1C08
	b	.L_143a2
.L_14368:
	add	r4, sp, #12
	mov	r2, #4
	ldrsh	r1, [r5, r2]
	mov	r3, #0
	ldrsh	r2, [r5, r3]
	mov	r3, #6
	ldrsh	r0, [r5, r3]
	mov	ip, r0
	mov	r3, #2
	ldrsh	r0, [r5, r3]
	str	r0, [sp, #0]
	.2byte	0x1C20
	mov	r3, ip
	bl	sub_08012B98
	mov	r0, #4
	ldrsh	r1, [r6, r0]
	mov	r3, #2
	ldrsh	r2, [r6, r3]
	str	r7, [sp, #0]
	.2byte	0x1C20
	mov	r3, r8
	bl	sub_08013BDC
	cmp	r0, #2
	beq	.L_143a0
	mov	r0, #0
	b	.L_143a2
.L_143a0:
	mov	r0, #2
.L_143a2:
	add	sp, #20
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	sub	sp, #20
	.2byte	0x1C06
	.2byte	0x1C0D
	mov	r8, r2
	.2byte	0x1C1F
	mov	r0, #4
	ldrsh	r1, [r5, r0]
	mov	r3, #2
	ldrsh	r2, [r5, r3]
	mov	r0, #6
	ldrsh	r3, [r5, r0]
	str	r2, [sp, #0]
	add	r0, sp, #4
	bl	sub_08012B98
	mov	r2, r8
	mov	r3, #0
	ldrsh	r1, [r2, r3]
	mov	r0, #0
	ldrsh	r2, [r7, r0]
	.2byte	0x1C30
	add	r3, sp, #4
	bl	sub_08013DB4
	cmp	r0, #1
	bne	.L_14402
	.2byte	0x1C30
	.2byte	0x1C29
	mov	r2, r8
	.2byte	0x1C3B
	bl	sub_08013188
	mov	r1, #0
	cmp	r0, #1
	bne	.L_143fe
	mov	r1, #1
.L_143fe:
	.2byte	0x1C08
	b	.L_1443c
.L_14402:
	add	r4, sp, #12
	mov	r2, #4
	ldrsh	r1, [r5, r2]
	mov	r3, #0
	ldrsh	r2, [r5, r3]
	mov	r3, #6
	ldrsh	r0, [r5, r3]
	mov	ip, r0
	mov	r3, #2
	ldrsh	r0, [r5, r3]
	str	r0, [sp, #0]
	.2byte	0x1C20
	mov	r3, ip
	bl	sub_08012B98
	mov	r0, #4
	ldrsh	r1, [r6, r0]
	mov	r3, #2
	ldrsh	r2, [r6, r3]
	str	r7, [sp, #0]
	.2byte	0x1C20
	mov	r3, r8
	bl	sub_08013BDC
	cmp	r0, #2
	beq	.L_1443a
	mov	r0, #0
	b	.L_1443c
.L_1443a:
	mov	r0, #2
.L_1443c:
	add	sp, #20
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	push	{r4, r5, r6, r7, lr}
	mov	r7, r9
	mov	r6, r8
	push	{r6, r7}
	sub	sp, #20
	.2byte	0x1C05
	.2byte	0x1C0C
	.2byte	0x1C17
	mov	r8, r3
	mov	r0, #4
	ldrsh	r1, [r4, r0]
	mov	r3, #0
	ldrsh	r2, [r4, r3]
	mov	r6, #6
	ldrsh	r3, [r4, r6]
	mov	r6, #2
	ldrsh	r0, [r4, r6]
	str	r0, [sp, #0]
	add	r0, sp, #4
	bl	sub_08012B98
	mov	r0, #4
	ldrsh	r1, [r5, r0]
	mov	r3, #2
	ldrsh	r2, [r5, r3]
	mov	r6, r8
	str	r6, [sp, #0]
	add	r0, sp, #4
	.2byte	0x1C3B
	bl	sub_08013BDC
	cmp	r0, #2
	bne	.L_1448c
	b	.L_145c8
.L_1448c:
	add	r6, sp, #12
	mov	r0, #4
	ldrsh	r1, [r5, r0]
	mov	r3, #0
	ldrsh	r2, [r5, r3]
	mov	ip, r2
	mov	r2, #0
	ldrsh	r0, [r7, r2]
	mov	r9, r0
	mov	r3, r8
	mov	r2, #0
	ldrsh	r0, [r3, r2]
	str	r0, [sp, #0]
	.2byte	0x1C30
	mov	r2, ip
	mov	r3, r9
	bl	sub_08012BB4
	mov	r3, #6
	ldrsh	r1, [r4, r3]
	mov	r0, #2
	ldrsh	r2, [r4, r0]
	.2byte	0x1C30
	bl	sub_08013068
	cmp	r0, #0
	bgt	.L_1459c
	mov	r2, #6
	ldrsh	r1, [r5, r2]
	mov	r0, #2
	ldrsh	r3, [r5, r0]
	mov	r9, r3
	mov	r3, #0
	ldrsh	r2, [r7, r3]
	mov	ip, r2
	mov	r2, r8
	mov	r3, #0
	ldrsh	r0, [r2, r3]
	str	r0, [sp, #0]
	.2byte	0x1C30
	mov	r2, r9
	mov	r3, ip
	bl	sub_08012BB4
	mov	r0, #4
	ldrsh	r1, [r4, r0]
	mov	r3, #0
	ldrsh	r2, [r4, r3]
	.2byte	0x1C30
	bl	sub_08013068
	cmp	r0, #0
	blt	.L_1459c
	mov	r0, #4
	ldrsh	r1, [r4, r0]
	mov	r3, #0
	ldrsh	r2, [r4, r3]
	mov	r3, #6
	ldrsh	r0, [r4, r3]
	mov	r9, r0
	mov	r3, #2
	ldrsh	r0, [r4, r3]
	str	r0, [sp, #0]
	add	r0, sp, #4
	mov	r3, r9
	bl	sub_08012B98
	ldrh	r1, [r7, #0]
	ldrh	r0, [r5, #4]
	add	r1, r1, r0
	lsl	r1, r1, #16
	asr	r1, r1, #16
	mov	r3, r8
	ldrh	r2, [r3, #0]
	ldrh	r0, [r5, #2]
	add	r2, r2, r0
	lsl	r2, r2, #16
	asr	r2, r2, #16
	add	r0, sp, #4
	bl	sub_08013068
	cmp	r0, #0
	blt	.L_1459c
	mov	r2, #4
	ldrsh	r1, [r5, r2]
	mov	r0, #2
	ldrsh	r3, [r5, r0]
	mov	r9, r3
	mov	r3, #0
	ldrsh	r2, [r7, r3]
	mov	ip, r2
	mov	r2, r8
	mov	r3, #0
	ldrsh	r0, [r2, r3]
	str	r0, [sp, #0]
	.2byte	0x1C30
	mov	r2, r9
	mov	r3, ip
	bl	sub_08012BB4
	mov	r0, #4
	ldrsh	r1, [r4, r0]
	mov	r3, #0
	ldrsh	r2, [r4, r3]
	.2byte	0x1C30
	bl	sub_08013068
	cmp	r0, #0
	bge	.L_1458a
	ldrh	r0, [r5, #2]
	mvn	r0, r0
	ldrh	r4, [r4, #0]
	add	r0, r0, r4
	lsl	r0, r0, #16
	mov	r6, #0
	ldrsh	r1, [r7, r6]
	lsr	r5, r0, #16
	asr	r0, r0, #16
	mul	r0, r1
	mov	r2, r8
	mov	r3, #0
	ldrsh	r1, [r2, r3]
	bl	sub_080F8FF0
	lsl	r0, r0, #16
	lsr	r4, r0, #16
	b	.L_145c2
.L_1458a:
	mov	r0, #6
	ldrsh	r1, [r4, r0]
	mov	r3, #2
	ldrsh	r2, [r4, r3]
	.2byte	0x1C30
	bl	sub_08013068
	cmp	r0, #0
	bgt	.L_145a0
.L_1459c:
	mov	r0, #0
	b	.L_145ca
.L_145a0:
	ldrh	r0, [r4, #4]
	ldrh	r1, [r5, #6]
	sub	r0, r0, r1
	add	r0, #1
	lsl	r0, r0, #16
	mov	r6, r8
	mov	r2, #0
	ldrsh	r1, [r6, r2]
	lsr	r4, r0, #16
	asr	r0, r0, #16
	mul	r0, r1
	mov	r3, #0
	ldrsh	r1, [r7, r3]
	bl	sub_080F8FF0
	lsl	r0, r0, #16
	lsr	r5, r0, #16
.L_145c2:
	strh	r4, [r7, #0]
	mov	r6, r8
	strh	r5, [r6, #0]
.L_145c8:
	mov	r0, #2
.L_145ca:
	add	sp, #20
	pop	{r3, r4}
	mov	r8, r3
	mov	r9, r4
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C0B
	.2byte	0x1C15
	mov	r0, #2
	ldrsh	r1, [r4, r0]
	mov	r2, #2
	ldrsh	r0, [r3, r2]
	cmp	r1, r0
	ble	.L_145f4
	ldrh	r0, [r3, #6]
	ldrh	r1, [r4, #4]
	sub	r0, r0, r1
	b	.L_14614
.L_145f4:
	mov	r0, #2
	ldrsh	r1, [r4, r0]
	.2byte	0x1C18
	bl	sub_08013774
	lsl	r0, r0, #16
	asr	r2, r0, #16
	mov	r1, #4
	ldrsh	r0, [r4, r1]
	mov	r3, #0
	ldrsh	r1, [r5, r3]
	add	r0, r0, r1
	cmp	r2, r0
	blt	.L_1461c
	ldrh	r0, [r4, #4]
	sub	r0, r2, r0
.L_14614:
	add	r0, #1
	strh	r0, [r5, #0]
	mov	r0, #2
	b	.L_1461e
.L_1461c:
	mov	r0, #0
.L_1461e:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	push	{r4, r5, r6, lr}
	.2byte	0x1C04
	.2byte	0x1C0D
	mov	r0, #6
	ldrsh	r1, [r4, r0]
	mov	r6, #4
	ldrsh	r0, [r5, r6]
	cmp	r1, r0
	blt	.L_14642
	mov	r0, #0
	ldrsh	r1, [r4, r0]
	mov	r6, #2
	ldrsh	r0, [r5, r6]
	cmp	r1, r0
	ble	.L_14656
.L_14642:
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_080133B8
	mov	r1, #0
	cmp	r0, #1
	bne	.L_14652
	mov	r1, #1
.L_14652:
	.2byte	0x1C08
	b	.L_14658
.L_14656:
	mov	r0, #0
.L_14658:
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, r6, lr}
	.2byte	0x1C04
	.2byte	0x1C0D
	mov	r0, #6
	ldrsh	r1, [r4, r0]
	mov	r6, #4
	ldrsh	r0, [r5, r6]
	cmp	r1, r0
	bge	.L_14686
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_08013178
	mov	r1, #0
	cmp	r0, #1
	bne	.L_14682
	mov	r1, #1
.L_14682:
	.2byte	0x1C08
	b	.L_14688
.L_14686:
	mov	r0, #0
.L_14688:
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, r6, lr}
	.2byte	0x1C04
	.2byte	0x1C0D
	mov	r0, #0
	ldrsh	r1, [r4, r0]
	mov	r6, #2
	ldrsh	r0, [r5, r6]
	cmp	r1, r0
	ble	.L_146b6
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_08013148
	mov	r1, #0
	cmp	r0, #1
	bne	.L_146b2
	mov	r1, #1
.L_146b2:
	.2byte	0x1C08
	b	.L_146b8
.L_146b6:
	mov	r0, #0
.L_146b8:
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C0A
	.2byte	0x1C1D
	mov	r0, #4
	ldrsh	r1, [r4, r0]
	mov	r3, #4
	ldrsh	r0, [r2, r3]
	cmp	r1, r0
	bge	.L_146de
	ldrh	r0, [r4, #2]
	mvn	r0, r0
	ldrh	r2, [r2, #0]
	add	r0, r0, r2
	b	.L_14700
.L_146de:
	mov	r0, #4
	ldrsh	r1, [r4, r0]
	.2byte	0x1C10
	bl	sub_080136B8
	lsl	r0, r0, #16
	asr	r2, r0, #16
	mov	r1, #2
	ldrsh	r0, [r4, r1]
	mov	r3, #0
	ldrsh	r1, [r5, r3]
	add	r0, r0, r1
	cmp	r2, r0
	bgt	.L_14706
	ldrh	r0, [r4, #2]
	sub	r0, r2, r0
	sub	r0, #1
.L_14700:
	strh	r0, [r5, #0]
	mov	r0, #2
	b	.L_14708
.L_14706:
	mov	r0, #0
.L_14708:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_080142CC, .-sub_080142CC
