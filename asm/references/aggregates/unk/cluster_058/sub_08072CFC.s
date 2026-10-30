.syntax divided
.align 2, 0
.global sub_08072CFC
.thumb
.type sub_08072CFC, %function
.thumb_func
sub_08072CFC:
	push	{r4, lr}
	.2byte	0x1C04
	sub	r0, r2, r1
	.2byte	0x1C03
	cmp	r0, #0
	bge	.L_72d0a
	neg	r3, r0
.L_72d0a:
	cmp	r3, r4
	ble	.L_72d18
	cmp	r2, r1
	ble	.L_72d16
	lsl	r0, r4, #16
	b	.L_72d1a
.L_72d16:
	neg	r0, r4
.L_72d18:
	lsl	r0, r0, #16
.L_72d1a:
	asr	r0, r0, #16
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, r6, r7, lr}
	sub	sp, #12
	.2byte	0x1C05
	ldr	r1, [r5, #8]
	cmp	r1, #1
	beq	.L_72d68
	cmp	r1, #1
	bgt	.L_72d3a
	cmp	r1, #0
	beq	.L_72d40
	b	.L_72de6
.L_72d3a:
	cmp	r1, #2
	beq	.L_72d7a
	b	.L_72de6
.L_72d40:
	ldr	r0, [pc, #32]	@ (0x8072d64)
	str	r1, [sp, #0]
	mov	r1, #0
	mov	r2, #0
	mov	r3, #16
	bl	sub_08019084
	bl	sub_0801B680
	ldr	r0, [r5, #0]
	mov	r1, #2
	bl	sub_0800B260
	ldr	r0, [r5, #0]
	mov	r1, #93	@ 0x5d
	bl	sub_0802140C
	b	.L_72d72
	.align	2, 0
.L_72d64:
	.4byte	0xFFFF
.L_72d68:
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_72de6
.L_72d72:
	ldr	r0, [r5, #8]
	add	r0, #1
	str	r0, [r5, #8]
	b	.L_72de6
.L_72d7a:
	ldr	r0, [r5, #0]
	add	r7, sp, #4
	.2byte	0x1C39
	bl	sub_0800E044
	ldr	r0, [r5, #0]
	add	r6, sp, #8
	.2byte	0x1C31
	bl	sub_080117BC
	mov	r0, #0
	ldrsh	r3, [r6, r0]
	add	r0, sp, #4
	mov	r1, #0
	ldrsh	r0, [r0, r1]
	.2byte	0x1C02
	add	r2, #120	@ 0x78
	cmp	r3, r2
	bne	.L_72dae
	mov	r4, #2
	ldrsh	r1, [r6, r4]
	mov	r4, #2
	ldrsh	r0, [r7, r4]
	add	r0, #112	@ 0x70
	cmp	r1, r0
	beq	.L_72de0
.L_72dae:
	mov	r0, #2
	.2byte	0x1C19
	bl	sub_08072CFC
	.2byte	0x1C04
	lsl	r4, r4, #16
	lsr	r4, r4, #16
	mov	r0, #2
	ldrsh	r1, [r6, r0]
	mov	r0, #2
	ldrsh	r2, [r7, r0]
	add	r2, #112	@ 0x70
	mov	r0, #1
	bl	sub_08072CFC
	.2byte	0x1C02
	ldr	r0, [r5, #0]
	lsl	r4, r4, #16
	asr	r4, r4, #16
	lsl	r2, r2, #16
	asr	r2, r2, #16
	.2byte	0x1C21
	bl	sub_0803044C
	b	.L_72de6
.L_72de0:
	.2byte	0x1C28
	bl	sub_0807278C
.L_72de6:
	mov	r0, #0
	add	sp, #12
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	push	{r4, r5, lr}
	sub	sp, #12
	.2byte	0x1C05
	ldr	r0, [r5, #8]
	cmp	r0, #1
	beq	.L_72e4e
	cmp	r0, #1
	bgt	.L_72e06
	cmp	r0, #0
	beq	.L_72e0c
	b	.L_72eae
.L_72e06:
	cmp	r0, #2
	beq	.L_72e8c
	b	.L_72eae
.L_72e0c:
	ldr	r0, [r5, #0]
	mov	r1, #8
	bl	sub_0800B260
	ldr	r0, [r5, #0]
	mov	r1, #87	@ 0x57
	bl	sub_0802140C
	ldr	r0, [r5, #0]
	mov	r4, sp
	add	r4, #6
	add	r1, sp, #4
	.2byte	0x1C22
	bl	sub_08011728
	ldr	r0, [r5, #0]
	add	r1, sp, #4
	mov	r2, #0
	ldrsh	r3, [r1, r2]
	ldrh	r1, [r4, #0]
	sub	r1, #128	@ 0x80
	lsl	r1, r1, #16
	asr	r1, r1, #16
	str	r1, [sp, #0]
	mov	r1, #226	@ 0xe2
	mov	r2, #3
	bl	sub_080C1BD0
	str	r0, [r5, #40]	@ 0x28
	mov	r1, #0
	ldrsh	r0, [r4, r1]
	sub	r0, #128	@ 0x80
	b	.L_72e82
.L_72e4e:
	ldr	r0, [r5, #0]
	mov	r4, sp
	add	r4, #6
	add	r1, sp, #4
	.2byte	0x1C22
	bl	sub_08011728
	ldr	r1, [r5, #16]
	add	r1, #2
	str	r1, [r5, #16]
	add	r0, sp, #4
	lsl	r1, r1, #16
	ldrh	r0, [r0, #0]
	orr	r0, r1
	str	r0, [sp, #8]
	ldr	r0, [r5, #40]	@ 0x28
	add	r1, sp, #8
	bl	sub_080C1C1C
	mov	r2, #0
	ldrsh	r0, [r4, r2]
	sub	r0, #48	@ 0x30
	ldr	r1, [r5, #16]
	cmp	r1, r0
	blt	.L_72eae
	mov	r0, #0
.L_72e82:
	str	r0, [r5, #16]
	ldr	r0, [r5, #8]
	add	r0, #1
	str	r0, [r5, #8]
	b	.L_72eae
.L_72e8c:
	ldr	r0, [r5, #16]
	add	r0, #1
	str	r0, [r5, #16]
	cmp	r0, #120	@ 0x78
	ble	.L_72eae
	ldr	r0, [r5, #0]
	mov	r1, #0
	mov	r2, #0
	bl	sub_0800B814
	ldr	r0, [r5, #0]
	ldr	r1, [r5, #40]	@ 0x28
	mov	r2, #6
	bl	sub_0807343C
	mov	r0, #1
	b	.L_72eb0
.L_72eae:
	mov	r0, #0
.L_72eb0:
	add	sp, #12
	pop	{r4, r5}
	pop	{r1}
	bx	r1
.size sub_08072CFC, .-sub_08072CFC
