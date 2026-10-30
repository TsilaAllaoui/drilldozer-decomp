.syntax divided
.align 1, 0
.global sub_080EBEF8
.thumb
.type sub_080EBEF8, %function
.thumb_func
sub_080EBEF8:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	sub	sp, #4
	add	r5, r0, #0
	ldrb	r0, [r5, #9]
	cmp	r0, #1
	beq	.L_ebf36
	cmp	r0, #1
	bgt	.L_ebf12
	cmp	r0, #0
	beq	.L_ebf1c
	b	.L_ebf8a
.L_ebf12:
	cmp	r0, #2
	beq	.L_ebf60
	cmp	r0, #3
	beq	.L_ebf6c
	b	.L_ebf8a
.L_ebf1c:
	ldrb	r0, [r5, #13]
	cmp	r0, #0
	beq	.L_ebf30
	sub	r0, #1
	strb	r0, [r5, #13]
	ldrb	r1, [r5, #13]
	mov	r0, #84
	bl	sub_08000F28
	b	.L_ec038
.L_ebf30:
	mov	r0, #1
	strb	r0, [r5, #9]
	b	.L_ec038
.L_ebf36:
	ldrb	r0, [r5, #11]
	add	r0, #1
	strb	r0, [r5, #11]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #4
	bls	.L_ec038
	mov	r0, #1
	neg	r0, r0
	mov	r1, #4
	neg	r1, r1
	ldr	r2, .L_ebf5c	@ =0x0000FFFF
	str	r2, [sp, #0]
	mov	r2, #0
	mov	r3, #16
	bl	sub_08019084
	b	.L_ebf82
	.align	2, 0
.L_ebf5c:
	.4byte	0x0000FFFF
.L_ebf60:
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_ec038
	b	.L_ebf82
.L_ebf6c:
	mov	r0, #2
	bl	sub_08002160
	mov	r0, #1
	bl	sub_08002160
	mov	r0, #3
	bl	sub_08002160
	bl	sub_080038A4
.L_ebf82:
	ldrb	r0, [r5, #9]
	add	r0, #1
	strb	r0, [r5, #9]
	b	.L_ec038
.L_ebf8a:
	ldr	r0, [r5, #0]
	mov	r8, r0
	ldrb	r7, [r5, #12]
	ldr	r1, .L_ec020	@ =0x0000301C
	add	r0, r5, r1
	ldrb	r0, [r0, #0]
	bl	sub_0807C9BC
	ldr	r1, .L_ec024	@ =0x0000301D
	add	r0, r5, r1
	ldrb	r0, [r0, #0]
	bl	sub_0807C9BC
	mov	r0, #0
	bl	sub_0807C6CC
	bl	sub_0807C218
	ldr	r1, .L_ec028	@ =0x00003024
	add	r0, r5, r1
	bl	sub_08098FFC
	ldr	r1, .L_ec02c	@ =0x0000302C
	add	r0, r5, r1
	bl	sub_080EC480
	mov	r6, #0
	ldr	r0, .L_ec030	@ =0x000032C8
	add	r4, r5, r0
.L_ebfc4:
	ldr	r0, [r4, #0]
	cmp	r0, #0
	beq	.L_ebfd2
	bl	sub_08001768
	mov	r0, #0
	str	r0, [r4, #0]
.L_ebfd2:
	add	r4, #4
	add	r6, #1
	cmp	r6, #9
	ble	.L_ebfc4
	mov	r6, #0
	add	r7, #2
	ldr	r1, .L_ec034	@ =0x000032A0
	add	r4, r5, r1
.L_ebfe2:
	ldr	r0, [r4, #0]
	cmp	r0, #0
	beq	.L_ebff0
	bl	sub_08001768
	mov	r0, #0
	str	r0, [r4, #0]
.L_ebff0:
	add	r4, #4
	add	r6, #1
	cmp	r6, #9
	ble	.L_ebfe2
	ldr	r0, [r5, #4]
	bl	sub_0800090C
	add	r0, r5, #0
	bl	sub_08001768
	bl	sub_08029BC4
	bl	sub_0802A15C
	bl	sub_080EB86C
	lsl	r1, r7, #24
	lsr	r1, r1, #24
	mov	r0, r8
	bl	sub_080A2288
	mov	r0, #0
	b	.L_ec03a
	.align	2, 0
.L_ec020:
	.4byte	0x0000301C
.L_ec024:
	.4byte	0x0000301D
.L_ec028:
	.4byte	0x00003024
.L_ec02c:
	.4byte	0x0000302C
.L_ec030:
	.4byte	0x000032C8
.L_ec034:
	.4byte	0x000032A0
.L_ec038:
	mov	r0, #1
.L_ec03a:
	add	sp, #4
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080EBEF8, .-sub_080EBEF8
