.syntax divided
.align 2, 0
.global sub_0808D820
.thumb
.type sub_0808D820, %function
.thumb_func
sub_0808D820:
	push	{r4, r5, r6, r7, lr}
	sub	sp, #20
	.2byte	0x1C05
	.2byte	0x1C0E
.L_8d828:
	.2byte	0x1C17
	ldr	r0, [r6, #88]	@ 0x58
	ldrb	r1, [r0, #15]
	add	r1, #1
	strb	r1, [r0, #15]
	ldr	r1, [r6, #88]	@ 0x58
	ldrb	r0, [r1, #15]
	lsr	r0, r0, #2
	cmp	r0, #13
	bls	.L_8d840
	mov	r0, #0
	strb	r0, [r1, #15]
.L_8d840:
	ldr	r0, [r6, #88]	@ 0x58
	ldrb	r1, [r0, #15]
	mov	r0, #3
	and	r0, r1
	cmp	r0, #0
	bne	.L_8d85c
	ldr	r0, [pc, #56]	@ (0x808d888)
	lsr	r1, r1, #2
	add	r1, r1, r0
	mov	r0, #0
	ldrsb	r0, [r1, r0]
	ldrh	r1, [r6, #42]	@ 0x2a
	add	r0, r0, r1
	strh	r0, [r6, #42]	@ 0x2a
.L_8d85c:
	add	r4, sp, #12
	.2byte	0x1C28
	.2byte	0x1C21
	bl	sub_0808D3F0
	ldr	r0, [r5, #12]
	add	r5, sp, #16
	.2byte	0x1C21
	.2byte	0x1C2A
	.2byte	0x1C3B
	bl	sub_08067984
	ldr	r0, [r6, #88]	@ 0x58
	ldr	r0, [r0, #0]
	cmp	r0, #7
	bls	.L_8d87e
	b	.L_8da0c
.L_8d87e:
	lsl	r0, r0, #2
.L_8d880:
	ldr	r1, [pc, #8]	@ (0x808d88c)
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	.align	2, 0
.L_8d888:
	.4byte	0x83C0D48
	.align	2, 0
.L_8d88c:
	.4byte	.L_8d890
.L_8d890:
	bhi	.L_8d7f4
	lsr	r0, r1, #32
	bhi	.L_8d828
	lsr	r0, r1, #32
	bhi	.L_8d880
	lsr	r0, r1, #32
	bls	.L_8d8e4
	lsr	r0, r1, #32
	bls	.L_8d958
	lsr	r0, r1, #32
	bls	.L_8d7cc
	lsr	r0, r1, #32
	bls	.L_8d80c
	lsr	r0, r1, #32
	bls	.L_8d840
	lsr	r0, r1, #32
	add	r1, sp, #8
	mov	r0, #0
	strh	r0, [r1, #0]
	ldr	r1, [r6, #44]	@ 0x2c
	ldr	r2, [pc, #8]	@ (0x808d8c4)
	add	r0, sp, #8
	bl	sub_080F86FC
	b	.L_8da0c
	lsl	r0, r0, #0
	.align	2, 0
.L_8d8c4:
	.4byte	0x1000400
	ldr	r1, [r6, #44]	@ 0x2c
	ldr	r2, [r6, #48]	@ 0x30
	mov	r0, #32
	str	r0, [sp, #0]
	.2byte	0x1C28
	mov	r3, #32
	bl	sub_080679DC
	add	r0, sp, #16
	mov	r2, #0
	ldrsh	r1, [r0, r2]
	lsl	r1, r1, #8
	mov	r0, #3
	mov	r2, #0
.L_8d8e4:
	bl	sub_08001D1C
	mov	r0, #2
	ldrsh	r1, [r5, r0]
	lsl	r1, r1, #8
	mov	r0, #3
	b	.L_8d9c0
	ldr	r0, [r6, #88]	@ 0x58
	bl	sub_0808D798
	ldr	r1, [r6, #44]	@ 0x2c
	ldr	r2, [r6, #56]	@ 0x38
	mov	r0, #32
	str	r0, [sp, #0]
	.2byte	0x1C28
	mov	r3, #32
	bl	sub_080679DC
	add	r0, sp, #16
	mov	r2, #0
	ldrsh	r1, [r0, r2]
	lsl	r1, r1, #8
	mov	r0, #3
	mov	r2, #0
	bl	sub_08001D1C
	mov	r0, #2
	ldrsh	r1, [r5, r0]
	lsl	r1, r1, #8
	mov	r0, #3
	b	.L_8d9c0
	ldr	r1, [r6, #44]	@ 0x2c
	ldr	r2, [r6, #52]	@ 0x34
	mov	r0, #32
	str	r0, [sp, #0]
	.2byte	0x1C28
	mov	r3, #32
	bl	sub_080679DC
	add	r0, sp, #16
	mov	r2, #0
	ldrsh	r1, [r0, r2]
	lsl	r1, r1, #8
	mov	r0, #3
	mov	r2, #0
	bl	sub_08001D1C
	mov	r0, #2
	ldrsh	r1, [r5, r0]
	lsl	r1, r1, #8
	mov	r0, #3
	mov	r2, #0
	bl	sub_08001E94
	ldr	r0, [r6, #88]	@ 0x58
	mov	r1, #2
	bl	sub_0808D74C
.L_8d958:
	b	.L_8da0c
	ldr	r1, [r6, #44]	@ 0x2c
	ldr	r2, [r6, #52]	@ 0x34
	mov	r0, #32
	str	r0, [sp, #0]
	.2byte	0x1C28
	mov	r3, #32
	bl	sub_080679DC
	add	r0, sp, #16
	mov	r2, #0
	ldrsh	r1, [r0, r2]
	lsl	r1, r1, #8
	mov	r0, #3
	mov	r2, #0
	bl	sub_08001D1C
	mov	r0, #2
	ldrsh	r1, [r5, r0]
	lsl	r1, r1, #8
	mov	r0, #3
	mov	r2, #0
	bl	sub_08001E94
	ldr	r0, [r6, #88]	@ 0x58
	mov	r1, #3
	bl	sub_0808D74C
	b	.L_8da0c
	ldr	r0, [r6, #60]	@ 0x3c
	ldr	r1, [r6, #44]	@ 0x2c
	mov	r2, #128	@ 0x80
	lsl	r2, r2, #3
	bl	sub_080F86FC
	ldr	r0, [r6, #88]	@ 0x58
	bl	sub_0808D5F4
	cmp	r0, #0
	beq	.L_8d9b0
	ldr	r0, [r6, #88]	@ 0x58
	mov	r1, #6
	bl	sub_0808D7E8
.L_8d9b0:
	mov	r1, #128	@ 0x80
	lsl	r1, r1, #4
	mov	r0, #3
	mov	r2, #2
	bl	sub_08001D1C
	mov	r0, #3
	mov	r1, #0
.L_8d9c0:
	mov	r2, #0
	bl	sub_08001E94
	b	.L_8da0c
	ldr	r0, [r6, #60]	@ 0x3c
	ldr	r1, [r6, #44]	@ 0x2c
	mov	r2, #128	@ 0x80
	lsl	r2, r2, #2
	bl	sub_080F86F8
	ldr	r0, [r6, #88]	@ 0x58
	bl	sub_0808D68C
	cmp	r0, #0
	beq	.L_8d9f6
	mov	r0, sp
	add	r0, #10
	mov	r1, #0
	strh	r1, [r0, #0]
	ldr	r1, [r6, #44]	@ 0x2c
	ldr	r2, [pc, #72]	@ (0x808da34)
	bl	sub_080F86FC
	ldr	r0, [r6, #88]	@ 0x58
	mov	r1, #0
	bl	sub_0808D7E8
.L_8d9f6:
	mov	r1, #128	@ 0x80
	lsl	r1, r1, #4
	mov	r0, #3
	mov	r2, #2
	bl	sub_08001D1C
	mov	r0, #3
	mov	r1, #0
	mov	r2, #0
	bl	sub_08001E94
.L_8da0c:
	ldr	r1, [r6, #44]	@ 0x2c
	mov	r0, #32
	str	r0, [sp, #0]
	str	r0, [sp, #4]
	mov	r0, #3
	mov	r2, #0
	mov	r3, #0
	bl	sub_080022B0
	mov	r0, #3
	bl	sub_08002248
	mov	r0, #3
	bl	sub_08001B34
	add	sp, #20
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_8da34:
	.4byte	0x1000400
.size sub_0808D820, .-sub_0808D820
