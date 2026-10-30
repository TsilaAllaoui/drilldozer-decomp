.syntax divided
.align 2, 0
.global sub_0803E5B0
.thumb
.type sub_0803E5B0, %function
.thumb_func
sub_0803E5B0:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	sub	sp, #8
	.2byte	0x1C05
	mov	r1, sp
	bl	sub_0803DD80
	.2byte	0x1C28
	bl	sub_0803E1FC
	.2byte	0x1C04
	.2byte	0x1C28
	bl	sub_0803E234
	mov	r1, #0
	mov	r8, r1
	mov	r6, sp
	.2byte	0x1C07
	mov	r3, #0
.L_3e5d8:
	mov	r2, #132	@ 0x84
	lsl	r2, r2, #1
	add	r0, r5, r2
	add	r0, r0, r3
	ldr	r0, [r0, #0]
	cmp	r0, #0
	bne	.L_3e608
	mov	r0, #132	@ 0x84
	lsl	r0, r0, #2
	add	r1, r5, r0
	add	r1, r1, r3
	ldr	r2, [r1, #0]
	mov	ip, r2
	ldrh	r0, [r4, #0]
	ldrh	r2, [r6, #0]
	add	r0, r0, r2
	mov	r2, ip
	strh	r0, [r2, #20]
	ldr	r2, [r1, #0]
	ldrh	r0, [r6, #2]
	ldrh	r1, [r4, #2]
	add	r0, r0, r1
	strh	r0, [r2, #22]
	b	.L_3e616
.L_3e608:
	.2byte	0x1C28
	mov	r1, #2
	mov	r2, r8
	str	r3, [sp, #4]
	bl	sub_0803E6BC
	ldr	r3, [sp, #4]
.L_3e616:
	mov	r1, #138	@ 0x8a
	lsl	r1, r1, #1
	add	r0, r5, r1
	add	r0, r0, r3
	ldr	r0, [r0, #0]
	cmp	r0, #0
	bne	.L_3e646
	mov	r2, #135	@ 0x87
	lsl	r2, r2, #2
	add	r1, r5, r2
	add	r1, r1, r3
	ldr	r0, [r1, #0]
	mov	ip, r0
	ldrh	r0, [r7, #0]
	ldrh	r2, [r6, #0]
	add	r0, r0, r2
	mov	r2, ip
	strh	r0, [r2, #20]
	ldr	r2, [r1, #0]
	ldrh	r0, [r6, #2]
	ldrh	r1, [r7, #2]
	add	r0, r0, r1
	strh	r0, [r2, #22]
	b	.L_3e654
.L_3e646:
	.2byte	0x1C28
	mov	r1, #3
	mov	r2, r8
	str	r3, [sp, #4]
	bl	sub_0803E6BC
	ldr	r3, [sp, #4]
.L_3e654:
	add	r7, #4
	add	r4, #4
	add	r3, #4
	mov	r0, #1
	add	r8, r0
	mov	r1, r8
	cmp	r1, #2
	ble	.L_3e5d8
	add	sp, #8
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.size sub_0803E5B0, .-sub_0803E5B0
