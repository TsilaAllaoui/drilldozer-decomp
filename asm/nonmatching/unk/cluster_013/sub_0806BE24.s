.syntax divided
.align 1, 0
.global sub_0806BE24
.thumb
.type sub_0806BE24, %function
.thumb_func
sub_0806BE24:
	push	{r4, r5, r6, r7, lr}
	sub	sp, #20
	add	r7, r0, #0
	mov	r0, #0
	str	r0, [sp, #16]
	add	r6, r7, #0
	add	r6, #124
	ldrh	r0, [r1, #0]
	cmp	r0, #0
	bne	.L_6be3c
	mov	r0, #3
	b	.L_6be3e
.L_6be3c:
	mov	r0, #2
.L_6be3e:
	strb	r0, [r6, #22]
	add	r0, r7, #0
	add	r0, #60
	add	r4, r7, #0
	add	r4, #36
	add	r1, r4, #0
	mov	r2, #15
	mov	r3, #8
	bl	sub_08012C08
	add	r0, r7, #0
	add	r0, #44
	add	r1, r4, #0
	mov	r2, #8
	mov	r3, #1
	bl	sub_08012C08
	ldr	r0, [r7, #44]
	ldr	r1, [r7, #48]
	str	r0, [r7, #52]
	str	r1, [r7, #56]
	ldr	r1, .L_6bedc	@ =0x0833A77C
	mov	r4, #128
	lsl	r4, r4, #4
	mov	r0, #3
	add	r2, r4, #0
	mov	r3, #0
	bl	sub_0800196C
	ldr	r1, .L_6bee0	@ =0x08339F7C
	mov	r0, #3
	add	r2, r4, #0
	mov	r3, #0
	bl	sub_08001A00
	ldr	r0, .L_6bee4	@ =0x082348AC
	mov	r1, #144
	mov	r2, #32
	bl	sub_08018E94
	ldr	r0, [r7, #36]
	bl	sub_0806BCF0
	str	r0, [r6, #0]
	mov	r5, #1
	strb	r5, [r0, #1]
	ldr	r0, [r6, #0]
	ldrb	r1, [r6, #22]
	mov	r2, #0
	bl	sub_0806C4D4
	ldr	r4, .L_6bee8	@ =0x0833AF7C
	ldr	r0, [r4, #0]
	bl	sub_0806BD74
	str	r0, [r6, #4]
	ldr	r0, [r4, #4]
	bl	sub_0806BDCC
	str	r0, [r6, #8]
	ldr	r0, [r6, #4]
	strb	r5, [r0, #1]
	ldr	r0, [r6, #8]
	strb	r5, [r0, #1]
	mov	r0, #3
	bl	sub_08001B34
	ldr	r0, [r7, #12]
	mov	r1, #0
	bl	sub_0800B6B4
	add	r1, r0, #0
	str	r1, [r6, #16]
	mov	r0, #240
	lsl	r0, r0, #2
	cmp	r1, r0
	bne	.L_6beec
	mov	r0, #3
	b	.L_6bef6
.L_6bedc:
	.4byte	0x0833A77C
.L_6bee0:
	.4byte	0x08339F7C
.L_6bee4:
	.4byte	0x082348AC
.L_6bee8:
	.4byte	0x0833AF7C
.L_6beec:
	cmp	r1, #0
	bne	.L_6bef4
	mov	r0, #2
	b	.L_6bef6
.L_6bef4:
	mov	r0, #255
.L_6bef6:
	strb	r0, [r6, #23]
	ldr	r1, [r6, #16]
	ldr	r0, .L_6bf04	@ =0x00000226
	cmp	r1, r0
	ble	.L_6bf08
	mov	r0, #1
	b	.L_6bf0a
.L_6bf04:
	.4byte	0x00000226
.L_6bf08:
	mov	r0, #0
.L_6bf0a:
	strb	r0, [r6, #30]
	ldrb	r0, [r6, #30]
	cmp	r0, #0
	beq	.L_6bf1e
	add	r1, r6, #0
	add	r1, #37
	mov	r0, #1
	strb	r0, [r1, #0]
	ldr	r0, .L_6bfe8	@ =0x0000FFF8
	strh	r0, [r6, #38]
.L_6bf1e:
	add	r0, r6, #0
	bl	sub_0806BCA0
	ldr	r0, [r7, #12]
	bl	sub_0800C1E8
	add	r4, sp, #16
	mov	r1, #147
	add	r2, r4, #0
	mov	r3, #1
	bl	sub_0801243C
	add	r1, r0, #0
	cmp	r1, #255
	beq	.L_6bf46
	ldr	r0, [r7, #12]
	bl	sub_0801BDC8
	add	r0, #140
	str	r7, [r0, #0]
.L_6bf46:
	mov	r0, #0
	str	r0, [sp, #16]
	ldr	r0, [r7, #12]
	bl	sub_0800C1E8
	mov	r1, #148
	add	r2, r4, #0
	mov	r3, #1
	bl	sub_0801243C
	add	r1, r0, #0
	ldr	r0, [r7, #12]
	lsl	r1, r1, #24
	lsr	r1, r1, #24
	add	r2, sp, #4
	bl	sub_08012710
	add	r5, r6, #0
	add	r5, #44
	add	r0, sp, #4
	mov	r2, #2
	ldrsh	r1, [r0, r2]
	mov	r3, #4
	ldrsh	r2, [r0, r3]
	add	r0, r5, #0
	bl	sub_08012BAC
	add	r0, sp, #4
	ldrh	r1, [r0, #2]
	sub	r1, #72
	ldrh	r2, [r0, #4]
	sub	r2, #44
	ldr	r0, [r7, #12]
	lsl	r1, r1, #16
	asr	r1, r1, #16
	lsl	r2, r2, #16
	asr	r2, r2, #16
	add	r3, r6, #0
	add	r3, #26
	add	r4, r6, #0
	add	r4, #28
	str	r4, [sp, #0]
	bl	sub_0800DDB4
	mov	r0, #26
	ldrsh	r1, [r6, r0]
	lsl	r1, r1, #8
	neg	r1, r1
	mov	r0, #3
	mov	r2, #0
	bl	sub_08001D1C
	ldr	r1, [r6, #16]
	add	r1, #250
	lsl	r1, r1, #4
	mov	r2, #28
	ldrsh	r0, [r6, r2]
	lsl	r0, r0, #8
	sub	r1, r1, r0
	mov	r0, #3
	mov	r2, #0
	bl	sub_08001E94
	add	r0, r7, #0
	add	r1, r5, #0
	bl	sub_0806BC6C
	ldrb	r0, [r6, #30]
	cmp	r0, #1
	bne	.L_6bfe0
	ldr	r0, [r7, #12]
	bl	sub_08010E20
	add	r1, r6, #0
	add	r1, #42
	mov	r0, #2
	strb	r0, [r1, #0]
.L_6bfe0:
	add	sp, #20
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.L_6bfe8:
	.4byte	0x0000FFF8
.size sub_0806BE24, .-sub_0806BE24
