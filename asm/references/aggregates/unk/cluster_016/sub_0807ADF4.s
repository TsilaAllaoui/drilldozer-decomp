.syntax divided
.align 2, 0
.global sub_0807ADF4
.thumb
.type sub_0807ADF4, %function
.thumb_func
sub_0807ADF4:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #12
	ldr	r0, [pc, #120]	@ (0x807ae7c)
	bl	sub_08001728
	.2byte	0x1C06
	mov	r0, #0
	strb	r0, [r6, #0]
	strb	r0, [r6, #1]
	mov	r0, #1
	strb	r0, [r6, #16]
	mov	r0, #80	@ 0x50
	mov	r1, #0
	bl	sub_08000FD8
	bl	sub_0800B3F4
	mov	r9, r0
	mov	r0, #255	@ 0xff
	strb	r0, [r6, #5]
	mov	r0, r9
	mov	r1, #1
	bl	sub_0800B490
	cmp	r0, #1
	bne	.L_7ae32
	strb	r0, [r6, #4]
.L_7ae32:
	mov	r0, r9
	mov	r1, #11
	bl	sub_0800B490
	cmp	r0, #1
	bne	.L_7ae80
	bl	sub_0802C760
	strb	r0, [r6, #5]
	mov	r1, r9
	ldrb	r0, [r1, #15]
	.2byte	0x1C37
	add	r7, #20
	mov	r2, #72	@ 0x48
	add	r2, r2, r6
	mov	r8, r2
	.2byte	0x1C31
	add	r1, #39	@ 0x27
	str	r1, [sp, #0]
	.2byte	0x1C32
	add	r2, #50	@ 0x32
	str	r2, [sp, #4]
	mov	r1, #58	@ 0x3a
	add	r1, r1, r6
	mov	sl, r1
	add	r2, #15
	str	r2, [sp, #8]
	cmp	r0, #0
	beq	.L_7aebc
	ldrb	r1, [r6, #5]
	mov	r2, r9
	ldrb	r0, [r2, #15]
	sub	r0, #1
	cmp	r1, r0
	beq	.L_7aebc
	strb	r0, [r6, #5]
	b	.L_7aebc
	.align	2, 0
.L_7ae7c:
	.4byte	0x4070
.L_7ae80:
	mov	r4, #1
	mov	r5, #1
	.2byte	0x1C37
	add	r7, #20
	mov	r0, #72	@ 0x48
	add	r0, r0, r6
	mov	r8, r0
	.2byte	0x1C31
	add	r1, #39	@ 0x27
	str	r1, [sp, #0]
	.2byte	0x1C32
	add	r2, #50	@ 0x32
	str	r2, [sp, #4]
	mov	r0, #58	@ 0x3a
	add	r0, r0, r6
	mov	sl, r0
	add	r1, #26
	str	r1, [sp, #8]
	b	.L_7aeaa
.L_7aea6:
	add	r4, #1
	add	r5, #1
.L_7aeaa:
	cmp	r5, #6
	bgt	.L_7aebc
	mov	r0, r9
	.2byte	0x1C29
	bl	sub_0807AB60
	cmp	r0, #1
	bne	.L_7aea6
	strb	r4, [r6, #5]
.L_7aebc:
	ldrb	r0, [r6, #5]
	cmp	r0, #5
	bls	.L_7aec6
	mov	r0, #0
	strb	r0, [r6, #5]
.L_7aec6:
	mov	r0, #1
	strb	r0, [r6, #20]
	mov	r5, #2
	.2byte	0x1C7C
.L_7aece:
	bl	sub_0800B3F4
	.2byte	0x1E69
	bl	sub_0800B490
	cmp	r0, #1
	beq	.L_7aede
	mov	r0, #0
.L_7aede:
	strb	r0, [r4, #0]
	add	r4, #1
	add	r5, #1
	cmp	r5, #12
	ble	.L_7aece
	mov	r5, #0
	.2byte	0x1C3C
	add	r4, #12
.L_7aeee:
	bl	sub_0800B3F4
	.2byte	0x1C29
	mov	r2, #2
	bl	sub_0800B7DC
	mov	r2, r8
	add	r1, r2, r5
	strb	r0, [r1, #0]
	strb	r0, [r4, #0]
	add	r4, #1
	add	r5, #1
	cmp	r5, #5
	ble	.L_7aeee
	mov	r0, #0
	ldr	r1, [sp, #0]
	strb	r0, [r1, #0]
	mov	r5, #2
	.2byte	0x1C0C
	add	r4, #1
	add	r7, #1
.L_7af18:
	bl	sub_0800B3F4
	.2byte	0x1C29
	bl	sub_0800B4D0
	cmp	r0, #0
	bne	.L_7af2c
	ldrb	r0, [r7, #0]
	cmp	r0, #1
	beq	.L_7af2e
.L_7af2c:
	mov	r0, #0
.L_7af2e:
	strb	r0, [r4, #0]
	add	r4, #1
	add	r7, #1
	add	r5, #1
	cmp	r5, #18
	ble	.L_7af18
	mov	r0, #0
	ldr	r2, [sp, #4]
	strb	r0, [r2, #0]
	mov	r0, #1
	mov	r1, sl
	strb	r0, [r1, #0]
	mov	r5, #1
	mov	r4, sl
	add	r4, #1
	ldr	r7, [pc, #8]	@ (0x807af58)
.L_7af4e:
	ldrb	r0, [r7, #0]
	cmp	r0, #255	@ 0xff
	bne	.L_7af5c
	mov	r0, #0
	b	.L_7af6a
	.align	2, 0
.L_7af58:
	.4byte	0x8377620
.L_7af5c:
	bl	sub_0800B3F4
	ldrb	r1, [r7, #0]
	bl	sub_0800B490
	cmp	r0, #1
	bne	.L_7af6c
.L_7af6a:
	strb	r0, [r4, #0]
.L_7af6c:
	add	r4, #1
	add	r7, #1
	add	r5, #1
	cmp	r5, #6
	bls	.L_7af4e
	mov	r5, #1
	ldr	r4, [sp, #8]
	mov	r8, sl
.L_7af7c:
	.2byte	0x1E69
	mov	r2, r8
	ldrb	r7, [r2, #0]
	cmp	r7, #1
	bne	.L_7afa4
	mov	r0, r9
	mov	r2, #2
	bl	sub_0800B7DC
	.2byte	0x1C02
	mov	r0, r9
	.2byte	0x1C29
	bl	sub_0807AA80
	cmp	r0, #1
	bne	.L_7afa0
	mov	r0, #2
	b	.L_7afa6
.L_7afa0:
	strb	r7, [r4, #0]
	b	.L_7afa8
.L_7afa4:
	mov	r0, #0
.L_7afa6:
	strb	r0, [r4, #0]
.L_7afa8:
	add	r4, #1
	mov	r0, #1
	add	r8, r0
	add	r5, #1
	cmp	r5, #7
	ble	.L_7af7c
	mov	r5, #0
	mov	r1, sl
	ldrb	r0, [r1, #0]
	cmp	r0, #0
	beq	.L_7afd2
.L_7afbe:
	ldrb	r0, [r6, #8]
	add	r0, #1
	strb	r0, [r6, #8]
	add	r5, #1
	cmp	r5, #6
	bgt	.L_7afd2
	add	r0, r1, r5
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	bne	.L_7afbe
.L_7afd2:
	mov	r0, #1
	strb	r0, [r6, #13]
	ldrb	r0, [r6, #8]
	cmp	r0, #1
	bne	.L_7afe6
	ldrb	r0, [r6, #4]
	cmp	r0, #0
	bne	.L_7afe6
	strb	r0, [r6, #6]
	b	.L_7afee
.L_7afe6:
	mov	r0, #255	@ 0xff
	strb	r0, [r6, #6]
	mov	r0, #1
	neg	r0, r0
.L_7afee:
	strb	r0, [r6, #7]
	mov	r1, #163	@ 0xa3
	lsl	r1, r1, #1
	mov	r0, r9
	bl	sub_080762F8
	ldr	r0, [pc, #28]	@ (0x807b018)
	ldr	r2, [pc, #28]	@ (0x807b01c)
	.2byte	0x1C31
	bl	sub_0800089C
	str	r0, [r6, #108]	@ 0x6c
	add	sp, #12
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_7b018:
	.4byte	0x8079819
	.align	2, 0
.L_7b01c:
	.4byte	0x1801
.size sub_0807ADF4, .-sub_0807ADF4
