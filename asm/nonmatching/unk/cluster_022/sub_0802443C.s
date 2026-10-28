.syntax divided
.align 2, 0
.global sub_0802443C
.thumb
.type sub_0802443C, %function
.thumb_func
sub_0802443C:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	.2byte	0x1C04
	.2byte	0x1C0E
	.2byte	0x1C17
	ldrh	r1, [r4, #36]	@ 0x24
	.2byte	0x1C08
	sub	r0, #8
	mov	r2, #0
	mov	r8, r2
	strh	r0, [r6, #20]
	ldrh	r0, [r4, #38]	@ 0x26
	sub	r0, #2
	strh	r0, [r6, #22]
	add	r1, #16
	strh	r1, [r7, #20]
	strh	r0, [r7, #22]
	.2byte	0x1C21
	add	r1, #36	@ 0x24
	.2byte	0x1C25
	add	r5, #60	@ 0x3c
	.2byte	0x1C20
	.2byte	0x1C2A
	bl	sub_08024494
	ldr	r0, [r4, #12]
	.2byte	0x1C29
	bl	sub_0800DDD4
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #1
	bne	.L_24484
	mov	r0, r8
	b	.L_24486
.L_24484:
	mov	r0, #1
.L_24486:
	strb	r0, [r6, #1]
	strb	r0, [r7, #1]
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.size sub_0802443C, .-sub_0802443C
