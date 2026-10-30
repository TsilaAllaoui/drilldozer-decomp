.syntax divided
.align 1, 0
.global sub_08031F98
.thumb
.type sub_08031F98, %function
.thumb_func
sub_08031F98:
	push	{r4, r5, r6, r7, lr}
	add	r7, r0, #0
	bl	sub_08017800
	add	r4, r0, #0
	ldr	r1, [r7, #8]
	mov	r0, #1
	neg	r0, r0
	cmp	r1, r0
	beq	.L_31fbe
	add	r0, r7, #0
	bl	sub_08032248
	cmp	r4, #0
	bne	.L_32018
	ldr	r1, [r7, #8]
	add	r0, r7, #0
	bl	sub_08011998
.L_31fbe:
	cmp	r4, #0
	bne	.L_32018
	add	r0, r7, #0
	mov	r1, #32
	bl	sub_08011A48
	cmp	r0, #0
	bne	.L_31ff2
	ldr	r4, [r7, #112]
	lsl	r4, r4, #24
	lsr	r4, r4, #24
	add	r6, r7, #0
	add	r6, #252
	mov	r0, #0
	ldrsh	r5, [r6, r0]
	add	r0, r7, #0
	bl	sub_080119C8
	add	r2, r0, #0
	lsl	r2, r2, #24
	asr	r2, r2, #24
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_08021138
	b	.L_3200a
.L_31ff2:
	ldr	r5, [r7, #112]
	add	r6, r7, #0
	add	r6, #252
	ldr	r4, [r6, #0]
	add	r0, r7, #0
	bl	sub_080119C8
	add	r2, r0, #0
	add	r0, r5, #0
	add	r1, r4, #0
	bl	sub_0803243C
.L_3200a:
	add	r1, r0, #0
	lsl	r1, r1, #24
	lsr	r1, r1, #24
	add	r0, r7, #0
	bl	sub_080213F4
	b	.L_3203a
.L_32018:
	add	r0, r7, #0
	bl	sub_080119D4
	add	r4, r0, #0
	add	r0, r7, #0
	bl	sub_080119C8
	add	r1, r0, #0
	add	r0, r4, #0
	bl	sub_080210DC
	add	r1, r0, #0
	add	r0, r7, #0
	bl	sub_080213F4
	add	r6, r7, #0
	add	r6, #252
.L_3203a:
	ldr	r0, [r7, #112]
	add	r5, r6, #0
	ldr	r1, [r5, #0]
	bl	sub_08032318
	mov	r2, #178
	lsl	r2, r2, #1
	add	r1, r7, r2
	str	r0, [r1, #0]
	add	r0, r7, #0
	bl	sub_0802FAB4
	add	r4, r0, #0
	mov	r0, #1
	and	r0, r4
	cmp	r0, #0
	beq	.L_32066
	mov	r0, #176
	lsl	r0, r0, #1
	add	r1, r7, r0
	mov	r0, #0
	str	r0, [r1, #0]
.L_32066:
	mov	r0, #2
	and	r0, r4
	cmp	r0, #0
	beq	.L_320c2
	add	r0, r7, #0
	bl	sub_08011B34
	ldr	r0, [r7, #48]
	mov	r1, #0
	bl	sub_0807F588
	add	r0, r7, #0
	mov	r1, #1
	mov	r2, #0
	bl	sub_0802FF2C
	add	r0, r7, #0
	bl	sub_08011934
	cmp	r0, #1
	bne	.L_320e4
	ldr	r4, [r7, #112]
	lsl	r4, r4, #24
	lsr	r4, r4, #24
	mov	r2, #0
	ldrsh	r5, [r5, r2]
	add	r0, r7, #0
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
	add	r0, r7, #0
	bl	sub_080213F4
	add	r0, r7, #0
	bl	sub_08017734
	b	.L_320e4
.L_320c2:
	ldr	r1, [r6, #0]
	add	r1, #1
	str	r1, [r6, #0]
	ldr	r0, [r7, #112]
	bl	sub_08032330
	add	r4, r0, #0
	cmp	r4, #2
	bne	.L_320e0
	add	r0, r7, #0
	mov	r1, #2
	mov	r2, #0
	bl	sub_0802FF2C
	b	.L_320e4
.L_320e0:
	mov	r0, #3
	str	r0, [r7, #72]
.L_320e4:
	mov	r0, #0
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
.size sub_08031F98, .-sub_08031F98
