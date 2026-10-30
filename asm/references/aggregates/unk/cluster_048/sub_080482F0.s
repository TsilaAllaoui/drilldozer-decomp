.syntax divided
.align 2, 0
.global sub_080482F0
.thumb
.type sub_080482F0, %function
.thumb_func
sub_080482F0:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	.2byte	0x1C01
	ldr	r0, [pc, #84]	@ (0x8048350)
	ldr	r4, [r0, #0]
	cmp	r4, #0
	beq	.L_48382
	mov	r8, r4
	ldr	r0, [r1, #0]
	str	r0, [r4, #76]	@ 0x4c
	ldr	r0, [r4, #0]
	bl	sub_080177F0
	cmp	r0, #3
	beq	.L_48358
	.2byte	0x1C05
	mov	r3, #0
	.2byte	0x1C26
	add	r6, #76	@ 0x4c
	mov	r0, #78	@ 0x4e
	add	r0, r0, r4
	mov	ip, r0
	.2byte	0x1D22
	ldr	r4, [pc, #48]	@ (0x8048354)
.L_48322:
	cmp	r3, r5
	beq	.L_4833c
	ldr	r1, [r2, #0]
	ldrh	r0, [r6, #0]
	ldrh	r7, [r4, #0]
	add	r0, r0, r7
	strh	r0, [r1, #20]
	ldr	r1, [r2, #0]
	mov	r7, ip
	ldrh	r0, [r7, #0]
	ldrh	r7, [r4, #2]
	add	r0, r0, r7
	strh	r0, [r1, #22]
.L_4833c:
	add	r2, #4
	add	r4, #4
	add	r3, #1
	cmp	r3, #2
	ble	.L_48322
	mov	r0, r8
	.2byte	0x1C29
	bl	sub_0804804C
	b	.L_48382
	.align	2, 0
.L_48350:
	.4byte	0x2035A74
	.align	2, 0
.L_48354:
	.4byte	0x82CA0AC
.L_48358:
	.2byte	0x1C26
	add	r6, #76	@ 0x4c
	.2byte	0x1C25
	add	r5, #78	@ 0x4e
	add	r4, #4
	ldr	r2, [pc, #40]	@ (0x804838c)
	mov	r3, #2
.L_48366:
	ldr	r1, [r4, #0]
	ldrh	r0, [r6, #0]
	ldrh	r7, [r2, #0]
	add	r0, r0, r7
	strh	r0, [r1, #20]
	ldmia	r4!, {r1}
	ldrh	r0, [r5, #0]
	ldrh	r7, [r2, #2]
	add	r0, r0, r7
	strh	r0, [r1, #22]
	add	r2, #4
	sub	r3, #1
	cmp	r3, #0
	bge	.L_48366
.L_48382:
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_4838c:
	.4byte	0x82CA0AC
.size sub_080482F0, .-sub_080482F0
