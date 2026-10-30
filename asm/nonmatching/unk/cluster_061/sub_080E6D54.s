.syntax divided
.align 1, 0
.global sub_080E6D54
.thumb
.type sub_080E6D54, %function
.thumb_func
sub_080E6D54:
	push	{r4, r5, r6, lr}
	add	r5, r0, #0
	add	r4, r5, #0
	add	r4, #124
	ldr	r6, .L_e6d78	@ =0x084C4B00
.L_e6d5e:
	ldr	r0, [r4, #0]
	lsl	r0, r0, #2
	add	r0, r0, r6
	ldr	r2, [r0, #0]
	add	r0, r5, #0
	add	r1, r4, #0
	bl	sub_080F8FBC
	cmp	r0, #1
	beq	.L_e6d5e
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.L_e6d78:
	.4byte	0x084C4B00
	push	{r4, r5, r6, r7, lr}
	sub	sp, #12
	add	r6, r0, #0
	add	r5, r1, #0
	ldr	r0, [r5, #28]
	bl	sub_080E73F8
	cmp	r0, #1
	beq	.L_e6dce
	ldr	r0, [r6, #12]
	mov	r1, sp
	bl	sub_0802E57C
	add	r0, r5, #0
	add	r0, #20
	mov	r1, sp
	bl	sub_08012D78
	add	r7, r0, #0
	cmp	r7, #1
	bne	.L_e6dce
	ldr	r0, [r6, #12]
	add	r4, sp, #8
	add	r1, r4, #0
	bl	sub_080117BC
	mov	r0, #0
	ldrsh	r1, [r4, r0]
	mov	r2, #36
	ldrsh	r0, [r6, r2]
	cmp	r1, r0
	bge	.L_e6dc2
	mov	r0, #0
	str	r0, [r5, #16]
	b	.L_e6dc4
.L_e6dc2:
	str	r7, [r5, #16]
.L_e6dc4:
	mov	r0, #0
	str	r0, [r5, #12]
	mov	r0, #1
	str	r0, [r5, #0]
	b	.L_e6dd0
.L_e6dce:
	mov	r0, #0
.L_e6dd0:
	add	sp, #12
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	push	{r4, r5, r6, lr}
	sub	sp, #4
	add	r5, r0, #0
	add	r6, r1, #0
	ldr	r1, .L_e6e50	@ =0x084C4B18
	ldr	r0, [r6, #12]
	lsl	r0, r0, #2
	add	r0, r0, r1
	ldrh	r1, [r0, #0]
	ldrh	r3, [r5, #36]
	add	r1, r1, r3
	lsl	r1, r1, #16
	ldrh	r0, [r0, #2]
	ldrh	r3, [r5, #38]
	add	r0, r0, r3
	lsl	r0, r0, #16
	lsr	r2, r1, #16
	orr	r2, r0
	ldr	r0, .L_e6e54	@ =0x084C4C00
	lsl	r1, r2, #16
	asr	r1, r1, #16
	asr	r2, r2, #16
	mov	r4, #0
	str	r4, [sp, #0]
	mov	r3, #0
	bl	sub_0807E46C
	ldr	r1, .L_e6e58	@ =0x00000107
	ldrh	r2, [r6, #16]
	str	r4, [sp, #0]
	add	r0, r5, #0
	mov	r3, #0
	bl	sub_0801B2C4
	ldr	r0, [r6, #28]
	bl	sub_080E73C8
	mov	r0, #80
	bl	sub_08029E54
	ldr	r0, [r6, #12]
	add	r0, #1
	str	r0, [r6, #12]
	cmp	r0, #1
	bgt	.L_e6e60
	mov	r0, #2
	str	r0, [r6, #0]
	bl	sub_080051DC
	ldr	r2, .L_e6e5c	@ =0x084C4B20
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	mov	r1, #1
	and	r0, r1
	lsl	r0, r0, #2
	add	r0, r0, r2
	ldr	r0, [r0, #0]
	str	r0, [r6, #8]
	b	.L_e6e64
	.align	2, 0
.L_e6e50:
	.4byte	0x084C4B18
.L_e6e54:
	.4byte	0x084C4C00
.L_e6e58:
	.4byte	0x00000107
.L_e6e5c:
	.4byte	0x084C4B20
.L_e6e60:
	mov	r0, #3
	str	r0, [r6, #0]
.L_e6e64:
	mov	r0, #0
	add	sp, #4
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	.align	2, 0
	push	{r4, lr}
	add	r4, r1, #0
	ldr	r0, [r4, #8]
	sub	r0, #1
	str	r0, [r4, #8]
	cmp	r0, #0
	bgt	.L_e6e94
	mov	r0, #0
	str	r0, [r4, #8]
	mov	r0, #1
	str	r0, [r4, #0]
	ldr	r0, [r4, #28]
	bl	sub_080E73F8
	cmp	r0, #1
	bne	.L_e6e94
	mov	r0, #3
	str	r0, [r4, #0]
.L_e6e94:
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	push	{lr}
	ldr	r0, [r1, #8]
	add	r0, #1
	str	r0, [r1, #8]
	cmp	r0, #89
	ble	.L_e6eae
	mov	r0, #0
	str	r0, [r1, #8]
	str	r0, [r1, #0]
.L_e6eae:
	mov	r0, #0
	pop	{r1}
	bx	r1
	.4byte	0x1C05B570
	add	r6, r1, #0
	add	r4, r5, #0
	add	r4, #124
	bl	sub_080E7398
	str	r0, [r4, #84]
	add	r0, r5, #0
	add	r1, r4, #0
	bl	sub_080E7294
	cmp	r0, #0
	bne	.L_e6ed6
	mov	r0, #1
	str	r0, [r4, #24]
	b	.L_e6f20
.L_e6ed6:
	ldrh	r0, [r6, #0]
	str	r0, [r4, #4]
	ldr	r1, .L_e6f28	@ =0x084C4B50
	lsl	r0, r0, #2
	add	r1, r0, r1
	.4byte	0x85616809
	ldr	r1, .L_e6f2c	@ =0x084C4B58
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	strh	r0, [r4, #46]
	ldrh	r0, [r4, #42]
	mov	r1, #4
	bl	sub_08005130
	strh	r0, [r4, #28]
	ldrh	r0, [r4, #46]
	mov	r1, #4
	bl	sub_080050F4
	strh	r0, [r4, #30]
	ldr	r1, .L_e6f30	@ =0x084C4BAC
	ldr	r0, [r4, #4]
	lsl	r0, r0, #2
	add	r0, r0, r1
	ldr	r1, [r0, #0]
	str	r1, [r4, #72]
	ldr	r0, [r4, #68]
	bl	sub_08005B18
	ldrh	r1, [r5, #26]
	ldr	r0, .L_e6f34	@ =0x0000FFFA
	and	r0, r1
	strh	r0, [r5, #26]
	ldr	r1, [r4, #68]
	mov	r0, #1
	strb	r0, [r1, #1]
.L_e6f20:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_e6f28:
	.4byte	0x084C4B50
.L_e6f2c:
	.4byte	0x084C4B58
.L_e6f30:
	.4byte	0x084C4BAC
.L_e6f34:
	.4byte	0x0000FFFA
	push	{r4, lr}
	add	r4, r0, #0
	add	r4, #124
	ldr	r0, [r4, #84]
	bl	sub_080E73E0
	ldr	r0, [r4, #24]
	cmp	r0, #0
	bne	.L_e6f50
	ldr	r0, [r4, #68]
	bl	sub_0807E98C
.L_e6f50:
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
	push	{r4, lr}
	add	r2, r0, #0
	add	r4, r2, #0
	add	r4, #124
	ldr	r0, [r4, #24]
	cmp	r0, #0
	bne	.L_e6f7a
	ldr	r0, [r4, #68]
	ldrb	r1, [r0, #1]
	str	r1, [r4, #64]
	add	r1, r2, #0
	add	r1, #200
	bl	sub_080067CC
	ldr	r0, [r4, #68]
	bl	sub_0807E98C
.L_e6f7a:
	pop	{r4}
	pop	{r0}
	bx	r0
	push	{r4, r5, lr}
	add	r5, r0, #0
	add	r4, r5, #0
	add	r4, #124
	add	r1, r4, #0
	bl	sub_080E7294
	cmp	r0, #0
	bne	.L_e6f98
	mov	r0, #1
	str	r0, [r4, #24]
	b	.L_e6fba
.L_e6f98:
	add	r0, r5, #0
	add	r1, r4, #0
	mov	r2, #0
	bl	sub_080E722C
	ldr	r0, [r4, #68]
	add	r1, r5, #0
	add	r1, #200
	bl	sub_080067D8
	ldr	r0, [r4, #68]
	ldr	r1, [r4, #72]
	bl	sub_08005B18
	ldr	r1, [r4, #68]
	ldr	r0, [r4, #64]
	strb	r0, [r1, #1]
.L_e6fba:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	push	{r4, r5, r6, lr}
	add	r4, r0, #0
	add	r5, r1, #0
	add	r6, r4, #0
	add	r6, #124
	add	r1, r6, #0
	bl	sub_080E72FC
	ldrh	r0, [r4, #22]
	mov	r1, #0
	bl	sub_0801298C
	mov	r1, #7
	and	r0, r1
	ldrb	r2, [r5, #2]
	mov	r1, #8
	neg	r1, r1
	and	r1, r2
	orr	r1, r0
	strb	r1, [r5, #2]
	mov	r0, #15
	strb	r0, [r5, #0]
	ldr	r1, [r6, #68]
	cmp	r1, #0
	beq	.L_e6ff6
	mov	r0, #1
	strb	r0, [r1, #1]
.L_e6ff6:
	mov	r0, #1
	str	r0, [r6, #20]
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r5, r4, #0
	add	r5, #124
	add	r1, r5, #0
	bl	sub_080E72FC
	ldr	r0, [r4, #12]
	mov	r1, #15
	neg	r1, r1
	add	r2, r4, #0
	add	r2, #52
	mov	r3, #0
	bl	sub_08048450
	cmp	r0, #0
	bne	.L_e702a
	ldr	r0, [r4, #12]
	mov	r1, #60
	bl	sub_0800B2DC
.L_e702a:
	ldr	r1, [r5, #68]
	cmp	r1, #0
	beq	.L_e7034
	mov	r0, #1
	strb	r0, [r1, #1]
.L_e7034:
	mov	r0, #1
	str	r0, [r5, #20]
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
	push	{r4, r5, r6, lr}
	add	r5, r0, #0
	add	r4, r5, #0
	add	r4, #124
	ldr	r0, [r4, #24]
	cmp	r0, #1
	bne	.L_e7056
	add	r0, r5, #0
	bl	sub_0801B1C4
	b	.L_e706c
.L_e7056:
	ldr	r6, .L_e7074	@ =0x084C4B10
.L_e7058:
	ldr	r0, [r4, #0]
	lsl	r0, r0, #2
	add	r0, r0, r6
	ldr	r2, [r0, #0]
	add	r0, r5, #0
	add	r1, r4, #0
	bl	sub_080F8FBC
	cmp	r0, #1
	beq	.L_e7058
.L_e706c:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_e7074:
	.4byte	0x084C4B10
	push	{r4, r5, r6, r7, lr}
	sub	sp, #8
	add	r7, r0, #0
	add	r6, r1, #0
	ldr	r0, [r6, #8]
	add	r0, #1
	str	r0, [r6, #8]
	cmp	r0, #59
	ble	.L_e70ea
	ldr	r0, .L_e70f4	@ =0x00000139
	bl	sub_08029E54
	mov	r0, #0
	str	r0, [r6, #8]
	bl	sub_080051DC
	lsl	r0, r0, #16
	mov	r1, #192
	lsl	r1, r1, #10
	and	r1, r0
	lsr	r1, r1, #16
	str	r1, [r6, #12]
	ldr	r2, .L_e70f8	@ =0x084C4B48
	ldr	r0, [r6, #4]
	lsl	r0, r0, #2
	add	r0, r0, r2
	lsl	r1, r1, #2
	ldr	r4, [r0, #0]
	add	r4, r4, r1
	ldr	r0, [r7, #12]
	mov	r5, sp
	mov	r1, sp
	.4byte	0xFFACF726
	ldrh	r1, [r4, #0]
	ldrh	r5, [r5, #4]
	add	r1, r1, r5
	strh	r1, [r6, #34]
	mov	r2, sp
	ldrh	r0, [r4, #2]
	ldrh	r2, [r2, #0]
	add	r0, r0, r2
	strh	r0, [r6, #38]
	strh	r1, [r7, #36]
	strh	r0, [r7, #38]
	ldrh	r1, [r7, #26]
	mov	r0, #5
	orr	r0, r1
	strh	r0, [r7, #26]
	add	r0, r7, #0
	add	r1, r6, #0
	mov	r2, #1
	bl	sub_080E722C
	ldr	r0, [r6, #0]
	add	r0, #1
	str	r0, [r6, #0]
.L_e70ea:
	mov	r0, #0
	add	sp, #8
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
.L_e70f4:
	.4byte	0x00000139
.L_e70f8:
	.4byte	0x084C4B48
	push	{r4, r5, r6, r7, lr}
	sub	sp, #8
	add	r6, r0, #0
	add	r5, r1, #0
	ldr	r0, [r5, #20]
	cmp	r0, #1
	bne	.L_e7112
.L_e710a:
	add	r0, r6, #0
	bl	sub_0801B1C4
	b	.L_e7222
.L_e7112:
	ldr	r2, [r5, #16]
	cmp	r2, #0
	beq	.L_e711e
	cmp	r2, #1
	beq	.L_e716c
	b	.L_e71a8
.L_e711e:
	ldr	r0, [r5, #4]
	cmp	r0, #0
	bne	.L_e7138
	ldr	r0, [r5, #56]
	mov	r1, #128
	lsl	r1, r1, #5
	add	r0, r0, r1
	str	r0, [r5, #56]
	mov	r1, #128
	lsl	r1, r1, #11
	cmp	r0, r1
	ble	.L_e7148
	b	.L_e7146
.L_e7138:
	ldr	r0, [r5, #56]
	ldr	r1, .L_e7164	@ =0xFFFFF000
	add	r0, r0, r1
	str	r0, [r5, #56]
	ldr	r1, .L_e7168	@ =0xFFFC0000
	cmp	r0, r1
	bge	.L_e7148
.L_e7146:
	str	r1, [r5, #56]
.L_e7148:
	ldr	r0, [r5, #48]
	ldr	r1, [r5, #56]
	add	r0, r0, r1
	str	r0, [r5, #48]
	mov	r1, #50
	ldrsh	r0, [r5, r1]
	cmp	r0, #0
	bge	.L_e715a
	neg	r0, r0
.L_e715a:
	cmp	r0, #12
	ble	.L_e71a8
	add	r0, r2, #1
	str	r0, [r5, #16]
	b	.L_e71a8
.L_e7164:
	.4byte	0xFFFFF000
.L_e7168:
	.4byte	0xFFFC0000
.L_e716c:
	ldr	r0, [r5, #4]
	cmp	r0, #0
	bne	.L_e718c
	ldr	r0, [r5, #56]
	ldr	r2, .L_e7184	@ =0xFFFFF000
	add	r0, r0, r2
	str	r0, [r5, #56]
	ldr	r1, .L_e7188	@ =0xFFFC0000
	cmp	r0, r1
	bge	.L_e71a0
	b	.L_e719e
	.align	2, 0
.L_e7184:
	.4byte	0xFFFFF000
.L_e7188:
	.4byte	0xFFFC0000
.L_e718c:
	ldr	r0, [r5, #56]
	mov	r1, #128
	lsl	r1, r1, #5
	add	r0, r0, r1
	str	r0, [r5, #56]
	mov	r1, #128
	lsl	r1, r1, #11
	cmp	r0, r1
	ble	.L_e71a0
.L_e719e:
	str	r1, [r5, #56]
.L_e71a0:
	ldr	r0, [r5, #48]
	ldr	r1, [r5, #56]
	add	r0, r0, r1
	str	r0, [r5, #48]
.L_e71a8:
	ldrh	r0, [r5, #28]
	ldrh	r2, [r5, #34]
	add	r0, r0, r2
	strh	r0, [r5, #34]
	ldrh	r0, [r5, #30]
	ldrh	r1, [r5, #38]
	add	r0, r0, r1
	strh	r0, [r5, #38]
	ldr	r2, [r5, #32]
	ldr	r0, [r5, #48]
	add	r2, r2, r0
	ldr	r0, [r5, #36]
	ldr	r1, [r5, #52]
	add	r0, r0, r1
	asr	r2, r2, #16
	strh	r2, [r6, #36]
	asr	r0, r0, #16
	strh	r0, [r6, #38]
	add	r0, r6, #0
	add	r1, r5, #0
	mov	r2, #1
	bl	sub_080E722C
	ldr	r0, [r6, #12]
	add	r1, r6, #0
	add	r1, #44
	bl	sub_0800D20C
	add	r7, r0, #0
	cmp	r7, #0
	beq	.L_e71f0
	add	r0, r6, #0
	add	r1, r5, #0
	bl	sub_080E72FC
	b	.L_e710a
.L_e71f0:
	ldr	r0, [r6, #12]
	mov	r4, sp
	mov	r1, sp
	bl	sub_0800E014
	ldrh	r0, [r4, #2]
	add	r0, #32
	strh	r0, [r4, #2]
	mov	r2, #38
	ldrsh	r1, [r6, r2]
	lsl	r0, r0, #16
	asr	r0, r0, #16
	cmp	r1, r0
	blt	.L_e720e
	b	.L_e710a
.L_e720e:
	ldr	r0, [r5, #8]
	add	r0, #1
	str	r0, [r5, #8]
	cmp	r0, #3
	ble	.L_e7222
	str	r7, [r5, #8]
	add	r0, r6, #0
	.4byte	0xF0001C29
	.2byte	0xF88D
.L_e7222:
	mov	r0, #0
	add	sp, #8
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
.size sub_080E6D54, .-sub_080E6D54
