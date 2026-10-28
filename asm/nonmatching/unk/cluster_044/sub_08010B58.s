.syntax divided
.align 2, 0
.global sub_08010B58
.thumb
.type sub_08010B58, %function
.thumb_func
sub_08010B58:
	push	{lr}
	bl	sub_08010B00
	cmp	r0, #0
	bne	.L_10b66
	mov	r0, #0
	b	.L_10bd0
.L_10b66:
	ldr	r3, [pc, #36]	@ (0x8010b8c)
	ldr	r0, [r3, #0]
	lsl	r1, r0, #22
	lsr	r1, r1, #28
	lsl	r0, r0, #18
	lsr	r0, r0, #28
	cmp	r1, r0
	bge	.L_10b94
	add	r1, #1
	mov	r0, #15
	and	r1, r0
	lsl	r1, r1, #6
	ldrh	r2, [r3, #0]
	ldr	r0, [pc, #12]	@ (0x8010b90)
	and	r0, r2
	orr	r0, r1
	strh	r0, [r3, #0]
	b	.L_10bce
	lsl	r0, r0, #0
	.align	2, 0
.L_10b8c:
	.4byte	0x203476C
	.align	2, 0
.L_10b90:
	.4byte	0xFFFFFC3F
.L_10b94:
	ldrh	r1, [r3, #0]
	ldr	r0, [pc, #60]	@ (0x8010bd4)
	and	r0, r1
	strh	r0, [r3, #0]
	ldr	r1, [r3, #0]
	lsl	r1, r1, #30
	lsr	r1, r1, #31
	mov	r0, #1
	eor	r1, r0
	lsl	r1, r1, #1
	ldrb	r2, [r3, #0]
	sub	r0, #4
	and	r0, r2
	orr	r0, r1
	strb	r0, [r3, #0]
	ldr	r2, [r3, #0]
	lsl	r0, r2, #30
	cmp	r0, #0
	blt	.L_10bce
	lsl	r0, r2, #2
	lsr	r0, r0, #16
	sub	r0, #1
	ldr	r1, [pc, #20]	@ (0x8010bd8)
	and	r0, r1
	lsl	r0, r0, #14
	ldr	r1, [pc, #20]	@ (0x8010bdc)
	and	r1, r2
	orr	r1, r0
	str	r1, [r3, #0]
.L_10bce:
	mov	r0, #1
.L_10bd0:
	pop	{r1}
	bx	r1
	.align	2, 0
.L_10bd4:
	.4byte	0xFFFFFC3F
	.align	2, 0
.L_10bd8:
	.4byte	0xFFFF
	.align	2, 0
.L_10bdc:
	.4byte	0xC0003FFF
.size sub_08010B58, .-sub_08010B58
