.syntax divided
.align 2, 0
.global sub_080948CC
.thumb
.type sub_080948CC, %function
.thumb_func
sub_080948CC:
	push	{r4, lr}
	.2byte	0x1C04
	ldr	r2, [r1, #0]
	cmp	r2, #0
	beq	.L_948e0
	ldrh	r0, [r4, #36]	@ 0x24
	strh	r0, [r2, #20]
	ldr	r1, [r1, #0]
	ldrh	r0, [r4, #38]	@ 0x26
	strh	r0, [r1, #22]
.L_948e0:
	.2byte	0x1C20
	add	r0, #60	@ 0x3c
	.2byte	0x1C21
	add	r1, #36	@ 0x24
	mov	r2, #1
	mov	r3, #1
	bl	sub_08012C08
	ldr	r0, [r4, #60]	@ 0x3c
	ldr	r1, [r4, #64]	@ 0x40
	str	r0, [r4, #52]	@ 0x34
	str	r1, [r4, #56]	@ 0x38
	str	r0, [r4, #44]	@ 0x2c
	str	r1, [r4, #48]	@ 0x30
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_080948CC, .-sub_080948CC
