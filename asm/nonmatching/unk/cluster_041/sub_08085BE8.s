.syntax divided
.align 2, 0
.global sub_08085BE8
.thumb
.type sub_08085BE8, %function
.thumb_func
sub_08085BE8:
	push	{r4, r5, r6, r7, lr}
	add	r3, r0, #0
	add	r4, r1, #0
	ldr	r0, [r4, #4]
	ldrh	r0, [r0, #16]
	lsl	r0, r0, #5
	ldr	r1, .L_85c0c	@ =0x06010000
	add	r5, r0, r1
	ldrb	r0, [r4, #29]
	cmp	r0, #1
	bne	.L_85c00
	b	.L_85d74
.L_85c00:
	cmp	r0, #1
	bgt	.L_85c10
	cmp	r0, #0
	beq	.L_85c18
	b	.L_85e12
	.align	2, 0
.L_85c0c:
	.4byte	0x06010000
.L_85c10:
	cmp	r0, #2
	bne	.L_85c16
	b	.L_85dc8
.L_85c16:
	b	.L_85e12
.L_85c18:
	cmp	r2, #0
	beq	.L_85c1e
	b	.L_85d1c
.L_85c1e:
	add	r1, r3, #0
	add	r1, #121
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #4
	bls	.L_85c5e
	strb	r2, [r1, #0]
	add	r3, #120
	ldrb	r0, [r3, #0]
	add	r0, #1
	strb	r0, [r3, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #3
	bls	.L_85c44
	strb	r2, [r3, #0]
.L_85c44:
	ldr	r1, .L_85d04	@ =0x0839EB60
	ldrb	r0, [r3, #0]
	add	r0, r0, r1
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #9
	ldr	r1, .L_85d08	@ =0x0839E338
	add	r0, r0, r1
	mov	r2, #128
	lsl	r2, r2, #2
	add	r1, r5, #0
	mov	r3, #1
	bl	sub_08001370
.L_85c5e:
	ldr	r0, [r4, #0]
	ldr	r1, .L_85d0c	@ =0x0839EB64
	bl	sub_08005814
	add	r5, r4, #0
	add	r5, #38
	ldrb	r0, [r5, #0]
	add	r6, r0, #1
	mov	r7, #0
	strb	r6, [r5, #0]
	ldrh	r0, [r4, #36]
	mov	r1, #60
	bl	sub_080F91FC
	lsl	r0, r0, #16
	lsr	r1, r0, #16
	cmp	r1, #4
	bls	.L_85c84
	mov	r1, #4
.L_85c84:
	ldr	r0, .L_85d10	@ =0x0839EB98
	add	r0, r1, r0
	ldrb	r1, [r0, #0]
	lsl	r0, r6, #24
	lsr	r0, r0, #24
	cmp	r1, r0
	bcs	.L_85cca
	strb	r7, [r5, #0]
	add	r1, r4, #0
	add	r1, #39
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #2
	bls	.L_85ca8
	strb	r7, [r1, #0]
.L_85ca8:
	ldrb	r1, [r1, #0]
	lsl	r0, r1, #1
	add	r0, r0, r1
	lsl	r0, r0, #1
	ldr	r1, .L_85d14	@ =0x0839EB84
	add	r0, r0, r1
	ldr	r1, [r4, #0]
	add	r1, #37
	ldrb	r1, [r1, #0]
	lsr	r1, r1, #4
	lsl	r1, r1, #4
	ldr	r3, .L_85d18	@ =0x0000010D
	add	r2, r3, #0
	orr	r1, r2
	mov	r2, #6
	bl	sub_08019D3C
.L_85cca:
	ldrh	r0, [r4, #36]
	cmp	r0, #0
	bne	.L_85cd2
	b	.L_85e12
.L_85cd2:
	ldrb	r0, [r4, #28]
	add	r0, #1
	strb	r0, [r4, #28]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #2
	bhi	.L_85ce2
	b	.L_85e12
.L_85ce2:
	mov	r0, #0
	strb	r0, [r4, #28]
	ldr	r2, [r4, #24]
	sub	r2, #1
	str	r2, [r4, #24]
	ldr	r0, [r4, #4]
	add	r0, #35
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	lsl	r2, r2, #16
	asr	r2, r2, #16
	add	r1, r2, #0
	mov	r3, #0
	bl	sub_08006C94
	b	.L_85e12
.L_85d04:
	.4byte	0x0839EB60
.L_85d08:
	.4byte	0x0839E338
.L_85d0c:
	.4byte	0x0839EB64
.L_85d10:
	.4byte	0x0839EB98
.L_85d14:
	.4byte	0x0839EB84
.L_85d18:
	.4byte	0x0000010D
.L_85d1c:
	add	r0, r3, #0
	add	r0, #120
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #9
	ldr	r1, .L_85d64	@ =0x0839E338
	add	r0, r0, r1
	mov	r2, #128
	lsl	r2, r2, #2
	add	r1, r5, #0
	mov	r3, #1
	bl	sub_08001370
	ldr	r0, [r4, #0]
	ldr	r1, .L_85d68	@ =0x0839EB64
	bl	sub_08005B18
	add	r0, r4, #0
	add	r0, #39
	ldrb	r1, [r0, #0]
	lsl	r0, r1, #1
	add	r0, r0, r1
	lsl	r0, r0, #1
	ldr	r1, .L_85d6c	@ =0x0839EB84
	add	r0, r0, r1
	ldr	r1, [r4, #0]
	add	r1, #37
	ldrb	r1, [r1, #0]
	lsr	r1, r1, #4
	lsl	r1, r1, #4
	ldr	r3, .L_85d70	@ =0x0000010D
	add	r2, r3, #0
	orr	r1, r2
	mov	r2, #6
	bl	sub_08019D3C
	b	.L_85e12
.L_85d64:
	.4byte	0x0839E338
.L_85d68:
	.4byte	0x0839EB64
.L_85d6c:
	.4byte	0x0839EB84
.L_85d70:
	.4byte	0x0000010D
.L_85d74:
	cmp	r2, #0
	bne	.L_85da8
	add	r1, r3, #0
	add	r1, #121
	ldrb	r0, [r1, #0]
	cmp	r0, #0
	bne	.L_85e12
	add	r0, #1
	strb	r0, [r1, #0]
	ldr	r0, .L_85da0	@ =0x0839E938
	mov	r2, #128
	lsl	r2, r2, #2
	add	r1, r5, #0
	mov	r3, #1
	bl	sub_08001370
	ldr	r0, [r4, #0]
	ldr	r1, .L_85da4	@ =0x0839EB7C
	bl	sub_08005814
	b	.L_85e12
	.align	2, 0
.L_85da0:
	.4byte	0x0839E938
.L_85da4:
	.4byte	0x0839EB7C
.L_85da8:
	ldr	r0, .L_85dc0	@ =0x0839E938
	mov	r2, #128
	lsl	r2, r2, #2
	add	r1, r5, #0
	mov	r3, #1
	bl	sub_08001370
	ldr	r0, [r4, #0]
	ldr	r1, .L_85dc4	@ =0x0839EB7C
	bl	sub_08005B18
	b	.L_85e12
.L_85dc0:
	.4byte	0x0839E938
.L_85dc4:
	.4byte	0x0839EB7C
.L_85dc8:
	cmp	r2, #0
	bne	.L_85dfc
	add	r1, r3, #0
	add	r1, #121
	ldrb	r0, [r1, #0]
	cmp	r0, #0
	bne	.L_85e12
	add	r0, #1
	strb	r0, [r1, #0]
	ldr	r0, .L_85df4	@ =0x0839E938
	mov	r2, #128
	lsl	r2, r2, #2
	add	r1, r5, #0
	mov	r3, #1
	bl	sub_08001370
	ldr	r0, [r4, #0]
	ldr	r1, .L_85df8	@ =0x0839EB74
	bl	sub_08005814
	b	.L_85e12
	.align	2, 0
.L_85df4:
	.4byte	0x0839E938
.L_85df8:
	.4byte	0x0839EB74
.L_85dfc:
	ldr	r0, .L_85e18	@ =0x0839E938
	mov	r2, #128
	lsl	r2, r2, #2
	add	r1, r5, #0
	mov	r3, #1
	bl	sub_08001370
	ldr	r0, [r4, #0]
	ldr	r1, .L_85e1c	@ =0x0839EB74
	bl	sub_08005B18
.L_85e12:
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.L_85e18:
	.4byte	0x0839E938
.L_85e1c:
	.4byte	0x0839EB74
.size sub_08085BE8, .-sub_08085BE8
