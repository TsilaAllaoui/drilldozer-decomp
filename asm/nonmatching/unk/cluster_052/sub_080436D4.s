.syntax divided
.align 2, 0
.global sub_080436D4
.thumb
.type sub_080436D4, %function
.thumb_func
sub_080436D4:
	push	{r4, r5, r6, r7, lr}
	.2byte	0x1C05
	.2byte	0x1C2E
	add	r6, #124	@ 0x7c
	ldr	r1, [r5, #124]	@ 0x7c
	ldrh	r0, [r5, #36]	@ 0x24
	mov	r7, #0
	strh	r0, [r1, #20]
	ldr	r1, [r5, #124]	@ 0x7c
	ldrh	r0, [r5, #38]	@ 0x26
	sub	r0, #16
	strh	r0, [r1, #22]
	ldr	r1, [r6, #4]
	ldrh	r0, [r5, #36]	@ 0x24
	strh	r0, [r1, #20]
	ldr	r1, [r6, #4]
	ldrh	r0, [r5, #38]	@ 0x26
	add	r0, #16
	strh	r0, [r1, #22]
	.2byte	0x1C2C
	add	r4, #60	@ 0x3c
	.2byte	0x1C29
	add	r1, #36	@ 0x24
	.2byte	0x1C20
	mov	r2, #8
	mov	r3, #32
	bl	sub_08012C08
	ldr	r0, [r5, #60]	@ 0x3c
	ldr	r1, [r5, #64]	@ 0x40
	str	r0, [r5, #52]	@ 0x34
	str	r1, [r5, #56]	@ 0x38
	str	r0, [r5, #44]	@ 0x2c
	str	r1, [r5, #48]	@ 0x30
	ldr	r0, [r5, #12]
	.2byte	0x1C21
	bl	sub_0800DDD4
	lsl	r0, r0, #24
	lsr	r0, r0, #24
.L_43724:
	cmp	r0, #1
	bne	.L_43732
	ldr	r0, [r5, #124]	@ 0x7c
	strb	r7, [r0, #1]
	ldr	r0, [r6, #4]
	strb	r7, [r0, #1]
	b	.L_4373c
.L_43732:
	ldr	r0, [r5, #124]	@ 0x7c
	mov	r1, #1
	strb	r1, [r0, #1]
	ldr	r0, [r6, #4]
	strb	r1, [r0, #1]
.L_4373c:
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_080436D4, .-sub_080436D4
