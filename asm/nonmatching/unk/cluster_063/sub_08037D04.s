.syntax divided
.align 1, 0
.global sub_08037D04
.thumb
.type sub_08037D04, %function
.thumb_func
sub_08037D04:
	push	{r4, r5, r6, lr}
	sub	sp, #12
	add	r6, r0, #0
	mov	r4, sp
	mov	r1, sp
	bl	sub_0802F8C4
	ldrh	r1, [r4, #2]
	mov	r0, sp
	strh	r1, [r0, #0]
	ldrh	r0, [r4, #2]
	add	r0, #2
	strh	r0, [r4, #2]
	mov	r1, #6
	ldrsh	r0, [r4, r1]
	mov	r2, #4
	ldrsh	r1, [r4, r2]
	sub	r0, r0, r1
	asr	r5, r0, #1
	add	r0, r6, #0
	bl	sub_080119C8
	cmp	r0, #2
	bne	.L_37d3c
	ldrh	r0, [r4, #4]
	add	r0, r0, r5
	strh	r0, [r4, #6]
	b	.L_37d42
.L_37d3c:
	ldrh	r0, [r4, #6]
	sub	r0, r0, r5
	strh	r0, [r4, #4]
.L_37d42:
	add	r2, sp, #8
	add	r0, r6, #0
	mov	r1, sp
	bl	sub_0802ECC0
	cmp	r0, #1
	beq	.L_37d84
	ldr	r0, [r6, #48]
	mov	r1, sp
	mov	r2, #0
	ldrsh	r1, [r1, r2]
	sub	r1, #1
	mov	r2, sp
	bl	sub_0800D0E0
	str	r0, [sp, #8]
	cmp	r0, #1
	beq	.L_37d84
	add	r0, r6, #0
	mov	r1, sp
	bl	sub_0802F178
	str	r0, [sp, #8]
	cmp	r0, #1
	beq	.L_37d84
	add	r0, r6, #0
	bl	sub_0802F488
	str	r0, [sp, #8]
	cmp	r0, #1
	beq	.L_37d84
	mov	r0, #1
	b	.L_37d86
.L_37d84:
	mov	r0, #0
.L_37d86:
	add	sp, #12
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	.align	2, 0
	push	{lr}
	ldr	r1, .L_37da0	@ =0x082AE248
	bl	sub_0802E4B8
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	pop	{r1}
	bx	r1
.L_37da0:
	.4byte	0x082AE248
	push	{r4, lr}
	add	r4, r0, #0
	bl	sub_0802FD6C
	add	r0, r4, #0
	mov	r1, #1
	mov	r2, #0
	bl	sub_08011988
	mov	r1, #0
	str	r1, [r4, #116]
	mov	r2, #176
	lsl	r2, r2, #1
	add	r0, r4, r2
	str	r1, [r0, #0]
	add	r2, #4
	add	r0, r4, r2
	str	r1, [r0, #0]
	add	r0, r4, #0
	bl	sub_08017734
	mov	r0, #1
	str	r0, [r4, #72]
	pop	{r4}
	pop	{r1}
	bx	r1
	push	{r4, r5, lr}
	add	r5, r0, #0
	bl	sub_08017800
	add	r4, r0, #0
	cmp	r4, #1
	bne	.L_37e0c
	ldr	r1, [r5, #8]
	mov	r0, #1
	neg	r0, r0
	cmp	r1, r0
	beq	.L_37df6
	add	r0, r5, #0
	bl	sub_08011998
.L_37df6:
	add	r0, r5, #0
	bl	sub_080119C8
	ldr	r1, [r5, #8]
	bl	sub_08030570
	str	r0, [r5, #84]
	add	r0, r5, #0
	mov	r1, #3
	bl	sub_08017884
.L_37e0c:
	cmp	r4, #2
	bne	.L_37e26
	add	r0, r5, #0
	bl	sub_080213E8
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #1
	bne	.L_37e26
	add	r0, r5, #0
	mov	r1, #2
	bl	sub_08017884
.L_37e26:
	cmp	r4, #0
	bne	.L_37e6c
	ldr	r1, [r5, #8]
	mov	r4, #1
	neg	r4, r4
	cmp	r1, r4
	beq	.L_37e3a
	add	r0, r5, #0
	bl	sub_08011998
.L_37e3a:
	ldr	r0, [r5, #8]
	cmp	r0, r4
	beq	.L_37e50
	add	r0, r5, #0
	bl	sub_080119C8
	lsl	r0, r0, #24
	asr	r0, r0, #24
	bl	sub_08021030
	b	.L_37e5e
.L_37e50:
	add	r0, r5, #0
	bl	sub_080119C8
	lsl	r0, r0, #24
	asr	r0, r0, #24
	bl	sub_08020F5C
.L_37e5e:
	add	r1, r0, #0
	lsl	r1, r1, #24
	lsr	r1, r1, #24
	add	r0, r5, #0
	bl	sub_080213F4
	b	.L_37e8a
.L_37e6c:
	add	r0, r5, #0
	bl	sub_080119D4
	add	r4, r0, #0
	add	r0, r5, #0
	bl	sub_080119C8
	add	r1, r0, #0
	add	r0, r4, #0
	bl	sub_080210DC
	add	r1, r0, #0
	add	r0, r5, #0
	bl	sub_080213F4
.L_37e8a:
	add	r1, r5, #0
	add	r1, #252
	add	r0, r5, #0
	bl	sub_0802FE5C
	add	r0, r5, #0
	bl	sub_0802FAB4
	add	r4, r0, #0
	mov	r0, #2
	and	r0, r4
	cmp	r0, #0
	beq	.L_37eae
	mov	r0, #178
	lsl	r0, r0, #1
	add	r1, r5, r0
	mov	r0, #0
	str	r0, [r1, #0]
.L_37eae:
	mov	r0, #0
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
	push	{lr}
	ldr	r1, .L_37ec8	@ =0x082AE250
	bl	sub_0802E4B8
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	pop	{r1}
	bx	r1
.L_37ec8:
	.4byte	0x082AE250
	push	{r4, lr}
	add	r4, r0, #0
	bl	sub_0802FD6C
	add	r0, r4, #0
	mov	r1, #0
	mov	r2, #0
	bl	sub_08011988
	add	r0, r4, #0
	bl	sub_08017734
	mov	r1, #0
	str	r1, [r4, #116]
	mov	r2, #176
	lsl	r2, r2, #1
	add	r0, r4, r2
	str	r1, [r0, #0]
	add	r2, #4
	add	r0, r4, r2
	str	r1, [r0, #0]
	mov	r0, #1
	str	r0, [r4, #72]
	pop	{r4}
	pop	{r1}
	bx	r1
	push	{r4, r5, lr}
	add	r4, r0, #0
	bl	sub_08017800
	add	r5, r0, #0
	cmp	r5, #1
	bne	.L_37f24
	add	r0, r4, #0
	bl	sub_080119C8
	add	r1, r0, #0
	add	r0, r4, #0
	bl	sub_080119D0
	add	r0, r4, #0
	mov	r1, #3
	bl	sub_08017884
.L_37f24:
	cmp	r5, #2
	bne	.L_37f3e
	add	r0, r4, #0
	bl	sub_080213E8
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #1
	bne	.L_37f3e
	add	r0, r4, #0
	mov	r1, #2
	bl	sub_08017884
.L_37f3e:
	cmp	r5, #0
	beq	.L_37f60
	add	r0, r4, #0
	bl	sub_080119D4
	cmp	r0, #2
	bne	.L_37f56
	add	r0, r4, #0
	mov	r1, #42
	bl	sub_080213F4
	b	.L_37f7c
.L_37f56:
	add	r0, r4, #0
	mov	r1, #43
	bl	sub_080213F4
	b	.L_37f7c
.L_37f60:
	add	r0, r4, #0
	bl	sub_080119C8
	cmp	r0, #2
	bne	.L_37f74
	add	r0, r4, #0
	mov	r1, #80
	bl	sub_080213F4
	b	.L_37f7c
.L_37f74:
	add	r0, r4, #0
	mov	r1, #81
	bl	sub_080213F4
.L_37f7c:
	mov	r0, #0
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	push	{lr}
	ldr	r1, .L_37f94	@ =0x082AE258
	bl	sub_0802E4B8
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	pop	{r1}
	bx	r1
.L_37f94:
	.4byte	0x082AE258
	push	{r4, lr}
	add	r4, r0, #0
	bl	sub_0802FD6C
	add	r0, r4, #0
	mov	r1, #0
	mov	r2, #0
	bl	sub_08011988
	add	r0, r4, #0
	bl	sub_08017734
	mov	r1, #0
	str	r1, [r4, #116]
	mov	r2, #176
	lsl	r2, r2, #1
	add	r0, r4, r2
	str	r1, [r0, #0]
	add	r2, #4
	add	r0, r4, r2
	str	r1, [r0, #0]
	mov	r0, #1
	str	r0, [r4, #72]
	pop	{r4}
	pop	{r1}
	bx	r1
	push	{r4, r5, lr}
	add	r5, r0, #0
	bl	sub_08017800
	add	r4, r0, #0
	cmp	r4, #1
	bne	.L_37fea
	add	r0, r5, #0
	mov	r1, #0
	bl	sub_080119D0
	add	r0, r5, #0
	mov	r1, #3
	bl	sub_08017884
.L_37fea:
	cmp	r4, #2
	bne	.L_38004
	add	r0, r5, #0
	bl	sub_080213E8
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #1
	bne	.L_38004
	add	r0, r5, #0
	mov	r1, #2
	bl	sub_08017884
.L_38004:
	add	r0, r5, #0
	bl	sub_080119C8
	cmp	r4, #0
	beq	.L_38018
	mov	r4, #186
	cmp	r0, #2
	bne	.L_38020
	mov	r4, #184
	b	.L_38020
.L_38018:
	mov	r4, #187
	cmp	r0, #2
	bne	.L_38020
	mov	r4, #185
.L_38020:
	add	r0, r5, #0
	add	r1, r4, #0
	bl	sub_080213F4
	mov	r0, #0
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	push	{lr}
	ldr	r1, .L_38040	@ =0x082AE260
	bl	sub_0802E4B8
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	pop	{r1}
	bx	r1
.L_38040:
	.4byte	0x082AE260
	push	{lr}
	mov	r2, #166
	lsl	r2, r2, #1
	add	r1, r0, r2
	mov	r2, #0
	strh	r2, [r1, #0]
	mov	r3, #167
	lsl	r3, r3, #1
	add	r1, r0, r3
	strh	r2, [r1, #0]
	mov	r1, #3
	bl	sub_08011A1C
	pop	{r0}
	bx	r0
	.align	2, 0
	push	{r4, lr}
	add	r4, r0, #0
	bl	sub_0802FD6C
	add	r0, r4, #0
	mov	r1, #0
	mov	r2, #0
	bl	sub_08011988
	add	r0, r4, #0
	mov	r1, #2
	bl	sub_08011A1C
	mov	r0, #236
	bl	sub_08029E54
	add	r1, r4, #0
	add	r1, #252
	mov	r0, #1
	neg	r0, r0
	str	r0, [r1, #0]
	mov	r1, #166
	lsl	r1, r1, #1
	add	r0, r4, r1
	mov	r1, #0
	strh	r1, [r0, #0]
	mov	r2, #167
	lsl	r2, r2, #1
	add	r0, r4, r2
	strh	r1, [r0, #0]
	add	r2, #2
	add	r0, r4, r2
	strh	r1, [r0, #0]
	add	r2, #2
	add	r0, r4, r2
	strh	r1, [r0, #0]
	add	r0, r4, #0
	bl	sub_0802FF0C
	cmp	r0, #0
	bne	.L_380ba
	mov	r0, #2
	b	.L_380bc
.L_380ba:
	mov	r0, #1
.L_380bc:
	str	r0, [r4, #72]
	mov	r0, #1
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
	push	{r4, lr}
	add	r4, r0, #0
	bl	sub_0802F398
	cmp	r0, #0
	bne	.L_380e2
	add	r0, r4, #0
	mov	r1, #2
	mov	r2, #0
	bl	sub_0802FF2C
	mov	r0, #2
	b	.L_38124
.L_380e2:
	add	r0, r4, #0
	bl	sub_0803210C
	add	r0, r4, #0
	bl	sub_0802FAB4
	mov	r1, #176
	lsl	r1, r1, #1
	add	r0, r4, r1
	mov	r1, #0
	str	r1, [r0, #0]
	add	r0, r4, #0
	bl	sub_0802FD98
	cmp	r0, #0
	bne	.L_38106
	mov	r0, #2
	str	r0, [r4, #72]
.L_38106:
	add	r0, r4, #0
	bl	sub_080119C8
	cmp	r0, #2
	bne	.L_3811a
	add	r0, r4, #0
	mov	r1, #44
	bl	sub_080213F4
	b	.L_38122
.L_3811a:
	add	r0, r4, #0
	mov	r1, #45
	bl	sub_080213F4
.L_38122:
	mov	r0, #0
.L_38124:
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
	add	r2, r0, #0
	mov	r1, #0
	str	r1, [r2, #116]
	mov	r3, #176
	lsl	r3, r3, #1
	add	r0, r2, r3
	str	r1, [r0, #0]
	add	r3, #4
	add	r0, r2, r3
	str	r1, [r0, #0]
	add	r1, r2, #0
	add	r1, #252
	mov	r0, #1
	neg	r0, r0
	str	r0, [r1, #0]
	mov	r0, #3
	str	r0, [r2, #72]
	mov	r0, #1
	bx	lr
	.align	2, 0
.size sub_08037D04, .-sub_08037D04
