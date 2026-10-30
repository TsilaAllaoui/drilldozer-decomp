.syntax divided
.align 2, 0
.global sub_080D6724
.thumb
.type sub_080D6724, %function
.thumb_func
sub_080D6724:
	push	{r4, r5, r6, lr}
	.2byte	0x1C04
	.2byte	0x1C0D
	ldr	r1, [r5, #0]
	ldrh	r0, [r4, #36]	@ 0x24
	sub	r0, #8
	strh	r0, [r1, #20]
	ldr	r1, [r5, #0]
	ldrh	r0, [r4, #38]	@ 0x26
	strh	r0, [r1, #22]
	ldr	r1, [r5, #4]
	ldrh	r0, [r4, #36]	@ 0x24
	add	r0, #16
	strh	r0, [r1, #20]
	ldr	r1, [r5, #4]
	ldrh	r0, [r4, #38]	@ 0x26
	strh	r0, [r1, #22]
	.2byte	0x1C20
	add	r0, #60	@ 0x3c
	.2byte	0x1C26
	add	r6, #36	@ 0x24
	ldr	r2, [pc, #36]	@ (0x80d6774)
	.2byte	0x1C31
	bl	sub_08048618
	ldr	r0, [r4, #60]	@ 0x3c
	ldr	r1, [r4, #64]	@ 0x40
	str	r0, [r4, #52]	@ 0x34
	str	r1, [r4, #56]	@ 0x38
	mov	r0, #18
	ldrsb	r0, [r5, r0]
	cmp	r0, #0
	bne	.L_d677c
	.2byte	0x1C20
	add	r0, #44	@ 0x2c
	ldr	r2, [pc, #12]	@ (0x80d6778)
	.2byte	0x1C31
	bl	sub_08048618
	b	.L_d6788
	.align	2, 0
.L_d6774:
	.4byte	0x8480FBC
	.align	2, 0
.L_d6778:
	.4byte	0x8480FC4
.L_d677c:
	.2byte	0x1C20
	add	r0, #44	@ 0x2c
	ldr	r2, [pc, #28]	@ (0x80d67a0)
	.2byte	0x1C31
	bl	sub_08048618
.L_d6788:
	ldr	r0, [r4, #12]
	.2byte	0x1C21
	add	r1, #60	@ 0x3c
	bl	sub_0800DE38
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #1
	bne	.L_d67a4
	ldr	r0, [r5, #0]
	mov	r1, #0
	b	.L_d67a8
	.align	2, 0
.L_d67a0:
	.4byte	0x8480FCC
.L_d67a4:
	ldr	r0, [r5, #0]
	mov	r1, #1
.L_d67a8:
	strb	r1, [r0, #1]
	ldr	r0, [r5, #4]
	strb	r1, [r0, #1]
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.size sub_080D6724, .-sub_080D6724
