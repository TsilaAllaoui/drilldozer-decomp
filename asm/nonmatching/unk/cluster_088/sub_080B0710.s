.syntax divided
.align 1, 0
.global sub_080B0710
.thumb
.type sub_080B0710, %function
.thumb_func
sub_080B0710:
	push	{r4, lr}
	add	r4, r0, #0
	ldr	r0, [r4, #4]
	ldr	r0, [r0, #4]
	mov	r1, #0
	cmp	r0, #0
	bne	.L_b0720
	mov	r1, #1
.L_b0720:
	add	r0, r1, #0
	bl	sub_08063C80
	ldr	r0, [r4, #124]
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
	add	r0, r4, #0
	bl	sub_080B06EC
.L_b0746:
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
	push	{r4, lr}
	add	r4, r0, #0
	ldr	r0, [r4, #4]
	ldr	r1, [r0, #4]
	ldr	r0, [r4, #0]
	bl	sub_0802140C
	add	r0, r4, #0
	bl	sub_080B06EC
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	push	{r4, lr}
	add	r4, r0, #0
	ldr	r0, [r4, #4]
	ldr	r1, [r0, #4]
	ldr	r0, [r4, #48]
	cmp	r0, #0
	beq	.L_b0780
	cmp	r0, #1
	beq	.L_b078e
	b	.L_b07a2
.L_b0780:
	ldr	r0, [r4, #0]
	bl	sub_0802140C
	ldr	r0, [r4, #48]
	add	r0, #1
	str	r0, [r4, #48]
	b	.L_b07a2
.L_b078e:
	ldr	r0, [r4, #0]
	bl	sub_080213D4
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #1
	bne	.L_b07a2
	add	r0, r4, #0
	bl	sub_080B06EC
.L_b07a2:
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
	push	{r4, lr}
	add	r4, r0, #0
	ldr	r0, [r4, #0]
	ldr	r2, [r4, #4]
	ldr	r1, [r2, #4]
	ldr	r2, [r2, #8]
	bl	sub_0806D59C
	add	r0, r4, #0
	bl	sub_080B06EC
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
	push	{r4, lr}
	add	r4, r0, #0
	ldr	r0, [r4, #0]
	bl	sub_0806D5F8
	cmp	r0, #1
	bne	.L_b07e0
	add	r0, r4, #0
	bl	sub_080B06EC
.L_b07e0:
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	push	{r4, lr}
	add	r4, r0, #0
	ldr	r0, [r4, #48]
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
	ldr	r0, [r4, #48]
	add	r0, #1
	str	r0, [r4, #48]
	b	.L_b081c
.L_b080c:
	ldr	r0, [r4, #0]
	bl	sub_0806D5F8
	cmp	r0, #1
	bne	.L_b081c
	add	r0, r4, #0
	bl	sub_080B06EC
.L_b081c:
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	push	{r4, r5, lr}
	sub	sp, #12
	add	r4, r0, #0
	ldr	r0, [r4, #0]
	mov	r5, sp
	add	r5, #2
	mov	r1, sp
	add	r2, r5, #0
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
	add	r0, r4, #0
	bl	sub_080B06EC
	mov	r0, #0
	add	sp, #12
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	push	{r4, r5, lr}
	sub	sp, #4
	add	r5, r0, #0
	ldr	r0, [r5, #4]
	ldr	r1, [r0, #4]
	lsl	r0, r1, #1
	add	r0, r0, r1
	lsl	r0, r0, #2
	ldr	r1, .L_b0888	@ =0x0841E6D8
	add	r4, r0, r1
	ldr	r0, [r5, #48]
	cmp	r0, #1
	beq	.L_b08c4
	cmp	r0, #1
	bgt	.L_b088c
	cmp	r0, #0
	beq	.L_b0896
	b	.L_b0928
.L_b0888:
	.4byte	0x0841E6D8
.L_b088c:
	cmp	r0, #2
	beq	.L_b08ce
	cmp	r0, #3
	beq	.L_b091a
	b	.L_b0928
.L_b0896:
	add	r3, r5, #0
	add	r3, #64
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
	str	r0, [r5, #52]
	ldrh	r0, [r4, #8]
	cmp	r0, #255
	bne	.L_b090a
	mov	r0, #1
	bl	sub_08063FA0
	add	r0, r5, #0
	bl	sub_080B06EC
	b	.L_b0928
.L_b090a:
	ldrh	r0, [r4, #8]
	mov	r1, #14
	bl	sub_08063E38
.L_b0912:
	ldr	r0, [r5, #48]
	add	r0, #1
	str	r0, [r5, #48]
	b	.L_b0928
.L_b091a:
	bl	sub_0806403C
	cmp	r0, #0
	bne	.L_b0928
	add	r0, r5, #0
	bl	sub_080B06EC
.L_b0928:
	mov	r0, #0
	add	sp, #4
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
	push	{r4, r5, lr}
	add	r4, r0, #0
	ldr	r5, [r4, #48]
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
	add	r0, r4, #0
	add	r0, #68
	ldrb	r0, [r0, #0]
	bl	sub_08062AB8
	bl	sub_08063F74
	bl	sub_08064020
	bl	sub_08063CE8
	str	r5, [r4, #52]
	b	.L_b097c
.L_b0974:
	bl	sub_08062760
	cmp	r0, #0
	beq	.L_b0992
.L_b097c:
	ldr	r0, [r4, #48]
	add	r0, #1
	str	r0, [r4, #48]
	b	.L_b0992
.L_b0984:
	bl	sub_080627D4
	cmp	r0, #0
	beq	.L_b0992
	add	r0, r4, #0
	bl	sub_080B06EC
.L_b0992:
	mov	r0, #0
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
	push	{r4, r5, lr}
	add	r4, r0, #0
	ldr	r0, [r4, #4]
	ldr	r1, [r0, #4]
	lsl	r0, r1, #1
	add	r0, r0, r1
	lsl	r0, r0, #2
	ldr	r1, .L_b09bc	@ =0x0841E6D8
	add	r5, r0, r1
	ldr	r0, [r4, #48]
	cmp	r0, #0
	beq	.L_b09c0
	cmp	r0, #1
	beq	.L_b09de
	b	.L_b09ec
	.align	2, 0
.L_b09bc:
	.4byte	0x0841E6D8
.L_b09c0:
	add	r0, r4, #0
	add	r0, #68
	ldrb	r0, [r0, #0]
	bl	sub_08062AB8
	bl	sub_08063F74
	ldrh	r0, [r5, #8]
	mov	r1, #14
	bl	sub_08063E38
	ldr	r0, [r4, #48]
	add	r0, #1
	str	r0, [r4, #48]
	b	.L_b09ec
.L_b09de:
	bl	sub_0806403C
	cmp	r0, #0
	bne	.L_b09ec
	add	r0, r4, #0
	bl	sub_080B06EC
.L_b09ec:
	mov	r0, #0
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	push	{r4, r5, r6, lr}
	add	r5, r0, #0
	ldr	r0, [r5, #4]
	ldr	r1, [r0, #4]
	ldr	r6, [r0, #8]
	ldr	r4, [r5, #48]
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
	add	r0, r1, #0
	bl	sub_080627A0
	cmp	r0, #0
	beq	.L_b0aac
	ldr	r0, .L_b0a30	@ =0x030019CC
	strb	r4, [r0, #0]
	mov	r0, #0
	cmp	r6, #0
	bne	.L_b0a88
	b	.L_b0a86
	.align	2, 0
.L_b0a30:
	.4byte	0x030019CC
.L_b0a34:
	ldr	r1, .L_b0a4c	@ =0x030019CC
	ldrb	r0, [r1, #0]
	cmp	r0, #5
	bne	.L_b0a44
	mov	r0, #0
	strb	r0, [r1, #0]
	mov	r0, #2
	str	r0, [r5, #48]
.L_b0a44:
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	b	.L_b0aac
.L_b0a4c:
	.4byte	0x030019CC
.L_b0a50:
	ldr	r0, [r5, #124]
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
	ldr	r0, .L_b0a78	@ =0x030019CC
	mov	r1, #0
	strb	r1, [r0, #0]
	mov	r0, #148
	lsl	r0, r0, #1
	bl	sub_08029E54
	b	.L_b0a82
	.align	2, 0
.L_b0a78:
	.4byte	0x030019CC
.L_b0a7c:
	ldr	r1, .L_b0a94	@ =0x030019CC
	mov	r0, #5
	strb	r0, [r1, #0]
.L_b0a82:
	bl	sub_080627BC
.L_b0a86:
	mov	r0, #1
.L_b0a88:
	bl	sub_08063C80
	ldr	r0, [r5, #48]
	add	r0, #1
	str	r0, [r5, #48]
	b	.L_b0aac
.L_b0a94:
	.4byte	0x030019CC
.L_b0a98:
	ldr	r4, .L_b0ab4	@ =0x030019CC
	ldrb	r0, [r4, #0]
	cmp	r0, #5
	bne	.L_b0aa6
	add	r0, r5, #0
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
.L_b0ab4:
	.4byte	0x030019CC
	push	{r4, r5, r6, lr}
	add	r4, r0, #0
	ldr	r0, [r4, #4]
	ldr	r1, [r0, #4]
	ldr	r2, [r4, #48]
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
	ldr	r3, .L_b0b18	@ =0x02039194
	str	r2, [r3, #0]
	ldr	r2, .L_b0b1c	@ =0x02035BF4
	mov	r0, #3
	bl	sub_08062684
	ldr	r1, .L_b0b20	@ =0x02039198
	str	r0, [r1, #0]
	ldr	r0, [r4, #48]
	add	r0, #1
	str	r0, [r4, #48]
.L_b0af0:
	ldr	r0, .L_b0b1c	@ =0x02035BF4
	bl	sub_080627A0
	cmp	r0, #0
	beq	.L_b0ba8
	mov	r1, #0
	ldr	r0, .L_b0b20	@ =0x02039198
	ldr	r0, [r0, #0]
	cmp	r0, #0
	bne	.L_b0b06
	mov	r1, #1
.L_b0b06:
	add	r0, r1, #0
	bl	sub_08063C80
	ldr	r1, .L_b0b24	@ =0x030019CC
	mov	r0, #5
	strb	r0, [r1, #0]
	ldr	r0, [r4, #48]
	add	r0, #1
	b	.L_b0ba6
.L_b0b18:
	.4byte	0x02039194
.L_b0b1c:
	.4byte	0x02035BF4
.L_b0b20:
	.4byte	0x02039198
.L_b0b24:
	.4byte	0x030019CC
.L_b0b28:
	ldr	r6, .L_b0b38	@ =0x030019CC
	ldrb	r0, [r6, #0]
	cmp	r0, #0
	beq	.L_b0b3c
	sub	r0, #1
	strb	r0, [r6, #0]
	b	.L_b0ba8
	.align	2, 0
.L_b0b38:
	.4byte	0x030019CC
.L_b0b3c:
	ldr	r0, [r4, #124]
	ldrh	r3, [r0, #6]
	mov	r0, #1
	and	r0, r3
	cmp	r0, #0
	bne	.L_b0b4e
	and	r2, r3
	cmp	r2, #0
	beq	.L_b0ba8
.L_b0b4e:
	ldr	r5, .L_b0b78	@ =0x02039198
	ldr	r0, [r5, #0]
	cmp	r0, #0
	beq	.L_b0b84
	ldr	r2, .L_b0b7c	@ =0x02035BF4
	ldr	r3, .L_b0b80	@ =0x02039194
	mov	r0, #3
	bl	sub_08062684
	str	r0, [r5, #0]
	bl	sub_080627BC
	mov	r0, #5
	strb	r0, [r6, #0]
	mov	r0, #148
	lsl	r0, r0, #1
	bl	sub_08029E54
	ldr	r0, [r4, #48]
	add	r0, #1
	b	.L_b0ba6
.L_b0b78:
	.4byte	0x02039198
.L_b0b7c:
	.4byte	0x02035BF4
.L_b0b80:
	.4byte	0x02039194
.L_b0b84:
	mov	r0, #1
	bl	sub_08063C80
	add	r0, r4, #0
	bl	sub_080B06EC
	b	.L_b0ba8
.L_b0b92:
	ldr	r1, .L_b0bb0	@ =0x030019CC
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
	str	r0, [r4, #48]
.L_b0ba8:
	mov	r0, #0
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
.L_b0bb0:
	.4byte	0x030019CC
	push	{r4, lr}
	add	r4, r0, #0
	ldr	r0, [r4, #48]
	cmp	r0, #0
	beq	.L_b0bc4
	cmp	r0, #1
	beq	.L_b0bdc
	b	.L_b0bea
.L_b0bc4:
	add	r1, r4, #0
	add	r1, #150
	mov	r0, #1
	strb	r0, [r1, #0]
	mov	r0, #0
	mov	r1, #1
	bl	sub_080C0A40
	ldr	r0, [r4, #48]
	add	r0, #1
	str	r0, [r4, #48]
	b	.L_b0bea
.L_b0bdc:
	bl	sub_080C0CA8
	cmp	r0, #0
	beq	.L_b0bea
	add	r0, r4, #0
	bl	sub_080B06EC
.L_b0bea:
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
	push	{r4, r5, lr}
	add	r5, r0, #0
	ldr	r4, [r5, #48]
	cmp	r4, #0
	beq	.L_b0c04
	cmp	r4, #1
	beq	.L_b0c1e
	b	.L_b0c24
.L_b0c04:
	bl	sub_080C0D1C
	cmp	r0, #0
	beq	.L_b0c24
	add	r0, r5, #0
	add	r0, #150
	strb	r4, [r0, #0]
	bl	sub_080C0B08
	ldr	r0, [r5, #48]
	add	r0, #1
	str	r0, [r5, #48]
	b	.L_b0c24
.L_b0c1e:
	add	r0, r5, #0
	bl	sub_080B06EC
.L_b0c24:
	mov	r0, #0
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	push	{lr}
	ldr	r1, [r0, #4]
	ldr	r1, [r1, #4]
	add	r2, r0, #0
	add	r2, #142
	strh	r1, [r2, #0]
	bl	sub_080B06EC
	mov	r0, #0
	pop	{r1}
	bx	r1
	.align	2, 0
	push	{r4, lr}
	add	r4, r0, #0
	bl	sub_080627BC
	add	r0, r4, #0
	bl	sub_080B06EC
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
	push	{r4, lr}
	add	r4, r0, #0
	ldr	r0, [r4, #4]
	ldr	r0, [r0, #4]
	bl	sub_080627A0
	cmp	r0, #0
	beq	.L_b0c78
	mov	r0, #1
	bl	sub_08063C80
	add	r0, r4, #0
	bl	sub_080B06EC
.L_b0c78:
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	push	{lr}
	add	r2, r0, #0
	ldr	r0, [r2, #48]
	add	r0, #1
	str	r0, [r2, #48]
	ldr	r1, [r2, #4]
	ldr	r1, [r1, #4]
	cmp	r0, r1
	bls	.L_b0c98
	add	r0, r2, #0
	bl	sub_080B06EC
.L_b0c98:
	mov	r0, #0
	pop	{r1}
	bx	r1
	.align	2, 0
	push	{r4, lr}
	add	r4, r0, #0
	ldr	r0, [r4, #48]
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
	add	r0, r4, #0
	bl	sub_080B06EC
	b	.L_b0ce8
.L_b0cd0:
	ldr	r0, [r4, #48]
	add	r0, #1
	str	r0, [r4, #48]
	b	.L_b0ce8
.L_b0cd8:
	bl	sub_08029F68
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_b0ce8
	add	r0, r4, #0
	bl	sub_080B06EC
.L_b0ce8:
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	push	{r4, lr}
	add	r4, r0, #0
	ldr	r0, [r4, #4]
	ldrh	r0, [r0, #4]
	bl	sub_0802A0B0
	add	r0, r4, #0
	bl	sub_080B06EC
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
	push	{r4, lr}
	add	r4, r0, #0
	ldr	r0, [r4, #0]
	ldr	r1, [r4, #4]
	ldrh	r1, [r1, #4]
	bl	sub_0800B254
	add	r0, r4, #0
	bl	sub_080B06EC
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	push	{r4, lr}
	add	r4, r0, #0
	ldr	r0, [r4, #0]
	ldr	r1, [r4, #4]
	ldrh	r1, [r1, #4]
	bl	sub_0800B260
	add	r0, r4, #0
	bl	sub_080B06EC
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	push	{r4, lr}
	add	r4, r0, #0
	ldr	r0, [r4, #0]
	ldr	r2, [r4, #4]
	ldr	r1, [r2, #4]
	ldr	r2, [r2, #8]
	bl	sub_0803044C
	add	r0, r4, #0
	bl	sub_080B06EC
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
	push	{r4, r5, lr}
	add	r4, r0, #0
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
	ldr	r1, .L_b0d88	@ =0x080B0D8C
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
.L_b0d88:
	.4byte	0x080B0D8C	@ case .L_b0d8c
.L_b0d8c:
	.4byte	0x080B0DA4	@ case .L_b0da4
	.4byte	0x080B0DAA	@ case .L_b0daa
	.4byte	0x080B0DB0	@ case .L_b0db0
	.4byte	0x080B0DB6	@ case .L_b0db6
	.4byte	0x080B0DBC	@ case .L_b0dbc
	.4byte	0x080B0DC2	@ case .L_b0dc2
.L_b0da4:
	ldr	r0, [r4, #16]
	ldr	r0, [r0, #0]
	b	.L_b0dda
.L_b0daa:
	ldr	r0, [r4, #20]
	ldr	r0, [r0, #0]
	b	.L_b0dda
.L_b0db0:
	ldr	r0, [r4, #24]
	ldr	r0, [r0, #0]
	b	.L_b0dda
.L_b0db6:
	ldr	r0, [r4, #28]
	ldr	r0, [r0, #0]
	b	.L_b0dda
.L_b0dbc:
	ldr	r0, [r4, #32]
	ldr	r0, [r0, #0]
	b	.L_b0dda
.L_b0dc2:
	ldr	r0, [r4, #36]
	ldr	r0, [r0, #0]
	b	.L_b0dda
.L_b0dc8:
	add	r0, r3, #0
	add	r1, r5, #0
	bl	sub_080ABD10
	add	r0, r4, #0
	bl	sub_080B06EC
	mov	r0, #0
	b	.L_b0de4
.L_b0dda:
	strb	r5, [r0, #1]
	add	r0, r4, #0
	bl	sub_080B06EC
	mov	r0, #1
.L_b0de4:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
	push	{r4, lr}
	add	r4, r0, #0
	ldr	r0, [r4, #0]
	ldr	r2, [r4, #4]
	mov	r3, #4
	ldrsh	r1, [r2, r3]
	mov	r3, #8
	ldrsh	r2, [r2, r3]
	bl	sub_08030190
	add	r0, r4, #0
	bl	sub_080B06EC
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
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
	add	r4, r0, #0
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
	add	r0, r4, #0
	bl	sub_080B06EC
	add	r4, #151
	mov	r0, #1
	strb	r0, [r4, #0]
	mov	r0, #0
	add	sp, #4
	pop	{r4}
	pop	{r1}
	bx	r1
	push	{r4, r5, lr}
	sub	sp, #4
	add	r4, r0, #0
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
	add	r0, r4, #0
	bl	sub_080B06EC
	add	r0, r4, #0
	add	r0, #151
	strb	r5, [r0, #0]
	ldr	r0, [r4, #0]
	mov	r1, #4
	bl	sub_0800B260
	mov	r0, #0
	add	sp, #4
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
	push	{r4, lr}
	sub	sp, #4
	add	r4, r0, #0
	mov	r0, #1
	neg	r0, r0
	ldr	r1, [r4, #4]
	ldrb	r1, [r1, #4]
	lsl	r1, r1, #24
	asr	r1, r1, #24
	ldr	r2, .L_b0f00	@ =0x0000FFFF
	str	r2, [sp, #0]
	mov	r2, #0
	mov	r3, #16
	bl	sub_08019084
	mov	r0, #0
	bl	sub_08019B54
	add	r0, r4, #0
	bl	sub_080B06EC
	add	r4, #151
	mov	r0, #1
	strb	r0, [r4, #0]
	mov	r0, #0
	add	sp, #4
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_b0f00:
	.4byte	0x0000FFFF
	push	{r4, lr}
	sub	sp, #4
	add	r4, r0, #0
	mov	r0, #1
	neg	r0, r0
	ldr	r1, [r4, #4]
	ldrb	r1, [r1, #4]
	lsl	r1, r1, #24
	asr	r1, r1, #24
	ldr	r2, .L_b0f48	@ =0x0000FFFF
	str	r2, [sp, #0]
	mov	r2, #16
	mov	r3, #0
	bl	sub_08019084
	mov	r0, #0
	bl	sub_08019B54
	add	r0, r4, #0
	bl	sub_080B06EC
	add	r1, r4, #0
	add	r1, #151
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
.L_b0f48:
	.4byte	0x0000FFFF
	push	{r4, lr}
	add	r4, r0, #0
	add	r0, #151
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
	add	r2, r0, #0
	mov	r0, #216
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
	add	r0, r4, #0
	bl	sub_080B06EC
.L_b0f8e:
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
	push	{r4, r5, lr}
	add	r4, r0, #0
	ldr	r0, [r4, #24]
	ldr	r2, [r0, #0]
	ldr	r0, [r4, #28]
	ldr	r5, [r0, #0]
	ldr	r1, [r4, #48]
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
	ldr	r0, [r4, #56]
	cmp	r0, #42
	bhi	.L_b1002
	ldr	r1, .L_b105c	@ =0x0841E708
	lsl	r0, r0, #2
	add	r0, r0, r1
	ldrh	r0, [r0, #0]
	ldrh	r3, [r2, #20]
	add	r0, r0, r3
	strh	r0, [r2, #20]
	ldr	r0, [r4, #56]
	lsl	r0, r0, #2
	add	r1, #2
	add	r0, r0, r1
	ldrh	r0, [r0, #0]
	ldrh	r1, [r2, #22]
	add	r0, r0, r1
	strh	r0, [r2, #22]
	ldr	r0, [r4, #56]
	cmp	r0, #0
	bne	.L_b0ff6
	mov	r0, #62
	bl	sub_08029E54
	mov	r0, #4
	mov	r1, #10
	bl	sub_080C3654
.L_b0ff6:
	ldr	r0, [r4, #56]
	cmp	r0, #15
	bne	.L_b1002
	ldr	r0, .L_b1060	@ =0x0000010B
	bl	sub_08029E54
.L_b1002:
	ldr	r0, [r4, #56]
	cmp	r0, #15
	ble	.L_b104c
	ldr	r2, .L_b105c	@ =0x0841E708
	sub	r0, #16
	lsl	r0, r0, #2
	add	r0, r0, r2
	mov	r3, #0
	ldrsh	r1, [r0, r3]
	ldrh	r0, [r5, #20]
	sub	r0, r0, r1
	strh	r0, [r5, #20]
	ldr	r0, [r4, #56]
	sub	r0, #16
	lsl	r0, r0, #2
	add	r2, #2
	add	r0, r0, r2
	ldrh	r0, [r0, #0]
	ldrh	r1, [r5, #22]
	add	r0, r0, r1
	strh	r0, [r5, #22]
	ldr	r0, [r4, #56]
	cmp	r0, #16
	bne	.L_b1040
	mov	r0, #62
	bl	sub_08029E54
	mov	r0, #4
	mov	r1, #10
	bl	sub_080C3654
.L_b1040:
	ldr	r0, [r4, #56]
	cmp	r0, #31
	bne	.L_b104c
	ldr	r0, .L_b1060	@ =0x0000010B
	bl	sub_08029E54
.L_b104c:
	ldr	r0, [r4, #56]
	add	r0, #1
	str	r0, [r4, #56]
	cmp	r0, #58
	bls	.L_b108e
	mov	r0, #0
	b	.L_b106a
	.align	2, 0
.L_b105c:
	.4byte	0x0841E708
.L_b1060:
	.4byte	0x0000010B
.L_b1064:
	mov	r0, #0
	strb	r1, [r2, #1]
	strb	r1, [r5, #1]
.L_b106a:
	str	r0, [r4, #56]
	ldr	r0, [r4, #48]
	add	r0, #1
	str	r0, [r4, #48]
	b	.L_b108e
.L_b1074:
	ldr	r0, [r4, #56]
	add	r0, #1
	str	r0, [r4, #56]
	cmp	r0, #29
	ble	.L_b108e
	mov	r0, #0
	str	r0, [r4, #56]
	mov	r0, #3
	str	r0, [r4, #48]
	b	.L_b108e
.L_b1088:
	add	r0, r4, #0
	bl	sub_080B06EC
.L_b108e:
	mov	r0, #0
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
	push	{r4, lr}
	add	r4, r0, #0
	ldr	r0, .L_b10bc	@ =0x080B10C5
	ldr	r2, .L_b10c0	@ =0x00001802
	mov	r1, #64
	bl	sub_0800976C
	bl	sub_0800098C
	ldr	r1, [r4, #0]
	str	r1, [r0, #0]
	add	r0, r4, #0
	bl	sub_080B06EC
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
.L_b10bc:
	.4byte	0x080B10C5
.L_b10c0:
	.4byte	0x00001802
.size sub_080B0710, .-sub_080B0710
