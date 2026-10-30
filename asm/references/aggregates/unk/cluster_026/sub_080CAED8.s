.syntax divided
.align 2, 0
.global sub_080CAED8
.thumb
.type sub_080CAED8, %function
.thumb_func
sub_080CAED8:
	push	{r4, r5, r6, lr}
	mov	r6, r8
	push	{r6}
	sub	sp, #4
	.2byte	0x1C04
	mov	r8, r1
	ldr	r5, [pc, #116]	@ (0x80caf5c)
	ldr	r0, [pc, #120]	@ (0x80caf60)
	str	r0, [sp, #0]
	ldr	r0, [pc, #120]	@ (0x80caf64)
	mov	r2, #128	@ 0x80
	lsl	r2, r2, #4
	.2byte	0x1C11
	bl	sub_08049680
	.2byte	0x1C06
	mov	r0, #184	@ 0xb8
	bl	sub_08012810
	lsl	r0, r0, #24
	lsr	r0, r0, #8
	ldr	r1, [sp, #0]
	and	r1, r5
	orr	r1, r0
	str	r1, [sp, #0]
	mov	r0, #36	@ 0x24
	ldrsh	r1, [r4, r0]
	mov	r0, #38	@ 0x26
	ldrsh	r2, [r4, r0]
	mov	r0, sp
	mov	r3, #50	@ 0x32
	bl	sub_08006CD4
	.2byte	0x1C04
	mov	r5, #1
	strb	r5, [r4, #5]
	strb	r5, [r4, #1]
	lsl	r6, r6, #16
	lsr	r6, r6, #16
	.2byte	0x1C31
	bl	sub_08005580
	.2byte	0x1C20
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldr	r1, [pc, #48]	@ (0x80caf68)
	mov	r2, r8
	ldrb	r0, [r2, #0]
	and	r0, r5
	lsl	r0, r0, #2
	add	r0, r0, r1
	ldr	r1, [r0, #0]
	.2byte	0x1C20
	bl	sub_08005B18
	mov	r0, r8
	str	r4, [r0, #4]
	.2byte	0x1C20
	add	sp, #4
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_caf5c:
	.4byte	0xFF00FFFF
	.align	2, 0
.L_caf60:
	.4byte	0x50102
	.align	2, 0
.L_caf64:
	.4byte	0x8463F6C
	.align	2, 0
.L_caf68:
	.4byte	0x84647B0
.size sub_080CAED8, .-sub_080CAED8
