.syntax divided
.align 1, 0
.global sub_080D835C
.thumb
.type sub_080D835C, %function
.thumb_func
sub_080D835C:
	push	{r4, lr}
	add	r4, r0, #0
	mov	r1, #97
	mov	r2, #96
	bl	sub_080D82DC
	mov	r0, #131
	lsl	r0, r0, #2
	add	r4, r4, r0
	ldr	r0, [r4, #0]
	add	r0, #1
	str	r0, [r4, #0]
	mov	r0, #1
	pop	{r4}
	pop	{r1}
	bx	r1
	push	{r4, lr}
	add	r4, r0, #0
	mov	r1, #96
	mov	r2, #97
	bl	sub_080D82DC
	mov	r0, #131
	lsl	r0, r0, #2
	add	r4, r4, r0
	ldr	r0, [r4, #0]
	add	r0, #1
	str	r0, [r4, #0]
	mov	r0, #1
	pop	{r4}
	pop	{r1}
	bx	r1
	push	{r4, lr}
	add	r4, r0, #0
	bl	sub_08031078
	cmp	r0, #1
	beq	.L_d83cc
	add	r0, r4, #0
	bl	sub_08030768
	bl	sub_080D8308
	mov	r1, #163
	lsl	r1, r1, #2
	add	r2, r4, r1
	ldr	r1, .L_d83c8	@ =0x08398410
	lsl	r0, r0, #2
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	str	r0, [r2, #0]
	mov	r0, #0
	b	.L_d83da
	.align	2, 0
.L_d83c8:
	.4byte	0x08398410
.L_d83cc:
	add	r0, r4, #0
	bl	sub_080310A0
	add	r0, r4, #0
	bl	sub_080D8328
	mov	r0, #2
.L_d83da:
	pop	{r4}
	pop	{r1}
	bx	r1
	push	{r4, lr}
	add	r4, r0, #0
	mov	r1, #101
	mov	r2, #100
	bl	sub_080D82DC
	mov	r0, #131
	lsl	r0, r0, #2
	add	r4, r4, r0
	ldr	r0, [r4, #0]
	add	r0, #1
	str	r0, [r4, #0]
	mov	r0, #1
	pop	{r4}
	pop	{r1}
	bx	r1
	push	{r4, lr}
	add	r4, r0, #0
	mov	r1, #100
	mov	r2, #101
	bl	sub_080D82DC
	mov	r0, #131
	lsl	r0, r0, #2
	add	r4, r4, r0
	ldr	r0, [r4, #0]
	add	r0, #1
	str	r0, [r4, #0]
	mov	r0, #1
	pop	{r4}
	pop	{r1}
	bx	r1
	push	{r4, lr}
	add	r4, r0, #0
	bl	sub_08031078
	cmp	r0, #1
	beq	.L_d8450
	add	r0, r4, #0
	bl	sub_08030768
	bl	sub_080D8308
	mov	r1, #163
	lsl	r1, r1, #2
	add	r2, r4, r1
	ldr	r1, .L_d844c	@ =0x08398490
	lsl	r0, r0, #2
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	str	r0, [r2, #0]
	mov	r0, #0
	b	.L_d845e
	.align	2, 0
.L_d844c:
	.4byte	0x08398490
.L_d8450:
	add	r0, r4, #0
	bl	sub_080310A0
	add	r0, r4, #0
	bl	sub_080D8328
	mov	r0, #2
.L_d845e:
	pop	{r4}
	pop	{r1}
	bx	r1
	push	{r4, lr}
	add	r4, r0, #0
	mov	r1, #152
	bl	sub_08031054
	mov	r0, #131
	lsl	r0, r0, #2
	add	r1, r4, r0
	ldr	r0, [r1, #0]
	add	r0, #1
	str	r0, [r1, #0]
	mov	r1, #171
	lsl	r1, r1, #2
	add	r3, r4, r1
	ldr	r1, [r3, #0]
	mov	r0, #130
	strb	r0, [r1, #3]
	mov	r0, #172
	lsl	r0, r0, #2
	add	r2, r4, r0
	ldr	r1, [r2, #0]
	mov	r0, #129
	strb	r0, [r1, #3]
	mov	r1, #173
	lsl	r1, r1, #2
	add	r0, r4, r1
	ldr	r1, [r0, #0]
	mov	r0, #128
	strb	r0, [r1, #3]
	ldr	r0, [r3, #0]
	mov	r1, #1
	strb	r1, [r0, #11]
	ldr	r0, [r2, #0]
	strb	r1, [r0, #11]
	mov	r0, #1
	pop	{r4}
	pop	{r1}
	bx	r1
	push	{r4, lr}
	add	r4, r0, #0
	bl	sub_08031078
	cmp	r0, #1
	beq	.L_d84c6
	add	r0, r4, #0
	bl	sub_08030768
	mov	r0, #0
	b	.L_d84e4
.L_d84c6:
	mov	r1, #171
	lsl	r1, r1, #2
	add	r0, r4, r1
	ldr	r0, [r0, #0]
	mov	r1, #0
	strb	r1, [r0, #11]
	mov	r2, #172
	lsl	r2, r2, #2
	add	r0, r4, r2
	ldr	r0, [r0, #0]
	strb	r1, [r0, #11]
	add	r0, r4, #0
	bl	sub_080310A0
	mov	r0, #2
.L_d84e4:
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
	push	{r4, lr}
	add	r4, r0, #0
	mov	r1, #152
	bl	sub_08031054
	mov	r1, #171
	lsl	r1, r1, #2
	add	r0, r4, r1
	ldr	r1, [r0, #0]
	mov	r0, #130
	strb	r0, [r1, #3]
	mov	r1, #172
	lsl	r1, r1, #2
	add	r0, r4, r1
	ldr	r1, [r0, #0]
	mov	r0, #129
	strb	r0, [r1, #3]
	mov	r1, #173
	lsl	r1, r1, #2
	add	r0, r4, r1
	ldr	r1, [r0, #0]
	mov	r0, #128
	strb	r0, [r1, #3]
	mov	r0, #131
	lsl	r0, r0, #2
	add	r1, r4, r0
	ldr	r0, [r1, #0]
	add	r0, #1
	str	r0, [r1, #0]
	mov	r0, #1
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
	push	{r4, lr}
	add	r4, r0, #0
	bl	sub_08031078
	cmp	r0, #1
	beq	.L_d8546
	add	r0, r4, #0
	bl	sub_08030768
	mov	r0, #0
	b	.L_d854e
.L_d8546:
	add	r0, r4, #0
	bl	sub_080310A0
	mov	r0, #2
.L_d854e:
	pop	{r4}
	pop	{r1}
	bx	r1
	push	{r4, lr}
	add	r4, r0, #0
	mov	r1, #153
	bl	sub_08031054
	mov	r0, #131
	lsl	r0, r0, #2
	add	r1, r4, r0
	ldr	r0, [r1, #0]
	add	r0, #1
	str	r0, [r1, #0]
	mov	r1, #171
	lsl	r1, r1, #2
	add	r3, r4, r1
	ldr	r1, [r3, #0]
	mov	r0, #130
	strb	r0, [r1, #3]
	mov	r0, #172
	lsl	r0, r0, #2
	add	r2, r4, r0
	ldr	r1, [r2, #0]
	mov	r0, #129
	strb	r0, [r1, #3]
	mov	r1, #173
	lsl	r1, r1, #2
	add	r0, r4, r1
	ldr	r1, [r0, #0]
	mov	r0, #128
	strb	r0, [r1, #3]
	ldr	r0, [r3, #0]
	mov	r1, #1
	strb	r1, [r0, #11]
	ldr	r0, [r2, #0]
	strb	r1, [r0, #11]
	mov	r0, #1
	pop	{r4}
	pop	{r1}
	bx	r1
	push	{r4, lr}
	add	r4, r0, #0
	bl	sub_08031078
	cmp	r0, #1
	beq	.L_d85b6
	add	r0, r4, #0
	bl	sub_08030768
	mov	r0, #0
	b	.L_d85d4
.L_d85b6:
	mov	r1, #171
	lsl	r1, r1, #2
	add	r0, r4, r1
	ldr	r0, [r0, #0]
	mov	r1, #0
	strb	r1, [r0, #11]
	mov	r2, #172
	lsl	r2, r2, #2
	add	r0, r4, r2
	ldr	r0, [r0, #0]
	strb	r1, [r0, #11]
	add	r0, r4, #0
	bl	sub_080310A0
	mov	r0, #2
.L_d85d4:
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
	push	{r4, lr}
	add	r4, r0, #0
	mov	r1, #153
	bl	sub_08031054
	mov	r1, #171
	lsl	r1, r1, #2
	add	r0, r4, r1
	ldr	r1, [r0, #0]
	mov	r0, #130
	strb	r0, [r1, #3]
	mov	r1, #172
	lsl	r1, r1, #2
	add	r0, r4, r1
	ldr	r1, [r0, #0]
	mov	r0, #129
	strb	r0, [r1, #3]
	mov	r1, #173
	lsl	r1, r1, #2
	add	r0, r4, r1
	ldr	r1, [r0, #0]
	mov	r0, #128
	strb	r0, [r1, #3]
	mov	r0, #131
	lsl	r0, r0, #2
	add	r1, r4, r0
	ldr	r0, [r1, #0]
	add	r0, #1
	str	r0, [r1, #0]
	mov	r0, #1
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
	push	{r4, lr}
	add	r4, r0, #0
	bl	sub_08031078
	cmp	r0, #1
	beq	.L_d8636
	add	r0, r4, #0
	bl	sub_08030768
	mov	r0, #0
	b	.L_d863e
.L_d8636:
	add	r0, r4, #0
	bl	sub_080310A0
	mov	r0, #2
.L_d863e:
	pop	{r4}
	pop	{r1}
	bx	r1
.size sub_080D835C, .-sub_080D835C
