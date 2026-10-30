.syntax divided
.align 1, 0
.global sub_080DDF54
.thumb
.type sub_080DDF54, %function
.thumb_func
sub_080DDF54:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	sub	sp, #16
	add	r5, r0, #0
	mov	r0, #0
	str	r0, [sp, #12]
	ldrb	r0, [r5, #21]
	cmp	r0, #1
	beq	.L_ddfb8
	cmp	r0, #1
	bgt	.L_ddf72
	cmp	r0, #0
	beq	.L_ddf7c
	b	.L_de064
.L_ddf72:
	cmp	r0, #2
	beq	.L_ddfda
	cmp	r0, #3
	beq	.L_de00e
	b	.L_de064
.L_ddf7c:
	ldr	r0, [r5, #0]
	bl	sub_0800A88C
	cmp	r0, #1
	bne	.L_de082
	ldr	r0, [r5, #0]
	bl	sub_08010E10
	ldr	r0, [r5, #0]
	mov	r1, #1
	bl	sub_0800B254
	add	r0, sp, #12
	mov	r1, #76
	bl	sub_0801BC0C
	str	r0, [r5, #16]
	ldr	r0, [r5, #0]
	mov	r1, #104
	bl	sub_0800B660
	cmp	r0, #1
	bne	.L_ddfae
	mov	r0, #1
	b	.L_de084
.L_ddfae:
	ldr	r0, [r5, #0]
	mov	r1, #104
	bl	sub_0800B5D8
	b	.L_de052
.L_ddfb8:
	ldrh	r0, [r5, #24]
	add	r0, #1
	strh	r0, [r5, #24]
	lsl	r0, r0, #16
	asr	r0, r0, #16
	cmp	r0, #15
	ble	.L_de082
	mov	r0, #6
	mov	r1, #1
	mov	r2, #14
	mov	r3, #0
	bl	sub_08010A64
	mov	r0, #76
	bl	sub_08029E54
	b	.L_de052
.L_ddfda:
	ldr	r0, [r5, #16]
	add	r1, r5, #0
	add	r1, #38
	bl	sub_0805DF68
	cmp	r0, #1
	bne	.L_de082
	bl	sub_08010BE0
	cmp	r0, #0
	bne	.L_de082
	ldr	r0, [r5, #0]
	mov	r1, #3
	bl	sub_0801199C
	ldr	r0, [r5, #0]
	mov	r1, #1
	bl	sub_0802140C
	mov	r0, #1
	mov	r1, #1
	mov	r2, #25
	mov	r3, #0
	bl	sub_08010A64
	b	.L_de052
.L_de00e:
	mov	r6, #0
	mov	r8, r6
.L_de012:
	ldr	r1, [r5, #0]
	mov	r0, r8
	lsr	r3, r0, #16
	ldr	r4, [r5, #16]
	ldr	r0, .L_de05c	@ =0x0848EC34
	lsl	r2, r6, #2
	add	r2, r2, r0
	ldrh	r0, [r2, #0]
	ldrh	r7, [r4, #36]
	add	r0, r0, r7
	lsl	r0, r0, #16
	asr	r0, r0, #16
	str	r0, [sp, #0]
	ldrh	r0, [r2, #2]
	ldrh	r4, [r4, #38]
	add	r0, r0, r4
	lsl	r0, r0, #16
	asr	r0, r0, #16
	str	r0, [sp, #4]
	mov	r0, #0
	str	r0, [sp, #8]
	ldr	r0, .L_de060	@ =0x082334A0
	mov	r2, #140
	lsl	r2, r2, #1
	bl	sub_0801B358
	mov	r0, #192
	lsl	r0, r0, #11
	add	r8, r0
	add	r6, #1
	cmp	r6, #7
	bls	.L_de012
.L_de052:
	ldrb	r0, [r5, #21]
	add	r0, #1
	strb	r0, [r5, #21]
	b	.L_de082
	.align	2, 0
.L_de05c:
	.4byte	0x0848EC34
.L_de060:
	.4byte	0x082334A0
.L_de064:
	bl	sub_08010BE0
	add	r1, r0, #0
	cmp	r1, #0
	bne	.L_de082
	ldrh	r0, [r5, #24]
	add	r0, #1
	strh	r0, [r5, #24]
	lsl	r0, r0, #16
	asr	r0, r0, #16
	cmp	r0, #75
	ble	.L_de082
	strh	r1, [r5, #24]
	mov	r0, #1
	b	.L_de084
.L_de082:
	mov	r0, #5
.L_de084:
	add	sp, #16
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	push	{r4, r5, r6, r7, lr}
	sub	sp, #36
	add	r6, r0, #0
	ldrb	r0, [r6, #21]
	cmp	r0, #12
	bls	.L_de09e
	b	.L_de2fa
.L_de09e:
	lsl	r0, r0, #2
	ldr	r1, .L_de0a8	@ =0x080DE0AC
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
.L_de0a8:
	.4byte	0x080DE0AC	@ case .L_de0ac
.L_de0ac:
	.4byte	0x080DE0E0	@ case .L_de0e0
	.4byte	0x080DE0E6	@ case .L_de0e6
	.4byte	0x080DE0F8	@ case .L_de0f8
	.4byte	0x080DE134	@ case .L_de134
	.4byte	0x080DE168	@ case .L_de168
	.4byte	0x080DE19A	@ case .L_de19a
	.4byte	0x080DE220	@ case .L_de220
	.4byte	0x080DE23C	@ case .L_de23c
	.4byte	0x080DE246	@ case .L_de246
	.4byte	0x080DE286	@ case .L_de286
	.4byte	0x080DE2A0	@ case .L_de2a0
	.4byte	0x080DE2B4	@ case .L_de2b4
	.4byte	0x080DE2D4	@ case .L_de2d4
.L_de0e0:
	ldr	r0, [r6, #0]
	mov	r1, #6
	b	.L_de2ee
.L_de0e6:
	bl	sub_0806B864
	cmp	r0, #0
	beq	.L_de0f0
	b	.L_de322
.L_de0f0:
	ldr	r0, [r6, #0]
	bl	sub_0800B24C
	b	.L_de2f2
.L_de0f8:
	mov	r5, #0
	str	r5, [sp, #12]
	add	r4, sp, #12
	add	r0, r4, #0
	mov	r1, #253
	bl	sub_0801BC0C
	str	r0, [r6, #4]
	cmp	r0, #0
	bne	.L_de10e
	b	.L_de322
.L_de10e:
	str	r5, [sp, #12]
	add	r0, r4, #0
	mov	r1, #251
	bl	sub_0801BC0C
	str	r0, [r6, #8]
	cmp	r0, #0
	bne	.L_de120
	b	.L_de322
.L_de120:
	str	r5, [sp, #12]
	add	r0, r4, #0
	mov	r1, #254
	bl	sub_0801BC0C
	str	r0, [r6, #12]
	cmp	r0, #0
	bne	.L_de132
	b	.L_de322
.L_de132:
	b	.L_de2f2
.L_de134:
	ldr	r0, [r6, #0]
	ldr	r1, [r6, #4]
	ldrh	r1, [r1, #24]
	bl	sub_0800B660
	add	r4, r0, #0
	cmp	r4, #1
	beq	.L_de146
	b	.L_de322
.L_de146:
	ldr	r0, [r6, #12]
	add	r0, #145
	strb	r4, [r0, #0]
	mov	r0, #159
	bl	sub_08029E54
	add	r0, r6, #0
	add	r0, #33
	strb	r4, [r0, #0]
	mov	r0, #0
	bl	sub_08073EB0
	ldr	r0, [r6, #0]
	mov	r1, #1
	bl	sub_0800B27C
	b	.L_de2f2
.L_de168:
	ldr	r0, [r6, #4]
	add	r0, #132
	ldr	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_de174
	b	.L_de322
.L_de174:
	mov	r0, #1
	bl	sub_08029DF4
	ldr	r2, [r6, #4]
	ldrh	r1, [r2, #28]
	mov	r0, #4
	orr	r0, r1
	strh	r0, [r2, #28]
	mov	r0, #1
	bl	sub_08073EB0
	ldr	r0, [r6, #12]
	add	r0, #178
	mov	r1, #1
	strb	r1, [r0, #0]
	ldr	r0, [r6, #12]
	add	r0, #175
	strb	r1, [r0, #0]
	b	.L_de2f2
.L_de19a:
	ldr	r0, [r6, #0]
	mov	r1, #0
	bl	sub_08011A20
	ldr	r0, [r6, #0]
	add	r4, sp, #16
	add	r1, r4, #0
	bl	sub_0800E044
	ldr	r0, [r6, #0]
	add	r7, sp, #20
	add	r1, r7, #0
	bl	sub_0800FCFC
	mov	r0, #4
	ldrsh	r1, [r7, r0]
	mov	r2, #0
	ldrsh	r0, [r4, r2]
	cmp	r1, r0
	bge	.L_de1e0
	ldr	r1, .L_de1dc	@ =0x0000FFFF
	add	r0, sp, #8
	strh	r1, [r0, #0]
	mov	r2, sp
	add	r2, #10
	mov	r0, #0
	strh	r0, [r2, #0]
	ldr	r0, [r6, #0]
	add	r1, sp, #8
	bl	sub_0800E18C
	b	.L_de322
	.align	2, 0
.L_de1dc:
	.4byte	0x0000FFFF
.L_de1e0:
	ldr	r0, [r6, #0]
	add	r4, sp, #28
	add	r5, sp, #32
	str	r5, [sp, #0]
	mov	r1, #1
	str	r1, [sp, #4]
	mov	r1, #0
	mov	r2, #0
	add	r3, r4, #0
	bl	sub_08048530
	mov	r0, #0
	ldrsh	r1, [r4, r0]
	mov	r0, #2
	ldrsh	r2, [r4, r0]
	mov	r4, #0
	ldrsh	r3, [r5, r4]
	mov	r4, #2
	ldrsh	r0, [r5, r4]
	str	r0, [sp, #0]
	add	r0, r7, #0
	bl	sub_08012B84
	ldr	r0, [r6, #0]
	add	r1, r7, #0
	bl	sub_0800FDC0
	ldr	r0, [r6, #0]
	mov	r1, #1
	bl	sub_08011A20
	b	.L_de2f2
.L_de220:
	ldrh	r0, [r6, #24]
	add	r0, #1
	strh	r0, [r6, #24]
	lsl	r0, r0, #16
	asr	r0, r0, #16
	cmp	r0, #30
	ble	.L_de322
	ldr	r0, [r6, #0]
	mov	r1, #7
	bl	sub_0806B820
	mov	r0, #0
	strh	r0, [r6, #24]
	b	.L_de2f2
.L_de23c:
	bl	sub_0806B864
	cmp	r0, #0
	bne	.L_de322
	b	.L_de2f2
.L_de246:
	ldrh	r0, [r6, #24]
	add	r0, #1
	mov	r4, #0
	strh	r0, [r6, #24]
	lsl	r0, r0, #16
	asr	r0, r0, #16
	cmp	r0, #20
	ble	.L_de322
	mov	r0, #6
	mov	r1, #1
	mov	r2, #16
	mov	r3, #0
	bl	sub_08010A64
	ldr	r0, [r6, #8]
	mov	r1, #1
	bl	sub_080DCF24
	mov	r0, #59
	bl	sub_08029E54
	ldr	r0, [r6, #12]
	add	r0, #178
	strb	r4, [r0, #0]
	ldr	r0, [r6, #12]
	add	r0, #175
	strb	r4, [r0, #0]
	mov	r0, #1
	strb	r0, [r6, #22]
	mov	r0, #0
	strh	r0, [r6, #24]
	b	.L_de2f2
.L_de286:
	ldr	r1, [r6, #12]
	add	r1, #169
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	ldr	r0, [r6, #12]
	add	r0, #169
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #9
	ble	.L_de322
	b	.L_de2f2
.L_de2a0:
	ldrh	r0, [r6, #24]
	add	r0, #1
	strh	r0, [r6, #24]
	lsl	r0, r0, #16
	asr	r0, r0, #16
	cmp	r0, #45
	ble	.L_de322
	ldr	r0, [r6, #0]
	mov	r1, #8
	b	.L_de2ee
.L_de2b4:
	bl	sub_0806B864
	cmp	r0, #0
	bne	.L_de322
	ldr	r0, [r6, #12]
	add	r0, #144
	mov	r1, #1
	strb	r1, [r0, #0]
	ldr	r0, [r6, #0]
	ldr	r1, .L_de2d0	@ =0x0000017B
	bl	sub_080762F8
	b	.L_de2f2
	.align	2, 0
.L_de2d0:
	.4byte	0x0000017B
.L_de2d4:
	ldrh	r0, [r6, #24]
	add	r0, #1
	strh	r0, [r6, #24]
	lsl	r0, r0, #16
	asr	r0, r0, #16
	cmp	r0, #50
	ble	.L_de322
	ldr	r0, [r6, #0]
	mov	r1, #8
	bl	sub_0800B254
	ldr	r0, [r6, #0]
	mov	r1, #9
.L_de2ee:
	bl	sub_0806B820
.L_de2f2:
	ldrb	r0, [r6, #21]
	add	r0, #1
	strb	r0, [r6, #21]
	b	.L_de322
.L_de2fa:
	bl	sub_0806B864
	add	r2, r0, #0
	cmp	r2, #0
	bne	.L_de322
	ldr	r0, [r6, #8]
	add	r0, #136
	mov	r1, #1
	strb	r1, [r0, #0]
	ldr	r0, [r6, #12]
	add	r0, #146
	strb	r2, [r0, #0]
	ldr	r0, [r6, #0]
	bl	sub_0800B28C
	ldr	r0, [r6, #0]
	bl	sub_0800B24C
	mov	r0, #2
	b	.L_de324
.L_de322:
	mov	r0, #5
.L_de324:
	add	sp, #36
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	push	{r4, lr}
	add	r4, r0, #0
	ldr	r0, [r4, #12]
	add	r2, r0, #0
	add	r2, #124
	mov	r0, #40
	ldrsh	r1, [r2, r0]
	ldr	r0, .L_de35c	@ =0x000005DB
	cmp	r1, r0
	ble	.L_de360
	mov	r0, #1
	strb	r0, [r2, #23]
	mov	r0, #0
	bl	sub_08073EB0
	ldr	r0, [r4, #0]
	bl	sub_08010E20
	ldr	r0, [r4, #0]
	mov	r1, #1
	bl	sub_0800B380
	mov	r0, #3
	b	.L_de378
.L_de35c:
	.4byte	0x000005DB
.L_de360:
	mov	r1, #42
	ldrsh	r0, [r2, r1]
	cmp	r0, #149
	bgt	.L_de36c
	mov	r0, #5
	b	.L_de378
.L_de36c:
	mov	r0, #1
	strb	r0, [r2, #23]
	mov	r0, #0
	bl	sub_08073EB0
	mov	r0, #4
.L_de378:
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
	push	{r4, r5, lr}
	add	r5, r0, #0
	ldrb	r0, [r5, #21]
	cmp	r0, #7
	bls	.L_de38c
	b	.L_de538
.L_de38c:
	lsl	r0, r0, #2
	ldr	r1, .L_de398	@ =0x080DE39C
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	.align	2, 0
.L_de398:
	.4byte	0x080DE39C	@ case .L_de39c
.L_de39c:
	.4byte	0x080DE3BC	@ case .L_de3bc
	.4byte	0x080DE404	@ case .L_de404
	.4byte	0x080DE434	@ case .L_de434
	.4byte	0x080DE48E	@ case .L_de48e
	.4byte	0x080DE4BE	@ case .L_de4be
	.4byte	0x080DE4E6	@ case .L_de4e6
	.4byte	0x080DE50E	@ case .L_de50e
	.4byte	0x080DE51E	@ case .L_de51e
.L_de3bc:
	add	r0, r5, #0
	add	r0, #34
	mov	r1, #0
	ldrsb	r1, [r0, r1]
	mov	r0, #1
	neg	r0, r0
	cmp	r1, r0
	beq	.L_de3ce
	b	.L_de538
.L_de3ce:
	ldr	r0, [r5, #0]
	mov	r1, #1
	bl	sub_0800B234
	add	r4, r0, #0
	cmp	r4, #0
	beq	.L_de3de
	b	.L_de538
.L_de3de:
	mov	r0, #70
	bl	sub_0802A0B0
	mov	r0, #59
	bl	sub_0802A0B0
	mov	r0, #36
	bl	sub_08029E54
	mov	r0, #1
	bl	sub_08029DF4
	ldr	r0, [r5, #0]
	mov	r1, #1
	mov	r2, #0
	bl	sub_0806763C
	strb	r4, [r5, #22]
	b	.L_de532
.L_de404:
	ldrh	r0, [r5, #26]
	add	r0, #2
	strh	r0, [r5, #26]
	lsl	r0, r0, #16
	asr	r0, r0, #16
	cmp	r0, #16
	ble	.L_de416
	mov	r0, #16
	strh	r0, [r5, #26]
.L_de416:
	ldrb	r2, [r5, #26]
	ldr	r3, .L_de430	@ =0x00007FFF
	mov	r0, #173
	mov	r1, #3
	bl	sub_08019D9C
	mov	r1, #26
	ldrsh	r0, [r5, r1]
	cmp	r0, #15
	bgt	.L_de42c
	b	.L_de538
.L_de42c:
	b	.L_de532
	.align	2, 0
.L_de430:
	.4byte	0x00007FFF
.L_de434:
	ldrh	r0, [r5, #26]
	sub	r0, #2
	mov	r4, #0
	strh	r0, [r5, #26]
	lsl	r0, r0, #16
	cmp	r0, #0
	bge	.L_de444
	strh	r4, [r5, #26]
.L_de444:
	ldrb	r2, [r5, #26]
	ldr	r3, .L_de474	@ =0x00007FFF
	mov	r0, #173
	mov	r1, #3
	bl	sub_08019D9C
	mov	r1, #26
	ldrsh	r0, [r5, r1]
	cmp	r0, #0
	bgt	.L_de538
	ldrh	r0, [r5, #24]
	add	r0, #1
	strh	r0, [r5, #24]
	lsl	r0, r0, #16
	asr	r0, r0, #16
	cmp	r0, #5
	bgt	.L_de478
	mov	r0, #36
	bl	sub_08029E54
	ldrb	r0, [r5, #21]
	sub	r0, #1
	b	.L_de536
	.align	2, 0
.L_de474:
	.4byte	0x00007FFF
.L_de478:
	mov	r0, #36
	bl	sub_0802A0B0
	mov	r0, #1
	mov	r1, #2
	mov	r2, #50
	mov	r3, #0
	bl	sub_08010A64
	strh	r4, [r5, #24]
	b	.L_de532
.L_de48e:
	ldrh	r0, [r5, #24]
	add	r0, #1
	strh	r0, [r5, #24]
	lsl	r0, r0, #16
	asr	r0, r0, #16
	cmp	r0, #45
	ble	.L_de538
	ldr	r0, [r5, #0]
	mov	r1, #127
	bl	sub_0800B254
	ldr	r0, [r5, #0]
	mov	r1, #1
	bl	sub_0800B27C
	ldr	r0, [r5, #0]
	mov	r1, #10
	bl	sub_0806B820
	ldr	r0, [r5, #0]
	mov	r1, #189
	bl	sub_0802140C
	b	.L_de532
.L_de4be:
	bl	sub_0806B864
	add	r4, r0, #0
	cmp	r4, #0
	bne	.L_de538
	mov	r0, #0
	bl	sub_08073EB0
	ldr	r0, [r5, #0]
	bl	sub_0800B28C
	ldr	r0, [r5, #0]
	bl	sub_0800B24C
	ldr	r0, [r5, #0]
	mov	r1, #1
	bl	sub_0800B248
	strh	r4, [r5, #24]
	b	.L_de532
.L_de4e6:
	ldrh	r0, [r5, #24]
	add	r0, #1
	strh	r0, [r5, #24]
	lsl	r0, r0, #16
	asr	r0, r0, #16
	cmp	r0, #30
	ble	.L_de538
	mov	r0, #59
	bl	sub_08029E54
	mov	r2, #250
	lsl	r2, r2, #2
	mov	r0, #2
	mov	r1, #2
	mov	r3, #0
	bl	sub_08010A64
	mov	r0, #0
	strh	r0, [r5, #24]
	b	.L_de532
.L_de50e:
	ldrh	r0, [r5, #24]
	add	r0, #1
	strh	r0, [r5, #24]
	lsl	r0, r0, #16
	asr	r0, r0, #16
	cmp	r0, #70
	ble	.L_de538
	b	.L_de532
.L_de51e:
	ldr	r4, [r5, #0]
	add	r0, r4, #0
	bl	sub_0800B400
	add	r1, r0, #0
	ldr	r2, .L_de540	@ =0x080DE851
	add	r0, r4, #0
	mov	r3, #0
	bl	sub_0800B17C
.L_de532:
	ldrb	r0, [r5, #21]
	add	r0, #1
.L_de536:
	strb	r0, [r5, #21]
.L_de538:
	mov	r0, #5
	pop	{r4, r5}
	pop	{r1}
	bx	r1
.L_de540:
	.4byte	0x080DE851
	push	{r4, r5, lr}
	sub	sp, #4
	add	r4, r0, #0
	ldrb	r0, [r4, #21]
	cmp	r0, #1
	beq	.L_de58a
	cmp	r0, #1
	bgt	.L_de55a
	cmp	r0, #0
	beq	.L_de564
	b	.L_de61c
.L_de55a:
	cmp	r0, #2
	beq	.L_de5ac
	cmp	r0, #3
	beq	.L_de5ec
	b	.L_de61c
.L_de564:
	add	r0, r4, #0
	add	r0, #34
	mov	r1, #0
	ldrsb	r1, [r0, r1]
	mov	r0, #1
	neg	r0, r0
	cmp	r1, r0
	bne	.L_de61c
	ldr	r0, [r4, #0]
	mov	r1, #1
	bl	sub_0800B234
	cmp	r0, #0
	bne	.L_de61c
	ldr	r0, [r4, #0]
	mov	r1, #9
	bl	sub_0800B248
	b	.L_de616
.L_de58a:
	mov	r0, #1
	neg	r0, r0
	ldr	r1, .L_de5a8	@ =0x00007FFF
	str	r1, [sp, #0]
	mov	r1, #6
	mov	r2, #0
	mov	r3, #16
	bl	sub_080191F0
	mov	r2, #250
	lsl	r2, r2, #2
	mov	r0, #6
	mov	r1, #1
	b	.L_de610
	.align	2, 0
.L_de5a8:
	.4byte	0x00007FFF
.L_de5ac:
	ldrh	r0, [r4, #26]
	add	r0, #1
	strh	r0, [r4, #26]
	mov	r1, #26
	ldrsh	r0, [r4, r1]
	mov	r1, #5
	bl	sub_080F8708
	cmp	r0, #0
	bne	.L_de5c6
	mov	r0, #70
	bl	sub_08029E54
.L_de5c6:
	bl	sub_08019B88
	lsl	r0, r0, #24
	lsr	r5, r0, #24
	cmp	r5, #0
	bne	.L_de61c
	ldrh	r0, [r4, #24]
	add	r0, #1
	strh	r0, [r4, #24]
	lsl	r0, r0, #16
	asr	r0, r0, #16
	cmp	r0, #30
	ble	.L_de61c
	mov	r0, #1
	bl	sub_08029DF4
	strh	r5, [r4, #24]
	strh	r5, [r4, #26]
	b	.L_de616
.L_de5ec:
	ldrh	r0, [r4, #24]
	add	r0, #1
	strh	r0, [r4, #24]
	bl	sub_08029E18
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #1
	bne	.L_de61c
	ldr	r0, [r4, #0]
	bl	sub_08076330
	ldr	r0, [r4, #0]
	bl	sub_0800B0FC
	mov	r0, #1
	mov	r1, #1
	mov	r2, #0
.L_de610:
	mov	r3, #0
	bl	sub_08010A64
.L_de616:
	ldrb	r0, [r4, #21]
	add	r0, #1
	strb	r0, [r4, #21]
.L_de61c:
	mov	r0, #5
	add	sp, #4
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080DDF54, .-sub_080DDF54
