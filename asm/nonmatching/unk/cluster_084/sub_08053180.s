.syntax divided
.align 2, 0
.global sub_08053180
.thumb
.type sub_08053180, %function
.thumb_func
sub_08053180:
	push	{r4, r5, r6, r7, lr}
	sub	sp, #16
	.2byte	0x1C06
	.2byte	0x1C0B
	mov	r2, #0
	ldr	r4, [pc, #68]	@ (0x80531d0)
	add	r7, sp, #12
	.2byte	0x1C25
.L_53190:
	mov	r1, sp
	add	r0, r1, r2
	add	r1, r2, r5
	ldrb	r1, [r1, #0]
	strb	r1, [r0, #0]
	add	r2, #1
	cmp	r2, #9
	bls	.L_53190
	ldr	r5, [r3, #4]
	.2byte	0x1C30
	add	r0, #120	@ 0x78
	.2byte	0x1D1E
	add	r3, #112	@ 0x70
	mov	ip, r3
	.2byte	0x1C3A
	mov	r3, #0
	.2byte	0x1C79
.L_531b2:
	strb	r3, [r1, #0]
	sub	r1, #1
	cmp	r1, r2
	bge	.L_531b2
	ldrb	r2, [r5, #8]
	ldrb	r0, [r0, #0]
	sub	r0, #1
	cmp	r0, #17
	bhi	.L_53258
	lsl	r0, r0, #2
	ldr	r1, [pc, #12]	@ (0x80531d4)
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	lsl	r0, r0, #0
	.align	2, 0
.L_531d0:
	.4byte	0x82F4524
	.align	2, 0
.L_531d4:
	.4byte	.L_531d8
.L_531d8:
	add	r2, #32
	lsr	r5, r0, #32
	add	r2, #36	@ 0x24
	lsr	r5, r0, #32
	add	r2, #36	@ 0x24
	lsr	r5, r0, #32
	add	r2, #88	@ 0x58
	lsr	r5, r0, #32
	add	r2, #88	@ 0x58
	lsr	r5, r0, #32
	add	r2, #88	@ 0x58
	lsr	r5, r0, #32
	add	r2, #88	@ 0x58
	lsr	r5, r0, #32
	add	r2, #88	@ 0x58
	lsr	r5, r0, #32
	add	r2, #44	@ 0x2c
	lsr	r5, r0, #32
	add	r2, #88	@ 0x58
	lsr	r5, r0, #32
	add	r2, #50	@ 0x32
	lsr	r5, r0, #32
	add	r2, #80	@ 0x50
	lsr	r5, r0, #32
	add	r2, #80	@ 0x50
	lsr	r5, r0, #32
	add	r2, #88	@ 0x58
	lsr	r5, r0, #32
	add	r2, #56	@ 0x38
	lsr	r5, r0, #32
	add	r2, #76	@ 0x4c
	lsr	r5, r0, #32
	add	r2, #88	@ 0x58
	lsr	r5, r0, #32
	add	r2, #80	@ 0x50
	lsr	r5, r0, #32
	ldrb	r0, [r4, #3]
	b	.L_53226
	ldrb	r0, [r4, #5]
.L_53226:
	sub	r0, #1
	strb	r0, [r7, #1]
	b	.L_53258
	cmp	r2, #1
	ble	.L_53258
	b	.L_53250
	cmp	r2, #0
	ble	.L_53258
	b	.L_53250
	cmp	r2, #0
	ble	.L_53258
	mov	r1, sp
	ldrb	r0, [r4, #3]
	sub	r0, #1
	strb	r0, [r1, #0]
	ldrb	r0, [r4, #8]
	sub	r0, #1
	strb	r0, [r1, #6]
	b	.L_53258
	cmp	r2, #2
	bgt	.L_53258
.L_53250:
	mov	r1, sp
	ldrb	r0, [r4, #3]
	sub	r0, #1
	strb	r0, [r1, #0]
.L_53258:
	mov	r2, #0
	.2byte	0x1C33
.L_5325c:
	ldr	r1, [r3, #0]
	cmp	r1, #0
	beq	.L_5326a
	mov	r4, sp
	add	r0, r4, r2
	ldrb	r0, [r0, #0]
	strb	r0, [r1, #3]
.L_5326a:
	add	r3, #4
	add	r2, #1
	cmp	r2, #9
	ble	.L_5325c
	mov	r2, #0
	mov	r4, ip
	.2byte	0x1C3B
.L_53278:
	add	r0, r4, r2
	add	r1, r3, r2
	ldrb	r1, [r1, #0]
	strb	r1, [r0, #0]
	add	r2, #1
	cmp	r2, #1
	ble	.L_53278
	add	sp, #16
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_08053180, .-sub_08053180
