.syntax divided
.align 2, 0
.global sub_08000B50
.thumb
.type sub_08000B50, %function
.thumb_func
sub_08000B50:
	push	{r4, r5, lr}
	lsl	r0, r0, #24
	lsr	r4, r0, #24
	lsl	r1, r1, #24
	lsr	r5, r1, #24
	.2byte	0x1C20
	bl	sub_08000E64
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_bfc
	ldr	r1, [pc, #32]	@ (0x8000b88)
	lsl	r2, r4, #2
	add	r0, r2, r1
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #31
	.2byte	0x1C0B
	cmp	r0, #0
	beq	.L_bfc
	.2byte	0x1E68
	cmp	r0, #7
	bhi	.L_bfc
	lsl	r0, r0, #2
	ldr	r1, [pc, #12]	@ (0x8000b8c)
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	lsl	r0, r0, #0
	.align	2, 0
.L_b88:
	.4byte	0x3000010
	.align	2, 0
.L_b8c:
	.4byte	.L_b90
.L_b90:
	lsr	r0, r6, #14
	lsr	r0, r0, #32
	lsr	r2, r7, #14
	lsr	r0, r0, #32
	lsr	r4, r0, #15
	lsr	r0, r0, #32
	lsr	r6, r1, #15
	lsr	r0, r0, #32
	lsr	r0, r3, #15
	lsr	r0, r0, #32
	lsr	r0, r4, #15
	lsr	r0, r0, #32
	lsr	r2, r5, #15
	lsr	r0, r0, #32
	lsr	r4, r6, #15
	lsr	r0, r0, #32
	add	r0, r2, r3
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #31
	lsr	r0, r0, #31
	b	.L_bfe
	add	r0, r2, r3
	ldrb	r0, [r0, #1]
	lsl	r0, r0, #30
	lsr	r0, r0, #30
	b	.L_bfe
	add	r0, r2, r3
	ldrb	r0, [r0, #1]
	lsl	r0, r0, #25
	lsr	r0, r0, #27
	b	.L_bfe
	add	r0, r2, r3
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #28
	lsr	r0, r0, #30
	b	.L_bfe
	add	r0, r2, r3
	ldrb	r0, [r0, #1]
	lsr	r0, r0, #7
	b	.L_bfe
	add	r0, r2, r3
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #30
	b	.L_bfe
	add	r0, r2, r3
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #25
	lsr	r0, r0, #31
	b	.L_bfe
	add	r0, r2, r3
	ldrb	r0, [r0, #0]
	lsr	r0, r0, #7
	b	.L_bfe
.L_bfc:
	mov	r0, #255	@ 0xff
.L_bfe:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
.size sub_08000B50, .-sub_08000B50
