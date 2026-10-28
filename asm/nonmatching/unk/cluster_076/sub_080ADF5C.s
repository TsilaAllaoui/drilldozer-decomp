.syntax divided
.align 2, 0
.global sub_080ADF5C
.thumb
.type sub_080ADF5C, %function
.thumb_func
sub_080ADF5C:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	.2byte	0x1C05
	.2byte	0x1C0C
	ldr	r0, [r5, #12]
	bl	sub_080484B8
	mov	r8, r0
	cmp	r0, #0
	bne	.L_adff8
	ldr	r1, [r4, #108]	@ 0x6c
	lsl	r1, r1, #1
	.2byte	0x1C26
	add	r6, #92	@ 0x5c
	add	r0, r6, r1
	mov	r3, #0
	ldrsh	r2, [r0, r3]
	mov	r3, #36	@ 0x24
	ldrsh	r0, [r5, r3]
	sub	r2, r2, r0
	.2byte	0x1C27
	add	r7, #100	@ 0x64
	add	r1, r7, r1
	mov	r0, #0
	ldrsh	r1, [r1, r0]
	mov	r3, #38	@ 0x26
	ldrsh	r0, [r5, r3]
	sub	r3, r1, r0
	cmp	r2, #3
	ble	.L_adf9c
	mov	r2, #3
.L_adf9c:
	mov	r0, #3
	neg	r0, r0
	cmp	r2, r0
	bge	.L_adfa6
	.2byte	0x1C02
.L_adfa6:
	cmp	r3, #3
	ble	.L_adfac
	mov	r3, #3
.L_adfac:
	cmp	r3, r0
	bge	.L_adfb2
	.2byte	0x1C03
.L_adfb2:
	.2byte	0x1C28
	.2byte	0x1C21
	bl	sub_080AE368
	ldr	r0, [r5, #12]
	ldr	r2, [r4, #108]	@ 0x6c
	lsl	r2, r2, #1
	.2byte	0x1C11
	add	r1, #92	@ 0x5c
	add	r1, r4, r1
	add	r2, #100	@ 0x64
	add	r2, r4, r2
	bl	sub_0801174C
	ldr	r1, [r4, #108]	@ 0x6c
	lsl	r1, r1, #1
	add	r1, r6, r1
	ldrh	r0, [r4, #28]
	ldrh	r2, [r1, #0]
	add	r0, r0, r2
	strh	r0, [r1, #0]
	ldr	r1, [r4, #108]	@ 0x6c
	lsl	r1, r1, #1
	add	r1, r7, r1
	ldrh	r0, [r4, #30]
	ldrh	r3, [r1, #0]
	add	r0, r0, r3
	strh	r0, [r1, #0]
	ldr	r0, [r4, #108]	@ 0x6c
	add	r0, #1
	str	r0, [r4, #108]	@ 0x6c
	cmp	r0, #3
	bls	.L_adff8
	mov	r0, r8
	str	r0, [r4, #108]	@ 0x6c
.L_adff8:
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #20
	.2byte	0x1C07
	mov	r8, r1
	mov	r0, r8
	add	r0, #82	@ 0x52
	ldrb	r0, [r0, #0]
	cmp	r0, #1
	beq	.L_ae038
	cmp	r0, #1
	ble	.L_ae02a
	cmp	r0, #2
	beq	.L_ae064
	cmp	r0, #3
	beq	.L_ae04a
.L_ae02a:
	mov	r1, sp
	mov	r0, #3
	strb	r0, [r1, #0]
	mov	r0, #2
	strb	r0, [r1, #1]
	mov	r0, #1
	b	.L_ae070
.L_ae038:
	mov	r1, sp
	mov	r2, #0
	mov	r0, #3
	strb	r0, [r1, #0]
	mov	r0, #2
	strb	r0, [r1, #1]
	mov	r0, sp
	strb	r2, [r0, #2]
	b	.L_ae072
.L_ae04a:
	mov	r1, sp
	mov	r0, #0
	strb	r0, [r1, #0]
	mov	r0, #1
	strb	r0, [r1, #1]
	mov	r0, #2
	b	.L_ae070
.L_ae058:
	mov	r1, r9
	ldrb	r0, [r1, #0]
	mov	r1, r8
	add	r1, #81	@ 0x51
	strb	r0, [r1, #0]
	b	.L_ae118
.L_ae064:
	mov	r1, sp
	mov	r0, #0
	strb	r0, [r1, #0]
	mov	r0, #1
	strb	r0, [r1, #1]
	mov	r0, #3
.L_ae070:
	strb	r0, [r1, #2]
.L_ae072:
	mov	r1, sp
	mov	r0, r8
	add	r0, #82	@ 0x52
	ldrb	r0, [r0, #0]
	strb	r0, [r1, #3]
	bl	sub_080051DC
	mov	r1, #1
	and	r1, r0
	cmp	r1, #0
	beq	.L_ae096
	mov	r0, sp
	ldrb	r2, [r0, #0]
	mov	r1, sp
	ldrb	r0, [r0, #1]
	strb	r0, [r1, #0]
	mov	r0, sp
	strb	r2, [r0, #1]
.L_ae096:
	mov	r5, #0
	add	r6, sp, #12
	mov	sl, r6
	mov	r0, sp
	add	r0, #4
	str	r0, [sp, #16]
	mov	r4, sp
.L_ae0a4:
	mov	r3, #0
	mov	r1, #0
	ldrb	r0, [r4, #0]
	mov	r9, r4
	cmp	r0, #1
	beq	.L_ae0c4
	cmp	r0, #1
	bgt	.L_ae0ba
	cmp	r0, #0
	beq	.L_ae0c8
	b	.L_ae0d6
.L_ae0ba:
	cmp	r0, #2
	beq	.L_ae0d2
	cmp	r0, #3
	beq	.L_ae0ce
	b	.L_ae0d6
.L_ae0c4:
	mov	r3, #32
	b	.L_ae0d6
.L_ae0c8:
	mov	r3, #32
	neg	r3, r3
	b	.L_ae0d6
.L_ae0ce:
	mov	r1, #32
	b	.L_ae0d6
.L_ae0d2:
	mov	r1, #32
	neg	r1, r1
.L_ae0d6:
	ldr	r2, [r7, #36]	@ 0x24
	str	r2, [sp, #12]
	mov	r6, sl
	ldrh	r0, [r6, #0]
	add	r0, r0, r1
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	ldr	r1, [pc, #88]	@ (0x80ae140)
	and	r1, r2
	orr	r1, r0
	asr	r2, r1, #16
	add	r2, r2, r3
	lsl	r2, r2, #16
	ldr	r0, [pc, #80]	@ (0x80ae144)
	and	r1, r0
	orr	r1, r2
	str	r1, [sp, #12]
	ldr	r0, [sp, #16]
	add	r1, sp, #12
	mov	r2, #15
	mov	r3, #15
	bl	sub_08012C08
	ldr	r0, [r7, #12]
	ldr	r1, [sp, #16]
	bl	sub_0800D20C
	cmp	r0, #0
	beq	.L_ae058
	add	r4, #1
	add	r5, #1
	cmp	r5, #3
	ble	.L_ae0a4
.L_ae118:
	cmp	r5, #4
	beq	.L_ae12e
	.2byte	0x1C38
	mov	r1, r8
	mov	r2, #4
	bl	sub_080AE788
	.2byte	0x1C38
	mov	r1, r8
	bl	sub_080AE1B8
.L_ae12e:
	add	sp, #20
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_ae140:
	.4byte	0xFFFF0000
	.align	2, 0
.L_ae144:
	.4byte	0xFFFF
.size sub_080ADF5C, .-sub_080ADF5C
