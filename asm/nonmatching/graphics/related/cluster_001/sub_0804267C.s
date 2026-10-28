.syntax divided
.align 2, 0
.global sub_0804267C
.thumb
.type sub_0804267C, %function
.thumb_func
sub_0804267C:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #28
	ldr	r4, [sp, #60]	@ 0x3c
	ldr	r5, [sp, #64]	@ 0x40
	ldr	r6, [sp, #68]	@ 0x44
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	str	r0, [sp, #16]
	lsl	r1, r1, #24
	lsr	r1, r1, #24
	str	r1, [sp, #20]
	lsl	r2, r2, #24
.L_4269c:
	lsr	r2, r2, #24
	mov	r8, r2
	lsl	r3, r3, #24
	lsr	r3, r3, #24
	mov	r9, r3
	lsl	r4, r4, #24
	lsr	r4, r4, #24
	str	r4, [sp, #24]
	lsl	r5, r5, #24
	lsr	r7, r5, #24
	lsl	r6, r6, #24
	lsr	r6, r6, #24
	mov	sl, r6
	mov	r6, #0
	.2byte	0x1C38
	mov	r1, sl
	bl	sub_0804293C
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	add	r3, sp, #12
	strh	r0, [r3, #0]
	ldr	r1, [pc, #52]	@ (0x8042700)
	ldr	r2, [pc, #56]	@ (0x8042704)
	.2byte	0x1C18
	bl	sub_080F86FC
	mov	r5, #0
	ldr	r4, [pc, #48]	@ (0x8042708)
.L_426d6:
	.2byte	0x1C30
	mov	r1, r9
	bl	sub_080050F4
	strh	r0, [r4, #0]
	mov	r1, r8
	add	r0, r6, r1
	lsl	r0, r0, #16
	lsr	r6, r0, #16
.L_426e8:
	add	r4, #2
	add	r5, #1
	ldr	r0, [pc, #28]	@ (0x804270c)
	cmp	r5, r0
	ble	.L_426d6
	cmp	r7, #7
.L_426f4:
	bhi	.L_42770
	lsl	r0, r7, #2
	ldr	r1, [pc, #20]	@ (0x8042710)
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	.align	2, 0
.L_42700:
	.4byte	0x3005450
	.align	2, 0
.L_42704:
	.4byte	0x1000140
	.align	2, 0
.L_42708:
	.4byte	0x30015A8
	.align	2, 0
.L_4270c:
	.4byte	0x1FF
	.align	2, 0
.L_42710:
	.4byte	.L_42714
.L_42714:
	mov	r7, #52	@ 0x34
	lsr	r4, r0, #32
	mov	r7, #60	@ 0x3c
	lsr	r4, r0, #32
	mov	r7, #68	@ 0x44
	lsr	r4, r0, #32
	mov	r7, #76	@ 0x4c
	lsr	r4, r0, #32
	mov	r7, #84	@ 0x54
	lsr	r4, r0, #32
	mov	r7, #92	@ 0x5c
	lsr	r4, r0, #32
	mov	r7, #100	@ 0x64
	lsr	r4, r0, #32
	mov	r7, #108	@ 0x6c
	lsr	r4, r0, #32
	ldr	r0, [pc, #0]	@ (0x8042738)
	b	.L_4276e
	.align	2, 0
.L_42738:
	.4byte	0x4000010
	ldr	r0, [pc, #0]	@ (0x8042740)
	b	.L_4276e
	.align	2, 0
.L_42740:
	.4byte	0x4000014
	ldr	r0, [pc, #0]	@ (0x8042748)
	b	.L_4276e
	.align	2, 0
.L_42748:
	.4byte	0x4000018
	ldr	r0, [pc, #0]	@ (0x8042750)
	b	.L_4276e
	.align	2, 0
.L_42750:
	.4byte	0x400001C
	ldr	r0, [pc, #0]	@ (0x8042758)
	b	.L_4276e
	.align	2, 0
.L_42758:
	.4byte	0x4000012
	ldr	r0, [pc, #0]	@ (0x8042760)
	b	.L_4276e
	.align	2, 0
.L_42760:
	.4byte	0x4000016
	ldr	r0, [pc, #0]	@ (0x8042768)
	b	.L_4276e
	.align	2, 0
.L_42768:
	.4byte	0x400001A
	ldr	r0, [pc, #100]	@ (0x80427d4)
.L_4276e:
	str	r0, [sp, #4]
.L_42770:
	ldr	r0, [pc, #100]	@ (0x80427d8)
	str	r0, [sp, #0]
	ldr	r0, [pc, #100]	@ (0x80427dc)
	str	r0, [sp, #8]
	mov	r0, sp
	bl	sub_0800524C
	ldr	r4, [pc, #96]	@ (0x80427e0)
	mov	r0, #0
	strb	r0, [r4, #0]
	mov	r0, #128	@ 0x80
	lsl	r0, r0, #1
	mov	r1, r8
	bl	sub_080F8FF0
	strb	r0, [r4, #1]
	mov	r2, sp
	ldrb	r2, [r2, #16]
	strb	r2, [r4, #2]
	ldr	r1, [sp, #20]
	ldr	r2, [sp, #16]
	sub	r0, r1, r2
	strb	r0, [r4, #3]
	strb	r7, [r4, #4]
	mov	r1, #1
	mov	r0, sl
	and	r1, r0
	ldrb	r2, [r4, #5]
	mov	r0, #2
	neg	r0, r0
	and	r0, r2
	orr	r0, r1
	mov	r1, #2
	orr	r0, r1
	strb	r0, [r4, #5]
	mov	r1, sp
	ldrb	r1, [r1, #24]
	strb	r1, [r4, #6]
	mov	r2, sp
	ldrb	r2, [r2, #24]
	strb	r2, [r4, #7]
	add	sp, #28
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_427d4:
	.4byte	0x400001E
	.align	2, 0
.L_427d8:
	.4byte	0x3005450
	.align	2, 0
.L_427dc:
	.4byte	0xA2600001
	.align	2, 0
.L_427e0:
	.4byte	0x30019A8
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	mov	r8, r0
	lsl	r1, r1, #24
	lsr	r7, r1, #24
	mov	r4, #0
	mov	r6, #0
	ldr	r5, [pc, #36]	@ (0x8042820)
.L_427fa:
	.2byte	0x1C20
	.2byte	0x1C39
	bl	sub_080050F4
	strh	r0, [r5, #0]
	mov	r1, r8
	add	r0, r4, r1
	lsl	r0, r0, #16
	lsr	r4, r0, #16
	add	r5, #2
	add	r6, #1
	ldr	r0, [pc, #16]	@ (0x8042824)
	cmp	r6, r0
	ble	.L_427fa
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_42820:
	.4byte	0x30015A8
	.align	2, 0
.L_42824:
	.4byte	0x1FF
.size sub_0804267C, .-sub_0804267C
