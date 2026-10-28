.syntax divided
.align 2, 0
.global sub_08084D14
.thumb
.type sub_08084D14, %function
.thumb_func
sub_08084D14:
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C0D
	ldrb	r0, [r5, #26]
	cmp	r0, #1
	beq	.L_84d3e
	cmp	r0, #1
	bgt	.L_84d2a
	cmp	r0, #0
	beq	.L_84d34
	b	.L_84dc6
.L_84d2a:
	cmp	r0, #2
	beq	.L_84d68
	cmp	r0, #3
	beq	.L_84d98
	b	.L_84dc6
.L_84d34:
	mov	r0, #1
	strb	r0, [r5, #24]
	ldrb	r0, [r5, #26]
	add	r0, #1
	strb	r0, [r5, #26]
.L_84d3e:
	ldr	r0, [r4, #72]	@ 0x48
	ldr	r1, [pc, #32]	@ (0x8084d64)
	add	r0, r0, r1
	str	r0, [r4, #72]	@ 0x48
	.2byte	0x1C22
	add	r2, #74	@ 0x4a
	mov	r3, #0
	ldrsh	r1, [r2, r3]
	mov	r3, #34	@ 0x22
	ldrsh	r0, [r4, r3]
	sub	r0, #96	@ 0x60
	cmp	r1, r0
	bgt	.L_84dd8
	mov	r0, #0
	str	r0, [r4, #72]	@ 0x48
	ldrh	r0, [r4, #34]	@ 0x22
	sub	r0, #96	@ 0x60
	b	.L_84dbc
	lsl	r0, r0, #0
	.align	2, 0
.L_84d64:
	.4byte	0xFFFE0000
.L_84d68:
	.2byte	0x7EE8
	mov	r1, #1
	bl	sub_080F8708
	ldr	r1, [pc, #32]	@ (0x8084d94)
	lsl	r0, r0, #2
	add	r0, r0, r1
	ldr	r1, [r4, #72]	@ 0x48
	ldr	r0, [r0, #0]
	add	r1, r1, r0
	str	r1, [r4, #72]	@ 0x48
	ldrb	r0, [r5, #27]
	add	r0, #1
	strb	r0, [r5, #27]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #30
	bls	.L_84dd8
	mov	r0, #0
	strb	r0, [r5, #24]
	b	.L_84dbe
	lsl	r0, r0, #0
	.align	2, 0
.L_84d94:
	.4byte	0x839D964
.L_84d98:
	ldr	r0, [r4, #72]	@ 0x48
	mov	r1, #128	@ 0x80
	lsl	r1, r1, #10
	add	r0, r0, r1
	str	r0, [r4, #72]	@ 0x48
	.2byte	0x1C22
	add	r2, #74	@ 0x4a
	mov	r3, #0
	ldrsh	r1, [r2, r3]
	mov	r3, #34	@ 0x22
	ldrsh	r0, [r4, r3]
	sub	r0, #80	@ 0x50
	cmp	r1, r0
	blt	.L_84dd8
	mov	r0, #0
	str	r0, [r4, #72]	@ 0x48
	ldrh	r0, [r4, #34]	@ 0x22
	sub	r0, #80	@ 0x50
.L_84dbc:
	strh	r0, [r2, #0]
.L_84dbe:
	ldrb	r0, [r5, #26]
	add	r0, #1
	strb	r0, [r5, #26]
	b	.L_84dd8
.L_84dc6:
	mov	r0, #0
	strb	r0, [r5, #26]
	strb	r0, [r5, #27]
	strb	r0, [r5, #25]
	.2byte	0x1C21
	add	r1, #115	@ 0x73
	strb	r0, [r1, #0]
	mov	r0, #1
	b	.L_84dda
.L_84dd8:
	mov	r0, #0
.L_84dda:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
.size sub_08084D14, .-sub_08084D14
