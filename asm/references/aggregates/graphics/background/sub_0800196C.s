.syntax divided
.align 2, 0
.global sub_0800196C
.thumb
.type sub_0800196C, %function
.thumb_func
sub_0800196C:
	push	{r4, r5, r6, r7, lr}
	sub	sp, #4
	.2byte	0x1C0F
	lsl	r0, r0, #24
	lsr	r4, r0, #24
	lsl	r2, r2, #16
	lsr	r6, r2, #16
	lsl	r3, r3, #16
	lsr	r5, r3, #16
	.2byte	0x1C20
	mov	r1, #5
	bl	sub_08000B50
	lsl	r0, r0, #16
	cmp	r0, #0
	bne	.L_19a4
	ldr	r1, [pc, #16]	@ (0x80019a0)
	lsl	r0, r4, #4
	add	r0, r0, r1
	ldrh	r0, [r0, #0]
	lsl	r0, r0, #22
	lsr	r0, r0, #22
	add	r0, r0, r5
	lsl	r0, r0, #21
	b	.L_19b4
	lsl	r0, r0, #0
	.align	2, 0
.L_19a0:
	.4byte	0x3000900
.L_19a4:
	ldr	r1, [pc, #64]	@ (0x80019e8)
	lsl	r0, r4, #4
	add	r0, r0, r1
	ldrh	r0, [r0, #0]
	lsl	r0, r0, #22
	lsr	r0, r0, #22
	add	r0, r0, r5
	lsl	r0, r0, #22
.L_19b4:
	lsr	r3, r0, #16
	mov	r5, #1
	str	r5, [sp, #0]
	.2byte	0x1C20
	.2byte	0x1C39
	.2byte	0x1C32
	bl	sub_08000C04
	lsl	r2, r0, #24
	lsr	r3, r2, #24
	cmp	r3, #255	@ 0xff
	beq	.L_19f0
	ldr	r0, [pc, #28]	@ (0x80019ec)
	lsr	r2, r2, #29
	lsl	r2, r2, #2
	add	r2, r2, r0
	mov	r0, #31
	and	r0, r3
	.2byte	0x1C29
	lsl	r1, r0
	ldr	r0, [r2, #0]
	orr	r0, r1
	str	r0, [r2, #0]
	.2byte	0x1C18
	b	.L_19f2
	lsl	r0, r0, #0
	.align	2, 0
.L_19e8:
	.4byte	0x3000900
	.align	2, 0
.L_19ec:
	.4byte	0x3000940
.L_19f0:
	ldr	r0, [pc, #8]	@ (0x80019fc)
.L_19f2:
	add	sp, #4
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	.align	2, 0
.L_19fc:
	.4byte	0xFFFF
.size sub_0800196C, .-sub_0800196C
