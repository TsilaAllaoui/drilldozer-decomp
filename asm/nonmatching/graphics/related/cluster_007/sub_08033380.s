.syntax divided
.align 2, 0
.global sub_08033380
.thumb
.type sub_08033380, %function
.thumb_func
sub_08033380:
	push	{r4, r5, r6, lr}
	sub	sp, #4
	add	r5, r0, #0
	mov	r1, #0
	mov	r0, sp
	strh	r1, [r0, #0]
	ldr	r0, [r5, #4]
	cmp	r0, #1
	beq	.L_33434
	cmp	r0, #1
	bgt	.L_3339c
	cmp	r0, #0
	beq	.L_333a4
	b	.L_3350e
.L_3339c:
	cmp	r0, #2
	bne	.L_333a2
	b	.L_334e8
.L_333a2:
	b	.L_3350e
.L_333a4:
	mov	r0, #80
	mov	r1, #0
	bl	sub_08000F28
	mov	r0, #82
	mov	r1, #0
	bl	sub_08000F28
	mov	r0, #84
	mov	r1, #0
	bl	sub_08000F28
	bl	sub_08019078
	add	r4, r5, #0
	add	r4, #143
	ldrb	r1, [r4, #0]
	mov	r0, #2
	and	r0, r1
	cmp	r0, #0
	bne	.L_333e0
	add	r0, r5, #0
	bl	sub_08033824
	mov	r0, #1
	neg	r0, r0
	ldr	r2, .L_3342c	@ =0x0000FFFF
	mov	r1, #16
	bl	sub_08019950
.L_333e0:
	ldrb	r1, [r4, #0]
	mov	r0, #8
	and	r0, r1
	cmp	r0, #0
	beq	.L_333f8
	mov	r0, #9
	neg	r0, r0
	and	r0, r1
	strb	r0, [r4, #0]
	add	r0, r5, #0
	bl	sub_08033970
.L_333f8:
	add	r0, r5, #0
	bl	sub_08033854
	mov	r0, #141
	bl	sub_0802A0B0
	ldr	r0, .L_33430	@ =0x00000123
	bl	sub_0802A0B0
	mov	r0, #209
	bl	sub_0802A0B0
	add	r1, r5, #0
	add	r1, #138
	mov	r0, #204
	lsl	r0, r0, #1
	strh	r0, [r1, #0]
	ldrb	r1, [r4, #0]
	mov	r0, #2
	neg	r0, r0
	and	r0, r1
	mov	r1, #5
	neg	r1, r1
	and	r0, r1
	strb	r0, [r4, #0]
	b	.L_334d6
.L_3342c:
	.4byte	0x0000FFFF
.L_33430:
	.4byte	0x00000123
.L_33434:
	add	r0, r5, #0
	add	r0, #143
	ldrb	r1, [r0, #0]
	mov	r0, #2
	and	r0, r1
	cmp	r0, #0
	bne	.L_33454
	add	r0, r5, #0
	bl	sub_08032F08
	mov	r0, #2
	bl	sub_08001B48
	add	r0, r5, #0
	bl	sub_08033518
.L_33454:
	add	r0, r5, #0
	bl	sub_0803317C
	mov	r0, #0
	bl	sub_08001B48
	mov	r0, #2
	bl	sub_08001B48
	add	r0, r5, #0
	bl	sub_08033DAC
	mov	r0, sp
	mov	r1, #0
	mov	r2, #2
	bl	sub_08018E94
	mov	r0, sp
	mov	r1, #176
	mov	r2, #2
	bl	sub_08018E94
	add	r0, r5, #0
	bl	sub_08033674
	mov	r6, #0
	add	r4, r5, #0
	add	r4, #160
.L_3348c:
	lsl	r0, r6, #2
	ldr	r2, [r4, #0]
	cmp	r2, #0
	beq	.L_334a2
	ldr	r1, .L_334e0	@ =0x082AD158
	add	r1, r0, r1
	ldrh	r0, [r1, #0]
	strh	r0, [r2, #20]
	ldr	r2, [r4, #0]
	ldrh	r0, [r1, #2]
	strh	r0, [r2, #22]
.L_334a2:
	cmp	r6, #9
	ble	.L_334ac
	ldr	r1, [r4, #0]
	mov	r0, #1
	strb	r0, [r1, #1]
.L_334ac:
	ldr	r0, [r4, #0]
	add	r0, #35
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	mov	r1, #0
	mov	r2, #0
	bl	sub_08006130
	ldmia	r4!, {r0}
	add	r0, #35
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	ldr	r1, .L_334e4	@ =0x082AD294
	ldr	r1, [r1, #0]
	bl	sub_08006310
	add	r6, #1
	cmp	r6, #13
	bls	.L_3348c
.L_334d6:
	ldr	r0, [r5, #4]
	add	r0, #1
	str	r0, [r5, #4]
	b	.L_3350e
	.align	2, 0
.L_334e0:
	.4byte	0x082AD158
.L_334e4:
	.4byte	0x082AD294
.L_334e8:
	bl	sub_08001AD8
	lsl	r0, r0, #24
	lsr	r4, r0, #24
	cmp	r4, #0
	bne	.L_3350e
	mov	r0, sp
	mov	r1, #176
	mov	r2, #2
	bl	sub_08018E94
	mov	r0, sp
	mov	r1, #0
	mov	r2, #2
	bl	sub_08018E94
	str	r4, [r5, #4]
	mov	r0, #1
	b	.L_33510
.L_3350e:
	mov	r0, #0
.L_33510:
	add	sp, #4
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
.size sub_08033380, .-sub_08033380
