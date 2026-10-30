.syntax divided
.align 2, 0
.global sub_0802E3AC
.thumb
.type sub_0802E3AC, %function
.thumb_func
sub_0802E3AC:
	push	{r4, r5, r6, r7, lr}
	.2byte	0x1C07
	.2byte	0x1C0D
	.2byte	0x1C16
	.2byte	0x1C1C
	lsl	r5, r5, #16
	lsr	r5, r5, #16
	lsl	r6, r6, #16
	lsr	r6, r6, #16
	lsl	r4, r4, #24
	lsr	r4, r4, #24
	add	r0, #60	@ 0x3c
	mov	r2, #220	@ 0xdc
	lsl	r2, r2, #1
	mov	r1, #0
	bl	sub_080FAAC8
	mov	r1, #160	@ 0xa0
	lsl	r1, r1, #1
	add	r0, r7, r1
	strh	r5, [r0, #0]
	add	r1, #2
	add	r0, r7, r1
	strh	r6, [r0, #0]
	add	r1, #2
	add	r0, r7, r1
	strh	r5, [r0, #0]
	add	r1, #2
	add	r0, r7, r1
	strh	r6, [r0, #0]
	add	r1, #20
	add	r0, r7, r1
	strh	r5, [r0, #0]
	add	r1, #4
	add	r0, r7, r1
	strh	r6, [r0, #0]
	lsl	r4, r4, #24
	asr	r4, r4, #24
	str	r4, [r7, #76]	@ 0x4c
	.2byte	0x1C38
	bl	sub_080305B8
	.2byte	0x1C04
	ldr	r1, [r7, #48]	@ 0x30
	.2byte	0x1C3A
	bl	sub_080560B0
	ldr	r1, [pc, #52]	@ (0x802e440)
	.2byte	0x1C20
	bl	sub_080560F4
	ldr	r1, [pc, #48]	@ (0x802e444)
	.2byte	0x1C20
	bl	sub_0805610C
	ldr	r1, [pc, #44]	@ (0x802e448)
	.2byte	0x1C20
	bl	sub_08056130
	ldr	r1, [pc, #40]	@ (0x802e44c)
	.2byte	0x1C20
	bl	sub_0805614C
	.2byte	0x1C38
	bl	sub_08011AC4
	cmp	r0, #1
	bne	.L_2e450
	.2byte	0x1C38
	mov	r1, #21
	mov	r2, #0
	bl	sub_0802FF2C
	b	.L_2e45e
	.align	2, 0
.L_2e440:
	.4byte	0x802FC11
	.align	2, 0
.L_2e444:
	.4byte	0x802FC5D
	.align	2, 0
.L_2e448:
	.4byte	0x802FC7D
	.align	2, 0
.L_2e44c:
	.4byte	0x802FCBD
.L_2e450:
	cmp	r0, #2
	bne	.L_2e45e
	.2byte	0x1C38
	mov	r1, #38	@ 0x26
	mov	r2, #0
	bl	sub_0802FF2C
.L_2e45e:
	ldr	r0, [r7, #48]	@ 0x30
	add	r0, #243	@ 0xf3
	ldrb	r0, [r0, #0]
	cmp	r0, #1
	bne	.L_2e470
	.2byte	0x1C38
	mov	r1, #1
	bl	sub_08011A38
.L_2e470:
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_0802E3AC, .-sub_0802E3AC
