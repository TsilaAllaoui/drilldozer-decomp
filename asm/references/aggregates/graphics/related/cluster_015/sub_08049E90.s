.syntax divided
.align 2, 0
.global sub_08049E90
.thumb
.type sub_08049E90, %function
.thumb_func
sub_08049E90:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	.2byte	0x1C04
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	mov	ip, r1
	lsl	r2, r2, #16
	lsr	r2, r2, #16
	mov	r8, r2
	mov	r7, #0
	ldr	r0, [pc, #204]	@ (0x8049f74)
	ldr	r1, [r0, #0]
	.2byte	0x1C03
	ldr	r6, [pc, #200]	@ (0x8049f78)
	cmp	r1, #0
	beq	.L_49ec8
	.2byte	0x1C19
.L_49eb4:
	.2byte	0x1C78
	lsl	r0, r0, #24
	lsr	r7, r0, #24
	cmp	r7, #2
	bhi	.L_49ec8
	lsl	r0, r7, #5
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	cmp	r0, #0
	bne	.L_49eb4
.L_49ec8:
	lsl	r0, r7, #5
	add	r5, r0, r3
	.2byte	0x1C29
	.2byte	0x1C20
	ldmia	r0!, {r2, r3, r4}
	stmia	r1!, {r2, r3, r4}
	ldmia	r0!, {r2, r3, r4}
	stmia	r1!, {r2, r3, r4}
	mov	r1, #0
	mov	r0, ip
	strh	r0, [r5, #24]
	mov	r2, r8
	strh	r2, [r5, #26]
	strb	r1, [r5, #28]
	strb	r1, [r5, #29]
	mov	r0, #255	@ 0xff
	strb	r0, [r5, #30]
	strb	r1, [r5, #31]
	ldrb	r1, [r5, #20]
	mov	r4, #15
	lsr	r1, r1, #4
	ldrb	r3, [r6, #0]
	mov	r2, #16
	neg	r2, r2
	.2byte	0x1C10
	and	r0, r3
	orr	r0, r1
	strb	r0, [r6, #0]
	ldrb	r1, [r5, #21]
	lsl	r1, r1, #28
	lsr	r1, r1, #24
	and	r0, r4
	orr	r0, r1
	strb	r0, [r6, #0]
	ldrb	r0, [r5, #21]
	lsr	r0, r0, #4
	and	r4, r0
	ldrb	r0, [r6, #1]
	and	r2, r0
	orr	r2, r4
	strb	r2, [r6, #1]
	ldrb	r1, [r5, #22]
	lsl	r1, r1, #29
	lsr	r1, r1, #17
	ldr	r0, [r6, #0]
	ldr	r2, [pc, #88]	@ (0x8049f7c)
	and	r0, r2
	orr	r0, r1
	str	r0, [r6, #0]
	ldrb	r0, [r5, #23]
	lsl	r0, r0, #26
	lsr	r0, r0, #26
	strb	r0, [r6, #3]
	ldrh	r0, [r5, #12]
	ldrh	r3, [r5, #14]
	cmp	r0, r3
	bcs	.L_49f3c
	strh	r0, [r5, #14]
.L_49f3c:
	ldrb	r0, [r5, #16]
	ldrb	r2, [r5, #21]
	lsl	r2, r2, #28
	lsr	r1, r2, #4
	orr	r1, r2
	lsr	r1, r1, #24
	bl	sub_08003E34
	ldrh	r1, [r5, #24]
	ldrh	r3, [r5, #14]
	.2byte	0x1C28
	mov	r2, #0
	bl	sub_0804A034
	.2byte	0x1C28
	bl	sub_0804A0EC
	.2byte	0x1C28
	mov	r1, #1
	bl	sub_0804A4BC
	.2byte	0x1C38
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	.align	2, 0
.L_49f74:
	.4byte	0x2035B58
	.align	2, 0
.L_49f78:
	.4byte	0x30056D0
	.align	2, 0
.L_49f7c:
	.4byte	0xFFFC0FFF
.size sub_08049E90, .-sub_08049E90
