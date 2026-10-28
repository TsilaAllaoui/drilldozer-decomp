.syntax divided
.align 2, 0
.global sub_0804E6C0
.thumb
.type sub_0804E6C0, %function
.thumb_func
sub_0804E6C0:
	push	{r4, r5, lr}
	sub	sp, #12
	.2byte	0x1C04
	.2byte	0x1C0D
	ldr	r1, [r5, #0]
	bl	sub_0801AEF0
	ldrb	r1, [r5, #9]
	cmp	r1, #1
	bne	.L_4e6f4
	ldr	r0, [r5, #0]
	strb	r1, [r0, #1]
	.2byte	0x1C20
	add	r0, #60	@ 0x3c
	.2byte	0x1C21
	add	r1, #36	@ 0x24
	mov	r2, #1
	mov	r3, #1
	bl	sub_08012C08
	ldrh	r1, [r4, #26]
	ldr	r0, [pc, #4]	@ (0x804e6f0)
	and	r0, r1
	b	.L_4e70a
	.align	2, 0
.L_4e6f0:
	.4byte	0xFFF3
.L_4e6f4:
	.2byte	0x1C20
	add	r0, #60	@ 0x3c
	.2byte	0x1C21
	add	r1, #36	@ 0x24
	mov	r2, #15
	mov	r3, #8
	bl	sub_08012C08
	ldrh	r1, [r4, #26]
	mov	r0, #12
	orr	r0, r1
.L_4e70a:
	strh	r0, [r4, #26]
	ldr	r0, [r4, #60]	@ 0x3c
	ldr	r1, [r4, #64]	@ 0x40
	str	r0, [r4, #44]	@ 0x2c
	str	r1, [r4, #48]	@ 0x30
	str	r0, [r4, #52]	@ 0x34
	str	r1, [r4, #56]	@ 0x38
	ldr	r1, [r5, #4]
	ldrh	r0, [r4, #32]
	strh	r0, [r1, #20]
	ldr	r1, [r5, #4]
	ldrh	r0, [r4, #34]	@ 0x22
	add	r0, #32
	strh	r0, [r1, #22]
	ldr	r0, [r5, #4]
	ldrh	r3, [r0, #20]
	.2byte	0x1C19
	sub	r1, #32
	lsl	r1, r1, #16
	asr	r1, r1, #16
	ldrh	r0, [r0, #22]
	.2byte	0x1C02
	sub	r2, #16
	lsl	r2, r2, #16
	asr	r2, r2, #16
	add	r3, #32
	lsl	r3, r3, #16
	asr	r3, r3, #16
	add	r0, #16
	lsl	r0, r0, #16
	asr	r0, r0, #16
	str	r0, [sp, #0]
	add	r0, sp, #4
	bl	sub_08012B84
	ldr	r0, [r4, #12]
	add	r1, sp, #4
	bl	sub_0800DDD4
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #1
	bne	.L_4e766
	ldr	r1, [r5, #4]
	mov	r0, #0
	b	.L_4e76a
.L_4e766:
	ldr	r1, [r5, #4]
	mov	r0, #1
.L_4e76a:
	strb	r0, [r1, #1]
	add	sp, #12
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.size sub_0804E6C0, .-sub_0804E6C0
