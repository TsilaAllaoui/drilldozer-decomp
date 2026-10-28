.syntax divided
.align 2, 0
.global sub_080A7B88
.thumb
.type sub_080A7B88, %function
.thumb_func
sub_080A7B88:
	push	{r4, r5, r6, lr}
	.2byte	0x1C04
	.2byte	0x1C0D
	ldr	r0, [r5, #4]
	cmp	r0, #0
	bne	.L_a7c2c
	ldr	r6, [pc, #140]	@ (0x80a7c24)
	ldr	r1, [r4, #16]
	ldr	r2, [r4, #20]
	.2byte	0x1C30
	mov	r3, #126	@ 0x7e
	bl	sub_0807E8E4
	str	r0, [r5, #40]	@ 0x28
	cmp	r0, #0
	bne	.L_a7bbe
	bl	sub_0807E508
	cmp	r0, #1
	bne	.L_a7bbe
	ldr	r1, [r4, #16]
	ldr	r2, [r4, #20]
	.2byte	0x1C30
	mov	r3, #126	@ 0x7e
	bl	sub_0807E8E4
	str	r0, [r5, #40]	@ 0x28
.L_a7bbe:
	ldr	r6, [pc, #104]	@ (0x80a7c28)
	ldr	r1, [r4, #16]
	sub	r1, #12
	ldr	r2, [r4, #20]
	.2byte	0x1C30
	mov	r3, #126	@ 0x7e
	bl	sub_0807E8E4
	str	r0, [r5, #44]	@ 0x2c
	cmp	r0, #0
	bne	.L_a7bec
	bl	sub_0807E508
	cmp	r0, #1
	bne	.L_a7bec
	ldr	r1, [r4, #16]
	sub	r1, #12
	ldr	r2, [r4, #20]
	.2byte	0x1C30
	mov	r3, #126	@ 0x7e
	bl	sub_0807E8E4
	str	r0, [r5, #44]	@ 0x2c
.L_a7bec:
	ldr	r6, [pc, #56]	@ (0x80a7c28)
	ldr	r1, [r4, #16]
	add	r1, #12
	ldr	r2, [r4, #20]
	.2byte	0x1C30
	mov	r3, #126	@ 0x7e
	bl	sub_0807E8E4
	str	r0, [r5, #48]	@ 0x30
	cmp	r0, #0
	bne	.L_a7c1a
	bl	sub_0807E508
	cmp	r0, #1
	bne	.L_a7c1a
	ldr	r1, [r4, #16]
	add	r1, #12
	ldr	r2, [r4, #20]
	.2byte	0x1C30
	mov	r3, #126	@ 0x7e
	bl	sub_0807E8E4
	str	r0, [r5, #48]	@ 0x30
.L_a7c1a:
	ldr	r1, [r5, #48]	@ 0x30
	mov	r0, #1
	strb	r0, [r1, #11]
	b	.L_a7cb8
	lsl	r0, r0, #0
	.align	2, 0
.L_a7c24:
	.4byte	0x8400EB8
	.align	2, 0
.L_a7c28:
	.4byte	0x8400ED0
.L_a7c2c:
	ldr	r6, [pc, #196]	@ (0x80a7cf4)
	ldr	r1, [r4, #16]
	ldr	r2, [r4, #20]
	.2byte	0x1C30
	mov	r3, #126	@ 0x7e
	bl	sub_0807E8E4
	str	r0, [r5, #40]	@ 0x28
	cmp	r0, #0
	bne	.L_a7c56
	bl	sub_0807E508
	cmp	r0, #1
	bne	.L_a7c56
	ldr	r1, [r4, #16]
	ldr	r2, [r4, #20]
	.2byte	0x1C30
	mov	r3, #126	@ 0x7e
	bl	sub_0807E8E4
	str	r0, [r5, #40]	@ 0x28
.L_a7c56:
	ldr	r6, [pc, #160]	@ (0x80a7cf8)
	ldr	r1, [r4, #16]
	ldr	r2, [r4, #20]
	sub	r2, #12
	.2byte	0x1C30
	mov	r3, #126	@ 0x7e
	bl	sub_0807E8E4
	str	r0, [r5, #44]	@ 0x2c
	cmp	r0, #0
	bne	.L_a7c84
	bl	sub_0807E508
	cmp	r0, #1
	bne	.L_a7c84
	ldr	r1, [r4, #16]
	ldr	r2, [r4, #20]
	sub	r2, #12
	.2byte	0x1C30
	mov	r3, #126	@ 0x7e
	bl	sub_0807E8E4
	str	r0, [r5, #44]	@ 0x2c
.L_a7c84:
	ldr	r6, [pc, #112]	@ (0x80a7cf8)
	ldr	r1, [r4, #16]
	ldr	r2, [r4, #20]
	add	r2, #12
	.2byte	0x1C30
	mov	r3, #126	@ 0x7e
	bl	sub_0807E8E4
	str	r0, [r5, #48]	@ 0x30
	cmp	r0, #0
	bne	.L_a7cb2
	bl	sub_0807E508
	cmp	r0, #1
	bne	.L_a7cb2
	ldr	r1, [r4, #16]
	ldr	r2, [r4, #20]
	add	r2, #12
	.2byte	0x1C30
	mov	r3, #126	@ 0x7e
	bl	sub_0807E8E4
	str	r0, [r5, #48]	@ 0x30
.L_a7cb2:
	ldr	r1, [r5, #48]	@ 0x30
	mov	r0, #1
	strb	r0, [r1, #12]
.L_a7cb8:
	mov	r0, #175	@ 0xaf
	bl	sub_08012810
	lsl	r0, r0, #24
	ldr	r3, [r5, #40]	@ 0x28
	add	r3, #37	@ 0x25
	lsr	r0, r0, #20
	ldrb	r4, [r3, #0]
	mov	r2, #15
	.2byte	0x1C11
	and	r1, r4
	orr	r1, r0
	strb	r1, [r3, #0]
	ldr	r3, [r5, #44]	@ 0x2c
	add	r3, #37	@ 0x25
	ldrb	r4, [r3, #0]
	.2byte	0x1C11
	and	r1, r4
	orr	r1, r0
	strb	r1, [r3, #0]
	ldr	r1, [r5, #48]	@ 0x30
	add	r1, #37	@ 0x25
	ldrb	r3, [r1, #0]
	and	r2, r3
	orr	r2, r0
	strb	r2, [r1, #0]
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_a7cf4:
	.4byte	0x8400EC4
	.align	2, 0
.L_a7cf8:
	.4byte	0x8400EDC
.size sub_080A7B88, .-sub_080A7B88
