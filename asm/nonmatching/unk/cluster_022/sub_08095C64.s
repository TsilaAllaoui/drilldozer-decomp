.syntax divided
.align 2, 0
.global sub_08095C64
.thumb
.type sub_08095C64, %function
.thumb_func
sub_08095C64:
	push	{lr}
	lsl	r1, r1, #16
	asr	r1, r1, #16
	lsl	r2, r2, #16
	asr	r2, r2, #16
	bl	sub_0800F908
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	sub	r0, #147	@ 0x93
	cmp	r0, #19
	bhi	.L_95d2c
	lsl	r0, r0, #2
	ldr	r1, [pc, #8]	@ (0x8095c88)
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	lsl	r0, r0, #0
	.align	2, 0
.L_95c88:
	.4byte	.L_95c8c
.L_95c8c:
	ldrb	r4, [r3, r3]
	lsr	r1, r1, #32
	ldrb	r0, [r4, r3]
	lsr	r1, r1, #32
	ldrb	r4, [r4, r3]
	lsr	r1, r1, #32
	ldrb	r0, [r5, r3]
	lsr	r1, r1, #32
	ldrb	r4, [r5, r3]
	lsr	r1, r1, #32
	ldrb	r0, [r6, r3]
	lsr	r1, r1, #32
	ldrb	r4, [r6, r3]
	lsr	r1, r1, #32
	ldrb	r0, [r7, r3]
	lsr	r1, r1, #32
	ldrb	r4, [r7, r3]
	lsr	r1, r1, #32
	ldrb	r0, [r0, r4]
	lsr	r1, r1, #32
	ldrb	r4, [r0, r4]
	lsr	r1, r1, #32
	ldrb	r0, [r1, r4]
	lsr	r1, r1, #32
	ldrb	r4, [r1, r4]
	lsr	r1, r1, #32
	ldrb	r0, [r2, r4]
	lsr	r1, r1, #32
	ldrb	r4, [r2, r4]
	lsr	r1, r1, #32
	ldrb	r0, [r3, r4]
	lsr	r1, r1, #32
	ldrb	r4, [r3, r4]
	lsr	r1, r1, #32
	ldrb	r0, [r4, r4]
	lsr	r1, r1, #32
	ldrb	r4, [r4, r4]
	lsr	r1, r1, #32
	ldrb	r0, [r5, r4]
	lsr	r1, r1, #32
	mov	r0, #0
	b	.L_95d2e
	mov	r0, #1
	b	.L_95d2e
	mov	r0, #3
	b	.L_95d2e
	mov	r0, #2
	b	.L_95d2e
	mov	r0, #4
	b	.L_95d2e
	mov	r0, #5
	b	.L_95d2e
	mov	r0, #6
	b	.L_95d2e
	mov	r0, #7
	b	.L_95d2e
	mov	r0, #8
	b	.L_95d2e
	mov	r0, #9
	b	.L_95d2e
	mov	r0, #10
	b	.L_95d2e
	mov	r0, #11
	b	.L_95d2e
	mov	r0, #12
	b	.L_95d2e
	mov	r0, #13
	b	.L_95d2e
	mov	r0, #14
	b	.L_95d2e
	mov	r0, #15
	b	.L_95d2e
	mov	r0, #16
	b	.L_95d2e
	mov	r0, #17
	b	.L_95d2e
	mov	r0, #18
	b	.L_95d2e
	mov	r0, #19
	b	.L_95d2e
.L_95d2c:
	mov	r0, #20
.L_95d2e:
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_08095C64, .-sub_08095C64
