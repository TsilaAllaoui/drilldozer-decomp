.syntax divided
.align 2, 0
.global sub_080D280C
.thumb
.type sub_080D280C, %function
.thumb_func
sub_080D280C:
	push	{r4, r5, r6, r7, lr}
	sub	sp, #24
	.2byte	0x1C04
	.2byte	0x1C0D
	ldr	r0, [r5, #0]
	bl	sub_0800B220
	.2byte	0x1C06
	cmp	r6, #0
	beq	.L_d282e
	.2byte	0x1C28
	bl	sub_08001768
	.2byte	0x1C20
	bl	sub_0800090C
	b	.L_d2a14
.L_d282e:
	ldrb	r0, [r5, #8]
	cmp	r0, #1
	beq	.L_d2864
	cmp	r0, #1
	bgt	.L_d283e
	cmp	r0, #0
	beq	.L_d284a
	b	.L_d29f0
.L_d283e:
	cmp	r0, #2
	beq	.L_d2874
	cmp	r0, #3
	bne	.L_d2848
	b	.L_d2998
.L_d2848:
	b	.L_d29f0
.L_d284a:
	bl	sub_0801A004
	mov	r2, #128	@ 0x80
	lsl	r2, r2, #3
	mov	r0, #1
	str	r0, [sp, #0]
	str	r6, [sp, #4]
	mov	r0, #0
	mov	r1, #0
	mov	r3, #0
	bl	sub_08018F3C
	b	.L_d29e4
.L_d2864:
	mov	r0, #1
	bl	sub_08019B54
	bl	sub_0802A180
	bl	sub_080EDBA8
	b	.L_d29e4
.L_d2874:
	mov	r0, #0
	mov	r1, #3
	mov	r2, #0
	mov	r3, #0
	bl	sub_08010A64
	bl	sub_0806405C
	str	r6, [sp, #8]
	add	r0, sp, #8
	mov	r1, #226	@ 0xe2
	bl	sub_0801BC0C
	.2byte	0x1C04
	cmp	r4, #0
	beq	.L_d28a2
	bl	sub_080C1E58
	bl	sub_08012884
	.2byte	0x1C20
	bl	sub_0801B1C4
.L_d28a2:
	bl	sub_0807E4DC
	str	r6, [sp, #8]
	add	r7, sp, #12
	add	r6, sp, #16
	b	.L_d28b4
.L_d28ae:
	.2byte	0x1C20
	bl	sub_0801B1C4
.L_d28b4:
	mov	r1, #140	@ 0x8c
	lsl	r1, r1, #1
	add	r0, sp, #8
	bl	sub_0801BC0C
	.2byte	0x1C04
	cmp	r4, #0
	bne	.L_d28ae
	str	r4, [sp, #8]
	mov	r1, #161	@ 0xa1
	lsl	r1, r1, #1
	add	r0, sp, #8
	bl	sub_0801BC0C
	.2byte	0x1C04
	cmp	r4, #0
	beq	.L_d28da
	bl	sub_0801B1C4
.L_d28da:
	ldr	r0, [r5, #0]
	bl	sub_080D1B44
	ldr	r1, [r5, #4]
	.2byte	0x1C08
	add	r0, #47	@ 0x2f
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	bne	.L_d28f4
	ldr	r0, [r1, #16]
	mov	r1, #2
	bl	sub_080D2610
.L_d28f4:
	ldr	r0, [r5, #0]
	.2byte	0x1C39
	bl	sub_080117BC
	ldr	r0, [r5, #0]
	mov	r1, #2
	ldrsh	r2, [r7, r1]
	mov	r1, #226	@ 0xe2
	bl	sub_08030190
	ldr	r0, [r5, #0]
	mov	r1, #3
	bl	sub_0801199C
	ldr	r0, [r5, #0]
	mov	r1, #1
	bl	sub_0802140C
	ldr	r0, [r5, #0]
	.2byte	0x1C31
	bl	sub_0800FCD8
	ldr	r1, [r5, #4]
	ldrh	r0, [r1, #28]
	strh	r0, [r6, #6]
	ldrh	r0, [r1, #24]
	strh	r0, [r6, #4]
	ldr	r0, [r5, #0]
	.2byte	0x1C31
	bl	sub_0800FD20
	ldr	r0, [r5, #0]
	.2byte	0x1C31
	bl	sub_0800FE28
	ldr	r0, [r5, #0]
	.2byte	0x1C39
	bl	sub_0800E044
	ldrh	r1, [r6, #4]
	add	r0, sp, #12
	strh	r1, [r0, #0]
	ldr	r0, [r5, #0]
	.2byte	0x1C39
	bl	sub_0800E2A8
	mov	r0, #0
	str	r0, [sp, #8]
	add	r0, sp, #8
	mov	r1, #128	@ 0x80
	bl	sub_0801BC0C
	.2byte	0x1C04
	cmp	r4, #0
	bne	.L_d2990
	ldr	r0, [r5, #0]
	mov	r1, #100	@ 0x64
	mov	r2, #0
	.2byte	0x1C3B
	bl	sub_080484E4
	ldr	r0, [r5, #0]
	mov	r1, #0
	ldrsh	r3, [r7, r1]
	ldrh	r1, [r7, #2]
	add	r1, #100	@ 0x64
	lsl	r1, r1, #16
	asr	r1, r1, #16
	str	r1, [sp, #0]
	mov	r1, #128	@ 0x80
	mov	r2, #0
	bl	sub_0801B298
	ldr	r1, [r5, #4]
	str	r0, [r1, #4]
	add	r0, #131	@ 0x83
	mov	r1, #1
	strb	r1, [r0, #0]
.L_d2990:
	ldr	r0, [r5, #4]
	ldr	r0, [r0, #4]
	add	r0, #133	@ 0x85
	b	.L_d29e0
.L_d2998:
	mov	r0, #0
	bl	sub_08019B54
	mov	r0, #1
	neg	r0, r0
	mov	r1, #4
	neg	r1, r1
	str	r6, [sp, #0]
	mov	r2, #16
	mov	r3, #0
	bl	sub_08019084
	ldr	r0, [r5, #0]
	bl	sub_0800B28C
	ldr	r0, [r5, #0]
	ldr	r1, [pc, #48]	@ (0x80d29ec)
	bl	sub_0800B260
	ldr	r0, [r5, #0]
	mov	r1, #1
	bl	sub_0800B254
	ldr	r0, [r5, #0]
	mov	r1, #1
	bl	sub_08011A20
	ldr	r0, [r5, #0]
	bl	sub_08010E20
	ldr	r0, [r5, #0]
	mov	r1, #1
	bl	sub_0800B380
	ldr	r0, [r5, #4]
	add	r0, #46	@ 0x2e
.L_d29e0:
	mov	r1, #1
	strb	r1, [r0, #0]
.L_d29e4:
	ldrb	r0, [r5, #8]
	add	r0, #1
	strb	r0, [r5, #8]
	b	.L_d2a14
	.align	2, 0
.L_d29ec:
	.4byte	0xFFFF
.L_d29f0:
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_d2a14
	ldr	r0, [r5, #0]
	bl	sub_08010E10
	ldr	r0, [r5, #0]
	mov	r1, #0
	bl	sub_0800B380
	.2byte	0x1C28
	bl	sub_08001768
	.2byte	0x1C20
	bl	sub_0800090C
.L_d2a14:
	add	sp, #24
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.size sub_080D280C, .-sub_080D280C
