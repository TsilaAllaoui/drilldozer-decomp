.syntax divided
.align 2, 0
.global sub_080E9790
.thumb
.type sub_080E9790, %function
.thumb_func
sub_080E9790:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	.2byte	0x1C02
	mov	r8, r1
	ldrb	r0, [r1, #11]
	cmp	r0, #1
	bne	.L_e97b2
	.2byte	0x1C10
	add	r0, #118	@ 0x76
	ldrb	r0, [r0, #0]
	cmp	r0, #8
	bne	.L_e97b2
	mov	r0, #23
	b	.L_e97b8
.L_e97b2:
	.2byte	0x1C10
	add	r0, #120	@ 0x78
	ldrb	r0, [r0, #0]
.L_e97b8:
	mov	sl, r0
	mov	r7, #0
	mov	r6, r8
	add	r6, #40	@ 0x28
	mov	r1, #1
	neg	r1, r1
	add	r1, sl
	mov	r9, r1
.L_e97c8:
	lsl	r4, r7, #2
	add	r5, r6, r4
	ldr	r0, [r5, #0]
	bl	sub_080E9E1C
	.2byte	0x1C01
	cmp	r1, #0
	beq	.L_e97e0
	ldr	r1, [r5, #0]
	mov	r0, #1
	strb	r0, [r1, #1]
	b	.L_e97e4
.L_e97e0:
	ldr	r0, [r5, #0]
	strb	r1, [r0, #1]
.L_e97e4:
	mov	r2, sl
	cmp	r2, #17
	beq	.L_e97f2
	mov	r0, r8
	ldr	r1, [r0, #92]	@ 0x5c
	mov	r0, #1
	strb	r0, [r1, #1]
.L_e97f2:
	mov	r1, r8
	ldr	r0, [r1, #92]	@ 0x5c
	mov	r1, #1
	strb	r1, [r0, #1]
	mov	r2, r8
	ldr	r0, [r2, #84]	@ 0x54
	strb	r1, [r0, #1]
	mov	r0, r9
	cmp	r0, #24
	bls	.L_e9808
	b	.L_e99a6
.L_e9808:
	lsl	r0, r0, #2
	ldr	r1, [pc, #8]	@ (0x80e9814)
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	lsl	r0, r0, #0
	.align	2, 0
.L_e9814:
	.4byte	.L_e9818
.L_e9818:
	ldr	r0, [sp, #496]	@ 0x1f0
	lsr	r6, r1, #32
	ldr	r1, [sp, #664]	@ 0x298
	lsr	r6, r1, #32
	ldr	r0, [sp, #560]	@ 0x230
	lsr	r6, r1, #32
	ldr	r1, [sp, #664]	@ 0x298
	lsr	r6, r1, #32
	ldr	r0, [sp, #624]	@ 0x270
	lsr	r6, r1, #32
	ldr	r1, [sp, #664]	@ 0x298
	lsr	r6, r1, #32
	ldr	r0, [sp, #688]	@ 0x2b0
	lsr	r6, r1, #32
	ldr	r1, [sp, #664]	@ 0x298
	lsr	r6, r1, #32
	ldr	r0, [sp, #752]	@ 0x2f0
	lsr	r6, r1, #32
	ldr	r1, [sp, #664]	@ 0x298
	lsr	r6, r1, #32
	ldr	r0, [sp, #960]	@ 0x3c0
	lsr	r6, r1, #32
	ldr	r1, [sp, #664]	@ 0x298
	lsr	r6, r1, #32
	ldr	r1, [sp, #0]
	lsr	r6, r1, #32
	ldr	r1, [sp, #664]	@ 0x298
	lsr	r6, r1, #32
	ldr	r1, [sp, #64]	@ 0x40
	lsr	r6, r1, #32
	ldr	r1, [sp, #664]	@ 0x298
	lsr	r6, r1, #32
	ldr	r1, [sp, #128]	@ 0x80
	lsr	r6, r1, #32
	ldr	r1, [sp, #664]	@ 0x298
	lsr	r6, r1, #32
	ldr	r1, [sp, #336]	@ 0x150
	lsr	r6, r1, #32
	ldr	r1, [sp, #664]	@ 0x298
	lsr	r6, r1, #32
	ldr	r1, [sp, #400]	@ 0x190
	lsr	r6, r1, #32
	ldr	r1, [sp, #664]	@ 0x298
	lsr	r6, r1, #32
	ldr	r1, [sp, #480]	@ 0x1e0
	lsr	r6, r1, #32
	ldr	r1, [sp, #664]	@ 0x298
	lsr	r6, r1, #32
	ldr	r1, [sp, #592]	@ 0x250
	lsr	r6, r1, #32
	add	r0, r6, r4
	ldr	r0, [r0, #0]
	lsl	r1, r7, #4
	ldr	r2, [pc, #4]	@ (0x80e9888)
	b	.L_e9984
	lsl	r0, r0, #0
	.align	2, 0
.L_e9888:
	.4byte	0x84C902C
	add	r0, r6, r4
	ldr	r0, [r0, #0]
	mov	r1, #88	@ 0x58
	mul	r1, r7
	ldr	r2, [pc, #0]	@ (0x80e9898)
	b	.L_e9984
	.align	2, 0
.L_e9898:
	.4byte	0x84C910C
	add	r0, r6, r4
	ldr	r0, [r0, #0]
	mov	r1, #88	@ 0x58
	mul	r1, r7
	ldr	r2, [pc, #0]	@ (0x80e98a8)
	b	.L_e9984
	.align	2, 0
.L_e98a8:
	.4byte	0x84C95DC
	add	r0, r6, r4
	ldr	r0, [r0, #0]
	add	r1, r4, r7
	lsl	r1, r1, #3
	ldr	r2, [pc, #0]	@ (0x80e98b8)
	b	.L_e9984
	.align	2, 0
.L_e98b8:
	.4byte	0x84C9AAC
	mov	r2, r8
	ldrb	r1, [r2, #5]
	mov	r0, #64	@ 0x40
	and	r0, r1
	cmp	r0, #0
	beq	.L_e98dc
	add	r0, r6, r4
	ldr	r0, [r0, #0]
	lsl	r1, r7, #4
	add	r1, r1, r7
	lsl	r1, r1, #3
	ldr	r2, [pc, #4]	@ (0x80e98d8)
	b	.L_e9984
	lsl	r0, r0, #0
	.align	2, 0
.L_e98d8:
	.4byte	0x84C9CDC
.L_e98dc:
	add	r0, r6, r4
	ldr	r0, [r0, #0]
	lsl	r1, r7, #4
	add	r1, r1, r7
	lsl	r1, r1, #3
	ldr	r2, [pc, #4]	@ (0x80e98ec)
	b	.L_e9984
	lsl	r0, r0, #0
	.align	2, 0
.L_e98ec:
	.4byte	0x84CA44C
	add	r0, r6, r4
	ldr	r0, [r0, #0]
	add	r1, r4, r7
	lsl	r1, r1, #3
	ldr	r2, [pc, #0]	@ (0x80e98fc)
	b	.L_e9984
	.align	2, 0
.L_e98fc:
	.4byte	0x84CABBC
	add	r0, r6, r4
	ldr	r0, [r0, #0]
	mov	r1, #104	@ 0x68
	mul	r1, r7
	ldr	r2, [pc, #0]	@ (0x80e990c)
	b	.L_e9984
	.align	2, 0
.L_e990c:
	.4byte	0x84CADEC
	add	r0, r6, r4
	ldr	r0, [r0, #0]
	mov	r1, #104	@ 0x68
	mul	r1, r7
	ldr	r2, [pc, #0]	@ (0x80e991c)
	b	.L_e9984
	.align	2, 0
.L_e991c:
	.4byte	0x84CB39C
	add	r0, r6, r4
	ldr	r0, [r0, #0]
	lsl	r1, r7, #1
	add	r1, r1, r7
	lsl	r1, r1, #4
	ldr	r2, [pc, #36]	@ (0x80e9950)
	add	r1, r1, r2
	mov	r2, #0
	bl	sub_08005BBC
	mov	r0, r8
	ldr	r1, [r0, #92]	@ 0x5c
	ldr	r0, [r0, #84]	@ 0x54
	ldrh	r0, [r0, #20]
	sub	r0, #16
	strh	r0, [r1, #20]
	mov	r2, r8
	ldr	r1, [r2, #92]	@ 0x5c
	ldr	r0, [r2, #84]	@ 0x54
	ldrh	r0, [r0, #22]
	sub	r0, #40	@ 0x28
	strh	r0, [r1, #22]
	b	.L_e99a6
	lsl	r0, r0, #0
	.align	2, 0
.L_e9950:
	.4byte	0x84CB94C
	add	r0, r6, r4
	ldr	r0, [r0, #0]
	add	r1, r4, r7
	lsl	r1, r1, #3
	ldr	r2, [pc, #0]	@ (0x80e9960)
	b	.L_e9984
	.align	2, 0
.L_e9960:
	.4byte	0x84CBBEC
	add	r0, r6, r4
	ldr	r0, [r0, #0]
	lsl	r1, r7, #3
	add	r1, r1, r7
	lsl	r1, r1, #3
	ldr	r2, [pc, #4]	@ (0x80e9974)
	b	.L_e9984
	lsl	r0, r0, #0
	.align	2, 0
.L_e9974:
	.4byte	0x84CBE1C
	add	r0, r6, r4
	ldr	r0, [r0, #0]
	lsl	r1, r7, #1
	add	r1, r1, r7
	lsl	r1, r1, #3
	ldr	r2, [pc, #12]	@ (0x80e9990)
.L_e9984:
	add	r1, r1, r2
	mov	r2, #0
	bl	sub_08005BBC
	b	.L_e99a6
	lsl	r0, r0, #0
	.align	2, 0
.L_e9990:
	.4byte	0x84CC20C
	add	r0, r6, r4
	ldr	r0, [r0, #0]
	add	r1, r4, r7
	lsl	r1, r1, #4
	ldr	r2, [pc, #28]	@ (0x80e99bc)
	add	r1, r1, r2
	mov	r2, #0
	bl	sub_08005BBC
.L_e99a6:
	add	r7, #1
	cmp	r7, #13
	bgt	.L_e99ae
	b	.L_e97c8
.L_e99ae:
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_e99bc:
	.4byte	0x84CC35C
.size sub_080E9790, .-sub_080E9790
