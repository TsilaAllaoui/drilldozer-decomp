.syntax divided
.align 1, 0
.global sub_0806C1C0
.thumb
.type sub_0806C1C0, %function
.thumb_func
sub_0806C1C0:
	push	{r4, r5, r6, r7, lr}
	sub	sp, #24
	add	r6, r0, #0
	mov	r0, #0
	str	r0, [sp, #20]
	add	r5, r6, #0
	add	r5, #124
	ldr	r1, .L_6c234	@ =0x0833A77C
	mov	r4, #128
	lsl	r4, r4, #4
	mov	r0, #3
	add	r2, r4, #0
	mov	r3, #0
	bl	sub_0800196C
	mov	r0, #32
	str	r0, [sp, #0]
	mov	r0, #20
	str	r0, [sp, #4]
	mov	r0, #3
	mov	r1, #0
	mov	r2, #0
	mov	r3, #0
	bl	sub_080025E0
	ldr	r1, .L_6c238	@ =0x08339F7C
	mov	r0, #3
	add	r2, r4, #0
	mov	r3, #0
	bl	sub_08001A00
	ldr	r0, .L_6c23c	@ =0x082348AC
	mov	r1, #144
	mov	r2, #32
	bl	sub_08018E94
	mov	r0, #3
	bl	sub_08001B34
	ldr	r0, [r6, #36]
	bl	sub_0806BCF0
	add	r1, r0, #0
	str	r1, [r6, #124]
	add	r0, r6, #0
	add	r0, #172
	bl	sub_0801BF58
	ldrb	r0, [r5, #12]
	cmp	r0, #1
	bhi	.L_6c240
	ldr	r0, [r6, #124]
	ldrb	r1, [r5, #22]
	mov	r2, #1
	bl	sub_0806C4D4
	b	.L_6c25a
	.align	2, 0
.L_6c234:
	.4byte	0x0833A77C
.L_6c238:
	.4byte	0x08339F7C
.L_6c23c:
	.4byte	0x082348AC
.L_6c240:
	cmp	r0, #2
	bne	.L_6c250
	ldr	r0, [r6, #124]
	ldrb	r1, [r5, #22]
	mov	r2, #1
	bl	sub_0806C5CC
	b	.L_6c25a
.L_6c250:
	ldr	r0, [r6, #124]
	ldrb	r1, [r5, #22]
	mov	r2, #1
	bl	sub_0806C550
.L_6c25a:
	ldr	r4, .L_6c318	@ =0x0833AF7C
	ldr	r0, [r4, #0]
	bl	sub_0806BD74
	add	r1, r0, #0
	str	r1, [r5, #4]
	add	r0, r5, #0
	add	r0, #56
	bl	sub_0801BF58
	ldr	r0, [r5, #4]
	ldr	r1, .L_6c31c	@ =0x082C3CC4
	bl	sub_08005B18
	ldr	r0, [r4, #4]
	bl	sub_0806BDCC
	add	r1, r0, #0
	str	r1, [r5, #8]
	add	r0, r5, #0
	add	r0, #64
	bl	sub_0801BF58
	ldr	r0, [r5, #8]
	ldr	r1, .L_6c320	@ =0x0833B044
	bl	sub_08005B18
	ldr	r0, [r5, #4]
	mov	r7, #0
	mov	r4, #1
	strb	r4, [r0, #1]
	ldr	r0, [r5, #8]
	strb	r4, [r0, #1]
	ldr	r1, [r5, #0]
	add	r0, r6, #0
	bl	sub_0801AEF0
	add	r0, r5, #0
	add	r0, #40
	ldrb	r1, [r0, #0]
	add	r0, r4, #0
	and	r0, r1
	cmp	r0, #0
	bne	.L_6c2b6
	ldr	r0, [r5, #0]
	strb	r4, [r0, #1]
.L_6c2b6:
	str	r7, [sp, #20]
	ldr	r0, [r6, #12]
	bl	sub_0800C1E8
	add	r2, sp, #20
	mov	r1, #148
	mov	r3, #1
	bl	sub_0801243C
	add	r1, r0, #0
	ldr	r0, [r6, #12]
	lsl	r1, r1, #24
	lsr	r1, r1, #24
	add	r2, sp, #8
	bl	sub_08012710
	add	r0, r5, #0
	add	r0, #44
	add	r1, sp, #8
	mov	r2, #2
	ldrsh	r1, [r1, r2]
	add	r2, sp, #8
	mov	r3, #4
	ldrsh	r2, [r2, r3]
	bl	sub_08012BAC
	ldr	r1, [r5, #32]
	mov	r0, #3
	mov	r2, #0
	bl	sub_08001D1C
	ldr	r1, [r5, #16]
	add	r1, #250
	lsl	r1, r1, #4
	mov	r2, #28
	ldrsh	r0, [r5, r2]
	lsl	r0, r0, #8
	sub	r1, r1, r0
	mov	r0, #3
	mov	r2, #0
	bl	sub_08001E94
	ldr	r1, [r5, #16]
	ldr	r0, .L_6c324	@ =0x00000226
	cmp	r1, r0
	ble	.L_6c328
	strb	r4, [r5, #30]
	b	.L_6c32a
	.align	2, 0
.L_6c318:
	.4byte	0x0833AF7C
.L_6c31c:
	.4byte	0x082C3CC4
.L_6c320:
	.4byte	0x0833B044
.L_6c324:
	.4byte	0x00000226
.L_6c328:
	strb	r7, [r5, #30]
.L_6c32a:
	ldrb	r0, [r5, #30]
	cmp	r0, #0
	beq	.L_6c33c
	add	r1, r5, #0
	add	r1, #37
	mov	r0, #1
	strb	r0, [r1, #0]
	ldr	r0, .L_6c34c	@ =0x0000FFF8
	strh	r0, [r5, #38]
.L_6c33c:
	add	r0, r5, #0
	bl	sub_0806BCA0
	add	sp, #24
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_6c34c:
	.4byte	0x0000FFF8
.size sub_0806C1C0, .-sub_0806C1C0
