.syntax divided
.align 2, 0
.global sub_080D8328
.thumb
.type sub_080D8328, %function
.thumb_func
sub_080D8328:
	mov	r2, #155	@ 0x9b
	lsl	r2, r2, #2
	add	r1, r0, r2
	mov	r2, #0
	strh	r2, [r1, #0]
	ldr	r3, [pc, #32]	@ (0x80d8354)
	add	r1, r0, r3
	strh	r2, [r1, #0]
	add	r3, #14
	add	r1, r0, r3
	strh	r2, [r1, #0]
	add	r3, #2
	add	r1, r0, r3
	strh	r2, [r1, #0]
	add	r3, #14
	add	r1, r0, r3
	strh	r2, [r1, #0]
	ldr	r1, [pc, #12]	@ (0x80d8358)
	add	r0, r0, r1
	strh	r2, [r0, #0]
	bx	lr
	lsl	r0, r0, #0
	.align	2, 0
.L_d8354:
	.4byte	0x26E
	.align	2, 0
.L_d8358:
	.4byte	0x28E
	push	{r4, lr}
	.2byte	0x1C04
	mov	r1, #97	@ 0x61
	mov	r2, #96	@ 0x60
	bl	sub_080D82DC
	mov	r0, #131	@ 0x83
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
	.2byte	0x1C04
	mov	r1, #96	@ 0x60
	mov	r2, #97	@ 0x61
	bl	sub_080D82DC
	mov	r0, #131	@ 0x83
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
	.2byte	0x1C04
	bl	sub_08031078
	cmp	r0, #1
	beq	.L_d83cc
	.2byte	0x1C20
	bl	sub_08030768
	bl	sub_080D8308
	mov	r1, #163	@ 0xa3
	lsl	r1, r1, #2
	add	r2, r4, r1
	ldr	r1, [pc, #12]	@ (0x80d83c8)
	lsl	r0, r0, #2
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	str	r0, [r2, #0]
	mov	r0, #0
	b	.L_d83da
	lsl	r0, r0, #0
	.align	2, 0
.L_d83c8:
	.4byte	0x8398410
.L_d83cc:
	.2byte	0x1C20
	bl	sub_080310A0
	.2byte	0x1C20
	bl	sub_080D8328
	mov	r0, #2
.L_d83da:
	pop	{r4}
	pop	{r1}
	bx	r1
	push	{r4, lr}
	.2byte	0x1C04
	mov	r1, #101	@ 0x65
	mov	r2, #100	@ 0x64
	bl	sub_080D82DC
	mov	r0, #131	@ 0x83
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
	.2byte	0x1C04
	mov	r1, #100	@ 0x64
	mov	r2, #101	@ 0x65
	bl	sub_080D82DC
	mov	r0, #131	@ 0x83
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
	.2byte	0x1C04
	bl	sub_08031078
	cmp	r0, #1
	beq	.L_d8450
	.2byte	0x1C20
	bl	sub_08030768
	bl	sub_080D8308
	mov	r1, #163	@ 0xa3
	lsl	r1, r1, #2
	add	r2, r4, r1
	ldr	r1, [pc, #12]	@ (0x80d844c)
	lsl	r0, r0, #2
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	str	r0, [r2, #0]
	mov	r0, #0
	b	.L_d845e
	lsl	r0, r0, #0
	.align	2, 0
.L_d844c:
	.4byte	0x8398490
.L_d8450:
	.2byte	0x1C20
	bl	sub_080310A0
	.2byte	0x1C20
	bl	sub_080D8328
	mov	r0, #2
.L_d845e:
	pop	{r4}
	pop	{r1}
	bx	r1
	push	{r4, lr}
	.2byte	0x1C04
	mov	r1, #152	@ 0x98
	bl	sub_08031054
	mov	r0, #131	@ 0x83
	lsl	r0, r0, #2
	add	r1, r4, r0
	ldr	r0, [r1, #0]
	add	r0, #1
	str	r0, [r1, #0]
	mov	r1, #171	@ 0xab
	lsl	r1, r1, #2
	add	r3, r4, r1
	ldr	r1, [r3, #0]
	mov	r0, #130	@ 0x82
	strb	r0, [r1, #3]
	mov	r0, #172	@ 0xac
	lsl	r0, r0, #2
	add	r2, r4, r0
	ldr	r1, [r2, #0]
	mov	r0, #129	@ 0x81
	strb	r0, [r1, #3]
	mov	r1, #173	@ 0xad
	lsl	r1, r1, #2
	add	r0, r4, r1
	ldr	r1, [r0, #0]
	mov	r0, #128	@ 0x80
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
	.2byte	0x1C04
	bl	sub_08031078
	cmp	r0, #1
	beq	.L_d84c6
	.2byte	0x1C20
	bl	sub_08030768
	mov	r0, #0
	b	.L_d84e4
.L_d84c6:
	mov	r1, #171	@ 0xab
	lsl	r1, r1, #2
	add	r0, r4, r1
	ldr	r0, [r0, #0]
	mov	r1, #0
	strb	r1, [r0, #11]
	mov	r2, #172	@ 0xac
	lsl	r2, r2, #2
	add	r0, r4, r2
	ldr	r0, [r0, #0]
	strb	r1, [r0, #11]
	.2byte	0x1C20
	bl	sub_080310A0
	mov	r0, #2
.L_d84e4:
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, lr}
	.2byte	0x1C04
	mov	r1, #152	@ 0x98
	bl	sub_08031054
	mov	r1, #171	@ 0xab
	lsl	r1, r1, #2
	add	r0, r4, r1
	ldr	r1, [r0, #0]
	mov	r0, #130	@ 0x82
	strb	r0, [r1, #3]
	mov	r1, #172	@ 0xac
	lsl	r1, r1, #2
	add	r0, r4, r1
	ldr	r1, [r0, #0]
	mov	r0, #129	@ 0x81
	strb	r0, [r1, #3]
	mov	r1, #173	@ 0xad
	lsl	r1, r1, #2
	add	r0, r4, r1
	ldr	r1, [r0, #0]
	mov	r0, #128	@ 0x80
	strb	r0, [r1, #3]
	mov	r0, #131	@ 0x83
	lsl	r0, r0, #2
	add	r1, r4, r0
	ldr	r0, [r1, #0]
	add	r0, #1
	str	r0, [r1, #0]
	mov	r0, #1
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, lr}
	.2byte	0x1C04
	bl	sub_08031078
	cmp	r0, #1
	beq	.L_d8546
	.2byte	0x1C20
	bl	sub_08030768
	mov	r0, #0
	b	.L_d854e
.L_d8546:
	.2byte	0x1C20
	bl	sub_080310A0
	mov	r0, #2
.L_d854e:
	pop	{r4}
	pop	{r1}
	bx	r1
	push	{r4, lr}
	.2byte	0x1C04
	mov	r1, #153	@ 0x99
	bl	sub_08031054
	mov	r0, #131	@ 0x83
	lsl	r0, r0, #2
	add	r1, r4, r0
	ldr	r0, [r1, #0]
	add	r0, #1
	str	r0, [r1, #0]
	mov	r1, #171	@ 0xab
	lsl	r1, r1, #2
	add	r3, r4, r1
	ldr	r1, [r3, #0]
	mov	r0, #130	@ 0x82
	strb	r0, [r1, #3]
	mov	r0, #172	@ 0xac
	lsl	r0, r0, #2
	add	r2, r4, r0
	ldr	r1, [r2, #0]
	mov	r0, #129	@ 0x81
	strb	r0, [r1, #3]
	mov	r1, #173	@ 0xad
	lsl	r1, r1, #2
	add	r0, r4, r1
	ldr	r1, [r0, #0]
	mov	r0, #128	@ 0x80
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
	.2byte	0x1C04
	bl	sub_08031078
	cmp	r0, #1
	beq	.L_d85b6
	.2byte	0x1C20
	bl	sub_08030768
	mov	r0, #0
	b	.L_d85d4
.L_d85b6:
	mov	r1, #171	@ 0xab
	lsl	r1, r1, #2
	add	r0, r4, r1
	ldr	r0, [r0, #0]
	mov	r1, #0
	strb	r1, [r0, #11]
	mov	r2, #172	@ 0xac
	lsl	r2, r2, #2
	add	r0, r4, r2
	ldr	r0, [r0, #0]
	strb	r1, [r0, #11]
	.2byte	0x1C20
	bl	sub_080310A0
	mov	r0, #2
.L_d85d4:
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, lr}
	.2byte	0x1C04
	mov	r1, #153	@ 0x99
	bl	sub_08031054
	mov	r1, #171	@ 0xab
	lsl	r1, r1, #2
	add	r0, r4, r1
	ldr	r1, [r0, #0]
	mov	r0, #130	@ 0x82
	strb	r0, [r1, #3]
	mov	r1, #172	@ 0xac
	lsl	r1, r1, #2
	add	r0, r4, r1
	ldr	r1, [r0, #0]
	mov	r0, #129	@ 0x81
	strb	r0, [r1, #3]
	mov	r1, #173	@ 0xad
	lsl	r1, r1, #2
	add	r0, r4, r1
	ldr	r1, [r0, #0]
	mov	r0, #128	@ 0x80
	strb	r0, [r1, #3]
	mov	r0, #131	@ 0x83
	lsl	r0, r0, #2
	add	r1, r4, r0
	ldr	r0, [r1, #0]
	add	r0, #1
	str	r0, [r1, #0]
	mov	r0, #1
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, lr}
	.2byte	0x1C04
	bl	sub_08031078
	cmp	r0, #1
	beq	.L_d8636
	.2byte	0x1C20
	bl	sub_08030768
	mov	r0, #0
	b	.L_d863e
.L_d8636:
	.2byte	0x1C20
	bl	sub_080310A0
	mov	r0, #2
.L_d863e:
	pop	{r4}
	pop	{r1}
	bx	r1
.size sub_080D8328, .-sub_080D8328
