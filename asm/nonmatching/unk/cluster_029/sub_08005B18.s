.syntax divided
.align 2, 0
.global sub_08005B18
.thumb
.type sub_08005B18, %function
.thumb_func
sub_08005B18:
	push	{r4, r5, lr}
	.2byte	0x1C04
	ldrb	r2, [r4, #8]
	lsl	r0, r2, #2
	add	r5, r1, r0
	ldrh	r0, [r5, #0]
	ldr	r1, [pc, #52]	@ (0x8005b5c)
	cmp	r0, r1
	bls	.L_5b3c
.L_5b2a:
	cmp	r2, #0
	beq	.L_5bac
	.2byte	0x1E50
	lsl	r0, r0, #24
	lsr	r2, r0, #24
	sub	r5, #4
	ldrh	r0, [r5, #0]
	cmp	r0, r1
	bhi	.L_5b2a
.L_5b3c:
	ldrb	r0, [r4, #4]
	cmp	r0, #0
	bne	.L_5b68
	ldrh	r1, [r5, #0]
	ldrh	r0, [r4, #16]
	add	r1, r1, r0
	ldr	r2, [pc, #20]	@ (0x8005b60)
	.2byte	0x1C10
	and	r1, r0
	ldrh	r2, [r4, #36]	@ 0x24
	ldr	r0, [pc, #16]	@ (0x8005b64)
	and	r0, r2
	orr	r0, r1
	strh	r0, [r4, #36]	@ 0x24
	b	.L_5b82
	lsl	r0, r0, #0
	.align	2, 0
.L_5b5c:
	.4byte	0xFFFC
	.align	2, 0
.L_5b60:
	.4byte	0x3FF
	.align	2, 0
.L_5b64:
	.4byte	0xFFFFFC00
.L_5b68:
	ldrh	r0, [r5, #0]
	lsl	r0, r0, #3
	ldr	r3, [r4, #40]	@ 0x28
	add	r3, r3, r0
	ldr	r0, [r3, #4]
	ldr	r1, [pc, #64]	@ (0x8005bb4)
	ldrh	r2, [r4, #16]
	lsl	r2, r2, #5
	ldr	r1, [r1, #0]
	add	r1, r1, r2
	ldr	r2, [r3, #0]
	bl	sub_08006598
.L_5b82:
	.2byte	0x1C20
	add	r0, #33	@ 0x21
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #30
	lsr	r0, r0, #30
	mov	r1, #1
	and	r0, r1
	cmp	r0, #0
	bne	.L_5bac
	ldrh	r0, [r4, #34]	@ 0x22
	ldr	r2, [pc, #32]	@ (0x8005bb8)
	and	r2, r0
	ldrb	r1, [r4, #11]
	ldrb	r0, [r4, #12]
	lsl	r0, r0, #1
	orr	r1, r0
	ldrb	r0, [r5, #3]
	eor	r0, r1
	lsl	r0, r0, #12
	orr	r2, r0
	strh	r2, [r4, #34]	@ 0x22
.L_5bac:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_5bb4:
	.4byte	0x20239D0
	.align	2, 0
.L_5bb8:
	.4byte	0xCFFF
.size sub_08005B18, .-sub_08005B18
