.syntax divided
.align 2, 0
.global sub_08014E7C
.thumb
.type sub_08014E7C, %function
.thumb_func
sub_08014E7C:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	mov	r8, r0
	.2byte	0x1C0C
	lsl	r4, r4, #16
	lsl	r2, r2, #16
	lsr	r0, r4, #16
	mov	sl, r0
	asr	r4, r4, #16
	lsr	r5, r2, #16
	asr	r6, r2, #16
	mov	r0, r8
	.2byte	0x1C21
	.2byte	0x1C32
	bl	sub_08014E20
	.2byte	0x1C07
	.2byte	0x1C32
	sub	r2, #16
	lsl	r2, r2, #16
	asr	r2, r2, #16
	mov	r0, r8
	.2byte	0x1C21
	bl	sub_08014E20
	mov	r9, r0
	.2byte	0x1C32
	add	r2, #16
	lsl	r2, r2, #16
	asr	r2, r2, #16
	mov	r0, r8
	.2byte	0x1C21
	bl	sub_08014E20
	.2byte	0x1C02
	cmp	r7, #4
	bls	.L_14ece
	b	.L_15000
.L_14ece:
	lsl	r0, r7, #2
	ldr	r1, [pc, #4]	@ (0x8014ed8)
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	.align	2, 0
.L_14ed8:
	.4byte	.L_14edc
.L_14edc:
	ldr	r6, [pc, #960]	@ (0x80152a0)
	lsr	r1, r0, #32
	ldr	r7, [pc, #368]	@ (0x8015054)
	lsr	r1, r0, #32
	ldr	r7, [pc, #800]	@ (0x8015208)
	lsr	r1, r0, #32
	ldr	r7, [pc, #800]	@ (0x801520c)
	lsr	r1, r0, #32
	ldr	r6, [pc, #960]	@ (0x80152b0)
	lsr	r1, r0, #32
	cmp	r2, #4
	bhi	.L_14f5c
	lsl	r0, r2, #2
	ldr	r1, [pc, #8]	@ (0x8014f00)
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	lsl	r0, r0, #0
	.align	2, 0
.L_14f00:
	.4byte	.L_14f04
.L_14f04:
	ldr	r7, [pc, #624]	@ (0x8015178)
	lsr	r1, r0, #32
	ldr	r7, [pc, #96]	@ (0x8014f6c)
	lsr	r1, r0, #32
	ldr	r7, [pc, #208]	@ (0x8014fe0)
	lsr	r1, r0, #32
	ldr	r7, [pc, #208]	@ (0x8014fe4)
	lsr	r1, r0, #32
	.align	2, 0
.L_14f14:
	.4byte	.L_14f18
.L_14f18:
	lsl	r0, r5, #16
	asr	r0, r0, #16
	.2byte	0x1C01
	add	r1, #16
	cmp	r1, #0
	bge	.L_14f26
	add	r1, #15
.L_14f26:
	ldr	r0, [pc, #8]	@ (0x8014f30)
	and	r1, r0
	lsl	r0, r1, #16
	b	.L_14ff0
	lsl	r0, r0, #0
	.align	2, 0
.L_14f30:
	.4byte	0xFFF0
	lsl	r0, r5, #16
	asr	r0, r0, #16
	.2byte	0x1C01
	add	r1, #32
	cmp	r1, #0
	bge	.L_14f42
	add	r1, #15
.L_14f42:
	ldr	r4, [pc, #20]	@ (0x8014f58)
	and	r4, r1
	mov	r2, sl
	lsl	r1, r2, #16
	asr	r1, r1, #16
	.2byte	0x1C02
	add	r2, #16
	lsl	r2, r2, #16
	asr	r2, r2, #16
	b	.L_14fe0
	lsl	r0, r0, #0
	.align	2, 0
.L_14f58:
	.4byte	0xFFF0
.L_14f5c:
	mov	r2, r9
	cmp	r2, #4
	bhi	.L_14fc8
	lsl	r0, r2, #2
	ldr	r1, [pc, #4]	@ (0x8014f6c)
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	.align	2, 0
.L_14f6c:
	.4byte	.L_14f70
.L_14f70:
	ldr	r7, [pc, #528]	@ (0x8015184)
	lsr	r1, r0, #32
	ldr	r7, [pc, #624]	@ (0x80151e8)
	lsr	r1, r0, #32
	.align	2, 0
.L_14f78:
	.4byte	.L_14fa2
	ldr	r7, [pc, #648]	@ (0x8015208)
	lsr	r1, r0, #32
	ldr	r7, [pc, #528]	@ (0x8015194)
	lsr	r1, r0, #32
	lsl	r0, r5, #16
	asr	r2, r0, #16
	cmp	r2, #0
	bge	.L_14f8e
	add	r2, #15
.L_14f8e:
	ldr	r0, [pc, #8]	@ (0x8014f98)
	and	r2, r0
	lsl	r0, r2, #16
	b	.L_14ff0
	lsl	r0, r0, #0
	.align	2, 0
.L_14f98:
	.4byte	0xFFF0
	lsl	r0, r5, #16
	asr	r0, r0, #16
	b	.L_15002
.L_14fa2:
	lsl	r0, r5, #16
	asr	r0, r0, #16
	.2byte	0x1C01
	cmp	r0, #0
	bge	.L_14fae
	add	r1, #15
.L_14fae:
	ldr	r4, [pc, #20]	@ (0x8014fc4)
	and	r4, r1
	mov	r2, sl
	lsl	r1, r2, #16
	asr	r1, r1, #16
	.2byte	0x1C02
	sub	r2, #16
	lsl	r2, r2, #16
	asr	r2, r2, #16
	b	.L_14fe0
	lsl	r0, r0, #0
	.align	2, 0
.L_14fc4:
	.4byte	0xFFF0
.L_14fc8:
	lsl	r0, r5, #16
	asr	r2, r0, #16
	.2byte	0x1C10
	add	r0, #16
	cmp	r0, #0
	bge	.L_14fd6
	add	r0, #15
.L_14fd6:
	ldr	r4, [pc, #32]	@ (0x8014ff8)
	and	r4, r0
	mov	r0, sl
	lsl	r1, r0, #16
	asr	r1, r1, #16
.L_14fe0:
	mov	r0, r8
	bl	sub_08014CB4
	.2byte	0x1C01
	lsl	r0, r4, #16
	asr	r0, r0, #16
	sub	r0, r0, r1
	lsl	r0, r0, #16
.L_14ff0:
	ldr	r1, [pc, #8]	@ (0x8014ffc)
	add	r0, r0, r1
	asr	r0, r0, #16
	b	.L_15002
	.align	2, 0
.L_14ff8:
	.4byte	0xFFF0
	.align	2, 0
.L_14ffc:
	.4byte	0xFFFF0000
.L_15000:
	.2byte	0x1C30
.L_15002:
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
.size sub_08014E7C, .-sub_08014E7C
