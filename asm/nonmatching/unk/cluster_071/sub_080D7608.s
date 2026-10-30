.syntax divided
.align 2, 0
.global sub_080D7608
.thumb
.type sub_080D7608, %function
.thumb_func
sub_080D7608:
	push	{r4, r5, r6, lr}
	sub	sp, #4
	add	r5, r0, #0
	add	r4, r1, #0
	ldrb	r0, [r4, #6]
	cmp	r0, #0
	bne	.L_d76dc
	ldrh	r0, [r4, #44]
	add	r0, #1
	strh	r0, [r4, #44]
	lsl	r0, r0, #16
	asr	r0, r0, #16
	mov	r2, #48
	ldrsh	r1, [r4, r2]
	add	r6, r5, #0
	add	r6, #86
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
	add	r0, #45
	b	.L_d7656
.L_d7646:
	bl	sub_080051DC
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	mov	r1, #30
	bl	sub_080F8708
	add	r0, #90
.L_d7656:
	strh	r0, [r4, #48]
	mov	r0, #0
	strh	r0, [r4, #44]
	ldr	r2, .L_d76a0	@ =0x00000303
	mov	r0, #36
	ldrsh	r3, [r4, r0]
	mov	r1, #38
	ldrsh	r0, [r4, r1]
	str	r0, [sp, #0]
	add	r0, r5, #0
	mov	r1, #233
	bl	sub_0801B2C4
.L_d7670:
	mov	r2, #0
	ldrsh	r0, [r6, r2]
	cmp	r0, #20
	bgt	.L_d76a8
	ldrh	r0, [r4, #46]
	add	r0, #1
	strh	r0, [r4, #46]
	lsl	r0, r0, #16
	asr	r0, r0, #16
	cmp	r0, #90
	ble	.L_d76dc
	mov	r0, #0
	strh	r0, [r4, #46]
	ldr	r2, .L_d76a4	@ =0x00000201
	mov	r0, #40
	ldrsh	r3, [r4, r0]
	mov	r1, #42
	ldrsh	r0, [r4, r1]
	str	r0, [sp, #0]
	add	r0, r5, #0
	mov	r1, #233
	bl	sub_0801B2C4
	b	.L_d76dc
.L_d76a0:
	.4byte	0x00000303
.L_d76a4:
	.4byte	0x00000201
.L_d76a8:
	add	r0, r5, #0
	bl	sub_080561FC
	cmp	r0, #0
	bne	.L_d76b6
	strh	r0, [r4, #46]
	b	.L_d76dc
.L_d76b6:
	ldrh	r0, [r4, #46]
	add	r0, #1
	strh	r0, [r4, #46]
	lsl	r0, r0, #16
	asr	r0, r0, #16
	cmp	r0, #45
	ble	.L_d76dc
	mov	r0, #0
	strh	r0, [r4, #46]
	ldr	r2, .L_d76e4	@ =0x00000201
	mov	r0, #40
	ldrsh	r3, [r4, r0]
	mov	r1, #42
	ldrsh	r0, [r4, r1]
	str	r0, [sp, #0]
	add	r0, r5, #0
	mov	r1, #233
	bl	sub_0801B2C4
.L_d76dc:
	add	sp, #4
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.L_d76e4:
	.4byte	0x00000201
.size sub_080D7608, .-sub_080D7608
