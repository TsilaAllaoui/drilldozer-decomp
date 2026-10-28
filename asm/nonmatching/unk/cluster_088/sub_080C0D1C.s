.syntax divided
.align 2, 0
.global sub_080C0D1C
.thumb
.type sub_080C0D1C, %function
.thumb_func
sub_080C0D1C:
	push	{r4, r5, r6, r7, lr}
	ldr	r0, [pc, #68]	@ (0x80c0d64)
	ldrh	r1, [r0, #12]
	add	r1, #16
	strh	r1, [r0, #12]
	lsl	r1, r1, #16
	ldr	r2, [pc, #60]	@ (0x80c0d68)
	.2byte	0x1C05
	cmp	r1, r2
	ble	.L_c0d36
	mov	r0, #152	@ 0x98
	lsl	r0, r0, #1
	strh	r0, [r5, #12]
.L_c0d36:
	mov	r1, #12
	ldrsh	r0, [r5, r1]
	mov	r1, #0
	mov	ip, r1
	mov	r7, #152	@ 0x98
	lsl	r7, r7, #1
	.2byte	0x1C2B
	.2byte	0x1C02
	sub	r2, #32
	mov	r6, #1
	mov	r4, #1
.L_c0d4c:
	ldr	r0, [r3, #0]
	strh	r2, [r0, #20]
	ldr	r1, [r3, #0]
	ldrh	r0, [r1, #20]
	add	r0, #32
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	cmp	r0, r7
	bls	.L_c0d6c
	strb	r6, [r1, #1]
	b	.L_c0d70
	lsl	r0, r0, #0
	.align	2, 0
.L_c0d64:
	.4byte	0x20391A8
	.align	2, 0
.L_c0d68:
	.4byte	0x12F0000
.L_c0d6c:
	mov	r0, ip
	strb	r0, [r1, #1]
.L_c0d70:
	add	r3, #4
	add	r2, #64	@ 0x40
	sub	r4, #1
	cmp	r4, #0
	bge	.L_c0d4c
	ldr	r1, [r5, #8]
	ldrh	r0, [r5, #12]
	add	r0, #24
	strh	r0, [r1, #20]
	mov	r2, #0
	mov	r0, #12
	ldrsh	r1, [r5, r0]
	mov	r0, #152	@ 0x98
	lsl	r0, r0, #1
	cmp	r1, r0
	bne	.L_c0d92
	mov	r2, #1
.L_c0d92:
	.2byte	0x1C10
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_080C0D1C, .-sub_080C0D1C
