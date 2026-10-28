.syntax divided
.align 2, 0
.global sub_0806E800
.thumb
.type sub_0806E800, %function
.thumb_func
sub_0806E800:
	push	{r4, lr}
	.2byte	0x1C01
	ldrb	r2, [r1, #8]
	cmp	r2, #0
	bne	.L_6e854
	ldrb	r0, [r1, #9]
	add	r0, #1
	strb	r0, [r1, #9]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #4
	bls	.L_6e82e
	strb	r2, [r1, #9]
	ldrh	r0, [r1, #12]
	add	r0, #15
	strh	r0, [r1, #12]
	lsl	r0, r0, #16
	asr	r0, r0, #16
	mov	r2, #150	@ 0x96
	lsl	r2, r2, #1
	cmp	r0, r2
	ble	.L_6e82e
	strh	r2, [r1, #12]
.L_6e82e:
	ldrb	r0, [r1, #10]
	add	r0, #1
	strb	r0, [r1, #10]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #7
	bls	.L_6e8a0
	mov	r0, #0
	strb	r0, [r1, #10]
	ldrh	r0, [r1, #14]
	add	r0, #15
	strh	r0, [r1, #14]
	lsl	r0, r0, #16
	asr	r0, r0, #16
	cmp	r0, #240	@ 0xf0
	ble	.L_6e8a0
	mov	r0, #240	@ 0xf0
	strh	r0, [r1, #14]
	b	.L_6e8a0
.L_6e854:
	ldrb	r0, [r1, #9]
	add	r0, #1
	mov	r3, #0
	strb	r0, [r1, #9]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #4
	bls	.L_6e87a
	strb	r3, [r1, #9]
	ldrh	r2, [r1, #12]
	mov	r4, #12
	ldrsh	r0, [r1, r4]
	cmp	r0, #0
	ble	.L_6e878
	.2byte	0x1C10
	sub	r0, #15
	strh	r0, [r1, #12]
	b	.L_6e87a
.L_6e878:
	strh	r3, [r1, #12]
.L_6e87a:
	ldrb	r0, [r1, #10]
	add	r0, #1
	mov	r3, #0
	strb	r0, [r1, #10]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #7
	bls	.L_6e8a0
	strb	r3, [r1, #10]
	ldrh	r2, [r1, #14]
	mov	r4, #14
	ldrsh	r0, [r1, r4]
	cmp	r0, #0
	ble	.L_6e89e
	.2byte	0x1C10
	sub	r0, #15
	strh	r0, [r1, #14]
	b	.L_6e8a0
.L_6e89e:
	strh	r3, [r1, #14]
.L_6e8a0:
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_0806E800, .-sub_0806E800
