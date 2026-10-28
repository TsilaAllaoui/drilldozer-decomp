.syntax divided
.align 2, 0
.global sub_080DAE1C
.thumb
.type sub_080DAE1C, %function
.thumb_func
sub_080DAE1C:
	push	{r4, r5, lr}
	sub	sp, #12
	.2byte	0x1C04
	.2byte	0x1C0D
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
	bne	.L_dae60
	ldr	r1, [r5, #0]
	mov	r0, #1
	b	.L_dae64
.L_dae60:
	ldr	r1, [r5, #0]
	mov	r0, #0
.L_dae64:
	strb	r0, [r1, #1]
	ldr	r1, [r5, #0]
	ldr	r0, [r4, #16]
	strh	r0, [r1, #20]
	ldr	r1, [r5, #0]
	ldr	r0, [r4, #20]
	strh	r0, [r1, #22]
	add	sp, #12
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	.2byte	0x1C05
	.2byte	0x1C0C
	ldr	r1, [r5, #24]
	asr	r0, r1, #8
	mov	r2, #255	@ 0xff
	and	r0, r2
	str	r0, [r4, #8]
	and	r1, r2
	str	r1, [r4, #4]
	.2byte	0x1C28
	.2byte	0x1C21
	bl	sub_080DAD10
	.2byte	0x1C28
	.2byte	0x1C21
	bl	sub_080DAD94
	cmp	r0, #0
	beq	.L_daea8
	mov	r0, #1
	b	.L_daeaa
.L_daea8:
	mov	r0, #0
.L_daeaa:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	push	{r4, r5, r6, lr}
	sub	sp, #12
	.2byte	0x1C04
	.2byte	0x1C0D
	bl	sub_080DAE1C
	ldr	r3, [r4, #16]
	.2byte	0x1C19
	sub	r1, #64	@ 0x40
	lsl	r1, r1, #16
	asr	r1, r1, #16
	ldr	r0, [r4, #20]
	ldr	r6, [pc, #48]	@ (0x80daefc)
	add	r2, r0, r6
	lsl	r2, r2, #16
	asr	r2, r2, #16
	add	r3, #64	@ 0x40
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
	bne	.L_daf00
	.2byte	0x1C20
	bl	sub_0807E4B4
	b	.L_daf1e
	lsl	r0, r0, #0
	.align	2, 0
.L_daefc:
	.4byte	0xFFFFFEF0
.L_daf00:
	ldr	r0, [r5, #0]
	ldr	r2, [pc, #36]	@ (0x80daf28)
	ldrh	r1, [r5, #12]
	lsl	r1, r1, #2
	add	r1, r1, r2
	ldr	r1, [r1, #0]
	bl	sub_08005814
	ldr	r0, [r5, #0]
	ldrb	r0, [r0, #14]
	cmp	r0, #1
	bne	.L_daf1e
	.2byte	0x1C20
	bl	sub_0807E4B4
.L_daf1e:
	add	sp, #12
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_daf28:
	.4byte	0x8488598
	push	{lr}
	bl	sub_080DAE10
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C0D
	bl	sub_080DAD94
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_080DAE1C
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	push	{lr}
	bl	sub_080DAE10
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_080DAE1C, .-sub_080DAE1C
