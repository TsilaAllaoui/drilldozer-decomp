.syntax divided
.align 2, 0
.global sub_0808D820
.thumb
.type sub_0808D820, %function
.thumb_func
sub_0808D820:
	push	{r4, r5, r6, r7, lr}
	sub	sp, #20
	add	r5, r0, #0
	add	r6, r1, #0
	add	r7, r2, #0
	ldr	r0, [r6, #88]
	ldrb	r1, [r0, #15]
	add	r1, #1
	strb	r1, [r0, #15]
	ldr	r1, [r6, #88]
	ldrb	r0, [r1, #15]
	lsr	r0, r0, #2
	cmp	r0, #13
	bls	.L_8d840
	mov	r0, #0
	strb	r0, [r1, #15]
.L_8d840:
	ldr	r0, [r6, #88]
	ldrb	r1, [r0, #15]
	mov	r0, #3
	and	r0, r1
	cmp	r0, #0
	bne	.L_8d85c
	ldr	r0, .L_8d888	@ =0x083C0D48
	lsr	r1, r1, #2
	add	r1, r1, r0
	mov	r0, #0
	ldrsb	r0, [r1, r0]
	ldrh	r1, [r6, #42]
	add	r0, r0, r1
	strh	r0, [r6, #42]
.L_8d85c:
	add	r4, sp, #12
	add	r0, r5, #0
	add	r1, r4, #0
	bl	sub_0808D3F0
	ldr	r0, [r5, #12]
	add	r5, sp, #16
	add	r1, r4, #0
	add	r2, r5, #0
	add	r3, r7, #0
	bl	sub_08067984
	ldr	r0, [r6, #88]
	ldr	r0, [r0, #0]
	cmp	r0, #7
	bls	.L_8d87e
	b	.L_8da0c
.L_8d87e:
	lsl	r0, r0, #2
	ldr	r1, .L_8d88c	@ =0x0808D890
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
.L_8d888:
	.4byte	0x083C0D48
.L_8d88c:
	.4byte	0x0808D890
	.4byte	0x0808D8B0	@ case .L_8d8b0
	.4byte	0x0808D8C8	@ case .L_8d8c8
	.4byte	0x0808D8F2	@ case .L_8d8f2
	.4byte	0x0808D922	@ case .L_8d922
	.4byte	0x0808D95A	@ case .L_8d95a
	.4byte	0x0808D992	@ case .L_8d992
	.4byte	0x0808D9B0	@ case .L_8d9b0
	.4byte	0x0808D9C8	@ case .L_8d9c8
.L_8d8b0:
	add	r1, sp, #8
	mov	r0, #0
	strh	r0, [r1, #0]
	ldr	r1, [r6, #44]
	ldr	r2, [pc, #8]	@ =0x01000400
	add	r0, sp, #8
	bl	sub_080F86FC
	b	.L_8da0c
	.align	2, 0
	lsl	r0, r0, #16
	lsl	r0, r0, #4
.L_8d8c8:
	ldr	r1, [r6, #44]
	ldr	r2, [r6, #48]
	mov	r0, #32
	str	r0, [sp, #0]
	add	r0, r5, #0
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
.L_8d8f2:
	ldr	r0, [r6, #88]
	bl	sub_0808D798
	ldr	r1, [r6, #44]
	ldr	r2, [r6, #56]
	mov	r0, #32
	str	r0, [sp, #0]
	add	r0, r5, #0
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
.L_8d922:
	ldr	r1, [r6, #44]
	ldr	r2, [r6, #52]
	mov	r0, #32
	str	r0, [sp, #0]
	add	r0, r5, #0
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
	ldr	r0, [r6, #88]
	mov	r1, #2
	bl	sub_0808D74C
	b	.L_8da0c
.L_8d95a:
	ldr	r1, [r6, #44]
	ldr	r2, [r6, #52]
	mov	r0, #32
	str	r0, [sp, #0]
	add	r0, r5, #0
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
	ldr	r0, [r6, #88]
	mov	r1, #3
	bl	sub_0808D74C
	b	.L_8da0c
.L_8d992:
	ldr	r0, [r6, #60]
	ldr	r1, [r6, #44]
	mov	r2, #128
	lsl	r2, r2, #3
	bl	sub_080F86FC
	ldr	r0, [r6, #88]
	bl	sub_0808D5F4
	cmp	r0, #0
	beq	.L_8d9b0
	ldr	r0, [r6, #88]
	mov	r1, #6
	bl	sub_0808D7E8
.L_8d9b0:
	mov	r1, #128
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
.L_8d9c8:
	ldr	r0, [r6, #60]
	ldr	r1, [r6, #44]
	mov	r2, #128
	lsl	r2, r2, #2
	bl	sub_080F86F8
	ldr	r0, [r6, #88]
	bl	sub_0808D68C
	cmp	r0, #0
	beq	.L_8d9f6
	mov	r0, sp
	add	r0, #10
	mov	r1, #0
	strh	r1, [r0, #0]
	ldr	r1, [r6, #44]
	ldr	r2, .L_8da34	@ =0x01000400
	bl	sub_080F86FC
	ldr	r0, [r6, #88]
	mov	r1, #0
	bl	sub_0808D7E8
.L_8d9f6:
	mov	r1, #128
	lsl	r1, r1, #4
	mov	r0, #3
	mov	r2, #2
	bl	sub_08001D1C
	mov	r0, #3
	mov	r1, #0
	mov	r2, #0
	bl	sub_08001E94
.L_8da0c:
	ldr	r1, [r6, #44]
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
	.align	2, 0
.L_8da34:
	.4byte	0x01000400
.size sub_0808D820, .-sub_0808D820
