.syntax divided
.align 2, 0
.global sub_0800FAA8
.thumb
.type sub_0800FAA8, %function
.thumb_func
sub_0800FAA8:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #20
	str	r0, [sp, #0]
	.2byte	0x1C0F
	str	r2, [sp, #4]
	mov	r1, #4
	ldrsh	r0, [r7, r1]
	cmp	r0, #0
	blt	.L_fb88
	ldr	r3, [sp, #0]
	ldr	r2, [r3, #52]	@ 0x34
	mov	r0, #6
	ldrsh	r1, [r7, r0]
	mov	r3, #24
	ldrsh	r0, [r2, r3]
	cmp	r1, r0
	bge	.L_fb88
	mov	r1, #0
	ldrsh	r0, [r7, r1]
	cmp	r0, #0
	blt	.L_fb88
	mov	r3, #2
	ldrsh	r1, [r7, r3]
	mov	r3, #26
	ldrsh	r0, [r2, r3]
	cmp	r1, r0
	bge	.L_fb88
	mov	r1, #4
	ldrsh	r0, [r7, r1]
	bl	sub_08015F5C
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	ldr	r6, [pc, #164]	@ (0x800fb98)
	.2byte	0x1C34
	ldr	r3, [sp, #12]
	and	r4, r3
	orr	r4, r0
	str	r4, [sp, #12]
	mov	r1, #6
	ldrsh	r0, [r7, r1]
	bl	sub_08015F5C
	lsl	r0, r0, #16
	ldr	r5, [pc, #144]	@ (0x800fb9c)
	and	r4, r5
	orr	r4, r0
	str	r4, [sp, #12]
	mov	r3, #0
	ldrsh	r0, [r7, r3]
	bl	sub_08015F70
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	ldr	r1, [sp, #8]
	and	r6, r1
	orr	r6, r0
	str	r6, [sp, #8]
	mov	r3, #2
	ldrsh	r0, [r7, r3]
	bl	sub_08015F70
	lsl	r0, r0, #16
	and	r5, r6
	orr	r5, r0
	str	r5, [sp, #8]
	lsl	r0, r5, #16
	asr	r2, r0, #16
	asr	r5, r5, #16
	cmp	r2, r5
	bgt	.L_fb88
	ldr	r0, [sp, #12]
	lsl	r0, r0, #16
	str	r0, [sp, #16]
	ldr	r1, [sp, #12]
	asr	r0, r1, #16
	lsl	r0, r0, #16
	mov	r9, r0
	mov	r3, r9
	asr	r3, r3, #16
	mov	sl, r3
.L_fb52:
	ldr	r0, [sp, #16]
	asr	r4, r0, #16
	.2byte	0x1C51
	mov	r8, r1
	cmp	r4, sl
	bgt	.L_fb7e
	mov	r3, r9
	asr	r7, r3, #16
	lsl	r6, r2, #20
	ldr	r0, [sp, #4]
	lsl	r5, r0, #24
.L_fb68:
	ldr	r1, [sp, #0]
	ldr	r0, [r1, #52]	@ 0x34
	lsl	r1, r4, #20
	asr	r1, r1, #16
	asr	r2, r6, #16
	lsr	r3, r5, #24
	bl	sub_080160D4
	add	r4, #1
	cmp	r4, r7
	ble	.L_fb68
.L_fb7e:
	mov	r2, r8
	ldr	r3, [sp, #8]
	asr	r0, r3, #16
	cmp	r2, r0
	ble	.L_fb52
.L_fb88:
	add	sp, #20
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_fb98:
	.4byte	0xFFFF0000
	.align	2, 0
.L_fb9c:
	.4byte	0xFFFF
.size sub_0800FAA8, .-sub_0800FAA8
