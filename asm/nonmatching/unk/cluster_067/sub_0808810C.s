.syntax divided
.align 1, 0
.global sub_0808810C
.thumb
.type sub_0808810C, %function
.thumb_func
sub_0808810C:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #76
	add	r6, r0, #0
	add	r5, r6, #0
	add	r5, #124
	add	r1, r5, #0
	bl	sub_080894DC
	lsl	r0, r0, #24
	lsr	r4, r0, #24
	cmp	r4, #0
	beq	.L_8812e
	b	.L_88374
.L_8812e:
	add	r0, r5, #0
	bl	sub_0808A790
	ldr	r0, [r6, #12]
	mov	r1, #1
	bl	sub_0800B6B4
	mov	r1, #128
	lsl	r1, r1, #8
	cmp	r0, r1
	bne	.L_8814a
	strh	r4, [r5, #34]
	mov	r0, #200
	strh	r0, [r5, #38]
.L_8814a:
	add	r0, r6, #0
	add	r0, #195
	ldrb	r1, [r0, #0]
	mov	r0, #8
	and	r0, r1
	add	r1, r6, #0
	add	r1, #148
	str	r1, [sp, #36]
	add	r2, r6, #0
	add	r2, #149
	str	r2, [sp, #40]
	add	r3, r6, #0
	add	r3, #44
	str	r3, [sp, #44]
	add	r4, r6, #0
	add	r4, #52
	str	r4, [sp, #48]
	add	r1, #60
	str	r1, [sp, #56]
	cmp	r0, #0
	bne	.L_8821a
	mov	r7, #0
	sub	r2, #3
	str	r2, [sp, #32]
	add	r3, #162
	str	r3, [sp, #52]
	mov	r4, #160
	add	r4, r4, r6
	mov	r9, r4
	mov	r0, #156
	add	r0, r0, r6
	mov	r8, r0
	mov	r1, #48
	str	r1, [sp, #60]
	mov	r2, #36
	str	r2, [sp, #64]
	mov	r3, #24
	str	r3, [sp, #68]
	mov	r4, #12
	str	r4, [sp, #72]
	mov	r0, #0
	mov	sl, r0
.L_8819e:
	ldr	r4, [r5, #16]
	mov	r2, sl
	add	r1, r4, r2
	ldr	r3, [sp, #72]
	add	r2, r4, r3
	ldr	r0, [sp, #68]
	add	r0, r0, r4
	mov	ip, r0
	ldr	r3, [sp, #32]
	add	r0, r3, r7
	ldrb	r0, [r0, #0]
	str	r0, [sp, #0]
	ldr	r3, [sp, #64]
	add	r0, r4, r3
	str	r0, [sp, #4]
	ldr	r0, [sp, #60]
	add	r4, r4, r0
	str	r4, [sp, #8]
	ldr	r3, [sp, #52]
	mov	r4, #0
	ldrsh	r0, [r3, r4]
	str	r0, [sp, #12]
	mov	r3, r8
	mov	r4, #0
	ldrsh	r0, [r3, r4]
	str	r0, [sp, #16]
	mov	r3, r9
	mov	r4, #0
	ldrsh	r0, [r3, r4]
	str	r0, [sp, #20]
	add	r0, r7, #0
	add	r0, #20
	add	r0, r5, r0
	str	r0, [sp, #24]
	mov	r0, #3
	mov	r3, ip
	bl	sub_08048CE4
	mov	r0, #2
	add	r9, r0
	add	r8, r0
	ldr	r1, [sp, #60]
	add	r1, #6
	str	r1, [sp, #60]
	ldr	r2, [sp, #64]
	add	r2, #6
	str	r2, [sp, #64]
	ldr	r3, [sp, #68]
	add	r3, #6
	str	r3, [sp, #68]
	ldr	r4, [sp, #72]
	add	r4, #6
	str	r4, [sp, #72]
	mov	r0, #6
	add	sl, r0
	add	r7, #1
	cmp	r7, #1
	ble	.L_8819e
	add	r0, r6, #0
	add	r1, r5, #0
	bl	sub_08088A7C
.L_8821a:
	mov	r7, #0
	mov	r1, #128
	lsl	r1, r1, #1
	mov	sl, r1
	mov	r2, #0
	mov	r9, r2
.L_88226:
	ldr	r0, [r5, #16]
	lsl	r3, r7, #1
	mov	r8, r3
	add	r1, r0, #0
	add	r1, #26
	add	r1, r9
	add	r0, #28
	add	r0, r9
	ldrh	r0, [r0, #0]
	ldrh	r1, [r1, #0]
	add	r0, r0, r1
	lsl	r0, r0, #16
	lsr	r1, r0, #16
	asr	r0, r0, #16
	cmp	r0, #0
	bge	.L_8824c
	neg	r0, r0
	lsl	r0, r0, #16
	lsr	r1, r0, #16
.L_8824c:
	ldr	r0, [sp, #36]
	add	r0, r8
	ldrb	r4, [r0, #0]
	lsl	r0, r1, #16
	asr	r0, r0, #8
	mov	r1, #180
	lsl	r1, r1, #1
	bl	sub_080F8FF0
	add	r3, r0, #0
	lsl	r3, r3, #24
	neg	r3, r3
	lsr	r3, r3, #16
	add	r0, r4, #0
	mov	r1, sl
	mov	r2, sl
	bl	sub_08006C94
	ldr	r1, [r5, #16]
	add	r1, #28
	add	r1, r9
	ldr	r0, [sp, #40]
	add	r0, r8
	ldrb	r4, [r0, #0]
	mov	r2, #0
	ldrsh	r0, [r1, r2]
	lsl	r0, r0, #8
	mov	r1, #180
	lsl	r1, r1, #1
	bl	sub_080F8FF0
	add	r3, r0, #0
	lsl	r3, r3, #24
	neg	r3, r3
	lsr	r3, r3, #16
	add	r0, r4, #0
	mov	r1, sl
	mov	r2, sl
	bl	sub_08006C94
	mov	r3, #6
	add	r9, r3
	add	r7, #1
	cmp	r7, #1
	ble	.L_88226
	ldrh	r1, [r5, #56]
	ldrh	r2, [r5, #58]
	mov	r0, #128
	str	r0, [sp, #0]
	mov	r4, #60
	ldrsh	r0, [r5, r4]
	str	r0, [sp, #4]
	add	r0, r6, #0
	mov	r3, #128
	bl	sub_080ABAFC
	ldr	r0, [r6, #12]
	mov	r1, #0
	bl	sub_0800B6B4
	mov	r1, #128
	lsl	r1, r1, #8
	cmp	r0, r1
	bne	.L_882de
	add	r1, r5, #0
	add	r1, #70
	mov	r0, #2
	strb	r0, [r1, #0]
	sub	r1, #1
	strb	r0, [r1, #0]
	add	r0, r6, #0
	bl	sub_0808BBFC
.L_882de:
	add	r0, r6, #0
	bl	sub_0808AD3C
	add	r0, r6, #0
	add	r1, r5, #0
	mov	r2, #0
	bl	sub_0808D0A0
	ldr	r3, [r5, #16]
	ldrh	r0, [r5, #56]
	ldrh	r1, [r3, #6]
	add	r0, r0, r1
	add	r0, #56
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	ldr	r2, .L_88384	@ =0xFFFF0000
	ldr	r1, [sp, #28]
	and	r1, r2
	orr	r1, r0
	str	r1, [sp, #28]
	ldrh	r0, [r5, #58]
	ldrh	r3, [r3, #18]
	add	r0, r0, r3
	lsl	r0, r0, #16
	ldr	r2, .L_88388	@ =0x0000FFFF
	and	r1, r2
	orr	r1, r0
	str	r1, [sp, #28]
	ldr	r0, [r5, #12]
	add	r0, #44
	add	r4, sp, #28
	add	r1, r4, #0
	mov	r2, #64
	mov	r3, #12
	bl	sub_08012C08
	ldr	r0, [r5, #12]
	add	r0, #52
	add	r1, sp, #28
	mov	r2, #64
	mov	r3, #12
	bl	sub_08012C08
	ldr	r2, [r5, #16]
	ldrh	r0, [r5, #56]
	ldrh	r3, [r2, #0]
	add	r0, r0, r3
	add	r0, #56
	add	r1, sp, #28
	strh	r0, [r1, #0]
	ldrh	r0, [r5, #58]
	ldrh	r2, [r2, #12]
	add	r0, r0, r2
	strh	r0, [r4, #2]
	ldr	r0, [sp, #44]
	mov	r2, #64
	mov	r3, #12
	bl	sub_08012C08
	ldr	r0, [sp, #48]
	add	r1, sp, #28
	mov	r2, #64
	mov	r3, #12
	bl	sub_08012C08
	ldr	r0, [r5, #0]
	ldr	r0, [r0, #16]
	ldr	r2, .L_8838c	@ =0x083B2248
	ldr	r4, [sp, #56]
	ldrb	r1, [r4, #0]
	lsl	r1, r1, #2
	add	r1, r1, r2
	ldr	r1, [r1, #0]
	bl	sub_08005814
.L_88374:
	add	sp, #76
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.L_88384:
	.4byte	0xFFFF0000
.L_88388:
	.4byte	0x0000FFFF
.L_8838c:
	.4byte	0x083B2248
.size sub_0808810C, .-sub_0808810C
