.syntax divided
.align 2, 0
.global sub_0802633C
.thumb
.type sub_0802633C, %function
.thumb_func
sub_0802633C:
	push	{r4, lr}
	.2byte	0x1C04
	ldr	r1, [r4, #124]	@ 0x7c
	ldrh	r0, [r4, #36]	@ 0x24
	strh	r0, [r1, #20]
	ldr	r1, [r4, #124]	@ 0x7c
	ldrh	r0, [r4, #38]	@ 0x26
	strh	r0, [r1, #22]
	.2byte	0x1C20
	bl	sub_08025E10
	ldr	r0, [r4, #60]	@ 0x3c
	ldr	r1, [r4, #64]	@ 0x40
	str	r0, [r4, #52]	@ 0x34
	str	r1, [r4, #56]	@ 0x38
	str	r0, [r4, #44]	@ 0x2c
	str	r1, [r4, #48]	@ 0x30
	ldr	r0, [r4, #12]
	.2byte	0x1C21
	add	r1, #60	@ 0x3c
	bl	sub_0800DDD4
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #1
	bne	.L_26376
	ldr	r1, [r4, #124]	@ 0x7c
	mov	r0, #0
	b	.L_2637a
.L_26376:
	ldr	r1, [r4, #124]	@ 0x7c
	mov	r0, #1
.L_2637a:
	strb	r0, [r1, #1]
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_0802633C, .-sub_0802633C
