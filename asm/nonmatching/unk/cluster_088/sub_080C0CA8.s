.syntax divided
.align 2, 0
.global sub_080C0CA8
.thumb
.type sub_080C0CA8, %function
.thumb_func
sub_080C0CA8:
	push	{r4, r5, r6, r7, lr}
	ldr	r1, .L_c0cec	@ =0x020391A8
	ldrh	r0, [r1, #12]
	add	r0, #16
	strh	r0, [r1, #12]
	lsl	r0, r0, #16
	asr	r0, r0, #16
	add	r5, r1, #0
	cmp	r0, #119
	ble	.L_c0cc0
	mov	r0, #120
	strh	r0, [r5, #12]
.L_c0cc0:
	mov	r1, #12
	ldrsh	r0, [r5, r1]
	mov	r2, #0
	mov	ip, r2
	mov	r7, #152
	lsl	r7, r7, #1
	add	r3, r5, #0
	add	r2, r0, #0
	sub	r2, #32
	mov	r6, #1
	mov	r4, #1
.L_c0cd6:
	ldr	r0, [r3, #0]
	strh	r2, [r0, #20]
	ldr	r1, [r3, #0]
	ldrh	r0, [r1, #20]
	add	r0, #32
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	cmp	r0, r7
	bls	.L_c0cf0
	strb	r6, [r1, #1]
	b	.L_c0cf4
.L_c0cec:
	.4byte	0x020391A8
.L_c0cf0:
	mov	r0, ip
	strb	r0, [r1, #1]
.L_c0cf4:
	add	r3, #4
	add	r2, #64
	sub	r4, #1
	cmp	r4, #0
	bge	.L_c0cd6
	ldr	r0, [r5, #8]
	ldrh	r1, [r5, #12]
	add	r1, #24
	strh	r1, [r0, #20]
	mov	r1, #0
	mov	r2, #12
	ldrsh	r0, [r5, r2]
	cmp	r0, #120
	bne	.L_c0d12
	mov	r1, #1
.L_c0d12:
	add	r0, r1, #0
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080C0CA8, .-sub_080C0CA8
