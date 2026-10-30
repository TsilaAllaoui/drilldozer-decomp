.syntax divided
.align 2, 0
.global sub_080C1C4C
.thumb
.type sub_080C1C4C, %function
.thumb_func
sub_080C1C4C:
	push	{r4, lr}
	.2byte	0x1C04
	ldrh	r0, [r1, #0]
	ldrh	r2, [r4, #36]	@ 0x24
	add	r0, r0, r2
	strh	r0, [r4, #36]	@ 0x24
	ldrh	r0, [r1, #2]
	ldrh	r1, [r4, #38]	@ 0x26
	add	r0, r0, r1
	strh	r0, [r4, #38]	@ 0x26
	.2byte	0x1C20
	add	r0, #60	@ 0x3c
	.2byte	0x1C21
	add	r1, #36	@ 0x24
	mov	r2, #15
	mov	r3, #12
	bl	sub_08012C08
	ldr	r0, [r4, #60]	@ 0x3c
	ldr	r1, [r4, #64]	@ 0x40
	str	r0, [r4, #44]	@ 0x2c
	str	r1, [r4, #48]	@ 0x30
	str	r0, [r4, #52]	@ 0x34
	str	r1, [r4, #56]	@ 0x38
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_080C1C4C, .-sub_080C1C4C
