.syntax divided
.align 2, 0
.global sub_0807C0E4
.thumb
.type sub_0807C0E4, %function
.thumb_func
sub_0807C0E4:
	push	{r4, r5, r6, r7, lr}
	lsl	r0, r0, #16
	lsr	r4, r0, #16
	lsl	r1, r1, #16
	lsr	r7, r1, #16
	lsl	r2, r2, #16
	lsr	r1, r2, #16
	ldr	r0, [pc, #20]	@ (0x807c108)
	ldr	r3, [r0, #0]
	.2byte	0x1C05
	cmp	r3, #0
	beq	.L_7c198
	ldrb	r0, [r3, #4]
	cmp	r0, #0
	beq	.L_7c10c
	ldr	r0, [r3, #8]
	mov	r1, #1
	b	.L_7c168
	.align	2, 0
.L_7c108:
	.4byte	0x2036114
.L_7c10c:
	lsl	r0, r4, #16
	lsl	r1, r1, #16
	asr	r4, r0, #16
	.2byte	0x1C06
	.2byte	0x1C0A
	lsl	r1, r7, #16
	cmp	r6, r2
	bne	.L_7c128
	asr	r0, r1, #16
	cmp	r4, r0
	bne	.L_7c128
	ldr	r0, [r3, #8]
	mov	r1, #1
	b	.L_7c168
.L_7c128:
	asr	r3, r1, #16
	cmp	r3, #0
	blt	.L_7c162
	asr	r1, r2, #16
	cmp	r1, #0
	blt	.L_7c162
	asr	r0, r6, #16
	cmp	r0, r3
	bne	.L_7c14c
	ldr	r0, [r5, #0]
	ldr	r1, [r0, #8]
	mov	r2, #0
	mov	r0, #1
	strb	r0, [r1, #1]
	ldr	r0, [r5, #0]
	ldr	r0, [r0, #12]
	strb	r2, [r0, #1]
	b	.L_7c170
.L_7c14c:
	cmp	r0, r1
	bne	.L_7c162
	ldr	r0, [r5, #0]
	ldr	r1, [r0, #8]
	mov	r0, #0
	strb	r0, [r1, #1]
	ldr	r0, [r5, #0]
	ldr	r1, [r0, #12]
	mov	r0, #1
	strb	r0, [r1, #1]
	b	.L_7c170
.L_7c162:
	ldr	r0, [r5, #0]
	ldr	r0, [r0, #8]
	mov	r1, #0
.L_7c168:
	strb	r1, [r0, #1]
	ldr	r0, [r5, #0]
	ldr	r0, [r0, #12]
	strb	r1, [r0, #1]
.L_7c170:
	ldr	r1, [r5, #0]
	ldr	r0, [r1, #8]
	ldr	r4, [pc, #40]	@ (0x807c1a0)
	ldrb	r1, [r1, #0]
	lsl	r1, r1, #2
	add	r1, r1, r4
	ldr	r1, [r1, #0]
	mov	r2, #0
	bl	sub_08005BBC
	ldr	r1, [r5, #0]
	ldr	r0, [r1, #12]
	ldrb	r1, [r1, #0]
	add	r1, #1
	lsl	r1, r1, #2
	add	r1, r1, r4
	ldr	r1, [r1, #0]
	mov	r2, #0
	bl	sub_08005BBC
.L_7c198:
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_7c1a0:
	.4byte	0x83828BC
.size sub_0807C0E4, .-sub_0807C0E4
