.syntax divided
.align 2, 0
.global sub_0807016C
.thumb
.type sub_0807016C, %function
.thumb_func
sub_0807016C:
	push	{r4, r5, r6, lr}
	.2byte	0x1C04
	.2byte	0x1C15
	ldr	r0, [r4, #12]
	.2byte	0x1C26
	add	r6, #60	@ 0x3c
	.2byte	0x1C31
	bl	sub_0800DEA8
	lsl	r0, r0, #24
	cmp	r0, #0
	beq	.L_701ae
	ldr	r0, [r4, #12]
	.2byte	0x1C31
	.2byte	0x1C2A
	bl	sub_08076384
	cmp	r0, #0
	bne	.L_701ae
	mov	r0, #139	@ 0x8b
	lsl	r0, r0, #1
	cmp	r5, r0
	beq	.L_701a8
	add	r0, #28
	cmp	r5, r0
	bne	.L_701ae
	mov	r0, #212	@ 0xd4
	bl	sub_08029E54
	b	.L_701ae
.L_701a8:
	mov	r0, #214	@ 0xd6
	bl	sub_08029E54
.L_701ae:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	push	{r4, lr}
	.2byte	0x1C04
	add	r0, #60	@ 0x3c
	.2byte	0x1C21
	add	r1, #36	@ 0x24
	mov	r2, #10
	mov	r3, #10
	bl	sub_08012C08
	ldr	r0, [r4, #60]	@ 0x3c
	ldr	r1, [r4, #64]	@ 0x40
	str	r0, [r4, #52]	@ 0x34
	str	r1, [r4, #56]	@ 0x38
	str	r0, [r4, #44]	@ 0x2c
	str	r1, [r4, #48]	@ 0x30
	pop	{r4}
	pop	{r0}
	bx	r0
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C21
	add	r1, #124	@ 0x7c
	ldr	r2, [pc, #48]	@ (0x8070214)
	.2byte	0x1C25
	add	r5, #118	@ 0x76
	ldrb	r0, [r5, #0]
	lsl	r0, r0, #2
	add	r0, r0, r2
	ldr	r2, [r0, #0]
	.2byte	0x1C20
	bl	sub_080F8FBC
	.2byte	0x1C02
	cmp	r2, #4
	beq	.L_7020c
	cmp	r2, #5
	beq	.L_7020c
	.2byte	0x1C20
	add	r0, #117	@ 0x75
	mov	r1, #0
	strb	r1, [r0, #0]
	sub	r0, #1
	strb	r1, [r0, #0]
	strb	r2, [r5, #0]
.L_7020c:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_70214:
	.4byte	0x834F604
	push	{lr}
	.2byte	0x1C01
	add	r1, #118	@ 0x76
	ldrb	r0, [r1, #0]
	cmp	r0, #0
	bne	.L_70228
	mov	r0, #1
	strb	r0, [r1, #0]
.L_70228:
	mov	r0, #0
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	mov	r0, #4
	bx	lr
	push	{r4, r5, r6, lr}
	.2byte	0x1C04
	add	r0, #116	@ 0x74
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_70246
	cmp	r0, #1
	beq	.L_70298
	b	.L_702ae
.L_70246:
	ldr	r0, [r4, #12]
	bl	sub_0803639C
	cmp	r0, #2
	bne	.L_70256
	mov	r5, #0
	mov	r6, #2
	b	.L_7025a
.L_70256:
	mov	r5, #1
	mov	r6, #3
.L_7025a:
	ldr	r0, [r4, #12]
	bl	sub_08017780
	ldr	r0, [r4, #12]
	mov	r1, #0
	bl	sub_0802FF64
	ldr	r0, [r4, #12]
	.2byte	0x1C29
	bl	sub_0802140C
	ldr	r0, [r4, #12]
	bl	sub_08020814
	ldr	r0, [r4, #12]
	.2byte	0x1C31
	bl	sub_0801199C
	ldr	r0, [r4, #12]
	mov	r1, #1
	bl	sub_0800B254
	ldr	r0, [r4, #12]
	mov	r1, #3
	bl	sub_08017C24
	.2byte	0x1C21
	add	r1, #116	@ 0x74
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
.L_70298:
	.2byte	0x1C21
	add	r1, #117	@ 0x75
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #30
	bls	.L_702ae
	mov	r0, #2
	b	.L_702b0
.L_702ae:
	mov	r0, #4
.L_702b0:
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	sub	sp, #20
	.2byte	0x1C04
	.2byte	0x1C0E
	.2byte	0x1C21
	add	r1, #116	@ 0x74
	ldrb	r0, [r1, #0]
	cmp	r0, #0
	beq	.L_702d4
	cmp	r0, #1
	beq	.L_70318
	b	.L_70332
.L_702d4:
	mov	r0, #0
	str	r0, [sp, #16]
	mov	r8, r1
	add	r7, sp, #16
	add	r5, sp, #4
.L_702de:
	ldr	r0, [r4, #12]
	ldrb	r3, [r4, #24]
	mov	r1, #2
	str	r1, [sp, #0]
	mov	r1, #152	@ 0x98
	.2byte	0x1C3A
	bl	sub_08012310
	.2byte	0x1C01
	cmp	r1, #255	@ 0xff
	beq	.L_7032a
	ldr	r0, [r4, #12]
	lsl	r1, r1, #24
	lsr	r1, r1, #24
	add	r2, sp, #4
	bl	sub_08012710
	ldrh	r2, [r5, #0]
	mov	r0, #2
	ldrsh	r3, [r5, r0]
	mov	r1, #4
	ldrsh	r0, [r5, r1]
	str	r0, [sp, #0]
	.2byte	0x1C20
	mov	r1, #150	@ 0x96
	bl	sub_0801B2C4
	str	r0, [r6, #0]
	b	.L_702de
.L_70318:
	ldr	r0, [r6, #0]
	add	r0, #140	@ 0x8c
	ldrb	r1, [r0, #0]
	mov	r0, #4
	and	r0, r1
	cmp	r0, #0
	beq	.L_70332
	mov	r0, #3
	b	.L_70334
.L_7032a:
	mov	r1, r8
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
.L_70332:
	mov	r0, #4
.L_70334:
	add	sp, #20
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	push	{r4, lr}
	.2byte	0x1C04
	ldr	r0, [r4, #12]
	mov	r1, #1
	bl	sub_0800B260
	ldr	r0, [r4, #12]
	mov	r1, #0
	bl	sub_08017C24
	ldrb	r0, [r4, #20]
	bl	sub_0801B0B4
	.2byte	0x1C20
	bl	sub_0801B1C4
	mov	r0, #5
	pop	{r4}
	pop	{r1}
	bx	r1
.size sub_0807016C, .-sub_0807016C
