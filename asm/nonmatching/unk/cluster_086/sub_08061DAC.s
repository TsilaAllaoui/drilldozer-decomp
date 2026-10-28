.syntax divided
.align 2, 0
.global sub_08061DAC
.thumb
.type sub_08061DAC, %function
.thumb_func
sub_08061DAC:
	push	{r4, lr}
	.2byte	0x1C0C
	ldr	r0, [r4, #0]
	add	r0, #35	@ 0x23
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	bl	sub_08006ABC
	ldr	r0, [r4, #0]
	bl	sub_0801B064
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	.2byte	0x1C04
	ldrh	r0, [r1, #0]
	.2byte	0x1C25
	add	r5, #116	@ 0x74
	strb	r0, [r5, #0]
	.2byte	0x1C20
	add	r0, #60	@ 0x3c
	.2byte	0x1C21
	add	r1, #36	@ 0x24
	mov	r2, #7
	mov	r3, #7
	bl	sub_08012C08
	ldr	r0, [r4, #60]	@ 0x3c
	ldr	r1, [r4, #64]	@ 0x40
	str	r0, [r4, #44]	@ 0x2c
	str	r1, [r4, #48]	@ 0x30
	str	r0, [r4, #52]	@ 0x34
	str	r1, [r4, #56]	@ 0x38
	.2byte	0x1C20
	bl	sub_08061EE4
	str	r0, [r4, #124]	@ 0x7c
	ldrb	r0, [r5, #0]
	lsl	r1, r0, #3
	sub	r1, r1, r0
	lsl	r1, r1, #2
	ldr	r0, [pc, #28]	@ (0x8061e24)
	add	r1, r1, r0
	.2byte	0x1C22
	add	r2, #128	@ 0x80
	.2byte	0x1C20
	mov	r3, #0
	bl	sub_0801CD90
	ldr	r1, [r4, #124]	@ 0x7c
	.2byte	0x1C20
	bl	sub_0801AEF0
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_61e24:
	.4byte	0x83276D8
	push	{r4, r5, r6, r7, lr}
	.2byte	0x1C04
	.2byte	0x1C26
	add	r6, #124	@ 0x7c
	.2byte	0x1C25
	add	r5, #118	@ 0x76
	ldrb	r0, [r5, #0]
	cmp	r0, #0
	bne	.L_61e6a
	ldr	r7, [r4, #76]	@ 0x4c
	.2byte	0x1C20
	add	r0, #116	@ 0x74
	ldrb	r0, [r0, #0]
	lsl	r1, r0, #3
	sub	r1, r1, r0
	lsl	r1, r1, #2
	ldr	r0, [pc, #88]	@ (0x8061ea4)
	add	r1, r1, r0
	.2byte	0x1C22
	add	r2, #128	@ 0x80
	.2byte	0x1C20
	mov	r3, #6
	bl	sub_0801CCF0
	cmp	r0, #1
	bne	.L_61e6a
	ldrb	r0, [r5, #0]
	add	r0, #1
	strb	r0, [r5, #0]
	str	r7, [r4, #76]	@ 0x4c
	.2byte	0x1C20
	bl	sub_0801CECC
.L_61e6a:
	ldr	r1, [r6, #0]
	ldrh	r0, [r4, #36]	@ 0x24
	strh	r0, [r1, #20]
	ldr	r1, [r6, #0]
	ldrh	r0, [r4, #38]	@ 0x26
	strh	r0, [r1, #22]
	.2byte	0x1C23
	add	r3, #115	@ 0x73
	ldrb	r0, [r3, #0]
	add	r0, #1
	strb	r0, [r3, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #40	@ 0x28
	bls	.L_61e92
	ldr	r0, [r6, #0]
	ldrb	r1, [r0, #1]
	mov	r2, #1
	eor	r1, r2
	strb	r1, [r0, #1]
.L_61e92:
	ldrb	r0, [r3, #0]
	cmp	r0, #55	@ 0x37
	bne	.L_61e9e
	.2byte	0x1C20
	bl	sub_0801B1C4
.L_61e9e:
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_61ea4:
	.4byte	0x83276D8
	push	{lr}
	ldr	r0, [r0, #124]	@ 0x7c
	bl	sub_0801B064
	pop	{r0}
	bx	r0
	push	{lr}
	.2byte	0x1C02
	add	r2, #124	@ 0x7c
	ldr	r1, [r0, #124]	@ 0x7c
	ldrb	r1, [r1, #1]
	strb	r1, [r2, #5]
	ldr	r0, [r0, #124]	@ 0x7c
	bl	sub_0801B064
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C25
	add	r5, #124	@ 0x7c
	bl	sub_08061EE4
	str	r0, [r4, #124]	@ 0x7c
	ldrb	r1, [r5, #5]
	strb	r1, [r0, #1]
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.size sub_08061DAC, .-sub_08061DAC
