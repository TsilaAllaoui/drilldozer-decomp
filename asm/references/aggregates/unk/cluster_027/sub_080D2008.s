.syntax divided
.align 2, 0
.global sub_080D2008
.thumb
.type sub_080D2008, %function
.thumb_func
sub_080D2008:
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C0D
	add	r0, #60	@ 0x3c
	.2byte	0x1C21
	add	r1, #36	@ 0x24
	mov	r2, #1
	mov	r3, #1
	bl	sub_08012C08
	ldr	r0, [r4, #60]	@ 0x3c
	ldr	r1, [r4, #64]	@ 0x40
	str	r0, [r4, #44]	@ 0x2c
	str	r1, [r4, #48]	@ 0x30
	str	r0, [r4, #52]	@ 0x34
	str	r1, [r4, #56]	@ 0x38
	ldr	r1, [r5, #8]
	ldrh	r0, [r4, #36]	@ 0x24
	strh	r0, [r1, #20]
	ldr	r1, [r5, #8]
	ldrh	r0, [r4, #38]	@ 0x26
	strh	r0, [r1, #22]
	ldr	r1, [r5, #8]
	ldrb	r0, [r5, #20]
	strb	r0, [r1, #1]
	ldr	r0, [r5, #4]
	add	r0, #84	@ 0x54
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #3
	bne	.L_d2058
	ldr	r0, [r5, #8]
	add	r0, #35	@ 0x23
	ldrb	r2, [r0, #0]
	mov	r1, #63	@ 0x3f
	neg	r1, r1
	and	r1, r2
	strb	r1, [r0, #0]
	b	.L_d206a
.L_d2058:
	ldr	r2, [r5, #8]
	add	r2, #35	@ 0x23
	ldrb	r1, [r2, #0]
	mov	r0, #63	@ 0x3f
	neg	r0, r0
	and	r0, r1
	mov	r1, #16
	orr	r0, r1
	strb	r0, [r2, #0]
.L_d206a:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.size sub_080D2008, .-sub_080D2008
