.syntax divided
.align 2, 0
.global sub_0808F120
.thumb
.type sub_0808F120, %function
.thumb_func
sub_0808F120:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	sub	sp, #4
	.2byte	0x1C04
	mov	r8, r1
	.2byte	0x1C1E
	lsl	r2, r2, #16
	lsr	r7, r2, #16
	ldr	r0, [r4, #4]
	cmp	r0, #0
	beq	.L_8f13e
	cmp	r0, #1
	beq	.L_8f15e
	b	.L_8f180
.L_8f13e:
	ldr	r0, [r4, #64]	@ 0x40
	mov	r1, #4
	bl	sub_0808F924
	lsl	r1, r6, #24
	asr	r1, r1, #24
	str	r7, [sp, #0]
	mov	r0, r8
	mov	r2, #0
	mov	r3, #16
	bl	sub_08019084
	ldr	r0, [r4, #4]
	add	r0, #1
	str	r0, [r4, #4]
	b	.L_8f180
.L_8f15e:
	bl	sub_08019B88
	lsl	r0, r0, #24
	lsr	r5, r0, #24
	cmp	r5, #0
	bne	.L_8f180
	lsl	r1, r6, #24
	asr	r1, r1, #24
	str	r7, [sp, #0]
	mov	r0, r8
	mov	r2, #16
	mov	r3, #0
	bl	sub_08019084
	str	r5, [r4, #4]
	mov	r0, #1
	b	.L_8f182
.L_8f180:
	mov	r0, #0
.L_8f182:
	add	sp, #4
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	sub	sp, #4
	.2byte	0x1C05
	.2byte	0x1C0C
	ldr	r0, [r4, #0]
	cmp	r0, #12
	bls	.L_8f1a0
	b	.L_8f35a
.L_8f1a0:
	lsl	r0, r0, #2
	ldr	r1, [pc, #8]	@ (0x808f1ac)
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	lsl	r0, r0, #0
	.align	2, 0
.L_8f1ac:
	.4byte	.L_8f1b0
.L_8f1b0:
	.2byte	0xF1E4
	.2byte	0x0808
	.2byte	0xF1FE
	.2byte	0x0808
	.2byte	0xF20C
	.2byte	0x0808
	.2byte	0xF228
	.2byte	0x0808
	.2byte	0xF278
	.2byte	0x0808
	.2byte	0xF288
	.2byte	0x0808
	.2byte	0xF298
	.2byte	0x0808
	.2byte	0xF2B8
	.2byte	0x0808
	.2byte	0xF2EC
	.2byte	0x0808
	.2byte	0xF310
	.2byte	0x0808
	.2byte	0xF320
	.2byte	0x0808
	.2byte	0xF344
	.2byte	0x0808
	.2byte	0xF356
	.2byte	0x0808
	mov	r0, #1
	bl	sub_080673E0
	ldr	r0, [r5, #12]
	mov	r1, #67	@ 0x43
	bl	sub_0800B254
	mov	r0, #0
	str	r0, [r4, #12]
	str	r0, [r4, #4]
	ldr	r0, [r4, #0]
	add	r0, #1
	str	r0, [r4, #0]
	ldr	r0, [r4, #12]
	add	r0, #1
	str	r0, [r4, #12]
	cmp	r0, #75	@ 0x4b
	bgt	.L_8f20a
	b	.L_8f35a
.L_8f20a:
	b	.L_8f34e
	ldr	r0, [r4, #64]	@ 0x40
	mov	r1, #4
	bl	sub_0808F924
	ldr	r0, [pc, #12]	@ (0x808f224)
	str	r0, [sp, #0]
	mov	r1, #0
	mov	r2, #0
	mov	r3, #16
	bl	sub_08019084
	b	.L_8f34e
	.align	2, 0
.L_8f224:
	.4byte	0xFFFF
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	beq	.L_8f234
	b	.L_8f35a
.L_8f234:
	ldr	r0, [r5, #12]
	mov	r1, #0
	bl	sub_0808D464
	mov	r0, #151	@ 0x97
	lsl	r0, r0, #1
	bl	sub_0808D4A0
	mov	r0, #150	@ 0x96
	lsl	r0, r0, #1
	bl	sub_0808D4A0
	ldr	r0, [pc, #32]	@ (0x808f270)
	bl	sub_0808D4A0
	ldr	r0, [r4, #88]	@ 0x58
	mov	r1, #0
	bl	sub_0808D7E8
	mov	r0, #4
	str	r0, [r4, #8]
	ldr	r0, [pc, #20]	@ (0x808f274)
	str	r0, [sp, #0]
	mov	r1, #0
	mov	r2, #16
	mov	r3, #0
	bl	sub_08019084
	b	.L_8f34e
	lsl	r0, r0, #0
	.align	2, 0
.L_8f270:
	.4byte	0x12D
	.align	2, 0
.L_8f274:
	.4byte	0xFFFF
	bl	sub_08019B88
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #0
	bne	.L_8f35a
	str	r0, [r4, #12]
	b	.L_8f34e
	ldr	r0, [r4, #12]
	add	r0, #1
	str	r0, [r4, #12]
	cmp	r0, #15
	ble	.L_8f35a
	mov	r0, #0
	str	r0, [r4, #12]
	b	.L_8f34e
	ldr	r1, [pc, #20]	@ (0x808f2b0)
	ldr	r2, [pc, #24]	@ (0x808f2b4)
	mov	r3, #2
	neg	r3, r3
	.2byte	0x1C20
	bl	sub_0808F120
	cmp	r0, #0
	beq	.L_8f35a
	mov	r0, #0
	str	r0, [r4, #12]
	b	.L_8f34e
	.align	2, 0
.L_8f2b0:
	.4byte	0xFFFF
	.align	2, 0
.L_8f2b4:
	.4byte	0x77BD
	ldr	r1, [pc, #40]	@ (0x808f2e4)
	ldr	r2, [pc, #44]	@ (0x808f2e8)
	mov	r3, #2
	neg	r3, r3
	.2byte	0x1C20
	bl	sub_0808F120
	cmp	r0, #0
	beq	.L_8f35a
	mov	r0, #3
	mov	r1, #1
	mov	r2, #10
	mov	r3, #1
	bl	sub_08010A64
	ldr	r0, [r4, #64]	@ 0x40
	mov	r1, #2
	bl	sub_0808F924
	mov	r0, #0
	str	r0, [r4, #12]
	b	.L_8f34e
	.align	2, 0
.L_8f2e4:
	.4byte	0xFFFF
	.align	2, 0
.L_8f2e8:
	.4byte	0x77BD
	ldr	r0, [r4, #12]
	add	r0, #1
	str	r0, [r4, #12]
	cmp	r0, #5
	ble	.L_8f35a
	mov	r0, #1
	neg	r0, r0
	ldr	r1, [pc, #16]	@ (0x808f30c)
	str	r1, [sp, #0]
	mov	r1, #2
	mov	r2, #0
	mov	r3, #16
	bl	sub_08019084
	b	.L_8f34e
	lsl	r0, r0, #0
	.align	2, 0
.L_8f30c:
	.4byte	0xFFFF
	bl	sub_08019B88
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #0
	bne	.L_8f35a
	str	r0, [r4, #12]
	b	.L_8f34e
	ldr	r0, [r4, #12]
	add	r0, #1
	str	r0, [r4, #12]
	cmp	r0, #15
	ble	.L_8f35a
	mov	r0, #1
	neg	r0, r0
	ldr	r1, [pc, #16]	@ (0x808f340)
	str	r1, [sp, #0]
	mov	r1, #2
	mov	r2, #16
	mov	r3, #0
	bl	sub_08019084
	b	.L_8f34e
	lsl	r0, r0, #0
	.align	2, 0
.L_8f340:
	.4byte	0xFFFF
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_8f35a
.L_8f34e:
	ldr	r0, [r4, #0]
	add	r0, #1
	str	r0, [r4, #0]
	b	.L_8f35a
	mov	r0, #1
	b	.L_8f35c
.L_8f35a:
	mov	r0, #0
.L_8f35c:
	add	sp, #4
	pop	{r4, r5}
	pop	{r1}
	bx	r1
.size sub_0808F120, .-sub_0808F120
