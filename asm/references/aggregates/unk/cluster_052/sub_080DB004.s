.syntax divided
.align 2, 0
.global sub_080DB004
.thumb
.type sub_080DB004, %function
.thumb_func
sub_080DB004:
	push	{lr}
	ldr	r0, [r1, #0]
	bl	sub_08005560
	pop	{r0}
	bx	r0
	push	{r4, lr}
	ldr	r3, [r0, #24]
	asr	r2, r3, #8
	mov	r4, #255	@ 0xff
	and	r2, r4
	str	r2, [r1, #8]
	and	r3, r4
	str	r3, [r1, #4]
	bl	sub_080DAFAC
	cmp	r0, #0
	beq	.L_db02c
	mov	r0, #1
	b	.L_db02e
.L_db02c:
	mov	r0, #0
.L_db02e:
	pop	{r4}
	pop	{r1}
	bx	r1
	push	{r4, r5, lr}
	sub	sp, #12
	.2byte	0x1C04
	.2byte	0x1C0D
	ldr	r1, [r5, #0]
	mov	r0, #0
	strb	r0, [r1, #1]
	ldr	r3, [r4, #16]
	.2byte	0x1C19
	sub	r1, #16
	lsl	r1, r1, #16
	asr	r1, r1, #16
	ldr	r0, [r4, #20]
	.2byte	0x1C02
	sub	r2, #16
	lsl	r2, r2, #16
	asr	r2, r2, #16
	add	r3, #16
	lsl	r3, r3, #16
	asr	r3, r3, #16
	add	r0, #16
	lsl	r0, r0, #16
	asr	r0, r0, #16
	str	r0, [sp, #0]
	add	r0, sp, #4
	bl	sub_08012B84
	ldr	r0, [r4, #36]	@ 0x24
	add	r1, sp, #4
	bl	sub_0800DDD4
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_db080
	.2byte	0x1C20
	bl	sub_0807E4B4
	b	.L_db0a2
.L_db080:
	ldr	r1, [r5, #0]
	ldr	r0, [r4, #16]
	strh	r0, [r1, #20]
	ldr	r1, [r5, #0]
	ldr	r0, [r4, #20]
	strh	r0, [r1, #22]
	ldr	r0, [r5, #0]
	ldr	r1, [pc, #28]	@ (0x80db0ac)
	bl	sub_08005814
	ldr	r0, [r5, #0]
	ldrb	r0, [r0, #14]
	cmp	r0, #1
	bne	.L_db0a2
	.2byte	0x1C20
	bl	sub_0807E4B4
.L_db0a2:
	add	sp, #12
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_db0ac:
	.4byte	0x84885EC
	push	{lr}
	bl	sub_080DB004
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{lr}
	bl	sub_080DAFAC
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{lr}
	bl	sub_080DB004
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_080DB004, .-sub_080DB004
