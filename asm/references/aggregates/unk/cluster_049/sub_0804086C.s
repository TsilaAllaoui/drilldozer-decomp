.syntax divided
.align 2, 0
.global sub_0804086C
.thumb
.type sub_0804086C, %function
.thumb_func
sub_0804086C:
	push	{r4, r5, lr}
	sub	sp, #4
	ldr	r3, [pc, #36]	@ (0x8040898)
	ldr	r4, [r0, #120]	@ 0x78
	lsl	r2, r4, #3
	add	r1, r2, r3
	ldr	r1, [r1, #0]
	add	r3, #4
	add	r2, r2, r3
	ldr	r2, [r2, #0]
	lsl	r4, r4, #2
	ldr	r3, [pc, #24]	@ (0x804089c)
	add	r3, r4, r3
	ldr	r5, [pc, #24]	@ (0x80408a0)
	add	r4, r4, r5
	str	r4, [sp, #0]
	bl	sub_0803E7D4
	add	sp, #4
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_40898:
	.4byte	0x82B92F4
	.align	2, 0
.L_4089c:
	.4byte	0x82B9324
	.align	2, 0
.L_408a0:
	.4byte	0x82B933C
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	sub	sp, #16
	.2byte	0x1C07
	.2byte	0x1C0C
	mov	r0, #124	@ 0x7c
	add	r0, r0, r7
	mov	r8, r0
	.2byte	0x1C38
	mov	r1, #16
	bl	sub_0801AED0
	ldr	r0, [r7, #36]	@ 0x24
	str	r0, [r7, #40]	@ 0x28
	.2byte	0x1C38
	mov	r1, r8
	bl	sub_08041248
	.2byte	0x1C38
	mov	r1, r8
	mov	r2, #0
	bl	sub_080412E0
	ldr	r0, [r7, #12]
	bl	sub_0800C1E8
	.2byte	0x1C05
	ldrh	r2, [r4, #0]
	ldr	r1, [pc, #144]	@ (0x8040970)
	ldr	r0, [sp, #12]
	and	r0, r1
	orr	r0, r2
	ldr	r1, [pc, #140]	@ (0x8040974)
	and	r0, r1
	str	r0, [sp, #12]
	lsl	r5, r5, #16
	lsr	r5, r5, #16
	add	r6, sp, #12
	.2byte	0x1C28
	mov	r1, #89	@ 0x59
	.2byte	0x1C32
	mov	r3, #0
	bl	sub_080121D0
	.2byte	0x1C04
	lsl	r4, r4, #24
	lsr	r4, r4, #24
	.2byte	0x1C28
	mov	r1, #90	@ 0x5a
	.2byte	0x1C32
	mov	r3, #0
	bl	sub_080121D0
	.2byte	0x1C05
	lsl	r5, r5, #24
	lsr	r5, r5, #24
	ldr	r0, [r7, #12]
	.2byte	0x1C21
	mov	r2, sp
	bl	sub_08012710
	.2byte	0x1C38
	add	r0, #132	@ 0x84
	mov	r1, sp
	mov	r2, #2
	ldrsh	r1, [r1, r2]
	mov	r2, sp
	mov	r3, #4
	ldrsh	r2, [r2, r3]
	bl	sub_08012BAC
	ldr	r0, [r7, #12]
	.2byte	0x1C29
	mov	r2, sp
	bl	sub_08012710
	.2byte	0x1C38
	add	r0, #136	@ 0x88
	mov	r1, sp
	mov	r2, #2
	ldrsh	r1, [r1, r2]
	mov	r2, sp
	mov	r3, #4
	ldrsh	r2, [r2, r3]
	bl	sub_08012BAC
	mov	r0, r8
	mov	r2, #8
	ldrsh	r1, [r0, r2]
	mov	r3, #12
	ldrsh	r0, [r0, r3]
	cmp	r1, r0
	bge	.L_40978
	mov	r1, r8
	mov	r2, #12
	ldrsh	r0, [r1, r2]
	mov	r3, #8
	ldrsh	r1, [r1, r3]
	sub	r1, #72	@ 0x48
	b	.L_40984
	lsl	r0, r0, #0
	.align	2, 0
.L_40970:
	.4byte	0xFFFF0000
	.align	2, 0
.L_40974:
	.4byte	0xFF00FFFF
.L_40978:
	.2byte	0x4642
	mov	r3, #8
	ldrsh	r0, [r2, r3]
	mov	r3, #12
	ldrsh	r1, [r2, r3]
	add	r1, #72	@ 0x48
.L_40984:
	sub	r0, r0, r1
	mov	r1, #3
	bl	sub_080F8FF0
	mov	r1, r8
	strh	r0, [r1, #18]
	.2byte	0x1C38
	mov	r1, r8
	mov	r2, #0
	bl	sub_080411BC
	.2byte	0x1C38
	mov	r1, r8
	bl	sub_080411D0
	ldr	r0, [r7, #12]
	mov	r1, #112	@ 0x70
	bl	sub_0800B660
	cmp	r0, #0
	beq	.L_409ba
	ldrb	r0, [r7, #20]
	bl	sub_0801B0B4
	.2byte	0x1C38
	bl	sub_0801B1C4
.L_409ba:
	add	sp, #16
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C25
	add	r5, #124	@ 0x7c
	ldr	r0, [r4, #36]	@ 0x24
	str	r0, [r4, #40]	@ 0x28
	ldr	r1, [pc, #60]	@ (0x8040a14)
	.2byte	0x1C20
	add	r0, #118	@ 0x76
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #2
	add	r0, r0, r1
	ldr	r2, [r0, #0]
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_080F8FBC
	.2byte	0x1C02
	cmp	r2, #9
	beq	.L_40a0e
	cmp	r2, #8
	beq	.L_409fc
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_080411BC
.L_409fc:
	.2byte	0x1C20
	.2byte	0x1C29
	mov	r2, #0
	bl	sub_080412E0
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_080411D0
.L_40a0e:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_40a14:
	.4byte	0x82BB750
	push	{r4, lr}
	.2byte	0x1C04
	.2byte	0x1C21
	add	r1, #124	@ 0x7c
	bl	sub_080412C8
	.2byte	0x1C20
	bl	sub_080561A4
	pop	{r4}
	pop	{r0}
	bx	r0
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	.2byte	0x1C06
	mov	r0, #124	@ 0x7c
	add	r0, r0, r6
	mov	r8, r0
	mov	r7, r8
	.2byte	0x1C34
	add	r4, #156	@ 0x9c
	mov	r5, #1
.L_40a46:
	ldmia	r7!, {r1}
	.2byte	0x1C20
	bl	sub_0801BF48
	add	r4, #8
	sub	r5, #1
	cmp	r5, #0
	bge	.L_40a46
	.2byte	0x1C30
	mov	r1, r8
	bl	sub_080412C8
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	.2byte	0x1C06
	.2byte	0x1C37
	add	r7, #124	@ 0x7c
	.2byte	0x1C39
	bl	sub_08041248
	mov	r8, r7
	.2byte	0x1C34
	add	r4, #156	@ 0x9c
	mov	r5, #1
.L_40a82:
	mov	r0, r8
	add	r0, #4
	mov	r8, r0
	sub	r0, #4
	ldmia	r0!, {r1}
	.2byte	0x1C20
	bl	sub_0801BF58
	add	r4, #8
	sub	r5, #1
	cmp	r5, #0
	bge	.L_40a82
	.2byte	0x1C30
	.2byte	0x1C39
	mov	r2, #1
	bl	sub_080412E0
	.2byte	0x1C30
	.2byte	0x1C39
	bl	sub_080411D0
	ldrb	r2, [r7, #28]
	lsl	r2, r2, #29
	lsr	r2, r2, #31
	.2byte	0x1C30
	.2byte	0x1C39
	bl	sub_0804131C
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	mov	r0, #0
	bx	lr
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	.2byte	0x1C05
	.2byte	0x1C0E
	bl	sub_080561FC
	cmp	r0, #0
	bne	.L_40ade
	mov	r0, #0
	b	.L_40b34
.L_40ade:
	mov	r0, #124	@ 0x7c
	add	r0, r0, r5
	mov	r8, r0
	.2byte	0x1C2F
	add	r7, #86	@ 0x56
	mov	r1, #0
	ldrsh	r4, [r7, r1]
	ldr	r2, [pc, #52]	@ (0x8040b24)
	.2byte	0x1C28
	.2byte	0x1C31
	bl	sub_0801B4B4
	.2byte	0x1C06
	mov	r1, r8
	ldrb	r0, [r1, #27]
	mov	r1, #0
	ldrsh	r2, [r7, r1]
	.2byte	0x1C21
	bl	sub_0807DC90
	cmp	r6, #2
	bne	.L_40b28
	.2byte	0x1C29
	add	r1, #115	@ 0x73
	mov	r0, #1
	strb	r0, [r1, #0]
	.2byte	0x1C28
	mov	r1, r8
	mov	r2, #7
	bl	sub_080411BC
	.2byte	0x1C28
	bl	sub_080561A4
	b	.L_40b32
	.align	2, 0
.L_40b24:
	.4byte	0xFFFC
.L_40b28:
	cmp	r6, #1
	bne	.L_40b32
	mov	r0, #61	@ 0x3d
	bl	sub_08029E54
.L_40b32:
	.2byte	0x1C30
.L_40b34:
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, lr}
	.2byte	0x1C04
	.2byte	0x1C22
	add	r2, #124	@ 0x7c
	ldr	r0, [r1, #0]
	lsl	r0, r0, #4
	lsr	r3, r0, #28
	.2byte	0x1C20
	add	r0, #86	@ 0x56
	mov	r1, #0
	ldrsh	r0, [r0, r1]
	cmp	r0, #0
	beq	.L_40b68
	ldrb	r1, [r2, #28]
	mov	r0, #2
	and	r0, r1
	cmp	r0, #0
	beq	.L_40b68
	cmp	r3, #0
	beq	.L_40b7e
.L_40b68:
	ldr	r0, [r4, #12]
	bl	sub_0802AF60
	ldr	r0, [r4, #12]
	mov	r1, #1
	bl	sub_0802B5F8
	mov	r0, #75	@ 0x4b
	bl	sub_08029E54
	b	.L_40b90
.L_40b7e:
	.2byte	0x1C21
	add	r1, #60	@ 0x3c
	.2byte	0x1C20
	bl	sub_08056294
	cmp	r0, #0
	beq	.L_40b90
	mov	r0, #1
	b	.L_40b92
.L_40b90:
	mov	r0, #0
.L_40b92:
	pop	{r4}
	pop	{r1}
	bx	r1
	push	{r4, r5, r6, lr}
	.2byte	0x1C04
	.2byte	0x1C26
	add	r6, #124	@ 0x7c
	bl	sub_0801B670
	.2byte	0x1C05
	cmp	r5, #2
	bne	.L_40bbc
	.2byte	0x1C21
	add	r1, #115	@ 0x73
	mov	r0, #1
	strb	r0, [r1, #0]
	.2byte	0x1C20
	.2byte	0x1C31
	mov	r2, #7
	bl	sub_080411BC
.L_40bbc:
	.2byte	0x1C28
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	push	{r4, r5, r6, lr}
	.2byte	0x1C06
	.2byte	0x1C0C
	.2byte	0x1C35
	add	r5, #116	@ 0x74
	ldrb	r0, [r5, #0]
	cmp	r0, #1
	beq	.L_40bf6
	cmp	r0, #1
	bgt	.L_40bde
	cmp	r0, #0
	beq	.L_40be4
	b	.L_40c54
.L_40bde:
	cmp	r0, #2
	beq	.L_40c14
	b	.L_40c54
.L_40be4:
	ldr	r0, [r6, #12]
	bl	sub_0800FDE4
	cmp	r0, #1
	bne	.L_40c54
	mov	r0, #1
	bl	sub_08029DF4
	b	.L_40c0c
.L_40bf6:
	.2byte	0x1C31
	add	r1, #117	@ 0x75
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #30
	bls	.L_40c54
	mov	r0, #0
	strb	r0, [r1, #0]
.L_40c0c:
	ldrb	r0, [r5, #0]
	add	r0, #1
	strb	r0, [r5, #0]
	b	.L_40c54
.L_40c14:
	bl	sub_08029E18
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #1
	bne	.L_40c54
	mov	r1, #0
	mov	r0, #3
	strb	r0, [r4, #22]
	strb	r1, [r4, #20]
	strb	r1, [r4, #26]
	ldrb	r1, [r4, #28]
	sub	r0, #6
	and	r0, r1
	strb	r0, [r4, #28]
	ldr	r0, [r6, #12]
	.2byte	0x1C31
	add	r1, #88	@ 0x58
	mov	r2, #0
	ldrsh	r1, [r1, r2]
	mov	r2, #120	@ 0x78
	mov	r3, #148	@ 0x94
	bl	sub_0807DA10
	strb	r0, [r4, #27]
	ldr	r0, [r6, #12]
	mov	r1, #170	@ 0xaa
	lsl	r1, r1, #1
	bl	sub_080762F8
	mov	r0, #2
	b	.L_40c56
.L_40c54:
	mov	r0, #8
.L_40c56:
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	push	{r4, r5, r6, r7, lr}
	.2byte	0x1C07
	.2byte	0x1C0C
	ldrb	r1, [r4, #28]
	mov	r0, #2
	.2byte	0x1C0B
	orr	r3, r0
	strb	r3, [r4, #28]
	.2byte	0x1C3E
	add	r6, #116	@ 0x74
	ldrb	r5, [r6, #0]
	cmp	r5, #0
	beq	.L_40c7c
	cmp	r5, #1
	beq	.L_40cbe
	b	.L_40d02
.L_40c7c:
	ldrh	r0, [r4, #16]
	add	r0, #1
	strh	r0, [r4, #16]
	lsl	r0, r0, #16
	ldr	r1, [pc, #16]	@ (0x8040c98)
	cmp	r0, r1
	bls	.L_40c9c
	strh	r5, [r4, #16]
	mov	r0, #3
	neg	r0, r0
	and	r3, r0
	strb	r3, [r4, #28]
	mov	r0, #2
	b	.L_40d04
	.align	2, 0
.L_40c98:
	.4byte	0x12B0000
.L_40c9c:
	.2byte	0x1C38
	add	r0, #112	@ 0x70
	ldrb	r1, [r0, #0]
	mov	r0, #2
	and	r0, r1
	cmp	r0, #0
	beq	.L_40d02
	.2byte	0x1C38
	bl	sub_080561FC
	cmp	r0, #0
	beq	.L_40d02
	strh	r5, [r4, #16]
	ldrb	r0, [r6, #0]
	add	r0, #1
	strb	r0, [r6, #0]
	b	.L_40d02
.L_40cbe:
	.2byte	0x1C39
	add	r1, #117	@ 0x75
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r1, r3, #31
	lsr	r1, r1, #31
	mov	r2, #1
	eor	r2, r1
	mov	r5, #2
	neg	r5, r5
	and	r3, r5
	orr	r3, r2
	strb	r3, [r4, #28]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #90	@ 0x5a
	bhi	.L_40cec
	ldr	r0, [r7, #12]
	bl	sub_080175A8
	cmp	r0, #2
	bne	.L_40d02
.L_40cec:
	.2byte	0x1C38
	bl	sub_080561A4
	ldrb	r1, [r4, #28]
	mov	r0, #3
	neg	r0, r0
	and	r0, r1
	and	r0, r5
	strb	r0, [r4, #28]
	mov	r0, #2
	b	.L_40d04
.L_40d02:
	mov	r0, #8
.L_40d04:
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, r6, lr}
	.2byte	0x1C04
	.2byte	0x1C0E
	.2byte	0x1C25
	add	r5, #116	@ 0x74
	ldrb	r0, [r5, #0]
	cmp	r0, #0
	beq	.L_40d22
	cmp	r0, #1
	beq	.L_40d34
	b	.L_40d8c
.L_40d22:
	mov	r0, #6
	bl	sub_08029E54
	.2byte	0x1C20
	bl	sub_0801CECC
	ldrb	r0, [r5, #0]
	add	r0, #1
	strb	r0, [r5, #0]
.L_40d34:
	ldr	r0, [r4, #72]	@ 0x48
	ldr	r1, [pc, #72]	@ (0x8040d80)
	add	r0, r0, r1
	str	r0, [r4, #72]	@ 0x48
	.2byte	0x1C20
	add	r0, #74	@ 0x4a
	ldrh	r0, [r0, #0]
	strh	r0, [r4, #38]	@ 0x26
	mov	r2, #38	@ 0x26
	ldrsh	r1, [r4, r2]
	mov	r2, #34	@ 0x22
	ldrsh	r0, [r4, r2]
	sub	r0, #24
	cmp	r1, r0
	bgt	.L_40d8c
	ldrh	r0, [r4, #34]	@ 0x22
	sub	r0, #24
	strh	r0, [r4, #38]	@ 0x26
	.2byte	0x1C20
	bl	sub_0801CECC
	.2byte	0x1C20
	.2byte	0x1C31
	mov	r2, #1
	bl	sub_0804131C
	mov	r0, #6
	bl	sub_0802A0B0
	ldr	r0, [pc, #20]	@ (0x8040d84)
	bl	sub_08029E54
	ldrb	r0, [r6, #25]
	cmp	r0, #0
	bne	.L_40d88
	mov	r0, #3
	b	.L_40d8e
	lsl	r0, r0, #0
	.align	2, 0
.L_40d80:
	.4byte	0xFFFF0000
	.align	2, 0
.L_40d84:
	.4byte	0x11F
.L_40d88:
	mov	r0, #6
	b	.L_40d8e
.L_40d8c:
	mov	r0, #8
.L_40d8e:
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	push	{r4, r5, r6, r7, lr}
	sub	sp, #4
	.2byte	0x1C06
	.2byte	0x1C0C
	.2byte	0x1C35
	add	r5, #116	@ 0x74
	ldrb	r0, [r5, #0]
	cmp	r0, #1
	bne	.L_40da8
	b	.L_40ec6
.L_40da8:
	cmp	r0, #1
	bgt	.L_40db2
	cmp	r0, #0
	beq	.L_40dba
	b	.L_40f12
.L_40db2:
	cmp	r0, #2
	bne	.L_40db8
	b	.L_40ee2
.L_40db8:
	b	.L_40f12
.L_40dba:
	mov	r0, #87	@ 0x57
	bl	sub_08029E54
	ldrb	r0, [r4, #20]
	ldrb	r1, [r4, #26]
	cmp	r0, r1
	bhi	.L_40dd0
	ldrb	r0, [r4, #21]
	ldrb	r2, [r4, #22]
	cmp	r0, r2
	bcc	.L_40dd8
.L_40dd0:
	ldr	r7, [pc, #0]	@ (0x8040dd4)
	b	.L_40e12
	.align	2, 0
.L_40dd4:
	.4byte	0xFFFF
.L_40dd8:
	ldrb	r0, [r4, #25]
	cmp	r0, #0
	bne	.L_40df0
	ldr	r1, [pc, #12]	@ (0x8040dec)
	ldrb	r0, [r4, #21]
	lsl	r0, r0, #1
	add	r0, r0, r1
	ldrh	r7, [r0, #0]
	b	.L_40e12
	lsl	r0, r0, #0
	.align	2, 0
.L_40dec:
	.4byte	0x82BB748
.L_40df0:
	.2byte	0x1C35
	add	r5, #117	@ 0x75
	ldrb	r0, [r5, #0]
	cmp	r0, #0
	bne	.L_40e10
	bl	sub_080051DC
	mov	r1, #1
	and	r1, r0
	cmp	r1, #0
	beq	.L_40e10
	mov	r7, #49	@ 0x31
	ldrb	r0, [r5, #0]
	add	r0, #1
	strb	r0, [r5, #0]
	b	.L_40e12
.L_40e10:
	mov	r7, #86	@ 0x56
.L_40e12:
	mov	r0, #8
	ldrsh	r3, [r4, r0]
	mov	r1, #10
	ldrsh	r0, [r4, r1]
	str	r0, [sp, #0]
	.2byte	0x1C30
	mov	r1, #89	@ 0x59
	.2byte	0x1C3A
	bl	sub_0801B2C4
	.2byte	0x1C03
	add	r3, #124	@ 0x7c
	str	r6, [r3, #8]
	ldr	r0, [r4, #8]
	str	r0, [r3, #16]
	ldr	r0, [r4, #12]
	str	r0, [r3, #20]
	ldrh	r5, [r4, #8]
	mov	r2, #8
	ldrsh	r1, [r4, r2]
	mov	r2, #12
	ldrsh	r0, [r4, r2]
	cmp	r1, r0
	bge	.L_40e54
	mov	r0, #18
	ldrsh	r2, [r4, r0]
	ldrb	r1, [r4, #26]
	mov	r0, #3
	sub	r0, r0, r1
	mul	r0, r2
	add	r0, #36	@ 0x24
	add	r0, r5, r0
	b	.L_40e64
.L_40e54:
	mov	r1, #18
	ldrsh	r2, [r4, r1]
	ldrb	r1, [r4, #26]
	mov	r0, #3
	sub	r0, r0, r1
	mul	r0, r2
	add	r0, #36	@ 0x24
	sub	r0, r5, r0
.L_40e64:
	strh	r0, [r3, #24]
	ldr	r0, [pc, #76]	@ (0x8040eb4)
	cmp	r7, r0
	beq	.L_40e78
	ldrb	r0, [r4, #21]
	add	r0, #1
	strb	r0, [r4, #21]
	ldrb	r0, [r4, #20]
	add	r0, #1
	strb	r0, [r4, #20]
.L_40e78:
	ldrb	r0, [r4, #26]
	.2byte	0x1C43
	mov	r2, #0
	strb	r3, [r4, #26]
	mov	r1, #18
	ldrsh	r0, [r4, r1]
	lsl	r0, r0, #8
	cmp	r0, #0
	bge	.L_40e8e
	ldr	r1, [pc, #44]	@ (0x8040eb8)
	add	r0, r0, r1
.L_40e8e:
	asr	r0, r0, #10
	.2byte	0x1C31
	add	r1, #115	@ 0x73
	strb	r0, [r1, #0]
	lsl	r0, r3, #24
	lsr	r0, r0, #24
	cmp	r0, #4
	bne	.L_40ebc
	strb	r2, [r4, #26]
	strb	r2, [r4, #21]
	strb	r2, [r4, #24]
	mov	r0, #1
	strb	r0, [r4, #25]
	strb	r2, [r1, #0]
	add	r1, #1
	mov	r0, #2
	strb	r0, [r1, #0]
	b	.L_40f12
	lsl	r0, r0, #0
	.align	2, 0
.L_40eb4:
	.4byte	0xFFFF
	.align	2, 0
.L_40eb8:
	.4byte	0x3FF
.L_40ebc:
	.2byte	0x1C31
	add	r1, #116	@ 0x74
	mov	r0, #1
	strb	r0, [r1, #0]
	b	.L_40f12
.L_40ec6:
	mov	r0, #87	@ 0x57
	bl	sub_08029E54
	.2byte	0x1C31
	add	r1, #115	@ 0x73
	ldrb	r0, [r1, #0]
	sub	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #0
	bne	.L_40f12
	strb	r0, [r5, #0]
	b	.L_40f12
.L_40ee2:
	mov	r0, #87	@ 0x57
	bl	sub_08029E54
	.2byte	0x1C35
	add	r5, #115	@ 0x73
	ldrb	r0, [r5, #0]
	add	r0, #1
	strb	r0, [r5, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #15
	bne	.L_40f12
	mov	r0, #87	@ 0x57
	bl	sub_0802A0B0
	mov	r0, #18
	bl	sub_08029E54
	mov	r0, #0
	strb	r0, [r5, #0]
	mov	r0, #1
	strb	r0, [r4, #23]
	mov	r0, #4
	b	.L_40f14
.L_40f12:
	mov	r0, #8
.L_40f14:
	add	sp, #4
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	push	{r4, lr}
	.2byte	0x1C02
	.2byte	0x1C0C
	.2byte	0x1C11
	add	r1, #116	@ 0x74
	ldrb	r0, [r1, #0]
	cmp	r0, #0
	beq	.L_40f32
	cmp	r0, #1
	beq	.L_40f3a
	b	.L_40f5c
.L_40f32:
	strh	r0, [r4, #16]
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
.L_40f3a:
	ldrh	r0, [r4, #16]
	add	r0, #1
	strh	r0, [r4, #16]
	lsl	r0, r0, #16
	mov	r1, #150	@ 0x96
	lsl	r1, r1, #17
	cmp	r0, r1
	bhi	.L_40f54
	.2byte	0x1C10
	bl	sub_080413B0
	cmp	r0, #0
	bne	.L_40f5c
.L_40f54:
	mov	r0, #0
	strh	r0, [r4, #16]
	mov	r0, #5
	b	.L_40f5e
.L_40f5c:
	mov	r0, #8
.L_40f5e:
	pop	{r4}
	pop	{r1}
	bx	r1
	push	{r4, r5, r6, lr}
	.2byte	0x1C04
	.2byte	0x1C0E
	.2byte	0x1C25
	add	r5, #116	@ 0x74
	ldrb	r0, [r5, #0]
	cmp	r0, #0
	beq	.L_40f7a
	cmp	r0, #1
	beq	.L_40f8c
	b	.L_40fd4
.L_40f7a:
	mov	r0, #6
	bl	sub_08029E54
	.2byte	0x1C20
	bl	sub_0801CECC
	ldrb	r0, [r5, #0]
	add	r0, #1
	strb	r0, [r5, #0]
.L_40f8c:
	ldr	r0, [r4, #72]	@ 0x48
	mov	r1, #128	@ 0x80
	lsl	r1, r1, #9
	add	r0, r0, r1
	str	r0, [r4, #72]	@ 0x48
	.2byte	0x1C20
	add	r0, #74	@ 0x4a
	ldrh	r0, [r0, #0]
	strh	r0, [r4, #38]	@ 0x26
	lsl	r0, r0, #16
	asr	r0, r0, #16
	ldrh	r2, [r4, #34]	@ 0x22
	mov	r3, #34	@ 0x22
	ldrsh	r1, [r4, r3]
	cmp	r0, r1
	blt	.L_40fd4
	strh	r2, [r4, #38]	@ 0x26
	.2byte	0x1C20
	bl	sub_0801CECC
	.2byte	0x1C20
	.2byte	0x1C31
	mov	r2, #0
	bl	sub_0804131C
	mov	r0, #6
	bl	sub_0802A0B0
	ldr	r0, [pc, #8]	@ (0x8040fd0)
	bl	sub_08029E54
	mov	r0, #1
	b	.L_40fd6
	lsl	r0, r0, #0
	.align	2, 0
.L_40fd0:
	.4byte	0x11B
.L_40fd4:
	mov	r0, #8
.L_40fd6:
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	push	{r4, r5, lr}
	.2byte	0x1C0C
	bl	sub_080413B0
	.2byte	0x1C01
	cmp	r1, #255	@ 0xff
	bne	.L_40fee
	mov	r0, #8
	b	.L_41028
.L_40fee:
	cmp	r1, #4
	bgt	.L_41026
	mov	r0, #5
	sub	r0, r0, r1
	mov	r5, #0
	strb	r0, [r4, #22]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #3
	bls	.L_41006
	mov	r0, #3
	strb	r0, [r4, #22]
.L_41006:
	bl	sub_080051DC
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	ldrb	r2, [r4, #22]
	mov	r1, #5
	sub	r1, r1, r2
	bl	sub_080F90BC
	strb	r0, [r4, #20]
	strb	r5, [r4, #26]
	mov	r0, #2
	strb	r0, [r4, #24]
	strb	r5, [r4, #23]
	mov	r0, #3
	b	.L_41028
.L_41026:
	mov	r0, #4
.L_41028:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, r6, r7, lr}
	sub	sp, #12
	.2byte	0x1C06
	.2byte	0x1C0A
	add	r0, #116	@ 0x74
	ldrb	r0, [r0, #0]
	cmp	r0, #4
	bls	.L_41042
	b	.L_411b0
.L_41042:
	lsl	r0, r0, #2
	ldr	r1, [pc, #4]	@ (0x804104c)
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	.align	2, 0
.L_4104c:
	.4byte	.L_41050
.L_41050:
	asr	r4, r4, #1
	lsr	r4, r0, #32
	asr	r0, r0, #2
	lsr	r4, r0, #32
	asr	r4, r1, #4
	lsr	r4, r0, #32
	asr	r4, r5, #4
	lsr	r4, r0, #32
	asr	r4, r0, #5
	lsr	r4, r0, #32
	mov	r0, #2
	mov	r1, #0
	mov	r2, #40	@ 0x28
	mov	r3, #0
	bl	sub_08010A64
	.2byte	0x1C31
	add	r1, #115	@ 0x73
	mov	r0, #0
	strb	r0, [r1, #0]
	add	r1, #1
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	.2byte	0x1C35
	add	r5, #115	@ 0x73
	ldrb	r0, [r5, #0]
	.2byte	0x1C07
	cmp	r7, #0
	bne	.L_41106
	ldr	r3, [pc, #100]	@ (0x80410f4)
	.2byte	0x1C34
	add	r4, #117	@ 0x75
	ldrb	r0, [r4, #0]
	lsl	r0, r0, #1
	add	r0, r0, r3
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	ldrh	r1, [r6, #36]	@ 0x24
	add	r0, r0, r1
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	ldr	r2, [pc, #80]	@ (0x80410f8)
	ldr	r1, [sp, #4]
	and	r1, r2
	orr	r1, r0
	str	r1, [sp, #4]
	ldrb	r0, [r4, #0]
	lsl	r0, r0, #1
	add	r3, #1
	add	r0, r0, r3
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	ldrh	r2, [r6, #38]	@ 0x26
	add	r0, r0, r2
	lsl	r0, r0, #16
	ldr	r2, [pc, #52]	@ (0x80410fc)
	and	r1, r2
	orr	r1, r0
	str	r1, [sp, #4]
	ldr	r0, [r6, #12]
	add	r1, sp, #4
	mov	r2, #0
	mov	r3, #0
	bl	sub_0804CEDC
	mov	r0, #145	@ 0x91
	lsl	r0, r0, #1
	bl	sub_08029E54
	ldrb	r0, [r4, #0]
	add	r0, #1
	strb	r0, [r4, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #8
	bne	.L_41100
	strb	r7, [r4, #0]
	b	.L_41138
	lsl	r0, r0, #0
	.align	2, 0
.L_410f4:
	.4byte	0x82BB770
	.align	2, 0
.L_410f8:
	.4byte	0xFFFF0000
	.align	2, 0
.L_410fc:
	.4byte	0xFFFF
.L_41100:
	mov	r0, #8
	strb	r0, [r5, #0]
	b	.L_411b0
.L_41106:
	sub	r0, #1
	strb	r0, [r5, #0]
	b	.L_411b0
	.2byte	0x1C35
	add	r5, #117	@ 0x75
	ldrb	r0, [r5, #0]
	cmp	r0, #0
	bne	.L_4111c
	add	r0, #1
	strb	r0, [r5, #0]
	b	.L_411b0
.L_4111c:
	mov	r4, #0
	mov	r0, #1
	strb	r0, [r2, #24]
	mov	r0, #2
	bl	sub_08029DF4
	strb	r4, [r5, #0]
	b	.L_41138
	bl	sub_08029E18
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #1
	bne	.L_411b0
.L_41138:
	.2byte	0x1C31
	add	r1, #116	@ 0x74
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	b	.L_411b0
	bl	sub_08010BE0
	cmp	r0, #1
	beq	.L_411b0
	mov	r0, #6
	mov	r1, #0
	mov	r2, #4
	mov	r3, #0
	bl	sub_08010A64
	ldr	r0, [r6, #12]
	bl	sub_0807628C
	.2byte	0x1C01
	ldr	r0, [r6, #12]
	bl	sub_080762A4
	mov	r0, #1
	neg	r0, r0
	ldr	r1, [pc, #64]	@ (0x80411ac)
	str	r1, [sp, #0]
	mov	r1, #2
	mov	r2, #10
	mov	r3, #0
	bl	sub_08019084
	ldr	r0, [r6, #12]
	mov	r1, #112	@ 0x70
	bl	sub_0800B5D8
	mov	r0, #0
	str	r0, [sp, #8]
	add	r0, sp, #8
	mov	r1, #78	@ 0x4e
	bl	sub_0801BC0C
	cmp	r0, #0
	beq	.L_41194
	bl	sub_0801B1C4
.L_41194:
	ldrb	r0, [r6, #20]
	bl	sub_0801B0B4
	.2byte	0x1C30
	bl	sub_0801BE28
	.2byte	0x1C30
	bl	sub_0801B1C4
	mov	r0, #9
	b	.L_411b2
	lsl	r0, r0, #0
	.align	2, 0
.L_411ac:
	.4byte	0x7FFF
.L_411b0:
	mov	r0, #8
.L_411b2:
	add	sp, #12
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_0804086C, .-sub_0804086C
