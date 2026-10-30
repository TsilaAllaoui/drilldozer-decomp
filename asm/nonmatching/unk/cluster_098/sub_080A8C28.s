.syntax divided
.align 1, 0
.global sub_080A8C28
.thumb
.type sub_080A8C28, %function
.thumb_func
sub_080A8C28:
	push	{r4, r5, r6, lr}
	sub	sp, #24
	add	r5, r0, #0
	add	r6, r1, #0
	ldr	r1, .L_a8c64	@ =0x084022F8
	mov	r0, sp
	mov	r2, #12
	bl	sub_080FAA68
	add	r4, sp, #12
	ldr	r1, .L_a8c68	@ =0x08402304
	add	r0, r4, #0
	mov	r2, #12
	bl	sub_080FAA68
	add	r1, r5, #0
	add	r1, #115
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #11
	bls	.L_a8c6c
	add	r0, r5, #0
	add	r1, r6, #0
	mov	r2, #4
	bl	sub_080A8890
	b	.L_a8ca6
.L_a8c64:
	.4byte	0x084022F8
.L_a8c68:
	.4byte	0x08402304
.L_a8c6c:
	add	r0, r5, #0
	add	r0, #84
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #2
	bne	.L_a8c86
	ldrb	r0, [r1, #0]
	add	r0, sp
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #16
	neg	r0, r0
	b	.L_a8c8e
.L_a8c86:
	ldrb	r0, [r1, #0]
	add	r0, sp
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #16
.L_a8c8e:
	str	r0, [r5, #76]
	add	r0, r5, #0
	add	r0, #115
	ldrb	r0, [r0, #0]
	add	r0, r4, r0
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #16
	neg	r0, r0
	str	r0, [r5, #80]
	add	r0, r5, #0
	bl	sub_0801C1C8
.L_a8ca6:
	mov	r0, #1
	add	sp, #24
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
.size sub_080A8C28, .-sub_080A8C28
