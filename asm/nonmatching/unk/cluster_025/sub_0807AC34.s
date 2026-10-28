.syntax divided
.align 2, 0
.global sub_0807AC34
.thumb
.type sub_0807AC34, %function
.thumb_func
sub_0807AC34:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	.2byte	0x1C06
	lsl	r1, r1, #24
	lsr	r1, r1, #24
	mov	r8, r1
	ldr	r1, [pc, #196]	@ (0x807ad08)
	mov	r0, #0
	mov	r2, #24
	bl	sub_080065D0
	strh	r0, [r6, #18]
	ldr	r4, [pc, #188]	@ (0x807ad0c)
	bl	sub_08006700
	.2byte	0x1C01
	ldrh	r0, [r6, #18]
	lsl	r0, r0, #5
	add	r1, r1, r0
	mov	r2, #192	@ 0xc0
	lsl	r2, r2, #2
	.2byte	0x1C20
	bl	sub_08006598
	ldr	r4, [pc, #168]	@ (0x807ad10)
	mov	r0, r8
	mov	r1, #1
	bl	sub_080C38EC
	.2byte	0x1C01
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	.2byte	0x1C20
	mov	r2, #32
	bl	sub_08018E94
	mov	r7, #0
.L_7ac80:
	ldr	r1, [pc, #144]	@ (0x807ad14)
	lsl	r5, r7, #2
	add	r1, r5, r1
	mov	r2, #0
	ldrsh	r0, [r1, r2]
	mov	r2, #2
	ldrsh	r1, [r1, r2]
	mov	r2, #0
	bl	sub_0800542C
	.2byte	0x1C04
	.2byte	0x1C30
	add	r0, #80	@ 0x50
	add	r5, r0, r5
	str	r4, [r5, #0]
	.2byte	0x1CB8
	strb	r0, [r4, #3]
	.2byte	0x1C23
	add	r3, #33	@ 0x21
	ldrb	r2, [r3, #0]
	mov	r1, #63	@ 0x3f
	.2byte	0x1C08
	and	r0, r2
	strb	r0, [r3, #0]
	.2byte	0x1C22
	add	r2, #35	@ 0x23
	ldrb	r0, [r2, #0]
	and	r1, r0
	mov	r0, #64	@ 0x40
	orr	r1, r0
	strb	r1, [r2, #0]
	mov	r0, r8
	mov	r1, #0
	bl	sub_080C38EC
	.2byte	0x1C23
	add	r3, #37	@ 0x25
	lsl	r0, r0, #4
	ldrb	r2, [r3, #0]
	mov	r1, #15
	and	r1, r2
	orr	r1, r0
	mov	r2, #13
	neg	r2, r2
	.2byte	0x1C10
	and	r1, r0
	strb	r1, [r3, #0]
	ldrh	r1, [r6, #18]
	.2byte	0x1C20
	bl	sub_08005580
	.2byte	0x1C20
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	.2byte	0x1C30
	add	r0, #65	@ 0x41
	add	r0, r0, r7
	ldrb	r0, [r0, #0]
	cmp	r0, #1
	beq	.L_7ad34
	cmp	r0, #1
	bgt	.L_7ad18
	cmp	r0, #0
	beq	.L_7ad1e
	b	.L_7ad4c
	lsl	r0, r0, #0
	.align	2, 0
.L_7ad08:
	.4byte	0x3FF
	.align	2, 0
.L_7ad0c:
	.4byte	0x8376B6C
	.align	2, 0
.L_7ad10:
	.4byte	0x8376E6C
	.align	2, 0
.L_7ad14:
	.4byte	0x83775FC
.L_7ad18:
	cmp	r0, #2
	beq	.L_7ad44
	b	.L_7ad4c
.L_7ad1e:
	ldr	r0, [r5, #0]
	mov	r1, #1
	strb	r1, [r0, #1]
	ldr	r0, [r5, #0]
	ldr	r1, [pc, #8]	@ (0x807ad30)
	bl	sub_08005B18
	b	.L_7ad4c
	lsl	r0, r0, #0
	.align	2, 0
.L_7ad30:
	.4byte	0x8377594
.L_7ad34:
	ldr	r0, [r5, #0]
	ldr	r1, [pc, #8]	@ (0x807ad40)
	bl	sub_08005B18
	b	.L_7ad4c
	lsl	r0, r0, #0
	.align	2, 0
.L_7ad40:
	.4byte	0x837759C
.L_7ad44:
	ldr	r0, [r5, #0]
	ldr	r1, [pc, #20]	@ (0x807ad5c)
	bl	sub_08005B18
.L_7ad4c:
	add	r7, #1
	cmp	r7, #6
	ble	.L_7ac80
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_7ad5c:
	.4byte	0x8377594
.size sub_0807AC34, .-sub_0807AC34
