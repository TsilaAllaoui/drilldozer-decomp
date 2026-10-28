.syntax divided
.align 2, 0
.global sub_0802AFA4
.thumb
.type sub_0802AFA4, %function
.thumb_func
sub_0802AFA4:
	push	{r4, r5, r6, r7, lr}
	sub	sp, #4
	.2byte	0x1C0E
	mov	r7, #0
	ldr	r0, [r6, #4]
	bl	sub_0800B220
	cmp	r0, #1
	beq	.L_2b0aa
	ldr	r0, [r6, #4]
	mov	r1, #4
	bl	sub_0800B234
	cmp	r0, #1
	beq	.L_2b0aa
	ldrb	r0, [r6, #12]
	cmp	r0, #1
	beq	.L_2afd2
	cmp	r0, #1
	ble	.L_2b0aa
	cmp	r0, #2
	beq	.L_2b064
	b	.L_2b0aa
.L_2afd2:
	ldr	r0, [r6, #4]
	bl	sub_080175B8
	.2byte	0x1C05
	mov	r0, #1
	neg	r0, r0
	cmp	r5, r0
	bne	.L_2afe6
	strb	r7, [r6, #12]
	b	.L_2b0aa
.L_2afe6:
	strb	r5, [r6, #15]
	ldr	r0, [r6, #4]
	mov	r4, sp
	mov	r1, sp
	bl	sub_0802E7C4
	ldr	r1, [r6, #0]
	mov	r0, sp
	ldrh	r0, [r0, #0]
	strh	r0, [r1, #20]
	ldr	r1, [r6, #0]
	ldrh	r0, [r4, #2]
	strh	r0, [r1, #22]
	cmp	r5, #1
	beq	.L_2b012
	cmp	r5, #1
	ble	.L_2b01c
	cmp	r5, #2
	beq	.L_2b016
	cmp	r5, #3
	beq	.L_2b01a
	b	.L_2b01c
.L_2b012:
	mov	r7, #1
	b	.L_2b01c
.L_2b016:
	mov	r7, #2
	b	.L_2b01c
.L_2b01a:
	mov	r7, #3
.L_2b01c:
	ldr	r0, [r6, #0]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldr	r0, [r6, #0]
	ldr	r2, [pc, #52]	@ (0x802b060)
	lsl	r1, r7, #2
	add	r1, r1, r2
	ldr	r1, [r1, #0]
	bl	sub_08005814
	mov	r1, #0
	strb	r7, [r6, #14]
	ldr	r0, [r6, #0]
	strb	r1, [r0, #1]
	ldr	r0, [r6, #4]
	mov	r1, sp
	mov	r2, #0
	ldrsh	r1, [r1, r2]
	mov	r2, sp
	mov	r3, #2
	ldrsh	r2, [r2, r3]
	bl	sub_0800DFC8
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_2b05a
	ldr	r1, [r6, #0]
	mov	r0, #1
	strb	r0, [r1, #1]
.L_2b05a:
	mov	r0, #2
	strb	r0, [r6, #12]
	b	.L_2b0aa
	.align	2, 0
.L_2b060:
	.4byte	0x824BFB8
.L_2b064:
	mov	r5, #15
	ldrsb	r5, [r6, r5]
	cmp	r5, #1
	beq	.L_2b07a
	cmp	r5, #1
	ble	.L_2b084
	cmp	r5, #2
	beq	.L_2b07e
	cmp	r5, #3
	beq	.L_2b082
	b	.L_2b084
.L_2b07a:
	mov	r7, #1
	b	.L_2b084
.L_2b07e:
	mov	r7, #2
	b	.L_2b084
.L_2b082:
	mov	r7, #3
.L_2b084:
	ldr	r2, [r6, #0]
	ldrb	r1, [r2, #14]
	cmp	r1, #1
	beq	.L_2b0a4
	ldr	r0, [pc, #16]	@ (0x802b0a0)
	lsl	r1, r7, #2
	add	r1, r1, r0
	ldr	r1, [r1, #0]
	.2byte	0x1C10
	bl	sub_08005814
	strb	r7, [r6, #14]
	b	.L_2b0aa
	lsl	r0, r0, #0
	.align	2, 0
.L_2b0a0:
	.4byte	0x824BFB8
.L_2b0a4:
	mov	r0, #0
	strb	r0, [r6, #12]
	strb	r1, [r2, #1]
.L_2b0aa:
	add	sp, #4
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	ldr	r5, [pc, #44]	@ (0x802b0e4)
	ldr	r4, [r5, #0]
	cmp	r4, #0
	beq	.L_2b0dc
	mov	r0, #148	@ 0x94
	mov	r1, #16
	bl	sub_080066B8
	ldr	r0, [r4, #0]
	bl	sub_08005560
	ldr	r0, [r4, #8]
	bl	sub_0800090C
	ldr	r0, [r5, #0]
	bl	sub_08001768
	mov	r0, #0
	str	r0, [r5, #0]
.L_2b0dc:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_2b0e4:
	.4byte	0x2035898
.size sub_0802AFA4, .-sub_0802AFA4
