.syntax divided
.align 2, 0
.global sub_0806CB30
.thumb
.type sub_0806CB30, %function
.thumb_func
sub_0806CB30:
	push	{r4, r5, r6, lr}
	sub	sp, #8
	.2byte	0x1C04
	mov	r6, #2
	ldr	r5, [pc, #108]	@ (0x806cba8)
	ldr	r0, [pc, #112]	@ (0x806cbac)
	str	r0, [sp, #4]
	mov	r0, #149	@ 0x95
	bl	sub_08012810
	lsl	r0, r0, #24
	lsr	r0, r0, #8
	ldr	r1, [sp, #4]
	and	r1, r5
	orr	r1, r0
	str	r1, [sp, #4]
	lsl	r1, r4, #16
	asr	r1, r1, #16
	asr	r4, r4, #16
	sub	r4, #1
	lsl	r4, r4, #16
	asr	r4, r4, #16
	add	r0, sp, #4
	.2byte	0x1C22
	mov	r3, #0
	bl	sub_080054D8
	.2byte	0x1C04
	.2byte	0x1C22
	add	r2, #37	@ 0x25
	ldrb	r1, [r2, #0]
	mov	r0, #13
	neg	r0, r0
	and	r0, r1
	mov	r1, #4
	orr	r0, r1
	strb	r0, [r2, #0]
	strb	r6, [r4, #3]
	mov	r0, #1
	strb	r0, [r4, #5]
	ldr	r1, [pc, #44]	@ (0x806cbb0)
	mov	r3, #206	@ 0xce
	lsl	r3, r3, #1
	mov	r0, #153	@ 0x99
	lsl	r0, r0, #2
	str	r0, [sp, #0]
	.2byte	0x1C20
	mov	r2, #16
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
.L_6cba8:
	.4byte	0xFF00FFFF
	.align	2, 0
.L_6cbac:
	.4byte	0x50102
	.align	2, 0
.L_6cbb0:
	.4byte	0x82F40C0
.size sub_0806CB30, .-sub_0806CB30
