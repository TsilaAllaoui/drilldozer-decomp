.syntax divided
.align 2, 0
.global sub_080E49AC
.thumb
.type sub_080E49AC, %function
.thumb_func
sub_080E49AC:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	mov	r8, r0
	bl	sub_08002DD0
	ldr	r5, .L_e49e4	@ =0x020391F0
	ldr	r1, [r5, #0]
	cmp	r1, #0
	bne	.L_e49c2
	b	.L_e4caa
.L_e49c2:
	ldr	r4, [r1, #4]
	ldrh	r0, [r0, #4]
	cmp	r0, #0
	beq	.L_e49cc
	b	.L_e4b14
.L_e49cc:
	ldrb	r0, [r1, #21]
	cmp	r0, #1
	bls	.L_e49d4
	b	.L_e4b14
.L_e49d4:
	ldrh	r2, [r1, #16]
	ldr	r0, .L_e49e8	@ =0x00000383
	cmp	r2, r0
	bhi	.L_e49ec
	add	r0, r2, #1
	strh	r0, [r1, #16]
	b	.L_e4c7e
	.align	2, 0
.L_e49e4:
	.4byte	0x020391F0
.L_e49e8:
	.4byte	0x00000383
.L_e49ec:
	mov	r6, #1
	strb	r6, [r1, #21]
	mov	r0, #1
	bl	sub_080E4864
	mov	r0, #0
	bl	sub_080E4CB8
	ldr	r0, [r5, #0]
	ldrb	r0, [r0, #19]
	cmp	r0, #0
	bne	.L_e4ac4
	bl	sub_080051DC
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	mov	r1, #5
	bl	sub_080F8708
	ldr	r1, [r5, #0]
	add	r0, #5
	strb	r0, [r1, #19]
	mov	r1, #20
	ldrsh	r0, [r4, r1]
	cmp	r0, #39
	ble	.L_e4a4e
	cmp	r0, #200
	bgt	.L_e4a54
	cmp	r0, #119
	bgt	.L_e4a3c
	bl	sub_080051DC
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	mov	r1, #3
	bl	sub_080F8708
	cmp	r0, #0
	beq	.L_e4a54
	b	.L_e4a4e
.L_e4a3c:
	bl	sub_080051DC
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	mov	r1, #3
	bl	sub_080F8708
	cmp	r0, #0
	bne	.L_e4a54
.L_e4a4e:
	ldr	r0, [r5, #0]
	strh	r6, [r0, #24]
	b	.L_e4a5a
.L_e4a54:
	ldr	r1, [r5, #0]
	ldr	r0, .L_e4a6c	@ =0x0000FFFF
	strh	r0, [r1, #24]
.L_e4a5a:
	mov	r2, #22
	ldrsh	r0, [r4, r2]
	cmp	r0, #39
	bgt	.L_e4a74
	ldr	r0, .L_e4a70	@ =0x020391F0
	ldr	r1, [r0, #0]
	mov	r0, #1
	b	.L_e4ac2
	.align	2, 0
.L_e4a6c:
	.4byte	0x0000FFFF
.L_e4a70:
	.4byte	0x020391F0
.L_e4a74:
	cmp	r0, #120
	bgt	.L_e4abc
	cmp	r0, #79
	bgt	.L_e4a9c
	bl	sub_080051DC
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	mov	r1, #3
	bl	sub_080F8708
	cmp	r0, #0
	beq	.L_e4abc
	ldr	r0, .L_e4a98	@ =0x020391F0
	ldr	r1, [r0, #0]
	mov	r0, #1
	b	.L_e4ac2
	.align	2, 0
.L_e4a98:
	.4byte	0x020391F0
.L_e4a9c:
	bl	sub_080051DC
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	mov	r1, #3
	bl	sub_080F8708
	cmp	r0, #0
	bne	.L_e4abc
	ldr	r0, .L_e4ab8	@ =0x020391F0
	ldr	r1, [r0, #0]
	mov	r0, #1
	b	.L_e4ac2
	.align	2, 0
.L_e4ab8:
	.4byte	0x020391F0
.L_e4abc:
	ldr	r0, .L_e4b00	@ =0x020391F0
	ldr	r1, [r0, #0]
	ldr	r0, .L_e4b04	@ =0x0000FFFF
.L_e4ac2:
	strh	r0, [r1, #26]
.L_e4ac4:
	ldr	r2, .L_e4b00	@ =0x020391F0
	ldr	r1, [r2, #0]
	ldrb	r0, [r1, #18]
	cmp	r0, #10
	bne	.L_e4b0e
	mov	r0, #0
	strb	r0, [r1, #18]
	ldr	r1, [r2, #0]
	ldrb	r0, [r1, #19]
	sub	r0, #1
	strb	r0, [r1, #19]
	mov	r3, #20
	ldrsh	r5, [r4, r3]
	ldr	r1, [r2, #0]
	ldrh	r0, [r1, #24]
	ldrh	r7, [r4, #20]
	add	r0, r0, r7
	strh	r0, [r4, #20]
	ldrh	r0, [r1, #26]
	ldrh	r2, [r4, #22]
	add	r0, r0, r2
	strh	r0, [r4, #22]
	mov	r3, #20
	ldrsh	r0, [r4, r3]
	cmp	r5, r0
	bge	.L_e4b08
	mov	r0, #3
	strb	r0, [r1, #20]
	b	.L_e4c7e
	.align	2, 0
.L_e4b00:
	.4byte	0x020391F0
.L_e4b04:
	.4byte	0x0000FFFF
.L_e4b08:
	mov	r0, #2
	strb	r0, [r1, #20]
	b	.L_e4c7e
.L_e4b0e:
	add	r0, #1
	strb	r0, [r1, #18]
	b	.L_e4c7e
.L_e4b14:
	ldr	r0, .L_e4b60	@ =0x020391F0
	ldr	r2, [r0, #0]
	ldrb	r3, [r2, #21]
	add	r6, r0, #0
	cmp	r3, #1
	beq	.L_e4b64
	cmp	r3, #2
	beq	.L_e4bb0
	mov	r0, #0
	bl	sub_080E4864
	mov	r0, #1
	bl	sub_080E4CB8
	ldr	r0, [r6, #0]
	mov	r2, #0
	strb	r2, [r0, #21]
	ldr	r0, [r6, #0]
	mov	r1, #0
	strh	r2, [r0, #16]
	strb	r1, [r0, #19]
	ldr	r1, [r6, #0]
	mov	r0, #3
	strb	r0, [r1, #20]
	ldr	r1, [r6, #0]
	ldr	r2, [r1, #4]
	ldrh	r0, [r1, #12]
	strh	r0, [r2, #20]
	ldr	r2, [r1, #4]
	ldrb	r0, [r1, #9]
	mov	r4, r8
	mul	r4, r0
	add	r0, r4, #0
	ldrh	r1, [r1, #14]
	add	r0, r0, r1
	strh	r0, [r2, #22]
	b	.L_e4c7e
	.align	2, 0
.L_e4b60:
	.4byte	0x020391F0
.L_e4b64:
	mov	r5, #20
	ldrsh	r1, [r4, r5]
	mov	r7, #12
	ldrsh	r0, [r2, r7]
	cmp	r1, r0
	bge	.L_e4b74
	mov	r0, #4
	b	.L_e4b76
.L_e4b74:
	ldr	r0, .L_e4b94	@ =0x0000FFFC
.L_e4b76:
	strh	r0, [r2, #24]
	mov	r0, #22
	ldrsh	r2, [r4, r0]
	ldr	r3, [r6, #0]
	mov	r1, #14
	ldrsh	r0, [r3, r1]
	ldrb	r1, [r3, #9]
	mov	r4, r8
	mul	r4, r1
	add	r1, r4, #0
	add	r0, r0, r1
	cmp	r2, r0
	bge	.L_e4b98
	mov	r0, #4
	b	.L_e4b9a
.L_e4b94:
	.4byte	0x0000FFFC
.L_e4b98:
	ldr	r0, .L_e4ba8	@ =0x0000FFFC
.L_e4b9a:
	strh	r0, [r3, #26]
	ldr	r0, .L_e4bac	@ =0x020391F0
	ldr	r1, [r0, #0]
	ldrb	r0, [r1, #21]
	add	r0, #1
	strb	r0, [r1, #21]
	b	.L_e4c7e
.L_e4ba8:
	.4byte	0x0000FFFC
.L_e4bac:
	.4byte	0x020391F0
.L_e4bb0:
	mov	r7, #20
	ldrsh	r5, [r4, r7]
	ldrh	r3, [r2, #24]
	mov	r1, #24
	ldrsh	r0, [r2, r1]
	cmp	r0, #0
	bge	.L_e4bce
	add	r0, r5, r0
	mov	r7, #12
	ldrsh	r1, [r2, r7]
	cmp	r0, r1
	ble	.L_e4be2
	ldrh	r1, [r4, #20]
	add	r0, r3, r1
	b	.L_e4be4
.L_e4bce:
	mov	r7, #24
	ldrsh	r0, [r2, r7]
	add	r0, r5, r0
	mov	r7, #12
	ldrsh	r1, [r2, r7]
	cmp	r0, r1
	bge	.L_e4be2
	ldrh	r1, [r4, #20]
	add	r0, r3, r1
	b	.L_e4be4
.L_e4be2:
	ldrh	r0, [r2, #12]
.L_e4be4:
	strh	r0, [r4, #20]
	ldr	r3, [r6, #0]
	ldrh	r2, [r3, #26]
	mov	ip, r2
	mov	r7, #26
	ldrsh	r0, [r3, r7]
	cmp	r0, #0
	bge	.L_e4c16
	mov	r0, #22
	ldrsh	r2, [r4, r0]
	mov	r1, #26
	ldrsh	r0, [r3, r1]
	add	r2, r2, r0
	mov	r7, #14
	ldrsh	r0, [r3, r7]
	ldrb	r1, [r3, #9]
	mov	r7, r8
	mul	r7, r1
	add	r1, r7, #0
	add	r0, r0, r1
	cmp	r2, r0
	ble	.L_e4c38
	ldrh	r0, [r4, #22]
	add	r0, ip
	b	.L_e4c3c
.L_e4c16:
	mov	r0, #22
	ldrsh	r2, [r4, r0]
	mov	r1, #26
	ldrsh	r0, [r3, r1]
	add	r2, r2, r0
	mov	r7, #14
	ldrsh	r0, [r3, r7]
	ldrb	r1, [r3, #9]
	mov	r7, r8
	mul	r7, r1
	add	r1, r7, #0
	add	r0, r0, r1
	cmp	r2, r0
	bge	.L_e4c38
	ldrh	r0, [r4, #22]
	add	r0, ip
	b	.L_e4c3c
.L_e4c38:
	ldrh	r0, [r3, #14]
	add	r0, r0, r1
.L_e4c3c:
	strh	r0, [r4, #22]
	mov	r1, #20
	ldrsh	r0, [r4, r1]
	cmp	r5, r0
	bge	.L_e4c4c
	ldr	r1, [r6, #0]
	mov	r0, #3
	b	.L_e4c50
.L_e4c4c:
	ldr	r1, [r6, #0]
	mov	r0, #2
.L_e4c50:
	strb	r0, [r1, #20]
	mov	r3, #22
	ldrsh	r2, [r4, r3]
	ldr	r0, .L_e4c98	@ =0x020391F0
	ldr	r3, [r0, #0]
	mov	r5, #14
	ldrsh	r0, [r3, r5]
	ldrb	r1, [r3, #9]
	mov	r7, r8
	mul	r7, r1
	add	r1, r7, #0
	add	r0, r0, r1
	cmp	r2, r0
	bne	.L_e4c7e
	mov	r0, #20
	ldrsh	r1, [r4, r0]
	mov	r2, #12
	ldrsh	r0, [r3, r2]
	cmp	r1, r0
	bne	.L_e4c7e
	ldrb	r0, [r3, #21]
	add	r0, #1
	strb	r0, [r3, #21]
.L_e4c7e:
	ldr	r0, .L_e4c98	@ =0x020391F0
	ldr	r1, [r0, #0]
	mov	r0, #20
	ldrsb	r0, [r1, r0]
	cmp	r0, #3
	bne	.L_e4ca0
	ldr	r0, [r1, #4]
	ldr	r1, .L_e4c9c	@ =0x084B822C
	mov	r2, #0
	bl	sub_08005BBC
	b	.L_e4caa
	.align	2, 0
.L_e4c98:
	.4byte	0x020391F0
.L_e4c9c:
	.4byte	0x084B822C
.L_e4ca0:
	ldr	r0, [r1, #4]
	ldr	r1, .L_e4cb4	@ =0x084B825C
	mov	r2, #0
	bl	sub_08005BBC
.L_e4caa:
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.L_e4cb4:
	.4byte	0x084B825C
.size sub_080E49AC, .-sub_080E49AC
