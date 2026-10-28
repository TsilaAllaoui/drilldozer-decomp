.syntax divided
.align 2, 0
.global sub_080A5FA4
.thumb
.type sub_080A5FA4, %function
.thumb_func
sub_080A5FA4:
	push	{r4, lr}
	.2byte	0x1C0C
	add	r1, #48	@ 0x30
	ldr	r2, [r4, #8]
	mov	r0, #2
	bl	sub_080A620C
	.2byte	0x1C21
	add	r1, #49	@ 0x31
	ldr	r2, [r4, #12]
	mov	r0, #3
	bl	sub_080A620C
	ldr	r0, [r4, #60]	@ 0x3c
	.2byte	0x1C41
	str	r1, [r4, #60]	@ 0x3c
	cmp	r1, #9
	bls	.L_a6028
	cmp	r1, #16
	bls	.L_a6010
	.2byte	0x1C08
	mov	r1, #5
	bl	sub_080F9274
	cmp	r0, #0
	bne	.L_a5fee
	.2byte	0x1C23
	add	r3, #56	@ 0x38
	ldrb	r2, [r3, #0]
	lsr	r1, r2, #7
	mov	r0, #1
	eor	r1, r0
	lsl	r1, r1, #7
	mov	r0, #127	@ 0x7f
	and	r0, r2
	orr	r0, r1
	strb	r0, [r3, #0]
.L_a5fee:
	ldr	r0, [r4, #60]	@ 0x3c
	cmp	r0, #36	@ 0x24
	bne	.L_a6028
	mov	r0, #0
	str	r0, [r4, #60]	@ 0x3c
	.2byte	0x1C22
	add	r2, #56	@ 0x38
	ldrb	r0, [r2, #0]
	mov	r1, #128	@ 0x80
	orr	r0, r1
	strb	r0, [r2, #0]
	sub	r2, #1
	ldrb	r0, [r2, #0]
	mov	r1, #2
	orr	r0, r1
	strb	r0, [r2, #0]
	b	.L_a6028
.L_a6010:
	mov	r0, #1
	and	r1, r0
	cmp	r1, #0
	bne	.L_a6028
	ldr	r1, [r4, #8]
	ldrh	r0, [r1, #22]
	add	r0, #1
	strh	r0, [r1, #22]
	ldr	r1, [r4, #12]
	ldrh	r0, [r1, #22]
	add	r0, #1
	strh	r0, [r1, #22]
.L_a6028:
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{lr}
	.2byte	0x1C02
	ldr	r0, [r1, #0]
	ldrb	r0, [r0, #14]
	cmp	r0, #1
	bne	.L_a6044
	.2byte	0x1C11
	add	r1, #118	@ 0x76
	mov	r0, #9
	strb	r0, [r1, #0]
.L_a6044:
	mov	r0, #1
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	.2byte	0x1C05
	.2byte	0x1C0C
	add	r1, #51	@ 0x33
	ldr	r2, [r4, #0]
	mov	r0, #6
	bl	sub_080A620C
	.2byte	0x1C28
	add	r0, #84	@ 0x54
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #2
	bne	.L_a6074
	ldr	r0, [pc, #4]	@ (0x80a6070)
	b	.L_a6078
	lsl	r0, r0, #0
	.align	2, 0
.L_a6070:
	.4byte	0xFFFE0000
.L_a6074:
	.2byte	0x2080
	lsl	r0, r0, #10
.L_a6078:
	str	r0, [r5, #76]	@ 0x4c
	.2byte	0x1C28
	mov	r1, #0
	bl	sub_0801C72C
	ldr	r0, [r4, #44]	@ 0x2c
	add	r0, #1
	str	r0, [r4, #44]	@ 0x2c
	cmp	r0, #30
	bne	.L_a60a4
	mov	r0, #0
	str	r0, [r4, #44]	@ 0x2c
	.2byte	0x1C2A
	add	r2, #118	@ 0x76
	mov	r1, #10
	strb	r1, [r2, #0]
	.2byte	0x1C21
	add	r1, #50	@ 0x32
	strb	r0, [r1, #0]
	.2byte	0x1C28
	bl	sub_0801C17C
.L_a60a4:
	mov	r0, #1
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	push	{lr}
	.2byte	0x1C02
	ldr	r0, [r1, #44]	@ 0x2c
	add	r0, #1
	str	r0, [r1, #44]	@ 0x2c
	cmp	r0, #20
	bne	.L_a60cc
	mov	r0, #0
	str	r0, [r1, #44]	@ 0x2c
	.2byte	0x1C11
	add	r1, #118	@ 0x76
	mov	r0, #9
	strb	r0, [r1, #0]
	.2byte	0x1C10
	bl	sub_0801C17C
.L_a60cc:
	mov	r0, #1
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, r6, lr}
	.2byte	0x1C06
	.2byte	0x1C0C
	.2byte	0x1C31
	add	r1, #78	@ 0x4e
	mov	r0, #0
	strh	r0, [r1, #0]
	ldr	r0, [r4, #0]
	ldrb	r0, [r0, #14]
	cmp	r0, #3
	bne	.L_a6112
	.2byte	0x1C30
	add	r0, #84	@ 0x54
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #2
	bne	.L_a6100
	.2byte	0x1C20
	add	r0, #76	@ 0x4c
	ldrb	r0, [r0, #0]
	b	.L_a6108
.L_a6100:
	.2byte	0x1C20
	add	r0, #76	@ 0x4c
	ldrb	r0, [r0, #0]
	neg	r0, r0
.L_a6108:
	strh	r0, [r1, #0]
	.2byte	0x1C30
	mov	r1, #0
	bl	sub_0801C72C
.L_a6112:
	ldr	r0, [r4, #0]
	ldrb	r0, [r0, #14]
	cmp	r0, #2
	bne	.L_a612a
	.2byte	0x1C21
	add	r1, #76	@ 0x4c
	ldrb	r0, [r1, #0]
	sub	r0, #1
	cmp	r0, #0
.L_a6124:
	bgt	.L_a6128
	mov	r0, #1
.L_a6128:
	strb	r0, [r1, #0]
.L_a612a:
	.2byte	0x1C31
	add	r1, #115	@ 0x73
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #52	@ 0x34
	bne	.L_a6184
	.2byte	0x1C20
	add	r0, #56	@ 0x38
	ldrb	r0, [r0, #0]
	mov	r5, #1
	and	r5, r0
	cmp	r5, #0
	bne	.L_a615e
	.2byte	0x1C21
	add	r1, #51	@ 0x33
	ldr	r2, [r4, #0]
	mov	r0, #0
	bl	sub_080A620C
	.2byte	0x1C30
	add	r0, #118	@ 0x76
	strb	r5, [r0, #0]
	b	.L_a6184
.L_a615e:
	.2byte	0x1C21
	add	r1, #51	@ 0x33
	ldr	r2, [r4, #0]
	mov	r0, #6
	bl	sub_080A620C
	.2byte	0x1C21
	add	r1, #50	@ 0x32
	ldr	r2, [r4, #4]
	mov	r0, #1
	bl	sub_080A620C
	.2byte	0x1C30
	bl	sub_080A6644
	.2byte	0x1C31
	add	r1, #118	@ 0x76
	mov	r0, #9
	strb	r0, [r1, #0]
.L_a6184:
	mov	r0, #1
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	mov	r0, #1
	bx	lr
.size sub_080A5FA4, .-sub_080A5FA4
