.syntax divided
.align 2, 0
.global sub_0809A868
.thumb
.type sub_0809A868, %function
.thumb_func
sub_0809A868:
	push	{r4, r5, lr}
	.2byte	0x1C05
	.2byte	0x1C0C
	ldr	r0, [r4, #0]
	bl	sub_0800B220
	cmp	r0, #1
	beq	.L_9a882
	ldr	r0, [r4, #0]
	bl	sub_0800A88C
	cmp	r0, #0
	bne	.L_9a890
.L_9a882:
	.2byte	0x1C20
	bl	sub_08001768
	.2byte	0x1C28
	bl	sub_0800090C
	b	.L_9a930
.L_9a890:
	ldr	r0, [r4, #0]
	mov	r1, #32
	bl	sub_0800B234
	cmp	r0, #1
	beq	.L_9a930
	bl	sub_08019B88
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #1
	beq	.L_9a930
	ldr	r0, [r4, #0]
	bl	sub_0800A88C
	cmp	r0, #0
	beq	.L_9a930
	ldrb	r0, [r4, #6]
	cmp	r0, #1
	beq	.L_9a8d6
	cmp	r0, #1
	bgt	.L_9a8c2
	cmp	r0, #0
	beq	.L_9a8c8
	b	.L_9a930
.L_9a8c2:
	cmp	r0, #2
	beq	.L_9a900
	b	.L_9a930
.L_9a8c8:
	ldrh	r0, [r4, #4]
	add	r0, #1
	strh	r0, [r4, #4]
	lsl	r0, r0, #16
	cmp	r0, #0
	ble	.L_9a930
	b	.L_9a8f2
.L_9a8d6:
	ldr	r0, [r4, #0]
	mov	r1, #95	@ 0x5f
	bl	sub_0800B254
	ldrb	r0, [r4, #7]
	cmp	r0, #2
	beq	.L_9a8f2
	cmp	r0, #0
	beq	.L_9a8f2
	ldr	r0, [r4, #0]
	ldr	r1, [pc, #16]	@ (0x809a8fc)
	mov	r2, #0
	bl	sub_0806B830
.L_9a8f2:
	ldrb	r0, [r4, #6]
	add	r0, #1
	strb	r0, [r4, #6]
	b	.L_9a930
	lsl	r0, r0, #0
	.align	2, 0
.L_9a8fc:
	.4byte	0x834ABD4
.L_9a900:
	bl	sub_0806B864
	cmp	r0, #0
	bne	.L_9a930
	ldr	r0, [r4, #0]
	mov	r1, #95	@ 0x5f
	bl	sub_0800B260
	ldrb	r0, [r4, #7]
	cmp	r0, #2
	beq	.L_9a924
	cmp	r0, #0
	bne	.L_9a924
	ldr	r0, [r4, #0]
	mov	r1, #3
	mov	r2, #0
	bl	sub_0800B6CC
.L_9a924:
	.2byte	0x1C20
	bl	sub_08001768
	.2byte	0x1C28
	bl	sub_0800090C
.L_9a930:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{lr}
	ldr	r1, [pc, #12]	@ (0x809a948)
	bl	sub_0802E4B8
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	pop	{r1}
	bx	r1
	.align	2, 0
.L_9a948:
	.4byte	0x83E9CFC
	push	{r4, lr}
	.2byte	0x1C04
	bl	sub_08020F44
	.2byte	0x1C20
	mov	r1, #0
	bl	sub_080B34A0
.L_9a95c:
	ldr	r0, [pc, #16]	@ (0x809a970)
	ldr	r0, [r0, #24]
	bl	sub_0807E694
	cmp	r0, #0
	beq	.L_9a974
	bl	sub_0807E4B4
	b	.L_9a95c
	lsl	r0, r0, #0
	.align	2, 0
.L_9a970:
	.4byte	0x83E9D10
.L_9a974:
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	.2byte	0x1C04
	bl	sub_0802FD6C
	.2byte	0x1C20
	mov	r1, #0
	mov	r2, #1
	bl	sub_08011988
	.2byte	0x1C20
	mov	r1, #4
	bl	sub_08020F30
	.2byte	0x1C20
	mov	r1, #6
	bl	sub_080B34A0
	mov	r0, #0
	str	r0, [r4, #116]	@ 0x74
	mov	r2, #178	@ 0xb2
	lsl	r2, r2, #1
	add	r1, r4, r2
	str	r0, [r1, #0]
	.2byte	0x1C20
	bl	sub_080119C8
	mov	r3, #128	@ 0x80
	lsl	r3, r3, #1
	add	r5, r4, r3
	str	r0, [r5, #0]
	cmp	r0, #1
	bgt	.L_9a9c0
	mov	r0, #2
	str	r0, [r5, #0]
.L_9a9c0:
	ldr	r1, [r5, #0]
	.2byte	0x1C20
	bl	sub_080119D0
	mov	r0, #138	@ 0x8a
	lsl	r0, r0, #1
	add	r2, r4, r0
	ldr	r1, [pc, #44]	@ (0x809a9fc)
	mov	r3, #136	@ 0x88
	lsl	r3, r3, #1
	add	r0, r4, r3
	ldr	r0, [r0, #0]
	lsl	r0, r0, #2
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	str	r0, [r2, #0]
	mov	r0, #1
	str	r0, [r4, #72]	@ 0x48
	mov	r0, #21
	bl	sub_08029E54
	ldr	r1, [r5, #0]
	.2byte	0x1C20
	bl	sub_0809B0E4
	mov	r0, #1
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	.align	2, 0
.L_9a9fc:
	.4byte	0x83E9E88
	push	{r4, r5, r6, r7, lr}
	.2byte	0x1C04
	bl	sub_0809AC14
	cmp	r0, #1
	bne	.L_9aa10
	mov	r0, #2
	b	.L_9aa72
.L_9aa10:
	mov	r0, #128	@ 0x80
	lsl	r0, r0, #1
	add	r7, r4, r0
	ldr	r0, [r7, #0]
	mov	r5, #131	@ 0x83
	cmp	r0, #2
	bne	.L_9aa20
	mov	r5, #130	@ 0x82
.L_9aa20:
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_080213F4
	.2byte	0x1C20
	bl	sub_0809ACA8
	.2byte	0x1C06
	.2byte	0x1C20
	bl	sub_0802FAB4
	.2byte	0x1C05
	.2byte	0x1C20
	bl	sub_0809AD40
	mov	r0, #1
	and	r0, r5
	cmp	r0, #0
	beq	.L_9aa56
	mov	r1, #176	@ 0xb0
	lsl	r1, r1, #1
	add	r0, r4, r1
	mov	r1, #0
	str	r1, [r0, #0]
	mov	r0, #4
	str	r0, [r4, #72]	@ 0x48
	b	.L_9aa66
.L_9aa56:
	cmp	r6, #1
	bne	.L_9aa66
	mov	r0, #2
	str	r0, [r4, #72]	@ 0x48
	ldr	r1, [r7, #0]
	.2byte	0x1C20
	bl	sub_0809B288
.L_9aa66:
	mov	r0, #134	@ 0x86
	lsl	r0, r0, #1
	add	r1, r4, r0
	mov	r0, #1
	str	r0, [r1, #0]
	mov	r0, #0
.L_9aa72:
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	push	{r4, lr}
	.2byte	0x1C04
	bl	sub_0809AC14
	cmp	r0, #1
	bne	.L_9aa88
	mov	r0, #2
	b	.L_9aae0
.L_9aa88:
	mov	r1, #128	@ 0x80
	lsl	r1, r1, #1
	add	r0, r4, r1
	ldr	r0, [r0, #0]
	mov	r1, #133	@ 0x85
	cmp	r0, #2
	bne	.L_9aa98
	mov	r1, #132	@ 0x84
.L_9aa98:
	.2byte	0x1C20
	bl	sub_080213F4
	.2byte	0x1C20
	bl	sub_0802FAB4
	.2byte	0x1C01
	mov	r0, #1
	and	r0, r1
	cmp	r0, #0
	beq	.L_9aabc
	mov	r1, #176	@ 0xb0
	lsl	r1, r1, #1
	add	r0, r4, r1
	mov	r1, #0
	str	r1, [r0, #0]
	mov	r0, #4
	b	.L_9aad0
.L_9aabc:
	.2byte	0x1C20
	bl	sub_0809ADB4
	.2byte	0x1C20
	bl	sub_0809AD40
	.2byte	0x1C01
	cmp	r1, #1
	bne	.L_9aad2
	mov	r0, #3
.L_9aad0:
	str	r0, [r4, #72]	@ 0x48
.L_9aad2:
	mov	r0, #140	@ 0x8c
	lsl	r0, r0, #1
	add	r1, r4, r0
	ldr	r0, [r1, #0]
	add	r0, #1
	str	r0, [r1, #0]
	mov	r0, #0
.L_9aae0:
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, r6, lr}
	.2byte	0x1C04
	bl	sub_0809AC14
	cmp	r0, #1
	bne	.L_9aaf8
	mov	r0, #2
	b	.L_9ab4e
.L_9aaf8:
	mov	r1, #128	@ 0x80
	lsl	r1, r1, #1
	add	r0, r4, r1
	ldr	r0, [r0, #0]
	mov	r5, #133	@ 0x85
	cmp	r0, #2
	bne	.L_9ab08
	mov	r5, #132	@ 0x84
.L_9ab08:
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_080213F4
	.2byte	0x1C20
	bl	sub_0809ACF8
	.2byte	0x1C06
	.2byte	0x1C20
	bl	sub_0802FAB4
	.2byte	0x1C05
	.2byte	0x1C20
	bl	sub_0809AD40
	mov	r0, #1
	and	r0, r5
	cmp	r0, #0
	bne	.L_9ab32
	cmp	r6, #1
	bne	.L_9ab40
.L_9ab32:
	mov	r1, #176	@ 0xb0
	lsl	r1, r1, #1
	add	r0, r4, r1
	mov	r1, #0
	str	r1, [r0, #0]
	mov	r0, #4
	str	r0, [r4, #72]	@ 0x48
.L_9ab40:
	mov	r0, #140	@ 0x8c
	lsl	r0, r0, #1
	add	r1, r4, r0
	ldr	r0, [r1, #0]
	add	r0, #1
	str	r0, [r1, #0]
	mov	r0, #0
.L_9ab4e:
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	push	{r4, r5, lr}
	.2byte	0x1C04
	bl	sub_0809AC14
	cmp	r0, #1
	bne	.L_9ab64
	mov	r0, #2
	b	.L_9ac0c
.L_9ab64:
	.2byte	0x1C20
	bl	sub_0802F398
	cmp	r0, #0
	bne	.L_9ab74
	.2byte	0x1C20
	mov	r1, #2
	b	.L_9abb6
.L_9ab74:
	.2byte	0x1C20
	bl	sub_0802F488
	.2byte	0x1C05
	.2byte	0x1C20
	mov	r1, #128	@ 0x80
	bl	sub_08011A04
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	cmp	r0, #128	@ 0x80
	beq	.L_9aba4
	.2byte	0x1C20
	mov	r1, #112	@ 0x70
	bl	sub_08011A04
	lsl	r0, r0, #16
	cmp	r0, #0
	beq	.L_9aba4
	cmp	r5, #0
	bne	.L_9aba4
	.2byte	0x1C20
	mov	r1, #1
	b	.L_9abb6
.L_9aba4:
	.2byte	0x1C20
	bl	sub_0803052C
	cmp	r0, #1
	bne	.L_9abbe
	cmp	r5, #0
	bne	.L_9abbe
	.2byte	0x1C20
	mov	r1, #14
.L_9abb6:
	bl	sub_0809AE34
	mov	r0, #2
	b	.L_9ac0c
.L_9abbe:
	.2byte	0x1C20
	bl	sub_0802FAB4
	mov	r1, #128	@ 0x80
	lsl	r1, r1, #1
	add	r0, r4, r1
	ldr	r0, [r0, #0]
	mov	r5, #135	@ 0x87
	cmp	r0, #2
	bne	.L_9abd4
	mov	r5, #134	@ 0x86
.L_9abd4:
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_080213F4
	mov	r0, #132	@ 0x84
	lsl	r0, r0, #1
	add	r1, r4, r0
	ldr	r0, [r1, #0]
	add	r0, #1
	str	r0, [r1, #0]
	cmp	r0, #7
	ble	.L_9abf4
	.2byte	0x1C20
	mov	r1, #0
	bl	sub_0809AE34
.L_9abf4:
	mov	r0, #140	@ 0x8c
	lsl	r0, r0, #1
	add	r1, r4, r0
	ldr	r0, [r1, #0]
	add	r0, #1
	str	r0, [r1, #0]
	mov	r0, #130	@ 0x82
	lsl	r0, r0, #1
	add	r1, r4, r0
	mov	r0, #1
	str	r0, [r1, #0]
	mov	r0, #0
.L_9ac0c:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_0809A868, .-sub_0809A868
