.syntax divided
.align 2, 0
.global sub_08028878
.thumb
.type sub_08028878, %function
.thumb_func
sub_08028878:
	push	{r4, r5, r6, lr}
	sub	sp, #8
	.2byte	0x1C05
	.2byte	0x1C0E
	ldr	r4, [pc, #108]	@ (0x80288f0)
	ldr	r0, [pc, #112]	@ (0x80288f4)
	str	r0, [sp, #4]
	.2byte	0x1C28
	bl	sub_0801C0E4
	lsl	r0, r0, #24
	lsr	r0, r0, #8
	ldr	r1, [sp, #4]
	and	r1, r4
	orr	r1, r0
	str	r1, [sp, #4]
	mov	r0, #36	@ 0x24
	ldrsh	r1, [r5, r0]
	mov	r0, #38	@ 0x26
	ldrsh	r2, [r5, r0]
	add	r0, sp, #4
	mov	r3, #150	@ 0x96
	bl	sub_080054D8
	.2byte	0x1C04
	cmp	r4, #0
	bne	.L_288c4
	bl	sub_0807E508
	mov	r0, #36	@ 0x24
	ldrsh	r1, [r5, r0]
	mov	r0, #38	@ 0x26
	ldrsh	r2, [r5, r0]
	add	r0, sp, #4
	mov	r3, #150	@ 0x96
	bl	sub_080054D8
	.2byte	0x1C04
.L_288c4:
	mov	r0, #1
	strb	r0, [r4, #5]
	mov	r3, #206	@ 0xce
	lsl	r3, r3, #1
	mov	r0, #153	@ 0x99
	lsl	r0, r0, #2
	str	r0, [sp, #0]
	.2byte	0x1C20
	.2byte	0x1C31
	mov	r2, #32
	bl	sub_080055A4
	.2byte	0x1C20
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	.2byte	0x1C20
	add	sp, #8
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_288f0:
	.4byte	0xFF00FFFF
	.align	2, 0
.L_288f4:
	.4byte	0x50107
.size sub_08028878, .-sub_08028878
