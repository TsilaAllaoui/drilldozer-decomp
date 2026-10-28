.syntax divided
.align 2, 0
.global sub_080098CC
.thumb
.type sub_080098CC, %function
.thumb_func
sub_080098CC:
	push	{r4, r5, r6, lr}
	.2byte	0x1C04
	.2byte	0x1C0E
	.2byte	0x1C35
	ldr	r1, [pc, #20]	@ (0x80098ec)
	add	r0, r6, r1
	ldrb	r0, [r0, #0]
	cmp	r0, #6
	bls	.L_98e0
	b	.L_9a6e
.L_98e0:
	lsl	r0, r0, #2
	ldr	r1, [pc, #12]	@ (0x80098f0)
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	lsl	r0, r0, #0
	.align	2, 0
.L_98ec:
	.4byte	0x806
	.align	2, 0
.L_98f0:
	.4byte	.L_98f4
.L_98f4:
	ldr	r1, [sp, #64]	@ 0x40
	lsr	r0, r0, #32
	ldr	r1, [sp, #512]	@ 0x200
	lsr	r0, r0, #32
	ldr	r1, [sp, #800]	@ 0x320
	lsr	r0, r0, #32
	ldr	r1, [sp, #856]	@ 0x358
	lsr	r0, r0, #32
	ldr	r1, [sp, #944]	@ 0x3b0
	lsr	r0, r0, #32
	ldr	r1, [sp, #1016]	@ 0x3f8
	lsr	r0, r0, #32
	ldr	r2, [sp, #240]	@ 0xf0
	lsr	r0, r0, #32
	ldr	r1, [pc, #96]	@ (0x8009974)
	add	r0, r6, r1
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	bne	.L_991c
	b	.L_9a6e
.L_991c:
	bl	sub_08002DD0
	ldrh	r1, [r0, #2]
	mov	r0, #15
	and	r0, r1
	cmp	r0, #0
	bne	.L_9936
	.2byte	0x1C28
	bl	sub_080C202C
	cmp	r0, #0
	bne	.L_9936
	b	.L_9a6e
.L_9936:
	mov	r0, #1
	neg	r0, r0
	ldr	r4, [pc, #60]	@ (0x8009978)
	mov	r1, #16
	.2byte	0x1C22
	bl	sub_08019950
	mov	r2, #128	@ 0x80
	lsl	r2, r2, #3
	.2byte	0x1C20
	mov	r1, #0
	bl	sub_08018EDC
	mov	r0, #128	@ 0x80
	lsl	r0, r0, #4
	add	r4, r6, r0
	ldr	r0, [r4, #0]
	ldr	r5, [pc, #32]	@ (0x800997c)
	.2byte	0x1C29
	bl	sub_0800B254
	ldr	r0, [r4, #0]
	.2byte	0x1C29
	bl	sub_0800B280
	bl	sub_08002D88
	bl	sub_080F70F8
	b	.L_9a28
	lsl	r0, r0, #0
	.align	2, 0
.L_9974:
	.4byte	0x805
	.align	2, 0
.L_9978:
	.4byte	0x7FFF
	.align	2, 0
.L_997c:
	.4byte	0xFFFF
	mov	r0, #1
	bl	sub_08019B54
	mov	r0, #0
	bl	sub_08002194
	cmp	r0, #0
	beq	.L_9996
	mov	r0, #0
	bl	sub_08002160
.L_9996:
	mov	r0, #1
	bl	sub_08002194
	cmp	r0, #0
	beq	.L_99a6
	mov	r0, #1
	bl	sub_08002160
.L_99a6:
	mov	r0, #2
	bl	sub_08002194
	cmp	r0, #0
	beq	.L_99b6
	mov	r0, #2
	bl	sub_08002160
.L_99b6:
	mov	r0, #3
	bl	sub_08002194
	cmp	r0, #0
	beq	.L_9a28
	mov	r0, #3
	bl	sub_08002160
	b	.L_9a28
	mov	r1, #128	@ 0x80
	lsl	r1, r1, #4
	add	r0, r6, r1
	ldr	r0, [r0, #0]
	bl	sub_0800B224
	b	.L_9a28
	mov	r1, #128	@ 0x80
	lsl	r1, r1, #4
	add	r0, r6, r1
	ldr	r1, [r0, #0]
	ldr	r0, [r1, #56]	@ 0x38
	cmp	r0, #0
	bne	.L_9a6e
	ldr	r0, [r1, #64]	@ 0x40
	cmp	r0, #0
	bne	.L_9a6e
	b	.L_9a28
	bl	sub_080C371C
	bl	sub_0801B680
	bl	sub_0807E4DC
	bl	sub_0801AE20
	b	.L_9a28
	mov	r1, #128	@ 0x80
	lsl	r1, r1, #4
	add	r4, r6, r1
	ldr	r0, [r4, #0]
	bl	sub_080393B4
	ldr	r0, [r4, #0]
	bl	sub_08073864
	ldr	r0, [r4, #0]
	bl	sub_08010CA4
	ldr	r0, [r4, #0]
	bl	sub_0800B34C
	bl	sub_08005350
	ldr	r0, [pc, #16]	@ (0x8009a34)
	add	r1, r6, r0
	mov	r0, #30
	strb	r0, [r1, #0]
.L_9a28:
	ldr	r0, [pc, #12]	@ (0x8009a38)
	add	r1, r6, r0
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	b	.L_9a6e
	.align	2, 0
.L_9a34:
	.4byte	0x807
	.align	2, 0
.L_9a38:
	.4byte	0x806
	ldr	r0, [pc, #12]	@ (0x8009a4c)
	add	r1, r6, r0
	ldrb	r0, [r1, #0]
	cmp	r0, #0
	beq	.L_9a50
	sub	r0, #1
	strb	r0, [r1, #0]
	b	.L_9a6e
	.align	2, 0
.L_9a4c:
	.4byte	0x807
.L_9a50:
	mov	r1, #128	@ 0x80
	lsl	r1, r1, #4
	add	r0, r6, r1
	ldr	r0, [r0, #0]
	ldr	r0, [r0, #0]
	bl	sub_0800090C
	.2byte	0x1C20
	bl	sub_0800090C
	.2byte	0x1C30
	bl	sub_08001768
	bl	sub_080324A4
.L_9a6e:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.size sub_080098CC, .-sub_080098CC
