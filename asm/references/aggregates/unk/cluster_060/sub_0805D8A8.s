.syntax divided
.align 2, 0
.global sub_0805D8A8
.thumb
.type sub_0805D8A8, %function
.thumb_func
sub_0805D8A8:
	push	{lr}
	lsl	r3, r3, #24
	lsr	r3, r3, #24
	lsl	r1, r1, #16
	asr	r1, r1, #16
	lsl	r2, r2, #16
	asr	r2, r2, #16
	bl	sub_0805D46C
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #4
	ldr	r0, [pc, #136]	@ (0x805d958)
	ldr	r7, [r0, #0]
	mov	r1, #0
	mov	r0, #12
	add	r0, r0, r7
	mov	r9, r0
	mov	r0, #88	@ 0x58
	mov	sl, r0
.L_5d8dc:
	.2byte	0x1C48
	mov	r8, r0
	mov	r0, sl
	mul	r0, r1
	.2byte	0x1C01
	mov	r0, r9
	add	r4, r1, r0
	.2byte	0x1C08
	add	r0, #60	@ 0x3c
	add	r6, r7, r0
	.2byte	0x1C0D
	mov	r3, #3
.L_5d8f4:
	ldr	r2, [r4, #0]
	cmp	r2, #0
	beq	.L_5d92e
	.2byte	0x1C38
	add	r0, #36	@ 0x24
	add	r0, r0, r5
	ldrh	r1, [r2, #20]
	strh	r1, [r0, #0]
	.2byte	0x1C39
	add	r1, #44	@ 0x2c
	add	r1, r1, r5
	ldr	r0, [r4, #0]
	ldrh	r0, [r0, #22]
	strh	r0, [r1, #0]
	.2byte	0x1C39
	add	r1, #52	@ 0x34
	add	r1, r1, r5
	ldr	r0, [r4, #0]
	ldrh	r0, [r0, #16]
	strh	r0, [r1, #0]
	.2byte	0x1C10
	.2byte	0x1C31
	str	r3, [sp, #0]
	bl	sub_080067CC
	ldr	r0, [r4, #0]
	bl	sub_08005560
	ldr	r3, [sp, #0]
.L_5d92e:
	add	r4, #4
	add	r6, #8
	add	r5, #2
	sub	r3, #1
	cmp	r3, #0
	bge	.L_5d8f4
	mov	r1, r8
	cmp	r1, #9
	ble	.L_5d8dc
	mov	r0, #204	@ 0xcc
	mov	r1, #28
	bl	sub_080066B8
	add	sp, #4
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_5d958:
	.4byte	0x2036024
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #4
	ldr	r0, [pc, #152]	@ (0x805da04)
	ldr	r0, [r0, #0]
	mov	r8, r0
	mov	r1, #0
	add	r0, #12
	str	r0, [sp, #0]
.L_5d974:
	.2byte	0x1C4A
	mov	sl, r2
	mov	r3, #88	@ 0x58
	mul	r1, r3
	.2byte	0x1C08
	add	r0, #60	@ 0x3c
	mov	r2, r8
	add	r7, r2, r0
	ldr	r3, [sp, #0]
	add	r5, r1, r3
	.2byte	0x1C0E
	mov	r0, #3
	mov	r9, r0
.L_5d98e:
	ldr	r0, [r5, #0]
	cmp	r0, #0
	beq	.L_5d9dc
	mov	r0, r8
	add	r0, #36	@ 0x24
	add	r0, r0, r6
	mov	r2, #0
	ldrsh	r1, [r0, r2]
	mov	r0, r8
	add	r0, #44	@ 0x2c
	add	r0, r0, r6
	mov	r3, #0
	ldrsh	r2, [r0, r3]
	ldr	r0, [pc, #92]	@ (0x805da08)
	mov	r3, #0
	bl	sub_080054D8
	.2byte	0x1C04
	str	r4, [r5, #0]
	mov	r1, #1
	strb	r1, [r4, #5]
	ldr	r0, [r5, #0]
	strb	r1, [r0, #1]
	ldr	r0, [r5, #0]
	mov	r1, r8
	add	r1, #52	@ 0x34
	add	r1, r1, r6
	ldrh	r1, [r1, #0]
	bl	sub_08005580
	.2byte	0x1C20
	.2byte	0x1C39
	bl	sub_080067D8
	ldr	r0, [pc, #56]	@ (0x805da0c)
	ldr	r1, [r0, #0]
	.2byte	0x1C20
	bl	sub_08005B18
.L_5d9dc:
	add	r7, #8
	add	r5, #4
	add	r6, #2
	mov	r0, #1
	neg	r0, r0
	add	r9, r0
	mov	r2, r9
	cmp	r2, #0
	bge	.L_5d98e
	mov	r1, sl
	cmp	r1, #9
	ble	.L_5d974
	add	sp, #4
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_5da04:
	.4byte	0x2036024
	.align	2, 0
.L_5da08:
	.4byte	0x831FF38
	.align	2, 0
.L_5da0c:
	.4byte	0x831FFD4
.size sub_0805D8A8, .-sub_0805D8A8
