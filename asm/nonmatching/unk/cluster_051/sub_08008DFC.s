.syntax divided
.align 2, 0
.global sub_08008DFC
.thumb
.type sub_08008DFC, %function
.thumb_func
sub_08008DFC:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r9
	mov	r6, r8
	push	{r6, r7}
	sub	sp, #4
	add	r5, r0, #0
	add	r4, r1, #0
	add	r6, r2, #0
	lsl	r4, r4, #16
	lsr	r4, r4, #16
	add	r0, r4, #0
	bl	sub_08008900
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	mov	r9, r0
	add	r0, r4, #0
	bl	sub_08008920
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	mov	r8, r0
	ldr	r1, .L_8e58	@ =0x08101E9C
	ldr	r0, [r5, #0]
	ldr	r0, [r0, #8]
	add	r0, r0, r4
	ldrb	r0, [r0, #0]
	add	r0, r0, r1
	ldrb	r7, [r0, #0]
	ldr	r0, [r5, #64]
	add	r1, r4, #0
	bl	sub_08015D54
	add	r5, r0, #0
	mov	r0, r8
	cmp	r0, #0
	bne	.L_8e60
	mov	r0, sp
	mov	r1, r8
	strh	r1, [r0, #0]
	ldr	r2, .L_8e5c	@ =0x01000004
	add	r1, r6, #0
	bl	sub_080F86FC
	mov	r0, #0
	b	.L_9126
.L_8e58:
	.4byte	0x08101E9C
.L_8e5c:
	.4byte	0x01000004
.L_8e60:
	mov	r0, #128
	lsl	r0, r0, #8
	and	r0, r5
	cmp	r0, #0
	bne	.L_8ee0
	mov	r1, r8
	eor	r1, r7
	neg	r0, r1
	orr	r0, r1
	lsr	r4, r0, #31
	ldr	r0, .L_8e94	@ =0x0810182C
	mov	r2, r9
	lsl	r1, r2, #3
	add	r0, r1, r0
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #28
	lsr	r0, r0, #29
	add	r7, r1, #0
	cmp	r0, #1
	bne	.L_8e98
	and	r0, r5
	add	r2, r5, #0
	cmp	r0, #0
	beq	.L_8ea8
	sub	r2, r5, #1
	b	.L_8ea8
.L_8e94:
	.4byte	0x0810182C
.L_8e98:
	add	r0, r5, #0
	mov	r1, #4
	bl	sub_080F8708
	sub	r2, r5, #2
	cmp	r0, #0
	bne	.L_8ea8
	add	r2, r5, #0
.L_8ea8:
	ldr	r0, .L_8ec0	@ =0x0810182C
	add	r0, r7, r0
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #28
	lsr	r0, r0, #29
	cmp	r0, #1
	bne	.L_8eca
	cmp	r4, #0
	bne	.L_8ec4
	strh	r2, [r6, #0]
	b	.L_9124
	.align	2, 0
.L_8ec0:
	.4byte	0x0810182C
.L_8ec4:
	add	r0, r2, #1
	strh	r0, [r6, #0]
	b	.L_9124
.L_8eca:
	cmp	r4, #1
	bne	.L_8ed0
	add	r2, #2
.L_8ed0:
	strh	r2, [r6, #0]
	add	r0, r2, #1
	strh	r0, [r6, #2]
	add	r0, #7
	strh	r0, [r6, #4]
	add	r0, #1
	strh	r0, [r6, #6]
	b	.L_9124
.L_8ee0:
	cmp	r8, r7
	bne	.L_8ee8
	mov	r4, #0
	b	.L_8ef4
.L_8ee8:
	add	r0, r7, #0
	asr	r0, r0, #2
	mov	r4, #1
	cmp	r8, r0
	bgt	.L_8ef4
	mov	r4, #2
.L_8ef4:
	mov	r0, sp
	mov	r2, #128
	lsl	r2, r2, #8
	add	r1, r2, #0
	strh	r1, [r0, #0]
	ldr	r2, .L_8f30	@ =0x01000004
	add	r1, r6, #0
	bl	sub_080F86FC
	mov	r1, #128
	lsl	r1, r1, #8
	eor	r1, r5
	ldr	r0, .L_8f34	@ =0x082211CC
	ldrh	r2, [r0, #0]
	cmp	r1, r2
	bne	.L_8f38
	add	r1, r6, #0
	add	r3, r0, #0
	mov	r2, #3
.L_8f1a:
	ldrh	r0, [r3, #0]
	ldrh	r4, [r1, #0]
	add	r0, r0, r4
	strh	r0, [r1, #0]
	add	r1, #2
	add	r3, #2
	sub	r2, #1
	cmp	r2, #0
	bge	.L_8f1a
	b	.L_9124
	.align	2, 0
.L_8f30:
	.4byte	0x01000004
.L_8f34:
	.4byte	0x082211CC
.L_8f38:
	ldr	r0, .L_8f5c	@ =0x082211E4
	ldrh	r2, [r0, #0]
	cmp	r1, r2
	bne	.L_8f60
	add	r1, r6, #0
	add	r3, r0, #0
	mov	r2, #3
.L_8f46:
	ldrh	r0, [r3, #0]
	ldrh	r4, [r1, #0]
	add	r0, r0, r4
	strh	r0, [r1, #0]
	add	r1, #2
	add	r3, #2
	sub	r2, #1
	cmp	r2, #0
	bge	.L_8f46
	b	.L_9124
	.align	2, 0
.L_8f5c:
	.4byte	0x082211E4
.L_8f60:
	mov	r0, r9
	sub	r0, #8
	cmp	r0, #57
	bls	.L_8f6a
	b	.L_9108
.L_8f6a:
	lsl	r0, r0, #2
	ldr	r1, .L_8f74	@ =0x08008F78
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
.L_8f74:
	.4byte	0x08008F78
	.4byte	0x08009060	@ case .L_9060
	.4byte	0x08009060	@ case .L_9060
	.4byte	0x08009060	@ case .L_9060
	.4byte	0x0800909C	@ case .L_909c
	.4byte	0x08009108	@ case .L_9108
	.4byte	0x08009108	@ case .L_9108
	.4byte	0x08009108	@ case .L_9108
	.4byte	0x0800909C	@ case .L_909c
	.4byte	0x08009108	@ case .L_9108
	.4byte	0x08009108	@ case .L_9108
	.4byte	0x08009108	@ case .L_9108
	.4byte	0x080090C0	@ case .L_90c0
	.4byte	0x08009108	@ case .L_9108
	.4byte	0x08009108	@ case .L_9108
	.4byte	0x08009108	@ case .L_9108
	.4byte	0x08009074	@ case .L_9074
	.4byte	0x08009074	@ case .L_9074
	.4byte	0x08009074	@ case .L_9074
	.4byte	0x080090E4	@ case .L_90e4
	.4byte	0x08009108	@ case .L_9108
	.4byte	0x08009108	@ case .L_9108
	.4byte	0x08009108	@ case .L_9108
	.4byte	0x080090E4	@ case .L_90e4
	.4byte	0x08009108	@ case .L_9108
	.4byte	0x08009108	@ case .L_9108
	.4byte	0x08009108	@ case .L_9108
	.4byte	0x080090E4	@ case .L_90e4
	.4byte	0x08009108	@ case .L_9108
	.4byte	0x08009108	@ case .L_9108
	.4byte	0x08009108	@ case .L_9108
	.4byte	0x08009088	@ case .L_9088
	.4byte	0x08009088	@ case .L_9088
	.4byte	0x08009088	@ case .L_9088
	.4byte	0x08009108	@ case .L_9108
	.4byte	0x08009108	@ case .L_9108
	.4byte	0x08009108	@ case .L_9108
	.4byte	0x08009108	@ case .L_9108
	.4byte	0x08009108	@ case .L_9108
	.4byte	0x08009108	@ case .L_9108
	.4byte	0x08009108	@ case .L_9108
	.4byte	0x08009108	@ case .L_9108
	.4byte	0x08009108	@ case .L_9108
	.4byte	0x08009108	@ case .L_9108
	.4byte	0x08009108	@ case .L_9108
	.4byte	0x08009108	@ case .L_9108
	.4byte	0x08009108	@ case .L_9108
	.4byte	0x08009108	@ case .L_9108
	.4byte	0x08009108	@ case .L_9108
	.4byte	0x08009108	@ case .L_9108
	.4byte	0x0800909C	@ case .L_909c
	.4byte	0x08009108	@ case .L_9108
	.4byte	0x08009108	@ case .L_9108
	.4byte	0x08009108	@ case .L_9108
	.4byte	0x0800909C	@ case .L_909c
	.4byte	0x08009108	@ case .L_9108
	.4byte	0x08009108	@ case .L_9108
	.4byte	0x08009108	@ case .L_9108
	.4byte	0x0800909C	@ case .L_909c
.L_9060:
	ldr	r0, .L_9070	@ =0x08221154
	lsl	r1, r4, #1
	add	r1, r1, r0
	ldrh	r0, [r1, #0]
	ldrh	r1, [r6, #0]
	add	r0, r0, r1
	strh	r0, [r6, #0]
	b	.L_9124
.L_9070:
	.4byte	0x08221154
.L_9074:
	ldr	r0, .L_9084	@ =0x0822115C
	lsl	r1, r4, #1
	add	r1, r1, r0
	ldrh	r0, [r1, #0]
	ldrh	r2, [r6, #0]
	add	r0, r0, r2
	strh	r0, [r6, #0]
	b	.L_9124
.L_9084:
	.4byte	0x0822115C
.L_9088:
	ldr	r0, .L_9098	@ =0x08221164
	lsl	r1, r4, #1
	add	r1, r1, r0
	ldrh	r0, [r1, #0]
	ldrh	r4, [r6, #0]
	add	r0, r0, r4
	strh	r0, [r6, #0]
	b	.L_9124
.L_9098:
	.4byte	0x08221164
.L_909c:
	lsl	r2, r4, #3
	ldr	r0, .L_90bc	@ =0x0822116C
	add	r1, r6, #0
	add	r3, r2, r0
	mov	r2, #3
.L_90a6:
	ldrh	r0, [r3, #0]
	ldrh	r4, [r1, #0]
	add	r0, r0, r4
	strh	r0, [r1, #0]
	add	r1, #2
	add	r3, #2
	sub	r2, #1
	cmp	r2, #0
	bge	.L_90a6
	b	.L_9124
	.align	2, 0
.L_90bc:
	.4byte	0x0822116C
.L_90c0:
	lsl	r2, r4, #3
	ldr	r0, .L_90e0	@ =0x08221184
	add	r1, r6, #0
	add	r3, r2, r0
	mov	r2, #3
.L_90ca:
	ldrh	r0, [r3, #0]
	ldrh	r4, [r1, #0]
	add	r0, r0, r4
	strh	r0, [r1, #0]
	add	r1, #2
	add	r3, #2
	sub	r2, #1
	cmp	r2, #0
	bge	.L_90ca
	b	.L_9124
	.align	2, 0
.L_90e0:
	.4byte	0x08221184
.L_90e4:
	lsl	r2, r4, #3
	ldr	r0, .L_9104	@ =0x0822119C
	add	r1, r6, #0
	add	r3, r2, r0
	mov	r2, #3
.L_90ee:
	ldrh	r0, [r3, #0]
	ldrh	r4, [r1, #0]
	add	r0, r0, r4
	strh	r0, [r1, #0]
	add	r1, #2
	add	r3, #2
	sub	r2, #1
	cmp	r2, #0
	bge	.L_90ee
	b	.L_9124
	.align	2, 0
.L_9104:
	.4byte	0x0822119C
.L_9108:
	lsl	r2, r4, #3
	ldr	r0, .L_9134	@ =0x082211B4
	add	r1, r6, #0
	add	r3, r2, r0
	mov	r2, #3
.L_9112:
	ldrh	r0, [r3, #0]
	ldrh	r4, [r1, #0]
	add	r0, r0, r4
	strh	r0, [r1, #0]
	add	r1, #2
	add	r3, #2
	sub	r2, #1
	cmp	r2, #0
	bge	.L_9112
.L_9124:
	mov	r0, r8
.L_9126:
	add	sp, #4
	pop	{r3, r4}
	mov	r8, r3
	mov	r9, r4
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
.L_9134:
	.4byte	0x082211B4
.size sub_08008DFC, .-sub_08008DFC
