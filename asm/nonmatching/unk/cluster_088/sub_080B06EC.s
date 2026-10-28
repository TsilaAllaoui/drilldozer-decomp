.syntax divided
.align 2, 0
.global sub_080B06EC
.thumb
.type sub_080B06EC, %function
.thumb_func
sub_080B06EC:
	ldr	r1, [r0, #4]
	add	r1, #12
	str	r1, [r0, #4]
	mov	r1, #0
	str	r1, [r0, #48]	@ 0x30
	add	r0, #148	@ 0x94
	strh	r1, [r0, #0]
	bx	lr
	push	{lr}
	ldr	r1, [r0, #44]	@ 0x2c
	add	r1, #1
	str	r1, [r0, #44]	@ 0x2c
	bl	sub_080B06EC
	mov	r0, #0
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, lr}
	.2byte	0x1C04
	ldr	r0, [r4, #4]
	ldr	r0, [r0, #4]
	mov	r1, #0
	cmp	r0, #0
	bne	.L_b0720
	mov	r1, #1
.L_b0720:
	.2byte	0x1C08
	bl	sub_08063C80
	ldr	r0, [r4, #124]	@ 0x7c
	ldrh	r1, [r0, #6]
	mov	r0, #1
	and	r0, r1
	cmp	r0, #0
	bne	.L_b073a
	mov	r0, #2
	and	r0, r1
	cmp	r0, #0
	beq	.L_b0746
.L_b073a:
	mov	r0, #1
	bl	sub_08063C80
	.2byte	0x1C20
	bl	sub_080B06EC
.L_b0746:
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, lr}
	.2byte	0x1C04
	ldr	r0, [r4, #4]
	ldr	r1, [r0, #4]
	ldr	r0, [r4, #0]
	bl	sub_0802140C
	.2byte	0x1C20
	bl	sub_080B06EC
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	push	{r4, lr}
	.2byte	0x1C04
.L_b0770:
	ldr	r0, [r4, #4]
	ldr	r1, [r0, #4]
	ldr	r0, [r4, #48]	@ 0x30
	cmp	r0, #0
	beq	.L_b0780
	cmp	r0, #1
	beq	.L_b078e
	b	.L_b07a2
.L_b0780:
	ldr	r0, [r4, #0]
	bl	sub_0802140C
	ldr	r0, [r4, #48]	@ 0x30
	add	r0, #1
	str	r0, [r4, #48]	@ 0x30
	b	.L_b07a2
.L_b078e:
	ldr	r0, [r4, #0]
	bl	sub_080213D4
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #1
	bne	.L_b07a2
	.2byte	0x1C20
	bl	sub_080B06EC
.L_b07a2:
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, lr}
	.2byte	0x1C04
	ldr	r0, [r4, #0]
	ldr	r2, [r4, #4]
	ldr	r1, [r2, #4]
	ldr	r2, [r2, #8]
	bl	sub_0806D59C
	.2byte	0x1C20
	bl	sub_080B06EC
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, lr}
	.2byte	0x1C04
	ldr	r0, [r4, #0]
	bl	sub_0806D5F8
	cmp	r0, #1
	bne	.L_b07e0
	.2byte	0x1C20
	bl	sub_080B06EC
.L_b07e0:
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	push	{r4, lr}
	.2byte	0x1C04
	ldr	r0, [r4, #48]	@ 0x30
	cmp	r0, #0
	beq	.L_b07f8
	cmp	r0, #1
	beq	.L_b080c
	b	.L_b081c
.L_b07f8:
	ldr	r0, [r4, #0]
	ldr	r2, [r4, #4]
	ldr	r1, [r2, #4]
	ldr	r2, [r2, #8]
	bl	sub_0806D59C
	ldr	r0, [r4, #48]	@ 0x30
	add	r0, #1
	str	r0, [r4, #48]	@ 0x30
	b	.L_b081c
.L_b080c:
	ldr	r0, [r4, #0]
	bl	sub_0806D5F8
	cmp	r0, #1
	bne	.L_b081c
	.2byte	0x1C20
	bl	sub_080B06EC
.L_b081c:
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	push	{r4, r5, lr}
	sub	sp, #12
	.2byte	0x1C04
	ldr	r0, [r4, #0]
	mov	r5, sp
	add	r5, #2
	mov	r1, sp
	.2byte	0x1C2A
	bl	sub_08011728
	mov	r0, sp
	mov	r1, #0
	ldrsh	r0, [r0, r1]
	sub	r0, #20
	str	r0, [sp, #4]
	mov	r1, #0
	ldrsh	r0, [r5, r1]
	add	r0, #13
	add	r2, sp, #4
	str	r0, [r2, #4]
	ldr	r0, [r4, #0]
	mov	r1, #4
	bl	sub_0806D59C
	.2byte	0x1C20
	bl	sub_080B06EC
	mov	r0, #0
	add	sp, #12
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	push	{r4, r5, lr}
	sub	sp, #4
	.2byte	0x1C05
	ldr	r0, [r5, #4]
	ldr	r1, [r0, #4]
	lsl	r0, r1, #1
	add	r0, r0, r1
	lsl	r0, r0, #2
	ldr	r1, [pc, #16]	@ (0x80b0888)
	add	r4, r0, r1
	ldr	r0, [r5, #48]	@ 0x30
	cmp	r0, #1
	beq	.L_b08c4
	cmp	r0, #1
	bgt	.L_b088c
	cmp	r0, #0
	beq	.L_b0896
	b	.L_b0928
	.align	2, 0
.L_b0888:
	.4byte	0x841E6D8
.L_b088c:
	cmp	r0, #2
	beq	.L_b08ce
	cmp	r0, #3
	beq	.L_b091a
	b	.L_b0928
.L_b0896:
	.2byte	0x1C2B
	add	r3, #64	@ 0x40
	mov	r0, #0
	mov	r1, #1
	mov	r2, #0
	bl	sub_080622EC
	ldrb	r0, [r4, #6]
	mov	r1, #14
	bl	sub_08062408
	ldrb	r0, [r4, #0]
	ldrb	r1, [r4, #1]
	ldrb	r2, [r4, #2]
	ldrb	r3, [r4, #3]
	mov	r4, #13
	str	r4, [sp, #0]
	bl	sub_080623A8
	mov	r0, #1
	bl	sub_08062430
	b	.L_b0912
.L_b08c4:
	bl	sub_080624F4
	cmp	r0, #0
	beq	.L_b0928
	b	.L_b0912
.L_b08ce:
	bl	sub_08062700
	cmp	r0, #0
	beq	.L_b0928
	ldrb	r0, [r4, #4]
	ldrb	r1, [r4, #5]
	mov	r2, #2
	bl	sub_08063B64
	mov	r0, #1
	bl	sub_08063C80
	ldrh	r2, [r4, #8]
	mov	r0, #16
	mov	r1, #12
	mov	r3, #14
	bl	sub_08063E10
	mov	r0, #1
	str	r0, [r5, #52]	@ 0x34
	ldrh	r0, [r4, #8]
	cmp	r0, #255	@ 0xff
	bne	.L_b090a
	mov	r0, #1
	bl	sub_08063FA0
	.2byte	0x1C28
	bl	sub_080B06EC
	b	.L_b0928
.L_b090a:
	ldrh	r0, [r4, #8]
	mov	r1, #14
	bl	sub_08063E38
.L_b0912:
	ldr	r0, [r5, #48]	@ 0x30
	add	r0, #1
	str	r0, [r5, #48]	@ 0x30
	b	.L_b0928
.L_b091a:
	bl	sub_0806403C
	cmp	r0, #0
	bne	.L_b0928
	.2byte	0x1C28
	bl	sub_080B06EC
.L_b0928:
	mov	r0, #0
	add	sp, #4
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	.2byte	0x1C04
	ldr	r5, [r4, #48]	@ 0x30
	cmp	r5, #1
	beq	.L_b0974
	cmp	r5, #1
	bgt	.L_b0948
	cmp	r5, #0
	beq	.L_b094e
	b	.L_b0992
.L_b0948:
	cmp	r5, #2
	beq	.L_b0984
	b	.L_b0992
.L_b094e:
	mov	r0, #1
	bl	sub_08063FA0
	mov	r0, #1
	bl	sub_08063C80
	.2byte	0x1C20
	add	r0, #68	@ 0x44
	ldrb	r0, [r0, #0]
	bl	sub_08062AB8
	bl	sub_08063F74
	bl	sub_08064020
	bl	sub_08063CE8
	str	r5, [r4, #52]	@ 0x34
	b	.L_b097c
.L_b0974:
	bl	sub_08062760
	cmp	r0, #0
	beq	.L_b0992
.L_b097c:
	ldr	r0, [r4, #48]	@ 0x30
	add	r0, #1
	str	r0, [r4, #48]	@ 0x30
	b	.L_b0992
.L_b0984:
	bl	sub_080627D4
	cmp	r0, #0
	beq	.L_b0992
	.2byte	0x1C20
	bl	sub_080B06EC
.L_b0992:
	mov	r0, #0
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	.2byte	0x1C04
	ldr	r0, [r4, #4]
	ldr	r1, [r0, #4]
	lsl	r0, r1, #1
	add	r0, r0, r1
	lsl	r0, r0, #2
	ldr	r1, [pc, #16]	@ (0x80b09bc)
	add	r5, r0, r1
	ldr	r0, [r4, #48]	@ 0x30
	cmp	r0, #0
	beq	.L_b09c0
	cmp	r0, #1
	beq	.L_b09de
	b	.L_b09ec
	lsl	r0, r0, #0
	.align	2, 0
.L_b09bc:
	.4byte	0x841E6D8
.L_b09c0:
	.2byte	0x1C20
	add	r0, #68	@ 0x44
	ldrb	r0, [r0, #0]
	bl	sub_08062AB8
	bl	sub_08063F74
	ldrh	r0, [r5, #8]
	mov	r1, #14
	bl	sub_08063E38
	ldr	r0, [r4, #48]	@ 0x30
	add	r0, #1
	str	r0, [r4, #48]	@ 0x30
	b	.L_b09ec
.L_b09de:
	bl	sub_0806403C
	cmp	r0, #0
	bne	.L_b09ec
	.2byte	0x1C20
	bl	sub_080B06EC
.L_b09ec:
	mov	r0, #0
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	push	{r4, r5, r6, lr}
	.2byte	0x1C05
	ldr	r0, [r5, #4]
	ldr	r1, [r0, #4]
	ldr	r6, [r0, #8]
	ldr	r4, [r5, #48]	@ 0x30
	cmp	r4, #1
	beq	.L_b0a34
	cmp	r4, #1
	bgt	.L_b0a0e
	cmp	r4, #0
	beq	.L_b0a18
	b	.L_b0aac
.L_b0a0e:
	cmp	r4, #2
	beq	.L_b0a50
	cmp	r4, #3
	beq	.L_b0a98
	b	.L_b0aac
.L_b0a18:
	.2byte	0x1C08
	bl	sub_080627A0
	cmp	r0, #0
	beq	.L_b0aac
	ldr	r0, [pc, #12]	@ (0x80b0a30)
	strb	r4, [r0, #0]
	mov	r0, #0
	cmp	r6, #0
	bne	.L_b0a88
	b	.L_b0a86
	lsl	r0, r0, #0
	.align	2, 0
.L_b0a30:
	.4byte	0x30019CC
.L_b0a34:
	ldr	r1, [pc, #20]	@ (0x80b0a4c)
	ldrb	r0, [r1, #0]
	cmp	r0, #5
	bne	.L_b0a44
	mov	r0, #0
	strb	r0, [r1, #0]
	mov	r0, #2
	str	r0, [r5, #48]	@ 0x30
.L_b0a44:
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	b	.L_b0aac
	.align	2, 0
.L_b0a4c:
	.4byte	0x30019CC
.L_b0a50:
	ldr	r0, [r5, #124]	@ 0x7c
	ldrh	r1, [r0, #6]
	mov	r0, #1
	and	r0, r1
	cmp	r0, #0
	bne	.L_b0a62
	and	r4, r1
	cmp	r4, #0
	beq	.L_b0aac
.L_b0a62:
	cmp	r6, #1
	bne	.L_b0a7c
	ldr	r0, [pc, #16]	@ (0x80b0a78)
	mov	r1, #0
	strb	r1, [r0, #0]
	mov	r0, #148	@ 0x94
	lsl	r0, r0, #1
	bl	sub_08029E54
	b	.L_b0a82
	lsl	r0, r0, #0
	.align	2, 0
.L_b0a78:
	.4byte	0x30019CC
.L_b0a7c:
	ldr	r1, [pc, #20]	@ (0x80b0a94)
	mov	r0, #5
	strb	r0, [r1, #0]
.L_b0a82:
	bl	sub_080627BC
.L_b0a86:
	mov	r0, #1
.L_b0a88:
	bl	sub_08063C80
	ldr	r0, [r5, #48]	@ 0x30
	add	r0, #1
	str	r0, [r5, #48]	@ 0x30
	b	.L_b0aac
	.align	2, 0
.L_b0a94:
	.4byte	0x30019CC
.L_b0a98:
	ldr	r4, [pc, #24]	@ (0x80b0ab4)
	ldrb	r0, [r4, #0]
	cmp	r0, #5
	bne	.L_b0aa6
	.2byte	0x1C28
	bl	sub_080B06EC
.L_b0aa6:
	ldrb	r0, [r4, #0]
	add	r0, #1
	strb	r0, [r4, #0]
.L_b0aac:
	mov	r0, #0
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_b0ab4:
	.4byte	0x30019CC
	push	{r4, r5, r6, lr}
	.2byte	0x1C04
	ldr	r0, [r4, #4]
	ldr	r1, [r0, #4]
	ldr	r2, [r4, #48]	@ 0x30
	cmp	r2, #1
	beq	.L_b0af0
	cmp	r2, #1
	bgt	.L_b0ad0
	cmp	r2, #0
	beq	.L_b0ada
	b	.L_b0ba8
.L_b0ad0:
	cmp	r2, #2
	beq	.L_b0b28
	cmp	r2, #3
	beq	.L_b0b92
	b	.L_b0ba8
.L_b0ada:
	ldr	r3, [pc, #60]	@ (0x80b0b18)
	str	r2, [r3, #0]
	ldr	r2, [pc, #60]	@ (0x80b0b1c)
	mov	r0, #3
	bl	sub_08062684
	ldr	r1, [pc, #56]	@ (0x80b0b20)
	str	r0, [r1, #0]
	ldr	r0, [r4, #48]	@ 0x30
	add	r0, #1
	str	r0, [r4, #48]	@ 0x30
.L_b0af0:
	ldr	r0, [pc, #40]	@ (0x80b0b1c)
	bl	sub_080627A0
	cmp	r0, #0
	beq	.L_b0ba8
	mov	r1, #0
	ldr	r0, [pc, #32]	@ (0x80b0b20)
	ldr	r0, [r0, #0]
	cmp	r0, #0
	bne	.L_b0b06
	mov	r1, #1
.L_b0b06:
	.2byte	0x1C08
	bl	sub_08063C80
	ldr	r1, [pc, #20]	@ (0x80b0b24)
	mov	r0, #5
	strb	r0, [r1, #0]
	ldr	r0, [r4, #48]	@ 0x30
	add	r0, #1
	b	.L_b0ba6
	.align	2, 0
.L_b0b18:
	.4byte	0x2039194
	.align	2, 0
.L_b0b1c:
	.4byte	0x2035BF4
	.align	2, 0
.L_b0b20:
	.4byte	0x2039198
	.align	2, 0
.L_b0b24:
	.4byte	0x30019CC
.L_b0b28:
	ldr	r6, [pc, #12]	@ (0x80b0b38)
	ldrb	r0, [r6, #0]
	cmp	r0, #0
	beq	.L_b0b3c
	sub	r0, #1
	strb	r0, [r6, #0]
	b	.L_b0ba8
	lsl	r0, r0, #0
	.align	2, 0
.L_b0b38:
	.4byte	0x30019CC
.L_b0b3c:
	ldr	r0, [r4, #124]	@ 0x7c
	ldrh	r3, [r0, #6]
	mov	r0, #1
	and	r0, r3
	cmp	r0, #0
	bne	.L_b0b4e
	and	r2, r3
	cmp	r2, #0
	beq	.L_b0ba8
.L_b0b4e:
	ldr	r5, [pc, #40]	@ (0x80b0b78)
	ldr	r0, [r5, #0]
	cmp	r0, #0
	beq	.L_b0b84
	ldr	r2, [pc, #36]	@ (0x80b0b7c)
	ldr	r3, [pc, #36]	@ (0x80b0b80)
	mov	r0, #3
	bl	sub_08062684
	str	r0, [r5, #0]
	bl	sub_080627BC
	mov	r0, #5
	strb	r0, [r6, #0]
	mov	r0, #148	@ 0x94
	lsl	r0, r0, #1
	bl	sub_08029E54
	ldr	r0, [r4, #48]	@ 0x30
	add	r0, #1
	b	.L_b0ba6
	.align	2, 0
.L_b0b78:
	.4byte	0x2039198
	.align	2, 0
.L_b0b7c:
	.4byte	0x2035BF4
	.align	2, 0
.L_b0b80:
	.4byte	0x2039194
.L_b0b84:
	mov	r0, #1
	bl	sub_08063C80
	.2byte	0x1C20
	bl	sub_080B06EC
	b	.L_b0ba8
.L_b0b92:
	ldr	r1, [pc, #28]	@ (0x80b0bb0)
	ldrb	r0, [r1, #0]
	cmp	r0, #0
	beq	.L_b0ba4
	sub	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_b0ba8
.L_b0ba4:
	mov	r0, #1
.L_b0ba6:
	str	r0, [r4, #48]	@ 0x30
.L_b0ba8:
	mov	r0, #0
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_b0bb0:
	.4byte	0x30019CC
	push	{r4, lr}
	.2byte	0x1C04
	ldr	r0, [r4, #48]	@ 0x30
	cmp	r0, #0
	beq	.L_b0bc4
	cmp	r0, #1
	beq	.L_b0bdc
	b	.L_b0bea
.L_b0bc4:
	.2byte	0x1C21
	add	r1, #150	@ 0x96
	mov	r0, #1
	strb	r0, [r1, #0]
	mov	r0, #0
	mov	r1, #1
	bl	sub_080C0A40
	ldr	r0, [r4, #48]	@ 0x30
	add	r0, #1
	str	r0, [r4, #48]	@ 0x30
	b	.L_b0bea
.L_b0bdc:
	bl	sub_080C0CA8
	cmp	r0, #0
	beq	.L_b0bea
	.2byte	0x1C20
	bl	sub_080B06EC
.L_b0bea:
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	.2byte	0x1C05
	ldr	r4, [r5, #48]	@ 0x30
	cmp	r4, #0
	beq	.L_b0c04
	cmp	r4, #1
	beq	.L_b0c1e
	b	.L_b0c24
.L_b0c04:
	bl	sub_080C0D1C
	cmp	r0, #0
	beq	.L_b0c24
	.2byte	0x1C28
	add	r0, #150	@ 0x96
	strb	r4, [r0, #0]
	bl	sub_080C0B08
	ldr	r0, [r5, #48]	@ 0x30
	add	r0, #1
	str	r0, [r5, #48]	@ 0x30
	b	.L_b0c24
.L_b0c1e:
	.2byte	0x1C28
	bl	sub_080B06EC
.L_b0c24:
	mov	r0, #0
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	push	{lr}
	ldr	r1, [r0, #4]
	ldr	r1, [r1, #4]
	.2byte	0x1C02
	add	r2, #142	@ 0x8e
	strh	r1, [r2, #0]
	bl	sub_080B06EC
	mov	r0, #0
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, lr}
	.2byte	0x1C04
	bl	sub_080627BC
	.2byte	0x1C20
	bl	sub_080B06EC
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, lr}
	.2byte	0x1C04
	ldr	r0, [r4, #4]
	ldr	r0, [r0, #4]
	bl	sub_080627A0
	cmp	r0, #0
	beq	.L_b0c78
	mov	r0, #1
	bl	sub_08063C80
	.2byte	0x1C20
	bl	sub_080B06EC
.L_b0c78:
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	push	{lr}
	.2byte	0x1C02
	ldr	r0, [r2, #48]	@ 0x30
	add	r0, #1
	str	r0, [r2, #48]	@ 0x30
	ldr	r1, [r2, #4]
	ldr	r1, [r1, #4]
	cmp	r0, r1
	bls	.L_b0c98
	.2byte	0x1C10
	bl	sub_080B06EC
.L_b0c98:
	mov	r0, #0
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, lr}
	.2byte	0x1C04
	ldr	r0, [r4, #48]	@ 0x30
	cmp	r0, #0
	beq	.L_b0cb0
	cmp	r0, #1
	beq	.L_b0cd8
	b	.L_b0ce8
.L_b0cb0:
	ldr	r0, [r4, #4]
	ldr	r0, [r0, #4]
	cmp	r0, #0
	beq	.L_b0cc0
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	bl	sub_08029E54
.L_b0cc0:
	ldr	r0, [r4, #4]
	ldr	r0, [r0, #8]
	cmp	r0, #0
	beq	.L_b0cd0
	.2byte	0x1C20
	bl	sub_080B06EC
	b	.L_b0ce8
.L_b0cd0:
	ldr	r0, [r4, #48]	@ 0x30
	add	r0, #1
	str	r0, [r4, #48]	@ 0x30
	b	.L_b0ce8
.L_b0cd8:
	bl	sub_08029F68
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_b0ce8
	.2byte	0x1C20
	bl	sub_080B06EC
.L_b0ce8:
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	push	{r4, lr}
	.2byte	0x1C04
	ldr	r0, [r4, #4]
	ldrh	r0, [r0, #4]
	bl	sub_0802A0B0
	.2byte	0x1C20
	bl	sub_080B06EC
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, lr}
	.2byte	0x1C04
	ldr	r0, [r4, #0]
	ldr	r1, [r4, #4]
	ldrh	r1, [r1, #4]
	bl	sub_0800B254
	.2byte	0x1C20
	bl	sub_080B06EC
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	push	{r4, lr}
	.2byte	0x1C04
	ldr	r0, [r4, #0]
	ldr	r1, [r4, #4]
	ldrh	r1, [r1, #4]
	bl	sub_0800B260
	.2byte	0x1C20
	bl	sub_080B06EC
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	push	{r4, lr}
	.2byte	0x1C04
	ldr	r0, [r4, #0]
	ldr	r2, [r4, #4]
	ldr	r1, [r2, #4]
	ldr	r2, [r2, #8]
	bl	sub_0803044C
	.2byte	0x1C20
	bl	sub_080B06EC
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	.2byte	0x1C04
	ldr	r0, [r4, #12]
	ldr	r3, [r0, #0]
	ldr	r2, [r4, #4]
	ldr	r1, [r2, #8]
	neg	r0, r1
	orr	r0, r1
	lsr	r5, r0, #31
	ldr	r0, [r2, #4]
	sub	r0, #1
	cmp	r0, #5
	bhi	.L_b0dc8
	lsl	r0, r0, #2
	ldr	r1, [pc, #4]	@ (0x80b0d88)
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	.align	2, 0
.L_b0d88:
	.4byte	.L_b0d8c
.L_b0d8c:
	lsr	r4, r4, #22
	lsr	r3, r1, #32
	lsr	r2, r5, #22
	lsr	r3, r1, #32
	lsr	r0, r6, #22
	lsr	r3, r1, #32
	lsr	r6, r6, #22
	lsr	r3, r1, #32
	lsr	r4, r7, #22
	lsr	r3, r1, #32
	lsr	r2, r0, #23
	lsr	r3, r1, #32
	ldr	r0, [r4, #16]
	ldr	r0, [r0, #0]
	b	.L_b0dda
	ldr	r0, [r4, #20]
	ldr	r0, [r0, #0]
	b	.L_b0dda
	ldr	r0, [r4, #24]
	ldr	r0, [r0, #0]
	b	.L_b0dda
	ldr	r0, [r4, #28]
	ldr	r0, [r0, #0]
	b	.L_b0dda
	ldr	r0, [r4, #32]
	ldr	r0, [r0, #0]
	b	.L_b0dda
	ldr	r0, [r4, #36]	@ 0x24
	ldr	r0, [r0, #0]
	b	.L_b0dda
.L_b0dc8:
	.2byte	0x1C18
	.2byte	0x1C29
	bl	sub_080ABD10
	.2byte	0x1C20
	bl	sub_080B06EC
	mov	r0, #0
	b	.L_b0de4
.L_b0dda:
	strb	r5, [r0, #1]
	.2byte	0x1C20
	bl	sub_080B06EC
	mov	r0, #1
.L_b0de4:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, lr}
	.2byte	0x1C04
	ldr	r0, [r4, #0]
	ldr	r2, [r4, #4]
	mov	r3, #4
	ldrsh	r1, [r2, r3]
	mov	r3, #8
	ldrsh	r2, [r2, r3]
	bl	sub_08030190
	.2byte	0x1C20
	bl	sub_080B06EC
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{lr}
	ldr	r1, [r0, #16]
	ldr	r2, [r1, #0]
	ldr	r1, [r0, #4]
	ldr	r1, [r1, #4]
	strh	r1, [r2, #20]
	ldr	r1, [r0, #4]
	ldr	r1, [r1, #8]
	strh	r1, [r2, #22]
	bl	sub_080B06EC
	mov	r0, #0
	pop	{r1}
	bx	r1
	push	{lr}
	ldr	r1, [r0, #20]
	ldr	r2, [r1, #0]
	ldr	r1, [r0, #4]
	ldr	r1, [r1, #4]
	strh	r1, [r2, #20]
	ldr	r1, [r0, #4]
	ldr	r1, [r1, #8]
	strh	r1, [r2, #22]
	bl	sub_080B06EC
	mov	r0, #0
	pop	{r1}
	bx	r1
	push	{r4, lr}
	sub	sp, #4
	.2byte	0x1C04
	mov	r0, #1
	neg	r0, r0
	ldr	r1, [r4, #4]
	ldrb	r1, [r1, #4]
	lsl	r1, r1, #24
	asr	r1, r1, #24
	mov	r2, #0
	str	r2, [sp, #0]
	mov	r3, #16
	bl	sub_08019084
	mov	r0, #0
	bl	sub_08019B54
	.2byte	0x1C20
	bl	sub_080B06EC
.L_b0e70:
	add	r4, #151	@ 0x97
	mov	r0, #1
	strb	r0, [r4, #0]
	mov	r0, #0
	add	sp, #4
	pop	{r4}
	pop	{r1}
	bx	r1
	push	{r4, r5, lr}
	sub	sp, #4
	.2byte	0x1C04
	mov	r0, #1
	neg	r0, r0
	ldr	r1, [r4, #4]
	ldrb	r1, [r1, #4]
	lsl	r1, r1, #24
	asr	r1, r1, #24
	mov	r5, #0
	str	r5, [sp, #0]
	mov	r2, #16
	mov	r3, #0
	bl	sub_08019084
	mov	r0, #0
	bl	sub_08019B54
	.2byte	0x1C20
	bl	sub_080B06EC
	.2byte	0x1C20
	add	r0, #151	@ 0x97
	strb	r5, [r0, #0]
	ldr	r0, [r4, #0]
	mov	r1, #4
	bl	sub_0800B260
	mov	r0, #0
	add	sp, #4
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, lr}
	sub	sp, #4
	.2byte	0x1C04
	mov	r0, #1
	neg	r0, r0
	ldr	r1, [r4, #4]
	ldrb	r1, [r1, #4]
	lsl	r1, r1, #24
	asr	r1, r1, #24
	ldr	r2, [pc, #40]	@ (0x80b0f00)
	str	r2, [sp, #0]
	mov	r2, #0
	mov	r3, #16
	bl	sub_08019084
	mov	r0, #0
	bl	sub_08019B54
	.2byte	0x1C20
	bl	sub_080B06EC
	add	r4, #151	@ 0x97
	mov	r0, #1
	strb	r0, [r4, #0]
	mov	r0, #0
	add	sp, #4
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	.align	2, 0
.L_b0f00:
	.4byte	0xFFFF
	push	{r4, lr}
	sub	sp, #4
	.2byte	0x1C04
	mov	r0, #1
	neg	r0, r0
	ldr	r1, [r4, #4]
	ldrb	r1, [r1, #4]
	lsl	r1, r1, #24
	asr	r1, r1, #24
	ldr	r2, [pc, #48]	@ (0x80b0f48)
	str	r2, [sp, #0]
	mov	r2, #16
	mov	r3, #0
	bl	sub_08019084
	mov	r0, #0
	bl	sub_08019B54
	.2byte	0x1C20
	bl	sub_080B06EC
	.2byte	0x1C21
	add	r1, #151	@ 0x97
	mov	r0, #0
	strb	r0, [r1, #0]
	ldr	r0, [r4, #0]
	mov	r1, #4
	bl	sub_0800B260
	mov	r0, #0
	add	sp, #4
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_b0f48:
	.4byte	0xFFFF
	push	{r4, lr}
	.2byte	0x1C04
	add	r0, #151	@ 0x97
	ldrb	r0, [r0, #0]
	cmp	r0, #1
	bne	.L_b0f68
	bl	sub_08019928
	cmp	r0, #1
	bne	.L_b0f68
	ldr	r0, [r4, #0]
	mov	r1, #4
	bl	sub_0800B254
.L_b0f68:
	bl	sub_08019B78
	.2byte	0x1C02
	mov	r0, #216	@ 0xd8
	lsl	r0, r0, #1
	lsl	r2, r2, #24
	lsr	r2, r2, #24
	mov	r1, #16
	mov	r3, #0
	bl	sub_080199F0
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_b0f8e
	.2byte	0x1C20
	bl	sub_080B06EC
.L_b0f8e:
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	.2byte	0x1C04
	ldr	r0, [r4, #24]
	ldr	r2, [r0, #0]
	ldr	r0, [r4, #28]
	ldr	r5, [r0, #0]
	ldr	r1, [r4, #48]	@ 0x30
	cmp	r1, #1
	beq	.L_b1064
	cmp	r1, #1
	bgt	.L_b0fb4
	cmp	r1, #0
	beq	.L_b0fbe
	b	.L_b108e
.L_b0fb4:
	cmp	r1, #2
	beq	.L_b1074
	cmp	r1, #3
	beq	.L_b1088
	b	.L_b108e
.L_b0fbe:
	ldr	r0, [r4, #56]	@ 0x38
	cmp	r0, #42	@ 0x2a
	bhi	.L_b1002
	ldr	r1, [pc, #148]	@ (0x80b105c)
	lsl	r0, r0, #2
	add	r0, r0, r1
	ldrh	r0, [r0, #0]
	ldrh	r3, [r2, #20]
	add	r0, r0, r3
	strh	r0, [r2, #20]
	ldr	r0, [r4, #56]	@ 0x38
	lsl	r0, r0, #2
	add	r1, #2
	add	r0, r0, r1
	ldrh	r0, [r0, #0]
	ldrh	r1, [r2, #22]
	add	r0, r0, r1
	strh	r0, [r2, #22]
	ldr	r0, [r4, #56]	@ 0x38
	cmp	r0, #0
	bne	.L_b0ff6
	mov	r0, #62	@ 0x3e
	bl	sub_08029E54
	mov	r0, #4
	mov	r1, #10
	bl	sub_080C3654
.L_b0ff6:
	ldr	r0, [r4, #56]	@ 0x38
	cmp	r0, #15
	bne	.L_b1002
	ldr	r0, [pc, #96]	@ (0x80b1060)
	bl	sub_08029E54
.L_b1002:
	ldr	r0, [r4, #56]	@ 0x38
	cmp	r0, #15
	ble	.L_b104c
	ldr	r2, [pc, #80]	@ (0x80b105c)
	sub	r0, #16
	lsl	r0, r0, #2
	add	r0, r0, r2
	mov	r3, #0
	ldrsh	r1, [r0, r3]
	ldrh	r0, [r5, #20]
	sub	r0, r0, r1
	strh	r0, [r5, #20]
	ldr	r0, [r4, #56]	@ 0x38
	sub	r0, #16
	lsl	r0, r0, #2
	add	r2, #2
	add	r0, r0, r2
	ldrh	r0, [r0, #0]
	ldrh	r1, [r5, #22]
	add	r0, r0, r1
	strh	r0, [r5, #22]
	ldr	r0, [r4, #56]	@ 0x38
	cmp	r0, #16
	bne	.L_b1040
	mov	r0, #62	@ 0x3e
	bl	sub_08029E54
	mov	r0, #4
	mov	r1, #10
	bl	sub_080C3654
.L_b1040:
	ldr	r0, [r4, #56]	@ 0x38
	cmp	r0, #31
	bne	.L_b104c
	ldr	r0, [pc, #24]	@ (0x80b1060)
	bl	sub_08029E54
.L_b104c:
	ldr	r0, [r4, #56]	@ 0x38
	add	r0, #1
	str	r0, [r4, #56]	@ 0x38
	cmp	r0, #58	@ 0x3a
	bls	.L_b108e
	mov	r0, #0
	b	.L_b106a
	lsl	r0, r0, #0
	.align	2, 0
.L_b105c:
	.4byte	0x841E708
	.align	2, 0
.L_b1060:
	.4byte	0x10B
.L_b1064:
	mov	r0, #0
	strb	r1, [r2, #1]
	strb	r1, [r5, #1]
.L_b106a:
	str	r0, [r4, #56]	@ 0x38
	ldr	r0, [r4, #48]	@ 0x30
	add	r0, #1
	str	r0, [r4, #48]	@ 0x30
	b	.L_b108e
.L_b1074:
	ldr	r0, [r4, #56]	@ 0x38
	add	r0, #1
	str	r0, [r4, #56]	@ 0x38
	cmp	r0, #29
	ble	.L_b108e
	mov	r0, #0
	str	r0, [r4, #56]	@ 0x38
	mov	r0, #3
	str	r0, [r4, #48]	@ 0x30
	b	.L_b108e
.L_b1088:
	.2byte	0x1C20
	bl	sub_080B06EC
.L_b108e:
	mov	r0, #0
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, lr}
	.2byte	0x1C04
	ldr	r0, [pc, #28]	@ (0x80b10bc)
	ldr	r2, [pc, #32]	@ (0x80b10c0)
	mov	r1, #64	@ 0x40
	bl	sub_0800976C
	bl	sub_0800098C
	ldr	r1, [r4, #0]
	str	r1, [r0, #0]
	.2byte	0x1C20
	bl	sub_080B06EC
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_b10bc:
	.4byte	0x80B10C5
	.align	2, 0
.L_b10c0:
	.4byte	0x1802
.size sub_080B06EC, .-sub_080B06EC
