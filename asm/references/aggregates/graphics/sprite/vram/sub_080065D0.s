.syntax divided
.align 2, 0
.global sub_080065D0
.thumb
.type sub_080065D0, %function
.thumb_func
sub_080065D0:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	lsl	r0, r0, #16
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	lsl	r2, r2, #16
	lsr	r6, r2, #16
	lsr	r3, r0, #16
	add	r5, r3, r1
	mov	r0, #128	@ 0x80
	lsl	r0, r0, #3
	cmp	r5, r0
	bls	.L_65f2
	.2byte	0x1C05
.L_65f2:
	ldr	r0, [pc, #72]	@ (0x800663c)
	mov	sl, r0
.L_65f6:
	lsr	r2, r3, #5
	lsl	r2, r2, #2
	add	r2, sl
	mov	r0, #31
	and	r0, r3
	mov	r1, #1
	lsl	r1, r0
	ldr	r0, [r2, #0]
	and	r0, r1
	cmp	r0, #0
	beq	.L_6630
	ldr	r1, [pc, #44]	@ (0x800663c)
	mov	ip, r1
	mov	r4, #31
	mov	r7, #1
.L_6614:
	add	r3, #1
	cmp	r3, r5
	bcs	.L_6636
	lsr	r2, r3, #5
	lsl	r2, r2, #2
	add	r2, ip
	.2byte	0x1C18
	and	r0, r4
	.2byte	0x1C39
	lsl	r1, r0
	ldr	r0, [r2, #0]
	and	r0, r1
	cmp	r0, #0
	bne	.L_6614
.L_6630:
	add	r0, r3, r6
	cmp	r0, r5
	bls	.L_6640
.L_6636:
	mov	r0, #128	@ 0x80
	lsl	r0, r0, #3
	b	.L_66a6
	.align	2, 0
.L_663c:
	.4byte	0x20231C8
.L_6640:
	.2byte	0x1C1F
	mov	r4, #0
	ldr	r0, [pc, #44]	@ (0x8006674)
	mov	r9, r0
	mov	r1, #31
	mov	ip, r1
	mov	r0, #1
	mov	r8, r0
.L_6650:
	add	r4, #1
	cmp	r4, r6
	beq	.L_6678
	add	r3, #1
	lsr	r2, r3, #5
	lsl	r2, r2, #2
	add	r2, r9
	.2byte	0x1C18
	mov	r1, ip
	and	r0, r1
	mov	r1, r8
	lsl	r1, r0
	ldr	r0, [r2, #0]
	and	r0, r1
	cmp	r0, #0
	beq	.L_6650
	b	.L_65f6
	lsl	r0, r0, #0
	.align	2, 0
.L_6674:
	.4byte	0x20231C8
.L_6678:
	add	r0, r6, r7
	lsl	r0, r0, #16
	lsr	r6, r0, #16
	.2byte	0x1C3B
	lsl	r4, r3, #16
	ldr	r0, [pc, #48]	@ (0x80066b4)
	mov	r8, r0
	mov	r5, #31
	mov	r7, #1
.L_668a:
	lsr	r2, r3, #5
	lsl	r2, r2, #2
	add	r2, r8
	.2byte	0x1C18
	and	r0, r5
	.2byte	0x1C39
	lsl	r1, r0
	ldr	r0, [r2, #0]
	orr	r0, r1
	str	r0, [r2, #0]
	add	r3, #1
	cmp	r3, r6
	bcc	.L_668a
	lsr	r0, r4, #16
.L_66a6:
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_66b4:
	.4byte	0x20231C8
.size sub_080065D0, .-sub_080065D0
