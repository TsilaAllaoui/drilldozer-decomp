.syntax divided
.align 2, 0
.global sub_0807EB3C
.thumb
.type sub_0807EB3C, %function
.thumb_func
sub_0807EB3C:
	push	{r4, r5, r6, lr}
	sub	sp, #4
	.2byte	0x1C05
	mov	r1, #8
	bl	sub_08011A48
	cmp	r0, #0
	bne	.L_7ebfa
	.2byte	0x1C28
	bl	sub_080177BC
	.2byte	0x1C04
.L_7eb54:
	cmp	r4, #3
	beq	.L_7ebfa
	.2byte	0x1C28
	bl	sub_080119D8
	.2byte	0x1C06
	mov	r0, #1
	neg	r0, r0
	cmp	r6, r0
	beq	.L_7ebfa
	cmp	r6, #1
	bhi	.L_7eb74
	.2byte	0x1C28
	bl	sub_080119C8
	.2byte	0x1C06
.L_7eb74:
	cmp	r4, #0
	bne	.L_7eb8c
	ldr	r0, [pc, #12]	@ (0x807eb88)
	str	r4, [sp, #0]
	mov	r1, #0
	mov	r2, #0
	.2byte	0x1C33
	bl	sub_0807E46C
	b	.L_7ebfa
	.align	2, 0
.L_7eb88:
	.4byte	0x838D630
.L_7eb8c:
	cmp	r4, #1
	bne	.L_7ebbc
	.2byte	0x1C28
	mov	r1, #64	@ 0x40
	bl	sub_08011A48
	.2byte	0x1C01
	cmp	r1, #0
	bne	.L_7ebfa
	ldr	r0, [pc, #24]	@ (0x807ebb8)
	str	r1, [sp, #0]
	mov	r1, #0
	mov	r2, #0
	.2byte	0x1C33
	bl	sub_0807E46C
	.2byte	0x1C28
	mov	r1, #64	@ 0x40
	bl	sub_08011A38
	b	.L_7ebe0
	lsl	r0, r0, #0
	.align	2, 0
.L_7ebb8:
	.4byte	0x838D6CC
.L_7ebbc:
	.2byte	0x1C28
	mov	r1, #128	@ 0x80
	bl	sub_08011A48
	.2byte	0x1C01
	cmp	r1, #0
	bne	.L_7ebfa
	ldr	r0, [pc, #56]	@ (0x807ec04)
	str	r1, [sp, #0]
	mov	r1, #0
	mov	r2, #0
	.2byte	0x1C33
	bl	sub_0807E46C
	.2byte	0x1C28
	mov	r1, #128	@ 0x80
	bl	sub_08011A38
.L_7ebe0:
	.2byte	0x1C28
	bl	sub_08017BF0
	cmp	r0, #0
	beq	.L_7ebfa
	ldr	r4, [r5, #48]	@ 0x30
.L_7ebec:
	.2byte	0x1C28
	bl	sub_080119C8
	.2byte	0x1C01
	.2byte	0x1C20
	bl	sub_0807F194
.L_7ebfa:
	add	sp, #4
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_7ec04:
	.4byte	0x838D768
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C0D
	ldr	r0, [pc, #40]	@ (0x807ec38)
	ldr	r1, [r4, #16]
	ldr	r2, [r4, #20]
	mov	r3, #150	@ 0x96
	bl	sub_0807E8E4
	.2byte	0x1C01
	str	r1, [r5, #24]
	cmp	r1, #0
	beq	.L_7ec3c
	ldr	r0, [r4, #36]	@ 0x24
	bl	sub_08020DC0
	ldr	r0, [r5, #24]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	mov	r0, #1
	b	.L_7ec3e
	lsl	r0, r0, #0
	.align	2, 0
.L_7ec38:
	.4byte	0x838D624
.L_7ec3c:
	mov	r0, #0
.L_7ec3e:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	push	{lr}
	ldr	r0, [r1, #24]
	bl	sub_0807E98C
	pop	{r0}
	bx	r0
	push	{r4, lr}
	.2byte	0x1C0C
	ldr	r0, [r4, #24]
	add	r1, #28
	bl	sub_080067CC
	ldr	r0, [r4, #24]
	bl	sub_0807E98C
	pop	{r4}
	pop	{r0}
	bx	r0
	push	{r4, r5, lr}
	.2byte	0x1C05
	.2byte	0x1C0C
	ldr	r0, [pc, #28]	@ (0x807ec8c)
	ldr	r1, [r5, #16]
	ldr	r2, [r5, #20]
	mov	r3, #150	@ 0x96
	bl	sub_0807E8E4
	.2byte	0x1C01
	str	r1, [r4, #24]
	cmp	r1, #0
	bne	.L_7ec90
	.2byte	0x1C28
.L_7ec84:
	bl	sub_0807E5AC
	b	.L_7ecb2
	lsl	r0, r0, #0
	.align	2, 0
.L_7ec8c:
	.4byte	0x838D624
.L_7ec90:
	ldr	r0, [r5, #36]	@ 0x24
	bl	sub_08020DC0
	ldr	r0, [r4, #24]
	.2byte	0x1C21
	add	r1, #28
	bl	sub_080067D8
	ldr	r0, [r4, #24]
	ldr	r1, [pc, #20]	@ (0x807ecb8)
	mov	r2, #0
	bl	sub_08005F64
	ldr	r1, [r4, #24]
	.2byte	0x1C28
	bl	sub_0807EADC
.L_7ecb2:
	pop	{r4, r5}
.L_7ecb4:
	pop	{r0}
	bx	r0
	.align	2, 0
.L_7ecb8:
	.4byte	0x838D5FC
	push	{r4, r5, lr}
	.2byte	0x1C05
	.2byte	0x1C0C
	ldr	r0, [r4, #0]
	cmp	r0, #0
	bne	.L_7ece4
	ldr	r0, [r5, #24]
	cmp	r0, #2
	bne	.L_7ecd4
	ldr	r1, [r4, #24]
	mov	r0, #1
	strb	r0, [r1, #11]
.L_7ecd4:
	ldr	r0, [r4, #24]
	mov	r1, #0
.L_7ecd8:
	mov	r2, #0
	bl	sub_080057F0
	ldr	r0, [r4, #0]
	add	r0, #1
	str	r0, [r4, #0]
.L_7ece4:
	.2byte	0x1C28
	bl	sub_0807ED2C
	ldr	r1, [r4, #24]
	.2byte	0x1C28
	bl	sub_0807EADC
	.2byte	0x1C28
	bl	sub_0807E630
	bl	sub_08011968
	.2byte	0x1C01
	ldr	r0, [r4, #24]
	ldrb	r0, [r0, #14]
	cmp	r0, #1
	beq	.L_7ed0e
	cmp	r1, #1
	bls	.L_7ed16
	cmp	r1, #5
	beq	.L_7ed16
.L_7ed0e:
	.2byte	0x1C28
.L_7ed10:
	bl	sub_0807E4B4
	b	.L_7ed20
.L_7ed16:
	ldr	r0, [r4, #24]
	ldr	r1, [pc, #12]	@ (0x807ed28)
	mov	r2, #0
	bl	sub_08005BBC
.L_7ed20:
	pop	{r4, r5}
	pop	{r0}
.L_7ed24:
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_7ed28:
	.4byte	0x838D5FC
.size sub_0807EB3C, .-sub_0807EB3C
