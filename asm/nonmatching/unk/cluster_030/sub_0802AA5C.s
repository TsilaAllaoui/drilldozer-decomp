.syntax divided
.align 2, 0
.global sub_0802AA5C
.thumb
.type sub_0802AA5C, %function
.thumb_func
sub_0802AA5C:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	sub	sp, #4
	lsl	r1, r1, #16
	lsr	r7, r1, #16
	lsl	r2, r2, #16
	lsr	r2, r2, #16
	mov	r8, r2
	lsl	r3, r3, #16
	lsr	r4, r3, #16
	ldr	r0, [pc, #40]	@ (0x802aa9c)
	cmp	r4, r0
	bne	.L_2aaae
	bl	sub_080051DC
	mov	r1, #3
	and	r1, r0
	cmp	r1, #0
	beq	.L_2aaa0
	bl	sub_080051DC
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	mov	r1, #3
	bl	sub_080F9274
	lsl	r0, r0, #16
	lsr	r0, r0, #14
	add	r0, r0, r4
	b	.L_2aabc
	lsl	r0, r0, #0
	.align	2, 0
.L_2aa9c:
	.4byte	0x139
.L_2aaa0:
	bl	sub_080051DC
	mov	r1, #1
	and	r1, r0
	add	r1, #112	@ 0x70
	.2byte	0x1C0C
	b	.L_2aac0
.L_2aaae:
	bl	sub_080051DC
	mov	r1, #1
	and	r1, r0
	cmp	r1, #0
	beq	.L_2aac0
	.2byte	0x1C60
.L_2aabc:
	lsl	r0, r0, #16
	lsr	r4, r0, #16
.L_2aac0:
	ldr	r0, [pc, #76]	@ (0x802ab10)
	ldr	r5, [r0, #0]
	.2byte	0x1C2E
	add	r6, #64	@ 0x40
	ldrb	r0, [r6, #0]
	lsl	r0, r0, #2
	add	r0, r5, r0
	ldr	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_2aad8
	bl	sub_0807E4B4
.L_2aad8:
	ldr	r0, [pc, #56]	@ (0x802ab14)
	lsl	r1, r7, #16
	asr	r1, r1, #16
	mov	r3, r8
	lsl	r2, r3, #16
	asr	r2, r2, #16
	ldr	r3, [sp, #28]
	lsl	r3, r3, #16
	orr	r3, r4
	ldrb	r4, [r6, #0]
	lsl	r4, r4, #2
	add	r4, r5, r4
	str	r4, [sp, #0]
	bl	sub_0807E46C
	ldrb	r1, [r6, #0]
	lsl	r1, r1, #2
	add	r1, r5, r1
	str	r0, [r1, #0]
	ldrb	r1, [r6, #0]
	lsl	r0, r1, #2
	add	r0, r5, r0
	ldr	r0, [r0, #0]
	cmp	r0, #0
	bne	.L_2ab18
	mov	r0, #0
	b	.L_2ab2a
	lsl	r0, r0, #0
	.align	2, 0
.L_2ab10:
	.4byte	0x20358A0
	.align	2, 0
.L_2ab14:
	.4byte	0x824BFF0
.L_2ab18:
	.2byte	0x1C48
	strb	r0, [r6, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #15
	bls	.L_2ab28
	mov	r0, #0
	strb	r0, [r6, #0]
.L_2ab28:
	mov	r0, #1
.L_2ab2a:
	add	sp, #4
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, r6, r7, lr}
	.2byte	0x1C04
	.2byte	0x1C0D
	.2byte	0x1C2E
	ldr	r3, [r4, #24]
	asr	r7, r3, #16
	ldr	r0, [pc, #20]	@ (0x802ab5c)
	and	r3, r0
	ldr	r1, [r4, #16]
	ldr	r2, [r4, #20]
	.2byte	0x1C28
	bl	sub_0802AD70
	cmp	r0, #0
	bne	.L_2ab60
	mov	r0, #0
	b	.L_2abc0
	lsl	r0, r0, #0
	.align	2, 0
.L_2ab5c:
	.4byte	0xFFFF
.L_2ab60:
	ldr	r0, [r4, #16]
	strh	r0, [r5, #4]
	ldr	r0, [r4, #20]
	strh	r0, [r5, #6]
	bl	sub_080051DC
	ldr	r4, [pc, #88]	@ (0x802abc8)
	.2byte	0x1C25
	and	r5, r0
	bl	sub_080051DC
	and	r4, r0
	.2byte	0x1C28
	mov	r1, #128	@ 0x80
	lsl	r1, r1, #3
	cmp	r0, r1
	ble	.L_2ab88
	sub	r0, r1, r0
	lsl	r0, r0, #16
	lsr	r5, r0, #16
.L_2ab88:
	lsl	r0, r4, #16
	asr	r0, r0, #16
	cmp	r0, r1
	ble	.L_2ab96
	sub	r0, r1, r0
	lsl	r0, r0, #16
	lsr	r4, r0, #16
.L_2ab96:
	ldr	r1, [pc, #52]	@ (0x802abcc)
	lsl	r2, r7, #2
	add	r0, r2, r1
	mov	r7, #0
	ldrsh	r3, [r0, r7]
	lsl	r3, r3, #8
	str	r3, [r6, #8]
	add	r1, #2
	add	r2, r2, r1
	mov	r0, #0
	ldrsh	r1, [r2, r0]
	lsl	r1, r1, #8
	lsl	r0, r5, #16
	asr	r0, r0, #8
	add	r3, r3, r0
	str	r3, [r6, #8]
	lsl	r0, r4, #16
	asr	r0, r0, #8
	add	r1, r1, r0
	str	r1, [r6, #12]
	mov	r0, #1
.L_2abc0:
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	.align	2, 0
.L_2abc8:
	.4byte	0x7FF
	.align	2, 0
.L_2abcc:
	.4byte	0x824BF00
	push	{r4, r5, r6, lr}
	sub	sp, #4
	.2byte	0x1C06
	.2byte	0x1C0C
	ldr	r0, [r4, #16]
	ldr	r1, [r4, #8]
	add	r0, r0, r1
	str	r0, [r4, #16]
	ldr	r0, [r4, #20]
	ldr	r2, [r4, #12]
	add	r0, r0, r2
	str	r0, [r4, #20]
	ldrh	r1, [r4, #18]
	ldrh	r0, [r4, #4]
	add	r1, r1, r0
	mov	r3, #0
	strh	r1, [r4, #4]
	ldrh	r0, [r4, #22]
	ldrh	r5, [r4, #6]
	add	r0, r0, r5
	strh	r0, [r4, #6]
	strh	r3, [r4, #18]
	strh	r3, [r4, #22]
	mov	r0, #144	@ 0x90
	lsl	r0, r0, #8
	add	r2, r2, r0
	str	r2, [r4, #12]
	ldr	r0, [r4, #0]
	strh	r1, [r0, #20]
	ldr	r1, [r4, #0]
	ldrh	r0, [r4, #6]
	strh	r0, [r1, #22]
	ldr	r0, [r4, #0]
	mov	r5, sp
	mov	r2, sp
	add	r2, #2
	mov	r1, sp
	bl	sub_08006750
	mov	r0, sp
	ldrh	r0, [r0, #0]
	add	r0, #16
	lsl	r0, r0, #16
	mov	r1, #136	@ 0x88
	lsl	r1, r1, #17
	cmp	r0, r1
	bhi	.L_2ac40
	ldrh	r0, [r5, #2]
	lsl	r0, r0, #16
	asr	r1, r0, #16
	cmp	r1, #176	@ 0xb0
	bgt	.L_2ac40
	mov	r0, #16
	neg	r0, r0
	cmp	r1, r0
	bge	.L_2ac46
.L_2ac40:
	ldr	r1, [r4, #0]
	mov	r0, #1
	b	.L_2ac4a
.L_2ac46:
	ldr	r1, [r4, #0]
	mov	r0, #0
.L_2ac4a:
	strb	r0, [r1, #1]
	ldr	r0, [r4, #0]
	ldrh	r1, [r0, #16]
	mov	r0, #156	@ 0x9c
	lsl	r0, r0, #1
	cmp	r1, r0
	bls	.L_2acb8
	ldrb	r0, [r4, #25]
	mov	r1, #5
	bl	sub_080F8708
	cmp	r0, #0
	bne	.L_2acb8
	ldr	r0, [r4, #0]
	.2byte	0x1C01
	add	r1, #35	@ 0x23
	ldrb	r1, [r1, #0]
	lsl	r1, r1, #26
	lsr	r1, r1, #27
	asr	r3, r1, #3
	mov	r2, #1
	and	r3, r2
	asr	r2, r1, #4
	.2byte	0x1C05
	cmp	r3, #0
	bne	.L_2ac8e
	cmp	r2, #0
	bne	.L_2ac86
	mov	r2, #1
	b	.L_2aca0
.L_2ac86:
	cmp	r2, #1
	bne	.L_2ac8e
	mov	r3, #1
	b	.L_2aca0
.L_2ac8e:
	cmp	r3, #1
	bne	.L_2aca0
	cmp	r2, #1
	bne	.L_2ac9a
	mov	r2, #0
	b	.L_2aca0
.L_2ac9a:
	cmp	r2, #0
	bne	.L_2aca0
	mov	r3, #0
.L_2aca0:
	lsl	r1, r3, #3
	lsl	r0, r2, #4
	.2byte	0x1C2B
	add	r3, #35	@ 0x23
	orr	r1, r0
	lsl	r1, r1, #1
	ldrb	r2, [r3, #0]
	mov	r0, #63	@ 0x3f
	neg	r0, r0
	and	r0, r2
	orr	r0, r1
	strb	r0, [r3, #0]
.L_2acb8:
	ldrb	r0, [r4, #25]
	add	r0, #1
	strb	r0, [r4, #25]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #41	@ 0x29
	bne	.L_2accc
	.2byte	0x1C30
	bl	sub_0807E4B4
.L_2accc:
	add	sp, #4
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	push	{r4, lr}
	ldr	r0, [r1, #0]
	.2byte	0x1C02
	add	r2, #35	@ 0x23
	ldrb	r3, [r2, #0]
	lsl	r3, r3, #26
	lsr	r3, r3, #30
	ldrb	r4, [r1, #26]
	mov	r2, #4
	neg	r2, r2
	and	r2, r4
	orr	r2, r3
	strb	r2, [r1, #26]
	ldrh	r2, [r0, #36]	@ 0x24
	lsl	r2, r2, #22
	lsr	r2, r2, #22
	strh	r2, [r1, #28]
	bl	sub_08005560
	pop	{r4}
	pop	{r0}
	bx	r0
	push	{r4, lr}
	.2byte	0x1C0C
	mov	r0, #4
	ldrsh	r1, [r4, r0]
	mov	r0, #6
	ldrsh	r2, [r4, r0]
	ldrh	r3, [r4, #28]
	.2byte	0x1C20
	bl	sub_0802AD70
	ldr	r3, [r4, #0]
	ldrh	r0, [r4, #28]
	ldr	r1, [pc, #40]	@ (0x802ad44)
	and	r1, r0
	ldrh	r2, [r3, #36]	@ 0x24
	ldr	r0, [pc, #40]	@ (0x802ad48)
	and	r0, r2
	orr	r0, r1
	strh	r0, [r3, #36]	@ 0x24
	ldr	r2, [r4, #0]
	ldrb	r1, [r4, #26]
	lsl	r1, r1, #30
	add	r2, #35	@ 0x23
	lsr	r1, r1, #26
	ldrb	r3, [r2, #0]
	mov	r0, #63	@ 0x3f
	neg	r0, r0
	and	r0, r3
	orr	r0, r1
	strb	r0, [r2, #0]
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_2ad44:
	.4byte	0x3FF
	.align	2, 0
.L_2ad48:
	.4byte	0xFFFFFC00
	push	{r4, lr}
	.2byte	0x1C04
	ldr	r0, [r1, #0]
	bl	sub_08005560
	.2byte	0x1C20
	bl	sub_0807E620
	.2byte	0x1C01
	ldr	r0, [r1, #0]
	cmp	r0, r4
	bne	.L_2ad68
	mov	r0, #0
	str	r0, [r1, #0]
.L_2ad68:
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_0802AA5C, .-sub_0802AA5C
