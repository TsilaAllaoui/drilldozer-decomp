.syntax divided
.align 2, 0
.global sub_080C2D8C
.thumb
.type sub_080C2D8C, %function
.thumb_func
sub_080C2D8C:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r9
	mov	r6, r8
	push	{r6, r7}
	sub	sp, #12
	ldr	r1, .L_c2dd4	@ =0x030019F0
	ldr	r0, .L_c2dd8	@ =0x04000120
	ldr	r0, [r0, #0]
	str	r0, [r1, #0]
	ldr	r0, .L_c2ddc	@ =0x0400010E
	mov	r2, #0
	strh	r2, [r0, #0]
	ldr	r1, .L_c2de0	@ =0x0400010C
	mov	r3, #224
	lsl	r3, r3, #8
	add	r0, r3, #0
	strh	r0, [r1, #0]
	ldr	r1, .L_c2de4	@ =0x030019F5
	ldrb	r0, [r1, #0]
	ldr	r3, .L_c2de8	@ =0x030019F4
	mov	r9, r3
	cmp	r0, #1
	bne	.L_c2dc0
	mov	r0, #2
	strb	r0, [r1, #0]
	strb	r2, [r3, #0]
.L_c2dc0:
	mov	r1, r9
	ldrb	r0, [r1, #0]
	cmp	r0, #6
	bls	.L_c2dca
	b	.L_c2fca
.L_c2dca:
	lsl	r0, r0, #2
	ldr	r1, .L_c2dec	@ =0x080C2DF0
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
.L_c2dd4:
	.4byte	0x030019F0
.L_c2dd8:
	.4byte	0x04000120
.L_c2ddc:
	.4byte	0x0400010E
.L_c2de0:
	.4byte	0x0400010C
.L_c2de4:
	.4byte	0x030019F5
.L_c2de8:
	.4byte	0x030019F4
.L_c2dec:
	.4byte	0x080C2DF0
	.4byte	0x080C2E0C	@ case .L_c2e0c
	.4byte	0x080C2ECC	@ case .L_c2ecc
	.4byte	0x080C2F20	@ case .L_c2f20
	.4byte	0x080C2F6C	@ case .L_c2f6c
	.4byte	0x080C2FC4	@ case .L_c2fc4
	.4byte	0x080C2FCA	@ case .L_c2fca
	.4byte	0x080C2FCA	@ case .L_c2fca
.L_c2e0c:
	ldr	r2, .L_c2e5c	@ =0x04000120
	mov	r8, r2
	ldr	r6, [r2, #0]
	ldr	r3, .L_c2e60	@ =0x030019E0
	ldrb	r1, [r3, #0]
	lsl	r2, r1, #4
	add	r0, r6, #0
	lsl	r0, r2
	lsr	r0, r0, #16
	mov	r7, #1
	sub	r1, r7, r1
	lsl	r1, r1, #4
	lsl	r6, r1
	add	r1, r6, #0
	lsr	r6, r1, #16
	ldrh	r5, [r3, #10]
	add	r4, r3, #0
	cmp	r5, #0
	bne	.L_c2e90
	ldrh	r2, [r4, #6]
	add	r1, r0, #0
	cmp	r1, r2
	bne	.L_c2e8e
	ldrh	r3, [r4, #2]
	cmp	r3, #3
	bhi	.L_c2e64
	ldrh	r0, [r4, #4]
	mvn	r0, r0
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	cmp	r1, r0
	bne	.L_c2e90
	mvn	r0, r2
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	cmp	r6, r0
	bne	.L_c2e90
	add	r0, r3, #1
	strh	r0, [r4, #2]
	b	.L_c2e90
.L_c2e5c:
	.4byte	0x04000120
.L_c2e60:
	.4byte	0x030019E0
.L_c2e64:
	strh	r6, [r4, #10]
	ldr	r0, [pc, #28]	@ =0x00008002
	cmp	r6, r0
	bne	.L_c2e8c
	mov	r3, r9
	strb	r7, [r3, #0]
	mov	r0, #1
	bl	sub_080C30F0
	ldr	r1, [pc, #16]	@ =0x030019EC
	str	r0, [r1, #0]
	mov	r1, r8
	str	r0, [r1, #0]
	strh	r5, [r4, #2]
	b	.L_c2fe8
	.align	2, 0
	strh	r2, [r0, #0]
	lsl	r0, r0, #0
	add	r4, r5, r7
	lsl	r0, r0, #12
.L_c2e8c:
	strh	r5, [r4, #10]
.L_c2e8e:
	strh	r5, [r4, #2]
.L_c2e90:
	ldrh	r0, [r4, #2]
	cmp	r0, #3
	bhi	.L_c2ea4
	lsl	r0, r0, #1
	ldr	r1, .L_c2ea0	@ =0x08451BB8
	add	r0, r0, r1
	ldrh	r0, [r0, #0]
	b	.L_c2ea8
.L_c2ea0:
	.4byte	0x08451BB8
.L_c2ea4:
	mov	r0, #128
	lsl	r0, r0, #8
.L_c2ea8:
	strh	r0, [r4, #4]
	mvn	r0, r6
	strh	r0, [r4, #6]
	ldr	r3, .L_c2ec8	@ =0x04000120
	ldrh	r2, [r4, #4]
	ldrb	r1, [r4, #0]
	mov	r0, #1
	sub	r0, r0, r1
	lsl	r0, r0, #4
	lsl	r2, r0
	ldrh	r0, [r4, #6]
	lsl	r1, r1, #4
	lsl	r0, r1
	add	r2, r2, r0
	str	r2, [r3, #0]
	b	.L_c2fe8
.L_c2ec8:
	.4byte	0x04000120
.L_c2ecc:
	ldr	r5, [pc, #32]	@ =0x030019F4
	ldrb	r0, [r5, #0]
	bl	sub_080C3048
	cmp	r0, #0
	beq	.L_c2efc
	ldr	r1, [pc, #24]	@ =0x030019E0
	mov	r4, #0
	mov	r0, #0
	strh	r0, [r1, #2]
	str	r0, [sp, #0]
	ldr	r2, [pc, #20]	@ =0x05000003
	mov	r0, sp
	bl	sub_080F86FC
	strb	r4, [r5, #0]
	b	.L_c2f00
	.align	2, 0
	add	r4, r6, r7
	lsl	r0, r0, #12
	add	r0, r4, r7
	lsl	r0, r0, #12
	lsl	r3, r0, #0
	lsl	r0, r0, #20
.L_c2efc:
	mov	r0, #2
	strb	r0, [r5, #0]
.L_c2f00:
	ldr	r0, [pc, #20]	@ =0x030019F5
	ldrb	r0, [r0, #0]
	ldr	r2, [pc, #20]	@ =0x030019F4
	mov	r9, r2
	cmp	r0, #0
	bne	.L_c2f10
	mov	r0, #4
	strb	r0, [r2, #0]
.L_c2f10:
	mov	r3, r9
	ldrb	r0, [r3, #0]
	b	.L_c2fa0
	.align	2, 0
	add	r5, r6, r7
	lsl	r0, r0, #12
	add	r4, r6, r7
	lsl	r0, r0, #12
.L_c2f20:
	ldr	r5, [pc, #32]	@ =0x030019F4
	ldrb	r0, [r5, #0]
	bl	sub_080C3048
	cmp	r0, #0
	beq	.L_c2f50
	ldr	r1, [pc, #24]	@ =0x030019E0
	mov	r4, #0
	mov	r0, #0
	strh	r0, [r1, #2]
	str	r0, [sp, #4]
	add	r0, sp, #4
	ldr	r2, [pc, #16]	@ =0x05000003
	bl	sub_080F86FC
	strb	r4, [r5, #0]
	b	.L_c2f54
	.align	2, 0
	add	r4, r6, r7
	lsl	r0, r0, #12
	add	r0, r4, r7
	lsl	r0, r0, #12
	lsl	r3, r0, #0
	lsl	r0, r0, #20
.L_c2f50:
	mov	r0, #3
	strb	r0, [r5, #0]
.L_c2f54:
	ldr	r0, .L_c2f64	@ =0x030019F5
	ldrb	r0, [r0, #0]
	ldr	r1, .L_c2f68	@ =0x030019F4
	mov	r9, r1
	cmp	r0, #0
	bne	.L_c2f9c
	mov	r0, #4
	b	.L_c2f9a
.L_c2f64:
	.4byte	0x030019F5
.L_c2f68:
	.4byte	0x030019F4
.L_c2f6c:
	mov	r3, r9
	ldrb	r0, [r3, #0]
	bl	sub_080C3048
	cmp	r0, #0
	beq	.L_c2f8e
	ldr	r1, .L_c2fb0	@ =0x030019E0
	mov	r4, #0
	mov	r0, #0
	strh	r0, [r1, #2]
	str	r0, [sp, #8]
	add	r0, sp, #8
	ldr	r2, .L_c2fb4	@ =0x05000003
	bl	sub_080F86FC
	mov	r0, r9
	strb	r4, [r0, #0]
.L_c2f8e:
	ldr	r0, .L_c2fb8	@ =0x030019F5
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	bne	.L_c2f9c
	mov	r0, #4
	mov	r1, r9
.L_c2f9a:
	strb	r0, [r1, #0]
.L_c2f9c:
	mov	r2, r9
	ldrb	r0, [r2, #0]
.L_c2fa0:
	bl	sub_080C30F0
	ldr	r1, .L_c2fbc	@ =0x030019EC
	str	r0, [r1, #0]
	ldr	r1, .L_c2fc0	@ =0x04000120
	str	r0, [r1, #0]
	b	.L_c2fe8
	.align	2, 0
.L_c2fb0:
	.4byte	0x030019E0
.L_c2fb4:
	.4byte	0x05000003
.L_c2fb8:
	.4byte	0x030019F5
.L_c2fbc:
	.4byte	0x030019EC
.L_c2fc0:
	.4byte	0x04000120
.L_c2fc4:
	mov	r0, #5
	mov	r3, r9
	strb	r0, [r3, #0]
.L_c2fca:
	mov	r0, #192
	bl	sub_08001058
	ldr	r1, .L_c2fe0	@ =0x04000202
	mov	r0, #192
	strh	r0, [r1, #0]
	sub	r1, #218
	ldr	r2, .L_c2fe4	@ =0x00001008
	add	r0, r2, #0
	b	.L_c2ff6
	.align	2, 0
.L_c2fe0:
	.4byte	0x04000202
.L_c2fe4:
	.4byte	0x00001008
.L_c2fe8:
	ldr	r2, .L_c3008	@ =0x04000128
	ldrh	r0, [r2, #0]
	mov	r1, #128
	orr	r0, r1
	strh	r0, [r2, #0]
	ldr	r1, .L_c300c	@ =0x0400010E
	mov	r0, #193
.L_c2ff6:
	strh	r0, [r1, #0]
	add	sp, #12
	pop	{r3, r4}
	mov	r8, r3
	mov	r9, r4
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_c3008:
	.4byte	0x04000128
.L_c300c:
	.4byte	0x0400010E
.size sub_080C2D8C, .-sub_080C2D8C
