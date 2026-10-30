.syntax divided
.align 1, 0
.global sub_080C3E24
.thumb
.type sub_080C3E24, %function
.thumb_func
sub_080C3E24:
	push	{r4, r5, r6, r7, lr}
	sub	sp, #8
	add	r5, r0, #0
	add	r6, r5, #0
	add	r6, #124
	add	r7, r5, #0
	add	r7, #169
	ldrb	r0, [r7, #0]
	cmp	r0, #0
	beq	.L_c3e3e
	cmp	r0, #1
	beq	.L_c3e72
	b	.L_c3f0e
.L_c3e3e:
	ldr	r0, [r5, #12]
	add	r4, r5, #0
	add	r4, #160
	add	r1, r4, #0
	bl	sub_080117BC
	ldr	r0, [r5, #12]
	mov	r1, #2
	bl	sub_08017C24
	ldr	r0, [r5, #12]
	mov	r1, #1
	bl	sub_0800B254
	ldr	r0, [r5, #12]
	add	r1, r4, #0
	mov	r2, #0
	mov	r3, #16
	bl	sub_08048B70
	mov	r0, #173
	bl	sub_0802A0B0
	ldrb	r0, [r7, #0]
	add	r0, #1
	strb	r0, [r7, #0]
.L_c3e72:
	ldr	r1, [r5, #36]
	ldr	r0, [r6, #36]
	cmp	r1, r0
	bne	.L_c3ebe
	ldr	r0, [r5, #12]
	mov	r4, sp
	mov	r1, sp
	bl	sub_0800FCFC
	ldrh	r0, [r4, #2]
	sub	r0, #16
	strh	r0, [r4, #2]
	ldr	r0, [r5, #12]
	mov	r1, sp
	bl	sub_0800FDC0
	add	r0, r6, #0
	add	r0, #49
	ldrb	r0, [r0, #0]
	cmp	r0, #1
	bne	.L_c3eb4
	add	r1, r6, #0
	add	r1, #76
	mov	r0, #4
	strb	r0, [r1, #0]
	add	r1, #1
	mov	r0, #2
	strb	r0, [r1, #0]
	add	r0, r5, #0
	mov	r1, #9
	bl	sub_080C5978
	b	.L_c3f0e
.L_c3eb4:
	add	r0, r5, #0
	mov	r1, #2
	bl	sub_080C5978
	b	.L_c3f0e
.L_c3ebe:
	mov	r0, #36
	ldrsh	r2, [r5, r0]
	ldrh	r0, [r6, #36]
	mov	r3, #36
	ldrsh	r1, [r6, r3]
	cmp	r2, r1
	ble	.L_c3ee0
	add	r0, #12
	strh	r0, [r6, #36]
	ldrh	r2, [r5, #36]
	mov	r3, #36
	ldrsh	r1, [r5, r3]
	lsl	r0, r0, #16
	asr	r0, r0, #16
	cmp	r1, r0
	bge	.L_c3ef8
	b	.L_c3ef6
.L_c3ee0:
	cmp	r2, r1
	bge	.L_c3ef8
	sub	r0, #12
	strh	r0, [r6, #36]
	ldrh	r2, [r5, #36]
	mov	r3, #36
	ldrsh	r1, [r5, r3]
	lsl	r0, r0, #16
	asr	r0, r0, #16
	cmp	r1, r0
	ble	.L_c3ef8
.L_c3ef6:
	strh	r2, [r6, #36]
.L_c3ef8:
	ldrh	r0, [r6, #38]
	sub	r0, #12
	strh	r0, [r6, #38]
	ldrh	r2, [r5, #38]
	mov	r3, #38
	ldrsh	r1, [r5, r3]
	lsl	r0, r0, #16
	asr	r0, r0, #16
	cmp	r1, r0
	ble	.L_c3f0e
	strh	r2, [r6, #38]
.L_c3f0e:
	add	sp, #8
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_080C3E24, .-sub_080C3E24
