.syntax divided
.align 2, 0
.global sub_0801F0E4
.thumb
.type sub_0801F0E4, %function
.thumb_func
sub_0801F0E4:
	push	{r4, r5, r6, lr}
	.2byte	0x1C05
	.2byte	0x1C16
	cmp	r1, #5
	beq	.L_1f120
	cmp	r1, #5
	bgt	.L_1f0fc
	cmp	r1, #0
	blt	.L_1f12c
	cmp	r1, #1
	ble	.L_1f10e
	b	.L_1f12c
.L_1f0fc:
	cmp	r1, #184	@ 0xb8
	beq	.L_1f150
	cmp	r1, #184	@ 0xb8
	ble	.L_1f12c
	cmp	r1, #212	@ 0xd4
	beq	.L_1f138
	cmp	r1, #213	@ 0xd5
	beq	.L_1f144
	b	.L_1f12c
.L_1f10e:
	ldr	r0, [pc, #12]	@ (0x801f11c)
	ldr	r4, [r0, #0]
	.2byte	0x1C28
	.2byte	0x1C21
	bl	sub_08005814
	b	.L_1f15a
	.align	2, 0
.L_1f11c:
	.4byte	0x8240654
.L_1f120:
	ldr	r0, [pc, #4]	@ (0x801f128)
	ldr	r4, [r0, #4]
	b	.L_1f15a
	lsl	r0, r0, #0
	.align	2, 0
.L_1f128:
	.4byte	0x824058C
.L_1f12c:
	ldr	r0, [pc, #4]	@ (0x801f134)
	ldr	r4, [r0, #16]
	b	.L_1f15a
	lsl	r0, r0, #0
	.align	2, 0
.L_1f134:
	.4byte	0x824058C
.L_1f138:
	ldr	r0, [pc, #4]	@ (0x801f140)
	ldr	r4, [r0, #8]
	b	.L_1f15a
	lsl	r0, r0, #0
	.align	2, 0
.L_1f140:
	.4byte	0x824058C
.L_1f144:
	ldr	r0, [pc, #4]	@ (0x801f14c)
	ldr	r4, [r0, #12]
	b	.L_1f15a
	lsl	r0, r0, #0
	.align	2, 0
.L_1f14c:
	.4byte	0x824058C
.L_1f150:
	.2byte	0x1C28
	.2byte	0x1C31
	bl	sub_0809A7D0
	b	.L_1f170
.L_1f15a:
	cmp	r6, #0
	bne	.L_1f168
	.2byte	0x1C28
	.2byte	0x1C21
	bl	sub_08005814
	b	.L_1f170
.L_1f168:
	.2byte	0x1C28
	.2byte	0x1C21
	bl	sub_08005B18
.L_1f170:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_0801F0E4, .-sub_0801F0E4
