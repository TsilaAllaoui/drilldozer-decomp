.syntax divided
.align 2, 0
.global sub_0808D4E4
.thumb
.type sub_0808D4E4, %function
.thumb_func
sub_0808D4E4:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r9
	mov	r6, r8
	push	{r6, r7}
	sub	sp, #16
	.2byte	0x1C0F
	ldr	r0, [r0, #12]
	ldr	r3, [pc, #220]	@ (0x808d5d0)
	mov	r1, #176	@ 0xb0
	lsl	r1, r1, #7
	str	r1, [sp, #0]
	mov	r1, #0
	str	r1, [sp, #4]
	mov	r1, #1
	str	r1, [sp, #8]
	mov	r1, #29
	str	r1, [sp, #12]
	mov	r1, #3
	mov	r2, #1
	bl	sub_0800CAC4
	ldr	r1, [pc, #196]	@ (0x808d5d4)
	mov	r2, #192	@ 0xc0
	lsl	r2, r2, #4
	mov	r3, #176	@ 0xb0
	lsl	r3, r3, #2
	mov	r0, #3
	bl	sub_0800196C
	ldr	r1, [pc, #184]	@ (0x808d5d8)
	mov	r3, #200	@ 0xc8
	lsl	r3, r3, #2
	mov	r0, #3
	mov	r2, #160	@ 0xa0
	bl	sub_0800196C
	ldr	r0, [pc, #172]	@ (0x808d5dc)
	mov	r1, #112	@ 0x70
	mov	r2, #128	@ 0x80
	bl	sub_08018E94
	mov	r0, #0
	mov	r8, r0
	mov	r0, #224	@ 0xe0
	lsl	r0, r0, #7
	mov	ip, r0
	ldr	r5, [pc, #156]	@ (0x808d5e0)
	mov	r0, #240	@ 0xf0
	lsl	r0, r0, #8
	mov	r9, r0
	ldr	r6, [r7, #48]	@ 0x30
.L_8d54a:
	mov	r0, r8
	lsl	r4, r0, #1
	ldr	r0, [pc, #148]	@ (0x808d5e4)
	add	r0, r4, r0
	ldrh	r2, [r0, #0]
	.2byte	0x1C29
	and	r1, r2
	mov	r0, r9
	and	r0, r2
	add	r0, ip
	orr	r1, r0
	strh	r1, [r6, #0]
	ldr	r3, [r7, #52]	@ 0x34
	add	r3, r4, r3
	ldr	r0, [pc, #128]	@ (0x808d5e8)
	add	r0, r4, r0
	ldrh	r2, [r0, #0]
	.2byte	0x1C29
	and	r1, r2
	mov	r0, #176	@ 0xb0
	lsl	r0, r0, #2
	add	r1, r1, r0
	mov	r0, r9
	and	r0, r2
	add	r0, ip
	orr	r1, r0
	strh	r1, [r3, #0]
	ldr	r3, [r7, #56]	@ 0x38
	add	r3, r4, r3
	ldr	r0, [pc, #100]	@ (0x808d5ec)
	add	r0, r4, r0
	ldrh	r2, [r0, #0]
	.2byte	0x1C29
	and	r1, r2
	mov	r0, r9
	and	r0, r2
	add	r0, ip
	orr	r1, r0
	strh	r1, [r3, #0]
	ldr	r3, [r7, #60]	@ 0x3c
	add	r3, r4, r3
	ldr	r0, [pc, #80]	@ (0x808d5f0)
	add	r4, r4, r0
	ldrh	r2, [r4, #0]
	.2byte	0x1C29
	and	r1, r2
	mov	r0, #200	@ 0xc8
	lsl	r0, r0, #2
	add	r1, r1, r0
	mov	r0, r9
	and	r0, r2
	add	r0, ip
	orr	r1, r0
	strh	r1, [r3, #0]
	add	r6, #2
	mov	r0, #1
	add	r8, r0
	cmp	r8, r5
	ble	.L_8d54a
	add	sp, #16
	pop	{r3, r4}
	mov	r8, r3
	mov	r9, r4
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_8d5d0:
	.4byte	0x83B4D20
	.align	2, 0
.L_8d5d4:
	.4byte	0x83BA520
	.align	2, 0
.L_8d5d8:
	.4byte	0x83BE3A0
	.align	2, 0
.L_8d5dc:
	.4byte	0x83B4C40
	.align	2, 0
.L_8d5e0:
	.4byte	0x3FF
	.align	2, 0
.L_8d5e4:
	.4byte	0x83BEC40
	.align	2, 0
.L_8d5e8:
	.4byte	0x83BF440
	.align	2, 0
.L_8d5ec:
	.4byte	0x83BFC40
	.align	2, 0
.L_8d5f0:
	.4byte	0x83C0440
.size sub_0808D4E4, .-sub_0808D4E4
