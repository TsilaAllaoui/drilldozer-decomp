.syntax divided
.align 2, 0
.global sub_0808C160
.thumb
.type sub_0808C160, %function
.thumb_func
sub_0808C160:
	push	{r4, r5, r6, r7, lr}
	sub	sp, #12
	add	r7, r0, #0
	ldr	r0, [r7, #12]
	bl	sub_0800C1E8
	cmp	r0, #80
	beq	.L_8c1c4
	ldr	r5, .L_8c1bc	@ =0x082332FC
	ldr	r1, [r7, #12]
	ldr	r6, .L_8c1c0	@ =0x00000111
	ldrh	r0, [r7, #36]
	sub	r0, #20
	lsl	r0, r0, #16
	asr	r0, r0, #16
	str	r0, [sp, #0]
	ldrh	r0, [r7, #38]
	sub	r0, #16
	lsl	r0, r0, #16
	asr	r0, r0, #16
	str	r0, [sp, #4]
	mov	r4, #59
	str	r4, [sp, #8]
	add	r0, r5, #0
	add	r2, r6, #0
	mov	r3, #1
	bl	sub_0801B358
	ldr	r1, [r7, #12]
	ldrh	r0, [r7, #36]
	add	r0, #20
	lsl	r0, r0, #16
	asr	r0, r0, #16
	str	r0, [sp, #0]
	ldrh	r0, [r7, #38]
	sub	r0, #18
	lsl	r0, r0, #16
	asr	r0, r0, #16
	str	r0, [sp, #4]
	str	r4, [sp, #8]
	add	r0, r5, #0
	add	r2, r6, #0
	mov	r3, #1
	bl	sub_0801B358
	b	.L_8c230
.L_8c1bc:
	.4byte	0x082332FC
.L_8c1c0:
	.4byte	0x00000111
.L_8c1c4:
	ldr	r5, .L_8c238	@ =0x082332FC
	ldr	r1, [r7, #12]
	ldr	r6, .L_8c23c	@ =0x00000111
	ldrh	r0, [r7, #36]
	sub	r0, #59
	lsl	r0, r0, #16
	asr	r0, r0, #16
	str	r0, [sp, #0]
	ldrh	r0, [r7, #38]
	add	r0, #64
	lsl	r0, r0, #16
	asr	r0, r0, #16
	str	r0, [sp, #4]
	mov	r4, #59
	str	r4, [sp, #8]
	add	r0, r5, #0
	add	r2, r6, #0
	mov	r3, #1
	bl	sub_0801B358
	ldr	r1, [r7, #12]
	ldrh	r0, [r7, #36]
	add	r0, #1
	lsl	r0, r0, #16
	asr	r0, r0, #16
	str	r0, [sp, #0]
	ldrh	r0, [r7, #38]
	sub	r0, #21
	lsl	r0, r0, #16
	asr	r0, r0, #16
	str	r0, [sp, #4]
	str	r4, [sp, #8]
	add	r0, r5, #0
	add	r2, r6, #0
	mov	r3, #1
	bl	sub_0801B358
	ldr	r1, [r7, #12]
	ldrh	r0, [r7, #36]
	add	r0, #52
	lsl	r0, r0, #16
	asr	r0, r0, #16
	str	r0, [sp, #0]
	ldrh	r0, [r7, #38]
	add	r0, #28
	lsl	r0, r0, #16
	asr	r0, r0, #16
	str	r0, [sp, #4]
	str	r4, [sp, #8]
	add	r0, r5, #0
	add	r2, r6, #0
	mov	r3, #1
	bl	sub_0801B358
.L_8c230:
	add	sp, #12
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.L_8c238:
	.4byte	0x082332FC
.L_8c23c:
	.4byte	0x00000111
	push	{r4, r5, lr}
	sub	sp, #4
	add	r5, r0, #0
	add	r0, #60
	ldrh	r3, [r5, #36]
	add	r1, r3, #0
	sub	r1, #8
	lsl	r1, r1, #16
	asr	r1, r1, #16
	ldrh	r4, [r5, #38]
	add	r2, r4, #0
	sub	r2, #8
	lsl	r2, r2, #16
	asr	r2, r2, #16
	add	r3, #24
	lsl	r3, r3, #16
	asr	r3, r3, #16
	add	r4, #24
	lsl	r4, r4, #16
	asr	r4, r4, #16
	str	r4, [sp, #0]
	bl	sub_08012B84
	add	r0, r5, #0
	add	r0, #44
	ldrh	r3, [r5, #36]
	add	r1, r3, #0
	sub	r1, #8
	lsl	r1, r1, #16
	asr	r1, r1, #16
	ldrh	r4, [r5, #38]
	add	r2, r4, #0
	sub	r2, #8
	lsl	r2, r2, #16
	asr	r2, r2, #16
	add	r3, #24
	lsl	r3, r3, #16
	asr	r3, r3, #16
	add	r4, #24
	lsl	r4, r4, #16
	asr	r4, r4, #16
	str	r4, [sp, #0]
	bl	sub_08012B84
	add	r0, r5, #0
	add	r0, #52
	ldrh	r3, [r5, #36]
	add	r1, r3, #0
	sub	r1, #8
	lsl	r1, r1, #16
	asr	r1, r1, #16
	ldrh	r4, [r5, #38]
	add	r2, r4, #0
	sub	r2, #8
	lsl	r2, r2, #16
	asr	r2, r2, #16
	add	r3, #24
	lsl	r3, r3, #16
	asr	r3, r3, #16
	add	r4, #24
	lsl	r4, r4, #16
	asr	r4, r4, #16
	str	r4, [sp, #0]
	bl	sub_08012B84
	add	r1, r5, #0
	add	r1, #86
	mov	r0, #1
	strh	r0, [r1, #0]
	add	sp, #4
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.2byte	0x0000
	.4byte	0x00004770
.size sub_0808C160, .-sub_0808C160
