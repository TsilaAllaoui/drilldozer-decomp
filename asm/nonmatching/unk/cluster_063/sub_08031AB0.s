.syntax divided
.align 1, 0
.global sub_08031AB0
.thumb
.type sub_08031AB0, %function
.thumb_func
sub_08031AB0:
	push	{r4, r5, r6, lr}
	add	r6, r0, #0
	add	r1, r6, #0
	add	r1, #252
	ldr	r0, [r1, #0]
	cmp	r0, #0
	bne	.L_31ac8
	add	r0, r6, #0
	mov	r1, #0
	bl	sub_0802FE5C
	b	.L_31acc
.L_31ac8:
	sub	r0, #1
	str	r0, [r1, #0]
.L_31acc:
	add	r0, r6, #0
	bl	sub_08017800
	add	r4, r0, #0
	ldr	r1, [r6, #8]
	mov	r0, #1
	neg	r0, r0
	cmp	r1, r0
	beq	.L_31af0
	add	r0, r6, #0
	bl	sub_08032248
	cmp	r4, #0
	bne	.L_31af0
	ldr	r1, [r6, #8]
	add	r0, r6, #0
	bl	sub_08011998
.L_31af0:
	add	r0, r6, #0
	bl	sub_080119C8
	add	r5, r0, #0
	cmp	r4, #0
	bne	.L_31b60
	add	r0, r6, #0
	mov	r1, #32
	bl	sub_08011A48
	cmp	r0, #0
	bne	.L_31b36
	mov	r1, #179
	lsl	r1, r1, #1
	add	r0, r6, r1
	mov	r2, #0
	ldrsh	r0, [r0, r2]
	cmp	r0, #0
	bgt	.L_31b26
	lsl	r0, r5, #24
	asr	r0, r0, #24
	bl	sub_08021118
	add	r1, r0, #0
	lsl	r1, r1, #24
	lsr	r1, r1, #24
	b	.L_31b54
.L_31b26:
	lsl	r0, r5, #24
	asr	r0, r0, #24
	bl	sub_08021128
	add	r1, r0, #0
	lsl	r1, r1, #24
	lsr	r1, r1, #24
	b	.L_31b54
.L_31b36:
	mov	r1, #179
	lsl	r1, r1, #1
	add	r0, r6, r1
	mov	r2, #0
	ldrsh	r0, [r0, r2]
	cmp	r0, #0
	bgt	.L_31b4c
	ldr	r0, .L_31b48	@ =0x0827C98C
	b	.L_31b4e
.L_31b48:
	.4byte	0x0827C98C
.L_31b4c:
	ldr	r0, .L_31b5c	@ =0x0827C99C
.L_31b4e:
	lsl	r1, r5, #2
	add	r1, r1, r0
	ldr	r1, [r1, #0]
.L_31b54:
	add	r0, r6, #0
	bl	sub_080213F4
	b	.L_31b7e
.L_31b5c:
	.4byte	0x0827C99C
.L_31b60:
	add	r0, r6, #0
	bl	sub_080119D4
	add	r4, r0, #0
	add	r0, r6, #0
	bl	sub_080119C8
	add	r1, r0, #0
	add	r0, r4, #0
	bl	sub_080210DC
	add	r1, r0, #0
	add	r0, r6, #0
	bl	sub_080213F4
.L_31b7e:
	mov	r0, #178
	lsl	r0, r0, #1
	add	r1, r6, r0
	ldr	r5, [r1, #0]
	cmp	r5, #0
	blt	.L_31b9e
	mov	r2, #179
	lsl	r2, r2, #1
	add	r0, r6, r2
	mov	r2, #0
	ldrsh	r0, [r0, r2]
	cmp	r0, #0
	bne	.L_31b9e
	mov	r0, #128
	lsl	r0, r0, #9
	str	r0, [r1, #0]
.L_31b9e:
	add	r0, r6, #0
	bl	sub_0802FAB4
	add	r4, r0, #0
	mov	r0, #178
	lsl	r0, r0, #1
	add	r2, r6, r0
	str	r5, [r2, #0]
	mov	r0, #1
	and	r0, r4
	cmp	r0, #0
	beq	.L_31bc0
	mov	r0, #176
	lsl	r0, r0, #1
	add	r1, r6, r0
	mov	r0, #0
	str	r0, [r1, #0]
.L_31bc0:
	mov	r0, #2
	and	r0, r4
	cmp	r0, #0
	beq	.L_31c5c
	add	r0, r6, #0
	add	r0, #252
	ldr	r1, [r0, #0]
	add	r5, r0, #0
	cmp	r1, #0
	bne	.L_31c2e
	ldr	r0, [r2, #0]
	cmp	r0, #0
	blt	.L_31c34
	add	r0, r6, #0
	bl	sub_08011B34
	ldr	r0, [r6, #48]
	mov	r1, #0
	bl	sub_0807F588
	add	r0, r6, #0
	mov	r1, #1
	mov	r2, #0
	bl	sub_0802FF2C
	add	r0, r6, #0
	bl	sub_08011934
	cmp	r0, #1
	bne	.L_31c60
	ldr	r4, [r6, #112]
	lsl	r4, r4, #24
	lsr	r4, r4, #24
	mov	r1, #0
	ldrsh	r5, [r5, r1]
	add	r0, r6, #0
	bl	sub_080119C8
	add	r2, r0, #0
	lsl	r2, r2, #24
	asr	r2, r2, #24
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_08021138
	add	r1, r0, #0
	lsl	r1, r1, #24
	lsr	r1, r1, #24
	add	r0, r6, #0
	bl	sub_080213F4
	add	r0, r6, #0
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
	mov	r2, #178
	lsl	r2, r2, #1
	add	r0, r6, r2
	ldr	r0, [r0, #0]
	neg	r4, r0
	mov	r1, #192
	lsl	r1, r1, #9
	add	r0, r4, #0
	bl	sub_080F8FF0
	add	r4, r0, #0
	str	r4, [r5, #0]
.L_31c52:
	mov	r0, #178
	lsl	r0, r0, #1
	add	r1, r6, r0
	mov	r0, #0
	str	r0, [r1, #0]
.L_31c5c:
	mov	r0, #2
	str	r0, [r6, #72]
.L_31c60:
	mov	r0, #0
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
.size sub_08031AB0, .-sub_08031AB0
