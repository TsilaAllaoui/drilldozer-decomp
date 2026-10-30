.syntax divided
.align 1, 0
.global sub_08020108
.thumb
.type sub_08020108, %function
.thumb_func
sub_08020108:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r9
	mov	r6, r8
	push	{r6, r7}
	sub	sp, #20
	add	r7, r0, #0
	ldr	r1, .L_20128	@ =0x00000809
	add	r0, r7, r1
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_2012c
	cmp	r0, #1
	bne	.L_20124
	b	.L_2024c
.L_20124:
	b	.L_20312
	.align	2, 0
.L_20128:
	.4byte	0x00000809
.L_2012c:
	mov	r0, #0
	bl	sub_08019B54
	ldr	r1, .L_2022c	@ =0x08238B78
	mov	r2, #227
	lsl	r2, r2, #5
	mov	r0, #1
	mov	r3, #0
	bl	sub_0800196C
	add	r1, sp, #8
	ldr	r2, .L_20230	@ =0x0000E036
	add	r0, r2, #0
	strh	r0, [r1, #0]
	mov	r3, #8
	add	r3, r3, r7
	mov	r9, r3
	ldr	r2, .L_20234	@ =0x01000400
	add	r0, r1, #0
	mov	r1, r9
	bl	sub_080F86FC
	ldr	r0, [r7, #0]
	mov	r4, sp
	add	r4, #10
	add	r5, sp, #12
	add	r1, r4, #0
	add	r2, r5, #0
	bl	sub_0801174C
	ldr	r0, [r7, #0]
	mov	r2, #0
	ldrsh	r1, [r4, r2]
	mov	r3, #0
	ldrsh	r2, [r5, r3]
	mov	r4, sp
	add	r4, #14
	add	r5, sp, #16
	str	r5, [sp, #0]
	add	r3, r4, #0
	bl	sub_0800DDB4
	ldrh	r0, [r4, #0]
	sub	r0, #4
	strh	r0, [r4, #0]
	ldrh	r2, [r5, #0]
	ldrb	r3, [r4, #0]
	neg	r3, r3
	lsl	r3, r3, #24
	neg	r2, r2
	lsl	r2, r2, #24
	mov	r4, #7
	lsr	r0, r3, #24
	and	r0, r4
	lsl	r0, r0, #8
	ldr	r5, .L_20238	@ =0x0000080C
	add	r1, r7, r5
	strh	r0, [r1, #0]
	lsr	r0, r2, #24
	and	r0, r4
	lsl	r0, r0, #8
	ldr	r4, .L_2023c	@ =0x0000080E
	add	r1, r7, r4
	strh	r0, [r1, #0]
	mov	r6, #0
	lsr	r3, r3, #27
	mov	r8, r3
	lsr	r4, r2, #27
	mov	r5, #0
.L_201b6:
	lsl	r0, r4, #6
	add	r0, r8
	lsl	r0, r0, #1
	ldr	r1, .L_20240	@ =0x0823C018
	add	r0, r0, r1
	lsl	r1, r6, #6
	add	r1, #8
	add	r1, r7, r1
	mov	r2, #32
	bl	sub_080F86FC
	add	r0, r6, #1
	lsl	r0, r0, #24
	lsr	r6, r0, #24
	add	r0, r4, #1
	lsl	r0, r0, #24
	lsr	r4, r0, #24
	add	r0, r5, #1
	lsl	r0, r0, #24
	lsr	r5, r0, #24
	cmp	r5, #31
	bls	.L_201b6
	mov	r0, #32
	str	r0, [sp, #0]
	str	r0, [sp, #4]
	mov	r0, #1
	mov	r1, r9
	mov	r2, #0
	mov	r3, #0
	bl	sub_080022B0
	ldr	r0, .L_20244	@ =0x0823A7F8
	mov	r1, #224
	mov	r2, #32
	bl	sub_08018E94
	ldr	r5, .L_20238	@ =0x0000080C
	add	r0, r7, r5
	ldrh	r1, [r0, #0]
	mov	r0, #1
	mov	r2, #0
	bl	sub_08001D1C
	ldr	r1, .L_2023c	@ =0x0000080E
	add	r0, r7, r1
	ldrh	r1, [r0, #0]
	mov	r0, #1
	mov	r2, #0
	bl	sub_08001E94
	mov	r0, #1
	bl	sub_08002248
	ldr	r2, .L_20248	@ =0x00000809
	add	r1, r7, r2
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	b	.L_20312
.L_2022c:
	.4byte	0x08238B78
.L_20230:
	.4byte	0x0000E036
.L_20234:
	.4byte	0x01000400
.L_20238:
	.4byte	0x0000080C
.L_2023c:
	.4byte	0x0000080E
.L_20240:
	.4byte	0x0823C018
.L_20244:
	.4byte	0x0823A7F8
.L_20248:
	.4byte	0x00000809
.L_2024c:
	ldr	r3, .L_20270	@ =0x0000081E
	add	r4, r7, r3
	ldrb	r1, [r4, #0]
	and	r0, r1
	cmp	r0, #0
	bne	.L_20274
	mov	r0, #2
	and	r0, r1
	cmp	r0, #0
	beq	.L_20294
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_20294
	mov	r0, #2
	b	.L_20314
	.align	2, 0
.L_20270:
	.4byte	0x0000081E
.L_20274:
	mov	r0, #1
	neg	r0, r0
	ldr	r1, .L_20324	@ =0x00007FFF
	str	r1, [sp, #0]
	mov	r1, #0
	mov	r2, #0
	mov	r3, #16
	bl	sub_08019084
	ldrb	r1, [r4, #0]
	mov	r0, #2
	neg	r0, r0
	and	r0, r1
	mov	r1, #2
	orr	r0, r1
	strb	r0, [r4, #0]
.L_20294:
	ldr	r5, .L_20328	@ =0x0000080A
	add	r4, r7, r5
	ldrh	r0, [r4, #0]
	add	r0, #1
	mov	r5, #0
	strh	r0, [r4, #0]
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	cmp	r0, #44
	bne	.L_202ba
	mov	r1, #128
	lsl	r1, r1, #1
	mov	r0, #0
	mov	r2, #64
	bl	sub_08018EDC
	ldrh	r0, [r4, #0]
	add	r0, #1
	strh	r0, [r4, #0]
.L_202ba:
	ldr	r0, .L_2032c	@ =0x0000081D
	add	r1, r7, r0
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #4
	ble	.L_20312
	strb	r5, [r1, #0]
	ldr	r2, .L_20330	@ =0x0000081C
	add	r1, r7, r2
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #3
	bls	.L_202e2
	strb	r5, [r1, #0]
.L_202e2:
	mov	r5, #0
	mov	r4, #2
.L_202e6:
	ldr	r3, .L_20330	@ =0x0000081C
	add	r1, r7, r3
	add	r0, r5, #2
	ldrb	r1, [r1, #0]
	add	r2, r0, r1
	cmp	r2, #5
	ble	.L_202f6
	sub	r2, #4
.L_202f6:
	lsl	r0, r4, #1
	ldr	r1, .L_20334	@ =0x0823A7F8
	add	r0, r0, r1
	add	r1, r2, #0
	add	r1, #224
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	mov	r2, #2
	bl	sub_08019D3C
	add	r5, #1
	add	r4, #1
	cmp	r4, #5
	ble	.L_202e6
.L_20312:
	mov	r0, #3
.L_20314:
	add	sp, #20
	pop	{r3, r4}
	mov	r8, r3
	mov	r9, r4
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_20324:
	.4byte	0x00007FFF
.L_20328:
	.4byte	0x0000080A
.L_2032c:
	.4byte	0x0000081D
.L_20330:
	.4byte	0x0000081C
.L_20334:
	.4byte	0x0823A7F8
.size sub_08020108, .-sub_08020108
