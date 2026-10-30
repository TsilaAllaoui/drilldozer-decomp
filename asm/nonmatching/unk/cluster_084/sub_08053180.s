.syntax divided
.align 2, 0
.global sub_08053180
.thumb
.type sub_08053180, %function
.thumb_func
sub_08053180:
	push	{r4, r5, r6, r7, lr}
	sub	sp, #16
	add	r6, r0, #0
	add	r3, r1, #0
	mov	r2, #0
	ldr	r4, .L_531d0	@ =0x082F4524
	add	r7, sp, #12
	add	r5, r4, #0
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
	add	r0, r6, #0
	add	r0, #120
	add	r6, r3, #4
	add	r3, #112
	mov	ip, r3
	add	r2, r7, #0
	mov	r3, #0
	add	r1, r7, #1
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
	ldr	r1, .L_531d4	@ =0x080531D8
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	.align	2, 0
.L_531d0:
	.4byte	0x082F4524
.L_531d4:
	.4byte	0x080531D8
	.4byte	0x08053220	@ case .L_53220
	.4byte	0x08053224	@ case .L_53224
	.4byte	0x08053224	@ case .L_53224
	.4byte	0x08053258	@ case .L_53258
	.4byte	0x08053258	@ case .L_53258
	.4byte	0x08053258	@ case .L_53258
	.4byte	0x08053258	@ case .L_53258
	.4byte	0x08053258	@ case .L_53258
	.4byte	0x0805322C	@ case .L_5322c
	.4byte	0x08053258	@ case .L_53258
	.4byte	0x08053232	@ case .L_53232
	.4byte	0x08053250	@ case .L_53250
	.4byte	0x08053250	@ case .L_53250
	.4byte	0x08053258	@ case .L_53258
	.4byte	0x08053238	@ case .L_53238
	.4byte	0x0805324C	@ case .L_5324c
	.4byte	0x08053258	@ case .L_53258
	.4byte	0x08053250	@ case .L_53250
.L_53220:
	ldrb	r0, [r4, #3]
	b	.L_53226
.L_53224:
	ldrb	r0, [r4, #5]
.L_53226:
	sub	r0, #1
	strb	r0, [r7, #1]
	b	.L_53258
.L_5322c:
	cmp	r2, #1
	ble	.L_53258
	b	.L_53250
.L_53232:
	cmp	r2, #0
	ble	.L_53258
	b	.L_53250
.L_53238:
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
.L_5324c:
	cmp	r2, #2
	bgt	.L_53258
.L_53250:
	mov	r1, sp
	ldrb	r0, [r4, #3]
	sub	r0, #1
	strb	r0, [r1, #0]
.L_53258:
	mov	r2, #0
	add	r3, r6, #0
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
	add	r3, r7, #0
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
	.align	2, 0
.size sub_08053180, .-sub_08053180
