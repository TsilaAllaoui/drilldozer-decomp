.syntax divided
.align 2, 0
.global sub_0804A4BC
.thumb
.type sub_0804A4BC, %function
.thumb_func
sub_0804A4BC:
	push	{r4, lr}
	.2byte	0x1C02
	lsl	r1, r1, #24
	lsr	r4, r1, #24
	ldr	r3, [r2, #4]
	cmp	r3, #0
	beq	.L_4a4de
	ldrh	r0, [r2, #24]
	ldrh	r1, [r2, #26]
	add	r0, r0, r1
	ldr	r1, [r2, #0]
	lsl	r0, r0, #3
	add	r0, r0, r1
	ldr	r0, [r0, #4]
	.2byte	0x1C21
	bl	sub_080F8FC0
.L_4a4de:
	pop	{r4}
	pop	{r0}
	bx	r0
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	lsl	r1, r1, #24
	lsl	r2, r2, #24
	lsr	r2, r2, #24
	ldr	r6, [pc, #56]	@ (0x804a530)
	mov	r5, #15
	and	r0, r5
	ldrb	r3, [r6, #0]
	mov	r8, r3
	mov	r4, #16
	neg	r4, r4
	.2byte	0x1C23
	mov	r7, r8
	and	r3, r7
	orr	r3, r0
	lsr	r1, r1, #20
	and	r3, r5
	orr	r3, r1
	strb	r3, [r6, #0]
	and	r2, r5
	ldrb	r0, [r6, #1]
	and	r4, r0
	orr	r4, r2
	strb	r4, [r6, #1]
	ldrb	r0, [r6, #3]
	mov	r1, #128	@ 0x80
	orr	r0, r1
	strb	r0, [r6, #3]
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_4a530:
	.4byte	0x30056D0
	push	{lr}
	lsl	r1, r1, #24
	cmp	r1, #0
	bne	.L_4a544
	mov	r0, #148	@ 0x94
	lsl	r0, r0, #1
	bl	sub_08029E54
.L_4a544:
	pop	{r0}
	bx	r0
	push	{lr}
	lsl	r0, r0, #24
	lsl	r1, r1, #24
	lsr	r3, r1, #24
	lsr	r0, r0, #19
	ldr	r1, [pc, #16]	@ (0x804a564)
	add	r2, r0, r1
	cmp	r3, #16
	bhi	.L_4a608
	lsl	r0, r3, #2
	ldr	r1, [pc, #8]	@ (0x804a568)
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	.align	2, 0
.L_4a564:
	.4byte	0x2035B58
	.align	2, 0
.L_4a568:
	.4byte	.L_4a56c
.L_4a56c:
	add	r5, pc, #704	@ (adr r5, 0x804a830)
	lsr	r4, r0, #32
	add	r5, pc, #704	@ (adr r5, 0x804a834)
	lsr	r4, r0, #32
	add	r5, pc, #720	@ (adr r5, 0x804a848)
	lsr	r4, r0, #32
	add	r5, pc, #736	@ (adr r5, 0x804a85c)
	lsr	r4, r0, #32
	add	r5, pc, #752	@ (adr r5, 0x804a870)
	lsr	r4, r0, #32
	add	r5, pc, #768	@ (adr r5, 0x804a884)
	lsr	r4, r0, #32
	add	r5, pc, #784	@ (adr r5, 0x804a898)
	lsr	r4, r0, #32
	add	r5, pc, #800	@ (adr r5, 0x804a8ac)
	lsr	r4, r0, #32
	add	r5, pc, #816	@ (adr r5, 0x804a8c0)
	lsr	r4, r0, #32
	add	r5, pc, #832	@ (adr r5, 0x804a8d4)
	lsr	r4, r0, #32
	add	r5, pc, #856	@ (adr r5, 0x804a8f0)
	lsr	r4, r0, #32
	add	r5, pc, #888	@ (adr r5, 0x804a914)
	lsr	r4, r0, #32
	add	r5, pc, #912	@ (adr r5, 0x804a930)
	lsr	r4, r0, #32
	add	r5, pc, #944	@ (adr r5, 0x804a954)
	lsr	r4, r0, #32
	add	r5, pc, #976	@ (adr r5, 0x804a978)
	lsr	r4, r0, #32
	add	r5, pc, #1000	@ (adr r5, 0x804a994)
	lsr	r4, r0, #32
	add	r6, pc, #8	@ (adr r6, 0x804a5b8)
	lsr	r4, r0, #32
	ldr	r0, [r2, #4]
	b	.L_4a60c
	ldrh	r0, [r2, #12]
	b	.L_4a60c
	ldrh	r0, [r2, #14]
	b	.L_4a60c
	ldrb	r0, [r2, #16]
	b	.L_4a60c
	ldrb	r0, [r2, #17]
	b	.L_4a60c
	ldrb	r0, [r2, #18]
	b	.L_4a60c
	ldrb	r0, [r2, #19]
	b	.L_4a60c
	ldrb	r0, [r2, #20]
	b	.L_4a5d8
	ldrb	r0, [r2, #20]
	lsr	r0, r0, #4
	b	.L_4a60c
	ldrb	r0, [r2, #21]
.L_4a5d8:
	lsl	r0, r0, #28
	lsr	r0, r0, #28
	b	.L_4a60c
	ldrb	r0, [r2, #21]
	lsr	r0, r0, #4
	b	.L_4a60c
	ldrb	r0, [r2, #22]
	lsl	r0, r0, #29
	lsr	r0, r0, #29
	b	.L_4a60c
	ldrb	r0, [r2, #22]
	lsl	r0, r0, #26
	lsr	r0, r0, #29
	b	.L_4a60c
	ldrb	r0, [r2, #22]
	lsr	r0, r0, #6
	b	.L_4a60c
	ldrb	r0, [r2, #23]
	lsl	r0, r0, #26
	lsr	r0, r0, #26
	b	.L_4a60c
	ldrb	r0, [r2, #23]
	lsr	r0, r0, #6
	b	.L_4a60c
.L_4a608:
	mov	r0, #1
	neg	r0, r0
.L_4a60c:
	pop	{r1}
	bx	r1
	push	{r4, lr}
	lsl	r0, r0, #24
	lsl	r1, r1, #24
	lsr	r4, r1, #24
	lsr	r0, r0, #19
	ldr	r1, [pc, #16]	@ (0x804a62c)
	add	r3, r0, r1
	cmp	r4, #16
	bhi	.L_4a708
	lsl	r0, r4, #2
	ldr	r1, [pc, #8]	@ (0x804a630)
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	.align	2, 0
.L_4a62c:
	.4byte	0x2035B58
	.align	2, 0
.L_4a630:
	.4byte	.L_4a634
.L_4a634:
	add	r6, pc, #480	@ (adr r6, 0x804a818)
	lsr	r4, r0, #32
	add	r6, pc, #480	@ (adr r6, 0x804a81c)
	lsr	r4, r0, #32
	add	r6, pc, #496	@ (adr r6, 0x804a830)
	lsr	r4, r0, #32
	add	r6, pc, #512	@ (adr r6, 0x804a844)
	lsr	r4, r0, #32
	add	r6, pc, #528	@ (adr r6, 0x804a858)
	lsr	r4, r0, #32
	add	r6, pc, #544	@ (adr r6, 0x804a86c)
	lsr	r4, r0, #32
	add	r6, pc, #560	@ (adr r6, 0x804a880)
	lsr	r4, r0, #32
	add	r6, pc, #576	@ (adr r6, 0x804a894)
	lsr	r4, r0, #32
	add	r6, pc, #592	@ (adr r6, 0x804a8a8)
	lsr	r4, r0, #32
	add	r6, pc, #640	@ (adr r6, 0x804a8dc)
	lsr	r4, r0, #32
	add	r6, pc, #696	@ (adr r6, 0x804a918)
	lsr	r4, r0, #32
	add	r6, pc, #744	@ (adr r6, 0x804a94c)
	lsr	r4, r0, #32
	add	r6, pc, #800	@ (adr r6, 0x804a988)
	lsr	r4, r0, #32
	add	r6, pc, #848	@ (adr r6, 0x804a9bc)
	lsr	r4, r0, #32
	add	r6, pc, #904	@ (adr r6, 0x804a9f8)
	lsr	r4, r0, #32
	add	r6, pc, #960	@ (adr r6, 0x804aa34)
	lsr	r4, r0, #32
	add	r6, pc, #1008	@ (adr r6, 0x804aa68)
	lsr	r4, r0, #32
	str	r2, [r3, #4]
	b	.L_4a708
	strh	r2, [r3, #12]
	b	.L_4a708
	strh	r2, [r3, #14]
	b	.L_4a708
	strb	r2, [r3, #16]
	b	.L_4a708
	strb	r2, [r3, #17]
	b	.L_4a708
	strb	r2, [r3, #18]
	b	.L_4a708
	strb	r2, [r3, #19]
	b	.L_4a708
	mov	r0, #15
	and	r2, r0
	ldrb	r1, [r3, #20]
	mov	r0, #16
	neg	r0, r0
	b	.L_4a6a6
	lsl	r2, r2, #4
	ldrb	r1, [r3, #20]
	mov	r0, #15
.L_4a6a6:
	and	r0, r1
	orr	r0, r2
	strb	r0, [r3, #20]
	b	.L_4a708
	mov	r0, #15
	and	r2, r0
	ldrb	r1, [r3, #21]
	mov	r0, #16
	neg	r0, r0
	b	.L_4a6c0
	lsl	r2, r2, #4
	ldrb	r1, [r3, #21]
	mov	r0, #15
.L_4a6c0:
	and	r0, r1
	orr	r0, r2
	strb	r0, [r3, #21]
	b	.L_4a708
	mov	r0, #7
	and	r2, r0
	ldrb	r1, [r3, #22]
	mov	r0, #8
	neg	r0, r0
	b	.L_4a6e8
	mov	r0, #7
	and	r2, r0
	lsl	r2, r2, #3
	ldrb	r1, [r3, #22]
	mov	r0, #57	@ 0x39
	neg	r0, r0
	b	.L_4a6e8
	lsl	r2, r2, #6
	ldrb	r1, [r3, #22]
	mov	r0, #63	@ 0x3f
.L_4a6e8:
	and	r0, r1
	orr	r0, r2
	strb	r0, [r3, #22]
	b	.L_4a708
	mov	r0, #63	@ 0x3f
	and	r2, r0
	ldrb	r1, [r3, #23]
	mov	r0, #64	@ 0x40
	neg	r0, r0
	b	.L_4a702
	lsl	r2, r2, #6
	ldrb	r1, [r3, #23]
	mov	r0, #63	@ 0x3f
.L_4a702:
	and	r0, r1
	orr	r0, r2
	strb	r0, [r3, #23]
.L_4a708:
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_0804A4BC, .-sub_0804A4BC
