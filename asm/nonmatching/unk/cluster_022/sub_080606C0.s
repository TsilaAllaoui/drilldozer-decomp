.syntax divided
.align 2, 0
.global sub_080606C0
.thumb
.type sub_080606C0, %function
.thumb_func
sub_080606C0:
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C0D
	ldr	r1, [r5, #0]
	bl	sub_0801AEF0
	.2byte	0x1C20
	add	r0, #60	@ 0x3c
	.2byte	0x1C21
	add	r1, #36	@ 0x24
	mov	r2, #14
	mov	r3, #4
	bl	sub_08012C08
	ldr	r0, [r4, #60]	@ 0x3c
	ldr	r1, [r4, #64]	@ 0x40
	str	r0, [r4, #44]	@ 0x2c
	str	r1, [r4, #48]	@ 0x30
	.2byte	0x1C20
	add	r0, #84	@ 0x54
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #2
	bne	.L_60700
	ldrh	r0, [r4, #48]	@ 0x30
	.2byte	0x1C01
	add	r1, #12
	strh	r1, [r4, #48]	@ 0x30
	add	r0, #16
	strh	r0, [r4, #50]	@ 0x32
	b	.L_6070c
.L_60700:
	ldrh	r0, [r4, #50]	@ 0x32
	.2byte	0x1C01
	sub	r1, #12
	strh	r1, [r4, #50]	@ 0x32
	sub	r0, #16
	strh	r0, [r4, #48]	@ 0x30
.L_6070c:
	ldr	r0, [r4, #60]	@ 0x3c
	ldr	r1, [r4, #64]	@ 0x40
	str	r0, [r4, #52]	@ 0x34
	str	r1, [r4, #56]	@ 0x38
	ldrb	r1, [r5, #6]
	mov	r2, #1
	.2byte	0x1C10
	and	r0, r1
	cmp	r0, #0
	beq	.L_60724
	ldr	r0, [r5, #0]
	strb	r2, [r0, #1]
.L_60724:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_080606C0, .-sub_080606C0
