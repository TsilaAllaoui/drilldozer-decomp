.syntax divided
.align 2, 0
.global sub_080E264C
.thumb
.type sub_080E264C, %function
.thumb_func
sub_080E264C:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r9
	mov	r6, r8
	push	{r6, r7}
	sub	sp, #32
	.2byte	0x1C04
	.2byte	0x1C0F
	ldr	r0, [r7, #0]
	bl	sub_0800B220
	mov	r8, r0
	cmp	r0, #0
	beq	.L_e2674
	.2byte	0x1C38
	bl	sub_08001768
	.2byte	0x1C20
	bl	sub_0800090C
	b	.L_e27ea
.L_e2674:
	ldrb	r0, [r7, #8]
	cmp	r0, #1
	beq	.L_e26b2
	cmp	r0, #1
	bgt	.L_e2684
	cmp	r0, #0
	beq	.L_e268e
	b	.L_e27cc
.L_e2684:
	cmp	r0, #2
	beq	.L_e26c2
	cmp	r0, #3
	beq	.L_e2780
	b	.L_e27cc
.L_e268e:
	bl	sub_0801A004
	mov	r2, #128	@ 0x80
	lsl	r2, r2, #3
	mov	r0, #1
	str	r0, [sp, #0]
	mov	r0, r8
	str	r0, [sp, #4]
	mov	r0, #0
	mov	r1, #0
	mov	r3, #0
	bl	sub_08018F3C
	ldr	r0, [r7, #0]
	mov	r1, #0
	bl	sub_0802FF64
	b	.L_e27be
.L_e26b2:
	mov	r0, #1
	bl	sub_08019B54
	bl	sub_0802A180
	bl	sub_080EDBA8
	b	.L_e27be
.L_e26c2:
	bl	sub_0806405C
	mov	r1, r8
	str	r1, [sp, #8]
	mov	r1, #164	@ 0xa4
	lsl	r1, r1, #1
	add	r0, sp, #8
	bl	sub_0801BC0C
	cmp	r0, #0
	beq	.L_e26dc
	bl	sub_0801B1C4
.L_e26dc:
	ldr	r0, [r7, #4]
	bl	sub_080E1C54
	ldr	r0, [r7, #0]
	add	r5, sp, #12
	add	r6, sp, #16
	str	r6, [sp, #0]
	mov	r2, #1
	mov	r9, r2
	str	r2, [sp, #4]
	mov	r1, #0
	mov	r2, #0
	.2byte	0x1C2B
	bl	sub_08048530
	ldr	r0, [r7, #0]
	add	r4, sp, #20
	.2byte	0x1C21
	bl	sub_0800FCD8
	ldrh	r0, [r5, #0]
	strh	r0, [r4, #4]
	ldrh	r0, [r6, #0]
	strh	r0, [r4, #6]
	ldr	r0, [r7, #0]
	.2byte	0x1C21
	bl	sub_0800FD20
	ldr	r0, [r7, #0]
	.2byte	0x1C21
	bl	sub_0800FE28
	ldr	r0, [r7, #0]
	add	r5, sp, #28
	.2byte	0x1C29
	bl	sub_0800E044
	ldrh	r0, [r4, #4]
	strh	r0, [r5, #0]
	ldr	r0, [r7, #0]
	.2byte	0x1C29
	bl	sub_0800E2A8
	ldr	r0, [r7, #0]
	bl	sub_0800E2D0
	mov	r0, r8
	str	r0, [sp, #8]
	mov	r4, #129	@ 0x81
	lsl	r4, r4, #1
	add	r0, sp, #8
	.2byte	0x1C21
	bl	sub_0801BC0C
	cmp	r0, #0
	bne	.L_e2774
	ldr	r0, [r7, #0]
	mov	r1, #1
	mov	r2, #0
	.2byte	0x1C2B
	bl	sub_080484E4
	ldr	r0, [r7, #0]
	mov	r1, #0
	ldrsh	r3, [r5, r1]
	ldrh	r1, [r5, #2]
	add	r1, #100	@ 0x64
	lsl	r1, r1, #16
	asr	r1, r1, #16
	str	r1, [sp, #0]
	.2byte	0x1C21
	mov	r2, #0
	bl	sub_0801B298
	ldr	r1, [r7, #4]
	str	r0, [r1, #4]
.L_e2774:
	ldr	r0, [r7, #4]
	ldr	r0, [r0, #4]
	add	r0, #139	@ 0x8b
	mov	r2, r9
	strb	r2, [r0, #0]
	b	.L_e27be
.L_e2780:
	mov	r0, #0
	bl	sub_08019B54
	mov	r0, #1
	neg	r0, r0
	mov	r1, #4
	neg	r1, r1
	mov	r2, r8
	str	r2, [sp, #0]
	mov	r2, #16
	mov	r3, #0
	bl	sub_08019084
	ldr	r0, [r7, #0]
	bl	sub_0800B28C
	ldr	r0, [r7, #0]
	ldr	r1, [pc, #36]	@ (0x80e27c8)
	bl	sub_0800B260
	ldr	r0, [r7, #0]
	mov	r1, #1
	bl	sub_0800B254
	ldr	r0, [r7, #0]
	mov	r1, #1
	bl	sub_0800B380
	ldr	r1, [r7, #4]
	mov	r0, #1
	strb	r0, [r1, #27]
.L_e27be:
	ldrb	r0, [r7, #8]
	add	r0, #1
	strb	r0, [r7, #8]
	b	.L_e27ea
	lsl	r0, r0, #0
	.align	2, 0
.L_e27c8:
	.4byte	0xFFFF
.L_e27cc:
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_e27ea
	ldr	r0, [r7, #0]
	mov	r1, #0
	bl	sub_0800B380
	.2byte	0x1C38
	bl	sub_08001768
	.2byte	0x1C20
	bl	sub_0800090C
.L_e27ea:
	add	sp, #32
	pop	{r3, r4}
	mov	r8, r3
	mov	r9, r4
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.size sub_080E264C, .-sub_080E264C
