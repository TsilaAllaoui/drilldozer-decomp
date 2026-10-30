.syntax divided
.align 1, 0
.global sub_0801A8EC
.thumb
.type sub_0801A8EC, %function
.thumb_func
sub_0801A8EC:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	sub	sp, #8
	lsl	r1, r1, #24
	lsr	r7, r1, #24
	lsl	r2, r2, #24
	lsr	r2, r2, #24
	mov	r8, r2
	mov	r2, #0
	mov	r1, sp
	add	r1, #7
.L_1a904:
	strb	r2, [r1, #0]
	sub	r1, #1
	cmp	r1, sp
	bge	.L_1a904
	mov	r5, #0
	mov	r6, #0
	add	r4, r0, #0
	mov	r2, #0
.L_1a914:
	add	r0, r4, r2
	ldrb	r3, [r0, #0]
	add	r2, #1
	add	r0, r3, #0
	sub	r0, #247
	cmp	r0, #8
	bhi	.L_1a9e2
	lsl	r0, r0, #2
	ldr	r1, .L_1a92c	@ =0x0801A930
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
.L_1a92c:
	.4byte	0x0801A930
	.4byte	0x0801A9DC	@ case .L_1a9dc
	.4byte	0x0801A9E0	@ case .L_1a9e0
	.4byte	0x0801A9E0	@ case .L_1a9e0
	.4byte	0x0801A9E8	@ case .L_1a9e8
	.4byte	0x0801A9E8	@ case .L_1a9e8
	.4byte	0x0801A964	@ case .L_1a964
	.4byte	0x0801A9DC	@ case .L_1a9dc
	.4byte	0x0801A954	@ case .L_1a954
	.4byte	0x0801A954	@ case .L_1a954
.L_1a954:
	mov	r1, sp
	add	r0, r1, r6
	strb	r5, [r0, #0]
	mov	r5, #0
	add	r0, r6, #1
	lsl	r0, r0, #24
	lsr	r6, r0, #24
	b	.L_1a9e8
.L_1a964:
	add	r0, r4, r2
	ldrb	r0, [r0, #0]
	add	r2, #1
	sub	r0, #1
	cmp	r0, #21
	bhi	.L_1a9e8
	lsl	r0, r0, #2
	ldr	r1, .L_1a97c	@ =0x0801A980
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	.align	2, 0
.L_1a97c:
	.4byte	0x0801A980
	.4byte	0x0801A9DC	@ case .L_1a9dc
	.4byte	0x0801A9DC	@ case .L_1a9dc
	.4byte	0x0801A9DC	@ case .L_1a9dc
	.4byte	0x0801A9D8	@ case .L_1a9d8
	.4byte	0x0801A9DC	@ case .L_1a9dc
	.4byte	0x0801A9DC	@ case .L_1a9dc
	.4byte	0x0801A9E8	@ case .L_1a9e8
	.4byte	0x0801A9DC	@ case .L_1a9dc
	.4byte	0x0801A9E8	@ case .L_1a9e8
	.4byte	0x0801A9E8	@ case .L_1a9e8
	.4byte	0x0801A9DA	@ case .L_1a9da
	.4byte	0x0801A9DC	@ case .L_1a9dc
	.4byte	0x0801A9DC	@ case .L_1a9dc
	.4byte	0x0801A9DC	@ case .L_1a9dc
	.4byte	0x0801A9E8	@ case .L_1a9e8
	.4byte	0x0801A9DA	@ case .L_1a9da
	.4byte	0x0801A9DC	@ case .L_1a9dc
	.4byte	0x0801A9DC	@ case .L_1a9dc
	.4byte	0x0801A9DC	@ case .L_1a9dc
	.4byte	0x0801A9DC	@ case .L_1a9dc
	.4byte	0x0801A9E8	@ case .L_1a9e8
	.4byte	0x0801A9E8	@ case .L_1a9e8
.L_1a9d8:
	add	r2, #1
.L_1a9da:
	add	r2, #1
.L_1a9dc:
	add	r2, #1
	b	.L_1a9e8
.L_1a9e0:
	add	r2, #1
.L_1a9e2:
	add	r0, r5, #1
	lsl	r0, r0, #24
	lsr	r5, r0, #24
.L_1a9e8:
	cmp	r3, #255
	bne	.L_1a914
	mov	r5, #0
	mov	r2, #0
.L_1a9f0:
	mov	r1, sp
	add	r0, r1, r2
	ldrb	r1, [r0, #0]
	cmp	r5, r1
	bcs	.L_1a9fc
	ldrb	r5, [r0, #0]
.L_1a9fc:
	add	r2, #1
	cmp	r2, #7
	ble	.L_1a9f0
	add	r0, r7, #0
	mov	r1, #0
	bl	sub_08015A18
	add	r0, r8
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	mul	r0, r5
	add	sp, #8
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_0801A8EC, .-sub_0801A8EC
