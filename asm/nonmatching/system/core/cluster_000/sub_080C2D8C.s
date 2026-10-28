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
	ldr	r1, [pc, #60]	@ (0x80c2dd4)
	ldr	r0, [pc, #60]	@ (0x80c2dd8)
	ldr	r0, [r0, #0]
	str	r0, [r1, #0]
	ldr	r0, [pc, #60]	@ (0x80c2ddc)
	mov	r2, #0
	strh	r2, [r0, #0]
	ldr	r1, [pc, #56]	@ (0x80c2de0)
	mov	r3, #224	@ 0xe0
	lsl	r3, r3, #8
	.2byte	0x1C18
	strh	r0, [r1, #0]
	ldr	r1, [pc, #52]	@ (0x80c2de4)
	ldrb	r0, [r1, #0]
	ldr	r3, [pc, #52]	@ (0x80c2de8)
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
	ldr	r1, [pc, #28]	@ (0x80c2dec)
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	.align	2, 0
.L_c2dd4:
	.4byte	0x30019F0
	.align	2, 0
.L_c2dd8:
	.4byte	0x4000120
	.align	2, 0
.L_c2ddc:
	.4byte	0x400010E
	.align	2, 0
.L_c2de0:
	.4byte	0x400010C
	.align	2, 0
.L_c2de4:
	.4byte	0x30019F5
	.align	2, 0
.L_c2de8:
	.4byte	0x30019F4
	.align	2, 0
.L_c2dec:
	.4byte	.L_c2df0
.L_c2df0:
	cmp	r6, #12
	lsr	r4, r1, #32
	cmp	r6, #204	@ 0xcc
	lsr	r4, r1, #32
	cmp	r7, #32
	lsr	r4, r1, #32
	cmp	r7, #108	@ 0x6c
	lsr	r4, r1, #32
	cmp	r7, #196	@ 0xc4
	lsr	r4, r1, #32
	cmp	r7, #202	@ 0xca
	lsr	r4, r1, #32
	cmp	r7, #202	@ 0xca
	lsr	r4, r1, #32
	ldr	r2, [pc, #76]	@ (0x80c2e5c)
	mov	r8, r2
	ldr	r6, [r2, #0]
	ldr	r3, [pc, #76]	@ (0x80c2e60)
	ldrb	r1, [r3, #0]
	lsl	r2, r1, #4
	.2byte	0x1C30
	lsl	r0, r2
	lsr	r0, r0, #16
	mov	r7, #1
	sub	r1, r7, r1
	lsl	r1, r1, #4
	lsl	r6, r1
	.2byte	0x1C31
	lsr	r6, r1, #16
	ldrh	r5, [r3, #10]
	.2byte	0x1C1C
	cmp	r5, #0
	bne	.L_c2e90
	ldrh	r2, [r4, #6]
	.2byte	0x1C01
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
	.2byte	0x1C58
	strh	r0, [r4, #2]
	b	.L_c2e90
	.align	2, 0
.L_c2e5c:
	.4byte	0x4000120
	.align	2, 0
.L_c2e60:
	.4byte	0x30019E0
.L_c2e64:
	strh	r6, [r4, #10]
	ldr	r0, [pc, #28]	@ (0x80c2e84)
	cmp	r6, r0
	bne	.L_c2e8c
	mov	r3, r9
	strb	r7, [r3, #0]
	mov	r0, #1
	bl	sub_080C30F0
	ldr	r1, [pc, #16]	@ (0x80c2e88)
	str	r0, [r1, #0]
	mov	r1, r8
	str	r0, [r1, #0]
	strh	r5, [r4, #2]
	b	.L_c2fe8
	lsl	r0, r0, #0
	.align	2, 0
.L_c2e84:
	.4byte	0x8002
	.align	2, 0
.L_c2e88:
	.4byte	0x30019EC
.L_c2e8c:
	strh	r5, [r4, #10]
.L_c2e8e:
	strh	r5, [r4, #2]
.L_c2e90:
	ldrh	r0, [r4, #2]
	cmp	r0, #3
	bhi	.L_c2ea4
	lsl	r0, r0, #1
	ldr	r1, [pc, #4]	@ (0x80c2ea0)
	add	r0, r0, r1
	ldrh	r0, [r0, #0]
	b	.L_c2ea8
	.align	2, 0
.L_c2ea0:
	.4byte	0x8451BB8
.L_c2ea4:
	mov	r0, #128	@ 0x80
	lsl	r0, r0, #8
.L_c2ea8:
	strh	r0, [r4, #4]
	mvn	r0, r6
	strh	r0, [r4, #6]
	ldr	r3, [pc, #24]	@ (0x80c2ec8)
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
	.align	2, 0
.L_c2ec8:
	.4byte	0x4000120
	ldr	r5, [pc, #32]	@ (0x80c2ef0)
	ldrb	r0, [r5, #0]
	bl	sub_080C3048
	cmp	r0, #0
	beq	.L_c2efc
	ldr	r1, [pc, #24]	@ (0x80c2ef4)
	mov	r4, #0
	mov	r0, #0
	strh	r0, [r1, #2]
	str	r0, [sp, #0]
	ldr	r2, [pc, #20]	@ (0x80c2ef8)
	mov	r0, sp
	bl	sub_080F86FC
	strb	r4, [r5, #0]
	b	.L_c2f00
	lsl	r0, r0, #0
	.align	2, 0
.L_c2ef0:
	.4byte	0x30019F4
	.align	2, 0
.L_c2ef4:
	.4byte	0x30019E0
	.align	2, 0
.L_c2ef8:
	.4byte	0x5000003
.L_c2efc:
	mov	r0, #2
	strb	r0, [r5, #0]
.L_c2f00:
	ldr	r0, [pc, #20]	@ (0x80c2f18)
	ldrb	r0, [r0, #0]
	ldr	r2, [pc, #20]	@ (0x80c2f1c)
	mov	r9, r2
	cmp	r0, #0
	bne	.L_c2f10
	mov	r0, #4
	strb	r0, [r2, #0]
.L_c2f10:
	mov	r3, r9
	ldrb	r0, [r3, #0]
	b	.L_c2fa0
	lsl	r0, r0, #0
	.align	2, 0
.L_c2f18:
	.4byte	0x30019F5
	.align	2, 0
.L_c2f1c:
	.4byte	0x30019F4
	ldr	r5, [pc, #32]	@ (0x80c2f44)
	ldrb	r0, [r5, #0]
	bl	sub_080C3048
	cmp	r0, #0
	beq	.L_c2f50
	ldr	r1, [pc, #24]	@ (0x80c2f48)
	mov	r4, #0
	mov	r0, #0
	strh	r0, [r1, #2]
	str	r0, [sp, #4]
	add	r0, sp, #4
	ldr	r2, [pc, #16]	@ (0x80c2f4c)
	bl	sub_080F86FC
	strb	r4, [r5, #0]
	b	.L_c2f54
	lsl	r0, r0, #0
	.align	2, 0
.L_c2f44:
	.4byte	0x30019F4
	.align	2, 0
.L_c2f48:
	.4byte	0x30019E0
	.align	2, 0
.L_c2f4c:
	.4byte	0x5000003
.L_c2f50:
	mov	r0, #3
	strb	r0, [r5, #0]
.L_c2f54:
	ldr	r0, [pc, #12]	@ (0x80c2f64)
	ldrb	r0, [r0, #0]
	ldr	r1, [pc, #12]	@ (0x80c2f68)
	mov	r9, r1
	cmp	r0, #0
	bne	.L_c2f9c
	mov	r0, #4
	b	.L_c2f9a
	.align	2, 0
.L_c2f64:
	.4byte	0x30019F5
	.align	2, 0
.L_c2f68:
	.4byte	0x30019F4
	mov	r3, r9
	ldrb	r0, [r3, #0]
	bl	sub_080C3048
	cmp	r0, #0
	beq	.L_c2f8e
	ldr	r1, [pc, #52]	@ (0x80c2fb0)
	mov	r4, #0
	mov	r0, #0
	strh	r0, [r1, #2]
	str	r0, [sp, #8]
	add	r0, sp, #8
	ldr	r2, [pc, #44]	@ (0x80c2fb4)
	bl	sub_080F86FC
	mov	r0, r9
	strb	r4, [r0, #0]
.L_c2f8e:
	ldr	r0, [pc, #40]	@ (0x80c2fb8)
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
	ldr	r1, [pc, #20]	@ (0x80c2fbc)
	str	r0, [r1, #0]
	ldr	r1, [pc, #20]	@ (0x80c2fc0)
	str	r0, [r1, #0]
	b	.L_c2fe8
	lsl	r0, r0, #0
	.align	2, 0
.L_c2fb0:
	.4byte	0x30019E0
	.align	2, 0
.L_c2fb4:
	.4byte	0x5000003
	.align	2, 0
.L_c2fb8:
	.4byte	0x30019F5
	.align	2, 0
.L_c2fbc:
	.4byte	0x30019EC
	.align	2, 0
.L_c2fc0:
	.4byte	0x4000120
	mov	r0, #5
	mov	r3, r9
	strb	r0, [r3, #0]
.L_c2fca:
	mov	r0, #192	@ 0xc0
	bl	sub_08001058
	ldr	r1, [pc, #12]	@ (0x80c2fe0)
	mov	r0, #192	@ 0xc0
	strh	r0, [r1, #0]
	sub	r1, #218	@ 0xda
	ldr	r2, [pc, #8]	@ (0x80c2fe4)
	.2byte	0x1C10
	b	.L_c2ff6
	lsl	r0, r0, #0
	.align	2, 0
.L_c2fe0:
	.4byte	0x4000202
	.align	2, 0
.L_c2fe4:
	.4byte	0x1008
.L_c2fe8:
	ldr	r2, [pc, #28]	@ (0x80c3008)
	ldrh	r0, [r2, #0]
	mov	r1, #128	@ 0x80
	orr	r0, r1
	strh	r0, [r2, #0]
	ldr	r1, [pc, #24]	@ (0x80c300c)
	mov	r0, #193	@ 0xc1
.L_c2ff6:
	strh	r0, [r1, #0]
	add	sp, #12
	pop	{r3, r4}
	mov	r8, r3
	mov	r9, r4
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_c3008:
	.4byte	0x4000128
	.align	2, 0
.L_c300c:
	.4byte	0x400010E
.size sub_080C2D8C, .-sub_080C2D8C
