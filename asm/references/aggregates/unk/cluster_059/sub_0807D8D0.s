.syntax divided
.align 2, 0
.global sub_0807D8D0
.thumb
.type sub_0807D8D0, %function
.thumb_func
sub_0807D8D0:
	push	{r4, r5, r6, r7, lr}
	sub	sp, #24
	.2byte	0x1C04
	.2byte	0x1C0E
	ldr	r0, [r6, #0]
	bl	sub_0800B220
	.2byte	0x1C07
	cmp	r7, #0
	beq	.L_7d8f2
	.2byte	0x1C30
	bl	sub_08001768
	.2byte	0x1C20
	bl	sub_0800090C
	b	.L_7da06
.L_7d8f2:
	ldr	r0, [r6, #0]
	mov	r1, #32
	bl	sub_0800B234
	cmp	r0, #1
	bne	.L_7d900
	b	.L_7da06
.L_7d900:
	ldrb	r0, [r6, #12]
	cmp	r0, #1
	beq	.L_7d934
	cmp	r0, #1
	bgt	.L_7d910
	cmp	r0, #0
	beq	.L_7d91a
	b	.L_7da06
.L_7d910:
	cmp	r0, #2
	beq	.L_7d978
	cmp	r0, #3
	beq	.L_7d9e6
	b	.L_7da06
.L_7d91a:
	.2byte	0x1C35
	ldmia	r5!, {r0}
	add	r4, sp, #12
	.2byte	0x1C21
	bl	sub_0802E57C
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_08012D40
	cmp	r0, #1
	bne	.L_7da06
	b	.L_7da00
.L_7d934:
	ldr	r0, [r6, #0]
	bl	sub_080118A8
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #4
	bne	.L_7da06
	ldr	r0, [r6, #0]
	mov	r4, sp
	add	r4, #6
	add	r1, sp, #4
	.2byte	0x1C22
	bl	sub_0801174C
	mov	r0, #6
	ldrsh	r1, [r6, r0]
	mov	r2, #0
	ldrsh	r0, [r4, r2]
	cmp	r1, r0
	ble	.L_7d960
	strb	r7, [r6, #12]
	b	.L_7da06
.L_7d960:
	ldr	r0, [r6, #0]
	mov	r1, #0
	bl	sub_08011A20
	ldr	r0, [r6, #0]
	bl	sub_08010E20
	ldr	r0, [r6, #0]
	mov	r1, #1
	bl	sub_0800B380
	b	.L_7da00
.L_7d978:
	ldr	r0, [r6, #0]
	mov	r5, sp
	add	r5, #6
	add	r1, sp, #4
	.2byte	0x1C2A
	bl	sub_08011728
	ldr	r0, [r6, #0]
	add	r4, sp, #20
	.2byte	0x1C21
	bl	sub_0800E044
	ldrh	r1, [r4, #2]
	add	r1, #40	@ 0x28
	ldrh	r0, [r5, #0]
	sub	r0, r0, r1
	lsl	r1, r0, #16
	asr	r2, r1, #16
	cmp	r2, #0
	ble	.L_7d9c6
	add	r0, sp, #8
	strh	r7, [r0, #0]
	.2byte	0x1C03
	cmp	r2, #7
	bgt	.L_7d9b4
	lsr	r1, r1, #16
	add	r0, #2
	strh	r1, [r0, #0]
	.2byte	0x1C02
	b	.L_7d9be
.L_7d9b4:
	mov	r1, sp
	add	r1, #10
	mov	r0, #8
	strh	r0, [r1, #0]
	.2byte	0x1C0A
.L_7d9be:
	ldr	r0, [r6, #0]
	.2byte	0x1C19
	bl	sub_0800E18C
.L_7d9c6:
	mov	r0, #0
	ldrsh	r1, [r5, r0]
	mov	r2, #10
	ldrsh	r0, [r6, r2]
	cmp	r1, r0
	ble	.L_7da06
	mov	r0, #1
	neg	r0, r0
	mov	r1, #4
	neg	r1, r1
	mov	r2, #0
	str	r2, [sp, #0]
	mov	r3, #16
	bl	sub_080191F0
	b	.L_7da00
.L_7d9e6:
	bl	sub_08019B88
	lsl	r0, r0, #24
	lsr	r1, r0, #24
	cmp	r1, #0
	bne	.L_7da06
	ldr	r0, [r6, #0]
	str	r1, [sp, #0]
	mov	r1, #122	@ 0x7a
	mov	r2, #255	@ 0xff
	mov	r3, #0
	bl	sub_0800CCA4
.L_7da00:
	ldrb	r0, [r6, #12]
	add	r0, #1
	strb	r0, [r6, #12]
.L_7da06:
	add	sp, #24
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_0807D8D0, .-sub_0807D8D0
