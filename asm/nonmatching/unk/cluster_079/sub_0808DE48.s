.syntax divided
.align 2, 0
.global sub_0808DE48
.thumb
.type sub_0808DE48, %function
.thumb_func
sub_0808DE48:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #12
	str	r0, [sp, #4]
	.2byte	0x1C0E
	lsl	r2, r2, #16
	lsr	r2, r2, #16
	str	r2, [sp, #8]
	lsl	r3, r3, #16
	lsr	r3, r3, #16
	mov	sl, r3
	mov	r0, #0
	mov	r8, r0
	mov	r9, r0
	mov	r7, #0
.L_8de6c:
	ldr	r0, [r6, #80]	@ 0x50
	mov	r1, r8
	lsl	r5, r1, #2
	add	r0, #8
	add	r0, r0, r5
	ldr	r0, [r0, #0]
	mov	r2, r9
	strb	r2, [r0, #1]
	ldr	r0, [r6, #80]	@ 0x50
	add	r0, #8
	add	r0, r0, r5
	ldr	r0, [r0, #0]
	strb	r2, [r0, #11]
	ldr	r0, [r6, #80]	@ 0x50
	ldrb	r0, [r0, #5]
	add	r0, r0, r7
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	mov	r1, #40	@ 0x28
	bl	sub_080050F4
	ldr	r1, [sp, #8]
	lsl	r4, r1, #16
	asr	r4, r4, #16
	add	r4, r4, r0
	lsl	r4, r4, #16
	lsr	r4, r4, #16
	ldr	r0, [r6, #80]	@ 0x50
	add	r0, #8
	add	r0, r0, r5
	ldr	r0, [r0, #0]
	strh	r4, [r0, #20]
	ldr	r0, [r6, #80]	@ 0x50
	ldrb	r0, [r0, #5]
	add	r0, r0, r7
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	mov	r1, #64	@ 0x40
	bl	sub_08005130
	mov	r2, sl
	lsl	r3, r2, #16
	asr	r3, r3, #16
	add	r3, r3, r0
	lsl	r3, r3, #16
	lsr	r3, r3, #16
	ldr	r0, [r6, #80]	@ 0x50
	add	r0, #8
	add	r0, r0, r5
	ldr	r0, [r0, #0]
	strh	r3, [r0, #22]
	ldr	r1, [sp, #4]
	ldr	r0, [r1, #12]
	ldr	r1, [r6, #80]	@ 0x50
	add	r1, #8
	add	r1, r1, r5
	ldr	r1, [r1, #0]
	lsl	r4, r4, #16
	asr	r4, r4, #16
	lsl	r3, r3, #16
	asr	r3, r3, #16
	mov	r2, r9
	str	r2, [sp, #0]
	.2byte	0x1C22
	bl	sub_08091118
	add	r7, #25
	mov	r0, #1
	add	r8, r0
	mov	r1, r8
	cmp	r1, #9
	ble	.L_8de6c
	add	sp, #12
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.size sub_0808DE48, .-sub_0808DE48
