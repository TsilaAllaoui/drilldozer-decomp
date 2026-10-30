.syntax divided
.align 2, 0
.global sub_080D7608
.thumb
.type sub_080D7608, %function
.thumb_func
sub_080D7608:
	push	{r4, r5, r6, lr}
	sub	sp, #4
	.2byte	0x1C05
	.2byte	0x1C0C
	ldrb	r0, [r4, #6]
	cmp	r0, #0
	bne	.L_d76dc
	ldrh	r0, [r4, #44]	@ 0x2c
	add	r0, #1
	strh	r0, [r4, #44]	@ 0x2c
	lsl	r0, r0, #16
	asr	r0, r0, #16
	mov	r2, #48	@ 0x30
	ldrsh	r1, [r4, r2]
	.2byte	0x1C2E
	add	r6, #86	@ 0x56
	cmp	r0, r1
	ble	.L_d7670
	mov	r1, #0
	ldrsh	r0, [r6, r1]
	cmp	r0, #20
	bgt	.L_d7646
	bl	sub_080051DC
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	mov	r1, #30
	bl	sub_080F8708
	add	r0, #45	@ 0x2d
	b	.L_d7656
.L_d7646:
	bl	sub_080051DC
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	mov	r1, #30
	bl	sub_080F8708
	add	r0, #90	@ 0x5a
.L_d7656:
	strh	r0, [r4, #48]	@ 0x30
	mov	r0, #0
	strh	r0, [r4, #44]	@ 0x2c
	ldr	r2, [pc, #64]	@ (0x80d76a0)
	mov	r0, #36	@ 0x24
	ldrsh	r3, [r4, r0]
	mov	r1, #38	@ 0x26
	ldrsh	r0, [r4, r1]
	str	r0, [sp, #0]
	.2byte	0x1C28
	mov	r1, #233	@ 0xe9
	bl	sub_0801B2C4
.L_d7670:
	mov	r2, #0
	ldrsh	r0, [r6, r2]
	cmp	r0, #20
	bgt	.L_d76a8
	ldrh	r0, [r4, #46]	@ 0x2e
	add	r0, #1
	strh	r0, [r4, #46]	@ 0x2e
	lsl	r0, r0, #16
	asr	r0, r0, #16
	cmp	r0, #90	@ 0x5a
	ble	.L_d76dc
	mov	r0, #0
	strh	r0, [r4, #46]	@ 0x2e
	ldr	r2, [pc, #24]	@ (0x80d76a4)
	mov	r0, #40	@ 0x28
	ldrsh	r3, [r4, r0]
	mov	r1, #42	@ 0x2a
	ldrsh	r0, [r4, r1]
	str	r0, [sp, #0]
	.2byte	0x1C28
	mov	r1, #233	@ 0xe9
	bl	sub_0801B2C4
	b	.L_d76dc
	.align	2, 0
.L_d76a0:
	.4byte	0x303
	.align	2, 0
.L_d76a4:
	.4byte	0x201
.L_d76a8:
	.2byte	0x1C28
	bl	sub_080561FC
	cmp	r0, #0
	bne	.L_d76b6
	strh	r0, [r4, #46]	@ 0x2e
	b	.L_d76dc
.L_d76b6:
	ldrh	r0, [r4, #46]	@ 0x2e
	add	r0, #1
	strh	r0, [r4, #46]	@ 0x2e
	lsl	r0, r0, #16
	asr	r0, r0, #16
	cmp	r0, #45	@ 0x2d
	ble	.L_d76dc
	mov	r0, #0
	strh	r0, [r4, #46]	@ 0x2e
	ldr	r2, [pc, #24]	@ (0x80d76e4)
	mov	r0, #40	@ 0x28
	ldrsh	r3, [r4, r0]
	mov	r1, #42	@ 0x2a
	ldrsh	r0, [r4, r1]
	str	r0, [sp, #0]
	.2byte	0x1C28
	mov	r1, #233	@ 0xe9
	bl	sub_0801B2C4
.L_d76dc:
	add	sp, #4
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_d76e4:
	.4byte	0x201
.size sub_080D7608, .-sub_080D7608
