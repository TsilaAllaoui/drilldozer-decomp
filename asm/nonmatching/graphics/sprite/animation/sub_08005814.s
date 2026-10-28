.syntax divided
.align 2, 0
.global sub_08005814
.thumb
.type sub_08005814, %function
.thumb_func
sub_08005814:
	push	{r4, r5, r6, r7, lr}
	.2byte	0x1C04
	.2byte	0x1C0E
	mov	r0, #0
	strb	r0, [r4, #14]
	ldrb	r1, [r4, #15]
	mov	r0, #4
	and	r0, r1
	cmp	r0, #0
	beq	.L_5838
	mov	r0, #251	@ 0xfb
	and	r0, r1
	strb	r0, [r4, #15]
	mov	r0, #3
	strb	r0, [r4, #14]
	ldrb	r0, [r4, #8]
	add	r0, #1
	strb	r0, [r4, #8]
.L_5838:
	ldrb	r0, [r4, #8]
	lsl	r0, r0, #2
	add	r5, r6, r0
	ldrh	r0, [r5, #0]
	ldr	r7, [pc, #100]	@ (0x80058a8)
	cmp	r0, r7
	bls	.L_5860
	ldr	r1, [pc, #100]	@ (0x80058ac)
	ldr	r2, [pc, #100]	@ (0x80058b0)
	add	r0, r0, r2
	lsl	r0, r0, #2
	add	r0, r0, r1
	ldr	r2, [r0, #0]
	.2byte	0x1C20
	.2byte	0x1C31
	bl	sub_080F8FBC
	ldrb	r0, [r4, #8]
	lsl	r0, r0, #2
	add	r5, r6, r0
.L_5860:
	ldrb	r1, [r4, #15]
	mov	r0, #2
	and	r0, r1
	cmp	r0, #0
	beq	.L_5874
	mov	r0, #253	@ 0xfd
	and	r0, r1
	strb	r0, [r4, #15]
	ldrb	r0, [r5, #2]
	strb	r0, [r4, #10]
.L_5874:
	ldrh	r0, [r5, #0]
	cmp	r0, r7
	bhi	.L_5902
	ldrb	r1, [r4, #15]
	mov	r0, #1
	and	r0, r1
	cmp	r0, #0
	beq	.L_58d6
	mov	r0, #254	@ 0xfe
	and	r0, r1
	strb	r0, [r4, #15]
	ldrb	r0, [r4, #4]
	cmp	r0, #0
	bne	.L_58bc
	ldrh	r1, [r5, #0]
	ldrh	r0, [r4, #16]
	add	r1, r1, r0
	ldr	r2, [pc, #28]	@ (0x80058b4)
	.2byte	0x1C10
	and	r1, r0
	ldrh	r2, [r4, #36]	@ 0x24
	ldr	r0, [pc, #24]	@ (0x80058b8)
	and	r0, r2
	orr	r0, r1
	strh	r0, [r4, #36]	@ 0x24
	b	.L_58d6
	.align	2, 0
.L_58a8:
	.4byte	0xFFFC
	.align	2, 0
.L_58ac:
	.4byte	0x80FAED8
	.align	2, 0
.L_58b0:
	.4byte	0xFFFF0003
	.align	2, 0
.L_58b4:
	.4byte	0x3FF
	.align	2, 0
.L_58b8:
	.4byte	0xFFFFFC00
.L_58bc:
	ldrh	r0, [r5, #0]
	lsl	r0, r0, #3
	ldr	r3, [r4, #40]	@ 0x28
	add	r3, r3, r0
	ldr	r0, [r3, #4]
	ldr	r1, [pc, #132]	@ (0x800594c)
	ldrh	r2, [r4, #16]
	lsl	r2, r2, #5
	ldr	r1, [r1, #0]
	add	r1, r1, r2
	ldr	r2, [r3, #0]
	bl	sub_08006598
.L_58d6:
	.2byte	0x1C20
	add	r0, #33	@ 0x21
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #30
	lsr	r0, r0, #30
	mov	r1, #1
	and	r0, r1
	cmp	r0, #0
	bne	.L_5902
	ldrh	r0, [r4, #34]	@ 0x22
	ldr	r2, [pc, #100]	@ (0x8005950)
	and	r2, r0
	strh	r2, [r4, #34]	@ 0x22
	ldrb	r1, [r4, #11]
	ldrb	r0, [r4, #12]
	lsl	r0, r0, #1
	orr	r1, r0
	ldrb	r0, [r5, #3]
	eor	r0, r1
	lsl	r0, r0, #12
	orr	r0, r2
	strh	r0, [r4, #34]	@ 0x22
.L_5902:
	ldrb	r0, [r4, #13]
	cmp	r0, #0
	bne	.L_5912
	ldrb	r0, [r4, #10]
	cmp	r0, #0
	beq	.L_5918
	sub	r0, #1
	strb	r0, [r4, #10]
.L_5912:
	ldrb	r0, [r4, #10]
	cmp	r0, #0
	bne	.L_596e
.L_5918:
	ldrh	r0, [r5, #0]
	ldr	r2, [pc, #56]	@ (0x8005954)
	cmp	r0, r2
	bhi	.L_5932
	ldrb	r1, [r4, #8]
	.2byte	0x1C48
	strb	r0, [r4, #8]
	lsl	r0, r0, #24
	lsr	r0, r0, #22
	add	r5, r6, r0
	ldrh	r0, [r5, #0]
	cmp	r0, r2
	bls	.L_5960
.L_5932:
	ldr	r0, [pc, #36]	@ (0x8005958)
	ldrh	r1, [r5, #0]
	ldr	r2, [pc, #36]	@ (0x800595c)
	add	r1, r1, r2
	lsl	r1, r1, #2
	add	r1, r1, r0
	ldr	r2, [r1, #0]
	.2byte	0x1C20
	.2byte	0x1C31
	bl	sub_080F8FBC
	b	.L_596e
	lsl	r0, r0, #0
	.align	2, 0
.L_594c:
	.4byte	0x20239D0
	.align	2, 0
.L_5950:
	.4byte	0xCFFF
	.align	2, 0
.L_5954:
	.4byte	0xFFFC
	.align	2, 0
.L_5958:
	.4byte	0x80FAEE4
	.align	2, 0
.L_595c:
	.4byte	0xFFFF0003
.L_5960:
	.2byte	0x7221
	ldrb	r0, [r5, #2]
	strb	r0, [r4, #10]
	ldrb	r0, [r4, #15]
	mov	r1, #5
	orr	r0, r1
	strb	r0, [r4, #15]
.L_596e:
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.size sub_08005814, .-sub_08005814
