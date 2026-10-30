.syntax divided
.align 2, 0
.global sub_0803197C
.thumb
.type sub_0803197C, %function
.thumb_func
sub_0803197C:
	push	{r4, lr}
	.2byte	0x1C04
	bl	sub_0802FD6C
	.2byte	0x1C20
	mov	r1, #1
	mov	r2, #0
	bl	sub_08011988
	mov	r0, #0
	str	r0, [r4, #116]	@ 0x74
	mov	r0, #2
	str	r0, [r4, #72]	@ 0x48
	mov	r0, #1
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	.2byte	0x1C04
	bl	sub_0803197C
	mov	r0, #178	@ 0xb2
	lsl	r0, r0, #1
	add	r5, r4, r0
	ldr	r0, [r5, #0]
	neg	r0, r0
	mov	r1, #192	@ 0xc0
	lsl	r1, r1, #9
	bl	sub_080F8FF0
	add	r4, #252	@ 0xfc
	str	r0, [r4, #0]
	mov	r0, #0
	str	r0, [r5, #0]
	mov	r0, #1
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, r6, lr}
	.2byte	0x1C04
	bl	sub_08017800
	.2byte	0x1C05
	cmp	r5, #1
	bne	.L_31a06
	ldr	r1, [r4, #8]
	mov	r0, #1
	neg	r0, r0
	cmp	r1, r0
	beq	.L_319ea
	.2byte	0x1C20
	bl	sub_08011998
.L_319ea:
	.2byte	0x1C20
	bl	sub_080119C8
	ldr	r1, [r4, #4]
	bl	sub_08030594
	.2byte	0x1C01
	.2byte	0x1C20
	bl	sub_080119D0
	.2byte	0x1C20
	mov	r1, #3
	bl	sub_08017884
.L_31a06:
	cmp	r5, #2
	bne	.L_31a20
	.2byte	0x1C20
	bl	sub_080213E8
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #1
	bne	.L_31a20
	.2byte	0x1C20
	mov	r1, #2
	bl	sub_08017884
.L_31a20:
	cmp	r5, #3
	bne	.L_31aa4
	.2byte	0x1C20
	bl	sub_080358DC
	cmp	r0, #2
	bne	.L_31a34
	.2byte	0x1C20
	mov	r1, #4
	b	.L_31a76
.L_31a34:
	.2byte	0x1C20
	bl	sub_08056D50
	cmp	r0, #1
	bne	.L_31a44
	.2byte	0x1C20
	mov	r1, #17
	b	.L_31a76
.L_31a44:
	.2byte	0x1C20
	bl	sub_08056564
	cmp	r0, #1
	bne	.L_31a54
	.2byte	0x1C20
	mov	r1, #16
	b	.L_31a76
.L_31a54:
	.2byte	0x1C20
	bl	sub_08036D44
	cmp	r0, #1
	bne	.L_31a64
	.2byte	0x1C20
	mov	r1, #5
	b	.L_31a76
.L_31a64:
	.2byte	0x1C20
	bl	sub_0803778C
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #1
	bne	.L_31a80
	.2byte	0x1C20
	mov	r1, #9
.L_31a76:
	mov	r2, #0
	bl	sub_0802FF2C
	mov	r0, #2
	b	.L_31aaa
.L_31a80:
	.2byte	0x1C26
	add	r6, #252	@ 0xfc
	ldr	r0, [r6, #0]
	cmp	r0, #0
	beq	.L_31aa4
	.2byte	0x1C20
	bl	sub_080119D8
	.2byte	0x1C05
	cmp	r5, #0
	bne	.L_31aa4
	.2byte	0x1C20
	mov	r1, #127	@ 0x7f
	bl	sub_08011978
	cmp	r0, #0
	beq	.L_31aa4
	str	r5, [r6, #0]
.L_31aa4:
	mov	r0, #3
	str	r0, [r4, #72]	@ 0x48
	mov	r0, #1
.L_31aaa:
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	push	{r4, r5, r6, lr}
	.2byte	0x1C06
	.2byte	0x1C31
	add	r1, #252	@ 0xfc
	ldr	r0, [r1, #0]
	cmp	r0, #0
	bne	.L_31ac8
	.2byte	0x1C30
	mov	r1, #0
	bl	sub_0802FE5C
	b	.L_31acc
.L_31ac8:
	sub	r0, #1
	str	r0, [r1, #0]
.L_31acc:
	.2byte	0x1C30
	bl	sub_08017800
	.2byte	0x1C04
	ldr	r1, [r6, #8]
	mov	r0, #1
	neg	r0, r0
	cmp	r1, r0
	beq	.L_31af0
	.2byte	0x1C30
	bl	sub_08032248
	cmp	r4, #0
	bne	.L_31af0
	ldr	r1, [r6, #8]
	.2byte	0x1C30
	bl	sub_08011998
.L_31af0:
	.2byte	0x1C30
	bl	sub_080119C8
	.2byte	0x1C05
	cmp	r4, #0
	bne	.L_31b60
	.2byte	0x1C30
	mov	r1, #32
	bl	sub_08011A48
	cmp	r0, #0
	bne	.L_31b36
	mov	r1, #179	@ 0xb3
	lsl	r1, r1, #1
	add	r0, r6, r1
	mov	r2, #0
	ldrsh	r0, [r0, r2]
	cmp	r0, #0
	bgt	.L_31b26
	lsl	r0, r5, #24
	asr	r0, r0, #24
	bl	sub_08021118
	.2byte	0x1C01
	lsl	r1, r1, #24
	lsr	r1, r1, #24
	b	.L_31b54
.L_31b26:
	lsl	r0, r5, #24
	asr	r0, r0, #24
	bl	sub_08021128
	.2byte	0x1C01
	lsl	r1, r1, #24
	lsr	r1, r1, #24
	b	.L_31b54
.L_31b36:
	mov	r1, #179	@ 0xb3
	lsl	r1, r1, #1
	add	r0, r6, r1
	mov	r2, #0
	ldrsh	r0, [r0, r2]
	cmp	r0, #0
	bgt	.L_31b4c
	ldr	r0, [pc, #0]	@ (0x8031b48)
	b	.L_31b4e
	.align	2, 0
.L_31b48:
	.4byte	0x827C98C
.L_31b4c:
	ldr	r0, [pc, #12]	@ (0x8031b5c)
.L_31b4e:
	lsl	r1, r5, #2
	add	r1, r1, r0
	ldr	r1, [r1, #0]
.L_31b54:
	.2byte	0x1C30
	bl	sub_080213F4
	b	.L_31b7e
	.align	2, 0
.L_31b5c:
	.4byte	0x827C99C
.L_31b60:
	.2byte	0x1C30
	bl	sub_080119D4
	.2byte	0x1C04
	.2byte	0x1C30
	bl	sub_080119C8
	.2byte	0x1C01
	.2byte	0x1C20
	bl	sub_080210DC
	.2byte	0x1C01
	.2byte	0x1C30
	bl	sub_080213F4
.L_31b7e:
	mov	r0, #178	@ 0xb2
	lsl	r0, r0, #1
	add	r1, r6, r0
	ldr	r5, [r1, #0]
	cmp	r5, #0
	blt	.L_31b9e
	mov	r2, #179	@ 0xb3
	lsl	r2, r2, #1
	add	r0, r6, r2
	mov	r2, #0
	ldrsh	r0, [r0, r2]
	cmp	r0, #0
	bne	.L_31b9e
	mov	r0, #128	@ 0x80
	lsl	r0, r0, #9
	str	r0, [r1, #0]
.L_31b9e:
	.2byte	0x1C30
	bl	sub_0802FAB4
	.2byte	0x1C04
	mov	r0, #178	@ 0xb2
	lsl	r0, r0, #1
	add	r2, r6, r0
	str	r5, [r2, #0]
	mov	r0, #1
	and	r0, r4
	cmp	r0, #0
	beq	.L_31bc0
	mov	r0, #176	@ 0xb0
	lsl	r0, r0, #1
	add	r1, r6, r0
	mov	r0, #0
	str	r0, [r1, #0]
.L_31bc0:
	mov	r0, #2
	and	r0, r4
	cmp	r0, #0
	beq	.L_31c5c
	.2byte	0x1C30
	add	r0, #252	@ 0xfc
	ldr	r1, [r0, #0]
	.2byte	0x1C05
	cmp	r1, #0
	bne	.L_31c2e
	ldr	r0, [r2, #0]
	cmp	r0, #0
	blt	.L_31c34
	.2byte	0x1C30
	bl	sub_08011B34
	ldr	r0, [r6, #48]	@ 0x30
	mov	r1, #0
	bl	sub_0807F588
	.2byte	0x1C30
	mov	r1, #1
	mov	r2, #0
	bl	sub_0802FF2C
	.2byte	0x1C30
	bl	sub_08011934
	cmp	r0, #1
	bne	.L_31c60
	ldr	r4, [r6, #112]	@ 0x70
	lsl	r4, r4, #24
	lsr	r4, r4, #24
	mov	r1, #0
	ldrsh	r5, [r5, r1]
	.2byte	0x1C30
	bl	sub_080119C8
	.2byte	0x1C02
	lsl	r2, r2, #24
	asr	r2, r2, #24
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_08021138
	.2byte	0x1C01
	lsl	r1, r1, #24
	lsr	r1, r1, #24
	.2byte	0x1C30
	bl	sub_080213F4
	.2byte	0x1C30
	bl	sub_08017734
	b	.L_31c60
.L_31c2e:
	ldr	r0, [r2, #0]
	cmp	r0, #0
	bge	.L_31c5c
.L_31c34:
	ldr	r0, [r5, #0]
	cmp	r0, #0
	bne	.L_31c52
	mov	r2, #178	@ 0xb2
	lsl	r2, r2, #1
	add	r0, r6, r2
	ldr	r0, [r0, #0]
	neg	r4, r0
	mov	r1, #192	@ 0xc0
	lsl	r1, r1, #9
	.2byte	0x1C20
	bl	sub_080F8FF0
	.2byte	0x1C04
	str	r4, [r5, #0]
.L_31c52:
	mov	r0, #178	@ 0xb2
	lsl	r0, r0, #1
	add	r1, r6, r0
	mov	r0, #0
	str	r0, [r1, #0]
.L_31c5c:
	mov	r0, #2
	str	r0, [r6, #72]	@ 0x48
.L_31c60:
	mov	r0, #0
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
.size sub_0803197C, .-sub_0803197C
