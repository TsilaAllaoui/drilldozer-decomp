.syntax divided
.align 2, 0
.global sub_0804D130
.thumb
.type sub_0804D130, %function
.thumb_func
sub_0804D130:
	push	{r4, r5, lr}
	sub	sp, #12
	.2byte	0x1C04
	.2byte	0x1C0D
	ldr	r3, [r4, #16]
	.2byte	0x1C19
	sub	r1, #16
	lsl	r1, r1, #16
	asr	r1, r1, #16
	ldr	r0, [r4, #20]
	.2byte	0x1C02
	sub	r2, #16
	lsl	r2, r2, #16
	asr	r2, r2, #16
	add	r3, #16
	lsl	r3, r3, #16
	asr	r3, r3, #16
	add	r0, #16
	lsl	r0, r0, #16
	asr	r0, r0, #16
	str	r0, [sp, #0]
	add	r0, sp, #4
	bl	sub_08012B84
	ldr	r0, [r4, #36]	@ 0x24
	add	r1, sp, #4
	bl	sub_0800DE38
	lsl	r0, r0, #24
	lsr	r2, r0, #24
	cmp	r2, #1
	bne	.L_4d184
	ldr	r0, [r5, #0]
	mov	r1, #0
	strb	r1, [r0, #1]
	mov	r1, #6
	ldrsh	r0, [r5, r1]
	cmp	r0, #0
	ble	.L_4d18a
	ldr	r0, [r5, #0]
	strb	r2, [r0, #1]
	b	.L_4d18a
.L_4d184:
	ldr	r1, [r5, #0]
	mov	r0, #1
	strb	r0, [r1, #1]
.L_4d18a:
	add	sp, #12
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_0804D130, .-sub_0804D130
