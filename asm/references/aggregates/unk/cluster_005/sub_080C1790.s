.syntax divided
.align 2, 0
.global sub_080C1790
.thumb
.type sub_080C1790, %function
.thumb_func
sub_080C1790:
	push	{r4, lr}
	.2byte	0x1C04
	ldrb	r0, [r4, #14]
	cmp	r0, #0
	beq	.L_c17d2
	ldr	r0, [r4, #28]
	bl	sub_08005560
	ldr	r0, [r4, #32]
	bl	sub_08005560
	ldr	r0, [r4, #36]	@ 0x24
	bl	sub_08005560
	ldrh	r0, [r4, #56]	@ 0x38
	mov	r1, #136	@ 0x88
	lsl	r1, r1, #1
	bl	sub_080066B8
	.2byte	0x1C20
	add	r0, #64	@ 0x40
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_c17ce
	bl	sub_080C165C
	ldrh	r0, [r4, #60]	@ 0x3c
	mov	r1, #148	@ 0x94
	lsl	r1, r1, #1
	bl	sub_080066B8
.L_c17ce:
	mov	r0, #0
	strb	r0, [r4, #14]
.L_c17d2:
	pop	{r4}
	pop	{r0}
	bx	r0
	push	{r4, r5, lr}
	.2byte	0x1C04
	add	r0, #118	@ 0x76
	mov	r5, #0
	strb	r5, [r0, #0]
	add	r0, #2
	strb	r5, [r0, #0]
	ldrh	r0, [r1, #0]
	.2byte	0x1C21
	add	r1, #174	@ 0xae
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #4
	bls	.L_c17f8
	strb	r5, [r1, #0]
.L_c17f8:
	.2byte	0x1C20
	add	r0, #60	@ 0x3c
	.2byte	0x1C21
	add	r1, #36	@ 0x24
	mov	r2, #15
	mov	r3, #12
	bl	sub_08012C08
	ldr	r0, [r4, #60]	@ 0x3c
	ldr	r1, [r4, #64]	@ 0x40
	str	r0, [r4, #44]	@ 0x2c
	str	r1, [r4, #48]	@ 0x30
	str	r0, [r4, #52]	@ 0x34
	str	r1, [r4, #56]	@ 0x38
	.2byte	0x1C20
	add	r0, #178	@ 0xb2
	strb	r5, [r0, #0]
	add	r0, #2
	strb	r5, [r0, #0]
	sub	r0, #1
	strb	r5, [r0, #0]
	.2byte	0x1C20
	bl	sub_080C183C
	mov	r0, #36	@ 0x24
	ldrsh	r1, [r4, r0]
	mov	r0, #38	@ 0x26
	ldrsh	r2, [r4, r0]
	.2byte	0x1C20
	bl	sub_080C1CC0
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.size sub_080C1790, .-sub_080C1790
