.syntax divided
.align 2, 0
.global sub_080A372C
.thumb
.type sub_080A372C, %function
.thumb_func
sub_080A372C:
	push	{r4, r5, r6, r7, lr}
	.2byte	0x1C04
	ldrb	r0, [r4, #19]
	cmp	r0, #0
	beq	.L_a373a
	ldrb	r7, [r4, #25]
	b	.L_a373c
.L_a373a:
	ldrb	r7, [r4, #24]
.L_a373c:
	ldrb	r0, [r4, #19]
	cmp	r0, #1
	beq	.L_a3790
	mov	r5, #0
	mov	r4, #192	@ 0xc0
	lsl	r4, r4, #18
.L_a3748:
	cmp	r5, r7
	bne	.L_a3768
	lsr	r0, r4, #24
	mov	r1, #0
	bl	sub_080C38D4
	.2byte	0x1C01
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	ldr	r0, [pc, #8]	@ (0x80a3764)
	mov	r2, #32
	bl	sub_08018E94
	b	.L_a377e
	.align	2, 0
.L_a3764:
	.4byte	0x83F4D74
.L_a3768:
	lsr	r0, r4, #24
	mov	r1, #0
	bl	sub_080C38D4
	.2byte	0x1C01
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	ldr	r0, [pc, #20]	@ (0x80a378c)
	mov	r2, #32
	bl	sub_08018E94
.L_a377e:
	mov	r0, #128	@ 0x80
	lsl	r0, r0, #17
	add	r4, r4, r0
	add	r5, #1
	cmp	r5, #2
	ble	.L_a3748
	b	.L_a3812
	.align	2, 0
.L_a378c:
	.4byte	0x83F4D94
.L_a3790:
	mov	r5, #0
	mov	r6, #192	@ 0xc0
	lsl	r6, r6, #18
.L_a3796:
	cmp	r5, r7
	bne	.L_a37b0
	lsr	r0, r6, #24
	mov	r1, #0
	bl	sub_080C38D4
	.2byte	0x1C01
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	ldr	r0, [pc, #0]	@ (0x80a37ac)
	b	.L_a37e4
	.align	2, 0
.L_a37ac:
	.4byte	0x83F4D74
.L_a37b0:
	ldrb	r0, [r4, #18]
	cmp	r5, r0
	bne	.L_a37f0
	ldrb	r0, [r4, #17]
	cmp	r0, #0
	bne	.L_a37d4
	lsr	r0, r6, #24
	mov	r1, #0
	bl	sub_080C38D4
	.2byte	0x1C01
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	ldr	r0, [pc, #4]	@ (0x80a37d0)
	b	.L_a37e4
	lsl	r0, r0, #0
	.align	2, 0
.L_a37d0:
	.4byte	0x83F4D94
.L_a37d4:
	lsr	r0, r6, #24
	mov	r1, #0
	bl	sub_080C38D4
	.2byte	0x1C01
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	ldr	r0, [pc, #8]	@ (0x80a37ec)
.L_a37e4:
	mov	r2, #32
	bl	sub_08018E94
	b	.L_a3806
	.align	2, 0
.L_a37ec:
	.4byte	0x83F4DB4
.L_a37f0:
	lsr	r0, r6, #24
	mov	r1, #0
	bl	sub_080C38D4
	.2byte	0x1C01
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	ldr	r0, [pc, #24]	@ (0x80a3818)
	mov	r2, #32
	bl	sub_08018E94
.L_a3806:
	mov	r0, #128	@ 0x80
	lsl	r0, r0, #17
	add	r6, r6, r0
	add	r5, #1
	cmp	r5, #2
	ble	.L_a3796
.L_a3812:
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_a3818:
	.4byte	0x83F4D94
.size sub_080A372C, .-sub_080A372C
