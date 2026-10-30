.syntax divided
.align 2, 0
.global sub_0808FFD0
.thumb
.type sub_0808FFD0, %function
.thumb_func
sub_0808FFD0:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	sub	sp, #4
	.2byte	0x1C06
	mov	r8, r1
	ldr	r4, [pc, #120]	@ (0x8090058)
	ldr	r0, [pc, #124]	@ (0x809005c)
	str	r0, [sp, #0]
	bl	sub_0808DA38
	.2byte	0x1C05
	ldrb	r1, [r5, #2]
	lsl	r1, r1, #16
	ldr	r0, [sp, #0]
	and	r0, r4
	orr	r0, r1
	str	r0, [sp, #0]
	mov	r0, #36	@ 0x24
	ldrsh	r1, [r6, r0]
	mov	r3, #38	@ 0x26
	ldrsh	r2, [r6, r3]
	mov	r0, sp
	mov	r3, #150	@ 0x96
	bl	sub_08006CD4
	.2byte	0x1C04
	mov	r0, #1
	strb	r0, [r4, #5]
	strb	r0, [r4, #1]
	mov	r7, r8
	str	r4, [r7, #8]
	ldrh	r1, [r5, #12]
	.2byte	0x1C20
	bl	sub_08005580
	.2byte	0x1C20
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldr	r1, [pc, #60]	@ (0x8090060)
	.2byte	0x1C20
	bl	sub_08005B18
	mov	r4, #0
.L_9002c:
	ldrh	r0, [r5, #14]
	ldrb	r1, [r5, #2]
	mov	r3, #36	@ 0x24
	ldrsh	r2, [r6, r3]
	mov	r7, #38	@ 0x26
	ldrsh	r3, [r6, r7]
	bl	sub_0808FF50
	lsl	r2, r4, #2
	mov	r1, r8
	add	r1, #12
	add	r1, r1, r2
	str	r0, [r1, #0]
	add	r4, #1
	cmp	r4, #7
	ble	.L_9002c
	add	sp, #4
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_90058:
	.4byte	0xFF00FFFF
	.align	2, 0
.L_9005c:
	.4byte	0x50102
	.align	2, 0
.L_90060:
	.4byte	0x83C0ED0
.size sub_0808FFD0, .-sub_0808FFD0
