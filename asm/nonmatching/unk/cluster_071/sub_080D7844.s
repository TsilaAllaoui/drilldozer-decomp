.syntax divided
.align 2, 0
.global sub_080D7844
.thumb
.type sub_080D7844, %function
.thumb_func
sub_080D7844:
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C0A
	ldr	r1, [r2, #0]
	ldrh	r0, [r4, #36]	@ 0x24
	sub	r0, #16
	strh	r0, [r1, #20]
	ldr	r1, [r2, #0]
	ldrh	r0, [r4, #38]	@ 0x26
	strh	r0, [r1, #22]
	ldr	r1, [r2, #4]
	ldrh	r0, [r4, #36]	@ 0x24
	add	r0, #32
	strh	r0, [r1, #20]
	ldr	r1, [r2, #4]
	ldrh	r0, [r4, #38]	@ 0x26
	strh	r0, [r1, #22]
	.2byte	0x1C15
	mov	r3, #1
.L_d786a:
	ldmia	r5!, {r1}
	ldrb	r0, [r2, #8]
	strb	r0, [r1, #3]
	sub	r3, #1
	cmp	r3, #0
	bge	.L_d786a
	.2byte	0x1C20
	add	r0, #60	@ 0x3c
	.2byte	0x1C21
	add	r1, #36	@ 0x24
	mov	r2, #40	@ 0x28
	mov	r3, #32
	bl	sub_08012C08
	ldr	r0, [r4, #60]	@ 0x3c
	ldr	r1, [r4, #64]	@ 0x40
	str	r0, [r4, #44]	@ 0x2c
	str	r1, [r4, #48]	@ 0x30
	str	r0, [r4, #52]	@ 0x34
	str	r1, [r4, #56]	@ 0x38
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.size sub_080D7844, .-sub_080D7844
