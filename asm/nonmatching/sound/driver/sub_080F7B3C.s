.syntax divided
.align 2, 0
.global sub_080F7B3C
.thumb
.type sub_080F7B3C, %function
.thumb_func
sub_080F7B3C:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #28
	ldr	r0, .L_f7b5c	@ =0x03007FF0
	ldr	r0, [r0, #0]
	str	r0, [sp, #4]
	ldrb	r0, [r0, #10]
	cmp	r0, #0
	beq	.L_f7b60
	sub	r0, #1
	ldr	r1, [sp, #4]
	strb	r0, [r1, #10]
	b	.L_f7b66
.L_f7b5c:
	.4byte	0x03007FF0
.L_f7b60:
	mov	r0, #14
	ldr	r2, [sp, #4]
	strb	r0, [r2, #10]
.L_f7b66:
	mov	r6, #1
	ldr	r0, [sp, #4]
	ldr	r4, [r0, #28]
.L_f7b6c:
	ldrb	r1, [r4, #0]
	mov	r0, #199
	and	r0, r1
	add	r2, r6, #1
	mov	sl, r2
	mov	r2, #64
	add	r2, r2, r4
	mov	r9, r2
	cmp	r0, #0
	bne	.L_f7b82
	b	.L_f7f6c
.L_f7b82:
	cmp	r6, #2
	beq	.L_f7bb4
	cmp	r6, #2
	bgt	.L_f7b90
	cmp	r6, #1
	beq	.L_f7b96
	b	.L_f7bec
.L_f7b90:
	cmp	r6, #3
	beq	.L_f7bcc
	b	.L_f7bec
.L_f7b96:
	ldr	r0, .L_f7ba8	@ =0x04000060
	str	r0, [sp, #8]
	ldr	r7, .L_f7bac	@ =0x04000062
	ldr	r2, .L_f7bb0	@ =0x04000063
	str	r2, [sp, #12]
	add	r0, #4
	str	r0, [sp, #16]
	add	r2, #2
	b	.L_f7bfc
.L_f7ba8:
	.4byte	0x04000060
.L_f7bac:
	.4byte	0x04000062
.L_f7bb0:
	.4byte	0x04000063
.L_f7bb4:
	ldr	r0, .L_f7bc0	@ =0x04000061
	str	r0, [sp, #8]
	ldr	r7, .L_f7bc4	@ =0x04000068
	ldr	r2, .L_f7bc8	@ =0x04000069
	b	.L_f7bf4
	.align	2, 0
.L_f7bc0:
	.4byte	0x04000061
.L_f7bc4:
	.4byte	0x04000068
.L_f7bc8:
	.4byte	0x04000069
.L_f7bcc:
	ldr	r0, .L_f7be0	@ =0x04000070
	str	r0, [sp, #8]
	ldr	r7, .L_f7be4	@ =0x04000072
	ldr	r2, .L_f7be8	@ =0x04000073
	str	r2, [sp, #12]
	add	r0, #4
	str	r0, [sp, #16]
	add	r2, #2
	b	.L_f7bfc
	.align	2, 0
.L_f7be0:
	.4byte	0x04000070
.L_f7be4:
	.4byte	0x04000072
.L_f7be8:
	.4byte	0x04000073
.L_f7bec:
	ldr	r0, .L_f7c4c	@ =0x04000071
	str	r0, [sp, #8]
	ldr	r7, .L_f7c50	@ =0x04000078
	ldr	r2, .L_f7c54	@ =0x04000079
.L_f7bf4:
	str	r2, [sp, #12]
	add	r0, #11
	str	r0, [sp, #16]
	add	r2, #4
.L_f7bfc:
	str	r2, [sp, #20]
	ldr	r0, [sp, #4]
	ldrb	r0, [r0, #10]
	str	r0, [sp, #0]
	ldr	r2, [sp, #12]
	ldrb	r0, [r2, #0]
	mov	r8, r0
	add	r2, r1, #0
	mov	r0, #128
	and	r0, r2
	cmp	r0, #0
	beq	.L_f7cf2
	mov	r3, #64
	add	r0, r3, #0
	and	r0, r2
	lsl	r0, r0, #24
	lsr	r5, r0, #24
	add	r0, r6, #1
	mov	sl, r0
	mov	r1, #64
	add	r1, r1, r4
	mov	r9, r1
	cmp	r5, #0
	bne	.L_f7d16
	mov	r0, #3
	strb	r0, [r4, #0]
	strb	r0, [r4, #29]
	add	r0, r4, #0
	str	r3, [sp, #24]
	bl	sub_080F7AC0
	ldr	r3, [sp, #24]
	cmp	r6, #2
	beq	.L_f7c64
	cmp	r6, #2
	bgt	.L_f7c58
	cmp	r6, #1
	beq	.L_f7c5e
	b	.L_f7cb8
	.align	2, 0
.L_f7c4c:
	.4byte	0x04000071
.L_f7c50:
	.4byte	0x04000078
.L_f7c54:
	.4byte	0x04000079
.L_f7c58:
	cmp	r6, #3
	beq	.L_f7c70
	b	.L_f7cb8
.L_f7c5e:
	ldrb	r0, [r4, #31]
	ldr	r2, [sp, #8]
	strb	r0, [r2, #0]
.L_f7c64:
	ldr	r0, [r4, #36]
	lsl	r0, r0, #6
	ldrb	r1, [r4, #30]
	add	r0, r1, r0
	strb	r0, [r7, #0]
	b	.L_f7cc4
.L_f7c70:
	ldr	r1, [r4, #36]
	ldr	r0, [r4, #40]
	cmp	r1, r0
	beq	.L_f7c98
	ldr	r2, [sp, #8]
	strb	r3, [r2, #0]
	ldr	r1, .L_f7cac	@ =0x04000090
	ldr	r2, [r4, #36]
	ldr	r0, [r2, #0]
	str	r0, [r1, #0]
	add	r1, #4
	ldr	r0, [r2, #4]
	str	r0, [r1, #0]
	add	r1, #4
	ldr	r0, [r2, #8]
	str	r0, [r1, #0]
	add	r1, #4
	ldr	r0, [r2, #12]
	str	r0, [r1, #0]
	str	r2, [r4, #40]
.L_f7c98:
	ldr	r0, [sp, #8]
	strb	r5, [r0, #0]
	ldrb	r0, [r4, #30]
	strb	r0, [r7, #0]
	ldrb	r0, [r4, #30]
	cmp	r0, #0
	beq	.L_f7cb0
	mov	r0, #192
	b	.L_f7cd2
	.align	2, 0
.L_f7cac:
	.4byte	0x04000090
.L_f7cb0:
	mov	r1, #128
	neg	r1, r1
	strb	r1, [r4, #26]
	b	.L_f7cd4
.L_f7cb8:
	ldrb	r0, [r4, #30]
	strb	r0, [r7, #0]
	ldr	r0, [r4, #36]
	lsl	r0, r0, #3
	ldr	r2, [sp, #16]
	strb	r0, [r2, #0]
.L_f7cc4:
	ldrb	r0, [r4, #4]
	add	r0, #8
	mov	r8, r0
	ldrb	r0, [r4, #30]
	cmp	r0, #0
	beq	.L_f7cd2
	mov	r0, #64
.L_f7cd2:
	strb	r0, [r4, #26]
.L_f7cd4:
	ldrb	r1, [r4, #4]
	mov	r2, #0
	strb	r1, [r4, #11]
	mov	r0, #255
	and	r0, r1
	add	r1, r6, #1
	mov	sl, r1
	mov	r1, #64
	add	r1, r1, r4
	mov	r9, r1
	cmp	r0, #0
	bne	.L_f7cee
	b	.L_f7e2a
.L_f7cee:
	strb	r2, [r4, #9]
	b	.L_f7e58
.L_f7cf2:
	mov	r0, #4
	and	r0, r2
	cmp	r0, #0
	beq	.L_f7d24
	ldrb	r0, [r4, #13]
	sub	r0, #1
	strb	r0, [r4, #13]
	mov	r2, #255
	and	r0, r2
	lsl	r0, r0, #24
	add	r1, r6, #1
	mov	sl, r1
	mov	r2, #64
	add	r2, r2, r4
	mov	r9, r2
	cmp	r0, #0
	ble	.L_f7d16
	b	.L_f7e6a
.L_f7d16:
	lsl	r0, r6, #24
	lsr	r0, r0, #24
	bl	sub_080F7A70
	mov	r0, #0
	strb	r0, [r4, #0]
	b	.L_f7f68
.L_f7d24:
	mov	r0, #64
	and	r0, r1
	add	r2, r6, #1
	mov	sl, r2
	mov	r2, #64
	add	r2, r2, r4
	mov	r9, r2
	cmp	r0, #0
	beq	.L_f7d64
	mov	r0, #3
	and	r0, r1
	cmp	r0, #0
	beq	.L_f7d64
	mov	r0, #252
	and	r0, r1
	mov	r2, #0
	strb	r0, [r4, #0]
	ldrb	r1, [r4, #7]
	strb	r1, [r4, #11]
	mov	r0, #255
	and	r0, r1
	cmp	r0, #0
	beq	.L_f7d96
	mov	r0, #1
	ldrb	r1, [r4, #29]
	orr	r0, r1
	strb	r0, [r4, #29]
	cmp	r6, #3
	beq	.L_f7e58
	ldrb	r2, [r4, #7]
	mov	r8, r2
	b	.L_f7e58
.L_f7d64:
	ldrb	r0, [r4, #11]
	cmp	r0, #0
	bne	.L_f7e58
	cmp	r6, #3
	bne	.L_f7d76
	mov	r0, #1
	ldrb	r1, [r4, #29]
	orr	r0, r1
	strb	r0, [r4, #29]
.L_f7d76:
	add	r0, r4, #0
	bl	sub_080F7AC0
	mov	r0, #3
	ldrb	r2, [r4, #0]
	and	r0, r2
	cmp	r0, #0
	bne	.L_f7dca
	ldrb	r0, [r4, #9]
	sub	r0, #1
	strb	r0, [r4, #9]
	mov	r1, #255
	and	r0, r1
	lsl	r0, r0, #24
	cmp	r0, #0
	bgt	.L_f7dc6
.L_f7d96:
	ldrb	r2, [r4, #12]
	ldrb	r1, [r4, #10]
	add	r0, r2, #0
	mul	r0, r1
	add	r0, #255
	asr	r0, r0, #8
	mov	r1, #0
	strb	r0, [r4, #9]
	lsl	r0, r0, #24
	cmp	r0, #0
	beq	.L_f7d16
	mov	r0, #4
	ldrb	r2, [r4, #0]
	orr	r0, r2
	strb	r0, [r4, #0]
	mov	r0, #1
	ldrb	r1, [r4, #29]
	orr	r0, r1
	strb	r0, [r4, #29]
	cmp	r6, #3
	beq	.L_f7e6a
	mov	r2, #8
	mov	r8, r2
	b	.L_f7e6a
.L_f7dc6:
	ldrb	r0, [r4, #7]
	b	.L_f7e56
.L_f7dca:
	cmp	r0, #1
	bne	.L_f7dd6
.L_f7dce:
	ldrb	r0, [r4, #25]
	strb	r0, [r4, #9]
	mov	r0, #7
	b	.L_f7e56
.L_f7dd6:
	cmp	r0, #2
	bne	.L_f7e1a
	ldrb	r0, [r4, #9]
	sub	r0, #1
	strb	r0, [r4, #9]
	mov	r1, #255
	and	r0, r1
	lsl	r0, r0, #24
	ldrb	r2, [r4, #25]
	lsl	r1, r2, #24
	cmp	r0, r1
	bgt	.L_f7e16
.L_f7dee:
	ldrb	r0, [r4, #6]
	cmp	r0, #0
	bne	.L_f7dfe
	mov	r0, #252
	ldrb	r1, [r4, #0]
	and	r0, r1
	strb	r0, [r4, #0]
	b	.L_f7d96
.L_f7dfe:
	ldrb	r0, [r4, #0]
	sub	r0, #1
	strb	r0, [r4, #0]
	mov	r0, #1
	ldrb	r2, [r4, #29]
	orr	r0, r2
	strb	r0, [r4, #29]
	cmp	r6, #3
	beq	.L_f7dce
	mov	r0, #8
	mov	r8, r0
	b	.L_f7dce
.L_f7e16:
	ldrb	r0, [r4, #5]
	b	.L_f7e56
.L_f7e1a:
	ldrb	r0, [r4, #9]
	add	r0, #1
	strb	r0, [r4, #9]
	mov	r1, #255
	and	r0, r1
	ldrb	r2, [r4, #10]
	cmp	r0, r2
	bcc	.L_f7e54
.L_f7e2a:
	ldrb	r0, [r4, #0]
	sub	r0, #1
	mov	r2, #0
	strb	r0, [r4, #0]
	ldrb	r1, [r4, #5]
	strb	r1, [r4, #11]
	mov	r0, #255
	and	r0, r1
	cmp	r0, #0
	beq	.L_f7dee
	mov	r0, #1
	ldrb	r1, [r4, #29]
	orr	r0, r1
	strb	r0, [r4, #29]
	ldrb	r0, [r4, #10]
	strb	r0, [r4, #9]
	cmp	r6, #3
	beq	.L_f7e58
	ldrb	r2, [r4, #5]
	mov	r8, r2
	b	.L_f7e58
.L_f7e54:
	ldrb	r0, [r4, #4]
.L_f7e56:
	strb	r0, [r4, #11]
.L_f7e58:
	ldrb	r0, [r4, #11]
	sub	r0, #1
	strb	r0, [r4, #11]
	ldr	r0, [sp, #0]
	cmp	r0, #0
	bne	.L_f7e6a
	sub	r0, #1
	str	r0, [sp, #0]
	b	.L_f7d64
.L_f7e6a:
	mov	r0, #2
	ldrb	r1, [r4, #29]
	and	r0, r1
	cmp	r0, #0
	beq	.L_f7ee2
	cmp	r6, #3
	bgt	.L_f7eaa
	mov	r0, #8
	ldrb	r2, [r4, #1]
	and	r0, r2
	cmp	r0, #0
	beq	.L_f7eaa
	ldr	r0, .L_f7e94	@ =0x04000089
	ldrb	r0, [r0, #0]
	cmp	r0, #63
	bgt	.L_f7e9c
	ldr	r0, [r4, #32]
	add	r0, #2
	ldr	r1, .L_f7e98	@ =0x000007FC
	b	.L_f7ea6
	.align	2, 0
.L_f7e94:
	.4byte	0x04000089
.L_f7e98:
	.4byte	0x000007FC
.L_f7e9c:
	cmp	r0, #127
	bgt	.L_f7eaa
	ldr	r0, [r4, #32]
	add	r0, #1
	ldr	r1, .L_f7eb8	@ =0x000007FE
.L_f7ea6:
	and	r0, r1
	str	r0, [r4, #32]
.L_f7eaa:
	cmp	r6, #4
	beq	.L_f7ebc
	ldr	r0, [r4, #32]
	ldr	r1, [sp, #16]
	strb	r0, [r1, #0]
	b	.L_f7eca
	.align	2, 0
.L_f7eb8:
	.4byte	0x000007FE
.L_f7ebc:
	ldr	r2, [sp, #16]
	ldrb	r0, [r2, #0]
	mov	r1, #8
	and	r1, r0
	ldr	r0, [r4, #32]
	orr	r0, r1
	strb	r0, [r2, #0]
.L_f7eca:
	mov	r0, #192
	ldrb	r1, [r4, #26]
	and	r0, r1
	add	r1, r4, #0
	add	r1, #33
	ldrb	r1, [r1, #0]
	add	r0, r1, r0
	strb	r0, [r4, #26]
	mov	r2, #255
	and	r0, r2
	ldr	r1, [sp, #20]
	strb	r0, [r1, #0]
.L_f7ee2:
	mov	r0, #1
	ldrb	r2, [r4, #29]
	and	r0, r2
	cmp	r0, #0
	beq	.L_f7f68
	ldr	r1, .L_f7f2c	@ =0x04000081
	ldrb	r0, [r1, #0]
	ldrb	r2, [r4, #28]
	bic	r0, r2
	ldrb	r2, [r4, #27]
	orr	r0, r2
	strb	r0, [r1, #0]
	cmp	r6, #3
	bne	.L_f7f34
	ldr	r0, .L_f7f30	@ =0x084F9C9C
	ldrb	r1, [r4, #9]
	add	r0, r1, r0
	ldrb	r0, [r0, #0]
	ldr	r2, [sp, #12]
	strb	r0, [r2, #0]
	mov	r1, #128
	add	r0, r1, #0
	ldrb	r2, [r4, #26]
	and	r0, r2
	cmp	r0, #0
	beq	.L_f7f68
	ldr	r0, [sp, #8]
	strb	r1, [r0, #0]
	ldrb	r0, [r4, #26]
	ldr	r1, [sp, #20]
	strb	r0, [r1, #0]
	mov	r0, #127
	ldrb	r2, [r4, #26]
	and	r0, r2
	strb	r0, [r4, #26]
	b	.L_f7f68
	.align	2, 0
.L_f7f2c:
	.4byte	0x04000081
.L_f7f30:
	.4byte	0x084F9C9C
.L_f7f34:
	mov	r0, #15
	mov	r1, r8
	and	r1, r0
	mov	r8, r1
	ldrb	r2, [r4, #9]
	lsl	r0, r2, #4
	add	r0, r8
	ldr	r1, [sp, #12]
	strb	r0, [r1, #0]
	mov	r2, #128
	ldrb	r0, [r4, #26]
	orr	r0, r2
	ldr	r1, [sp, #20]
	strb	r0, [r1, #0]
	cmp	r6, #1
	bne	.L_f7f68
	ldr	r0, [sp, #8]
	ldrb	r1, [r0, #0]
	mov	r0, #8
	and	r0, r1
	cmp	r0, #0
	bne	.L_f7f68
	ldrb	r0, [r4, #26]
	orr	r0, r2
	ldr	r1, [sp, #20]
	strb	r0, [r1, #0]
.L_f7f68:
	mov	r0, #0
	strb	r0, [r4, #29]
.L_f7f6c:
	mov	r6, sl
	mov	r4, r9
	cmp	r6, #4
	bgt	.L_f7f76
	b	.L_f7b6c
.L_f7f76:
	add	sp, #28
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_080F7B3C, .-sub_080F7B3C
