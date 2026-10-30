.syntax divided
.align 1, 0
.global sub_0806D0D0
.thumb
.type sub_0806D0D0, %function
.thumb_func
sub_0806D0D0:
	push	{r4, r5, r6, r7, lr}
	sub	sp, #24
	add	r7, r0, #0
	mov	r0, #0
	str	r0, [sp, #20]
	add	r6, r7, #0
	add	r6, #124
	ldr	r1, .L_6d144	@ =0x0833B86C
	mov	r2, #192
	lsl	r2, r2, #5
	mov	r0, #3
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
	ldr	r1, .L_6d148	@ =0x0833B06C
	mov	r2, #128
	lsl	r2, r2, #4
	mov	r0, #3
	mov	r3, #0
	bl	sub_08001A00
	ldr	r0, .L_6d14c	@ =0x082348AC
	mov	r1, #144
	mov	r2, #32
	bl	sub_08018E94
	mov	r0, #3
	bl	sub_08001B34
	ldr	r0, [r7, #36]
	bl	sub_0806CB30
	add	r1, r0, #0
	str	r1, [r7, #124]
	add	r0, r7, #0
	add	r0, #180
	bl	sub_0801BF58
	ldrb	r0, [r6, #16]
	cmp	r0, #1
	bhi	.L_6d150
	ldr	r0, [r7, #124]
	ldrb	r1, [r6, #26]
	mov	r2, #1
	bl	sub_0806C4D4
	b	.L_6d16a
	.align	2, 0
.L_6d144:
	.4byte	0x0833B86C
.L_6d148:
	.4byte	0x0833B06C
.L_6d14c:
	.4byte	0x082348AC
.L_6d150:
	cmp	r0, #2
	bne	.L_6d160
	ldr	r0, [r7, #124]
	ldrb	r1, [r6, #26]
	mov	r2, #1
	bl	sub_0806C5CC
	b	.L_6d16a
.L_6d160:
	ldr	r0, [r7, #124]
	ldrb	r1, [r6, #26]
	mov	r2, #1
	bl	sub_0806C550
.L_6d16a:
	ldr	r4, .L_6d21c	@ =0x0833DC6C
	ldr	r0, [r4, #0]
	bl	sub_0806CBB4
	add	r1, r0, #0
	str	r1, [r6, #8]
	add	r0, r6, #0
	add	r0, #64
	bl	sub_0801BF58
	ldr	r0, [r6, #8]
	ldr	r5, .L_6d220	@ =0x0833DD34
	add	r1, r5, #0
	bl	sub_08005B18
	ldr	r0, [r4, #4]
	bl	sub_0806CC0C
	add	r1, r0, #0
	str	r1, [r6, #12]
	add	r0, r6, #0
	add	r0, #72
	bl	sub_0801BF58
	ldr	r0, [r6, #12]
	add	r1, r5, #0
	bl	sub_08005B18
	ldr	r0, [r6, #8]
	mov	r4, #1
	strb	r4, [r0, #1]
	ldr	r0, [r6, #12]
	strb	r4, [r0, #1]
	ldr	r1, [r6, #0]
	add	r0, r7, #0
	bl	sub_0801AEF0
	ldr	r1, [r6, #0]
	ldrh	r0, [r1, #20]
	add	r0, #3
	strh	r0, [r1, #20]
	add	r0, r6, #0
	add	r0, #44
	ldrb	r1, [r0, #0]
	add	r0, r4, #0
	and	r0, r1
	cmp	r0, #0
	bne	.L_6d1ce
	ldr	r0, [r6, #0]
	strb	r4, [r0, #1]
.L_6d1ce:
	ldr	r1, .L_6d224	@ =0x0833DD48
	add	r0, r7, #0
	mov	r2, #7
	bl	sub_080B2BF8
	str	r0, [r6, #4]
	mov	r1, #0
	strb	r1, [r0, #3]
	ldr	r1, [r6, #4]
	ldrh	r0, [r6, #46]
	strh	r0, [r1, #22]
	mov	r0, #194
	bl	sub_08012810
	ldr	r2, [r6, #4]
	add	r2, #37
	lsl	r0, r0, #4
	ldrb	r3, [r2, #0]
	mov	r1, #15
	and	r1, r3
	orr	r1, r0
	strb	r1, [r2, #0]
	add	r0, r6, #0
	add	r0, #80
	ldr	r1, [r6, #4]
	bl	sub_0801BF58
	ldr	r0, [r7, #12]
	mov	r1, #109
	bl	sub_0800B660
	cmp	r0, #1
	bne	.L_6d22c
	ldr	r0, [r6, #4]
	ldr	r1, .L_6d228	@ =0x0833DD70
	bl	sub_08005B18
	b	.L_6d234
	.align	2, 0
.L_6d21c:
	.4byte	0x0833DC6C
.L_6d220:
	.4byte	0x0833DD34
.L_6d224:
	.4byte	0x0833DD48
.L_6d228:
	.4byte	0x0833DD70
.L_6d22c:
	ldr	r0, [r6, #4]
	ldr	r1, .L_6d2a0	@ =0x0833DD60
	bl	sub_08005B18
.L_6d234:
	mov	r4, #0
	str	r4, [sp, #20]
	ldr	r0, [r7, #12]
	bl	sub_0800C1E8
	add	r2, sp, #20
	mov	r1, #148
	mov	r3, #1
	bl	sub_0801243C
	add	r1, r0, #0
	ldr	r0, [r7, #12]
	lsl	r1, r1, #24
	lsr	r1, r1, #24
	add	r2, sp, #8
	bl	sub_08012710
	add	r0, r6, #0
	add	r0, #52
	add	r1, sp, #8
	mov	r2, #2
	ldrsh	r1, [r1, r2]
	add	r2, sp, #8
	mov	r3, #4
	ldrsh	r2, [r2, r3]
	bl	sub_08012BAC
	ldr	r1, [r6, #36]
	mov	r0, #3
	mov	r2, #0
	bl	sub_08001D1C
	ldr	r1, [r6, #20]
	add	r1, #250
	lsl	r1, r1, #4
	mov	r2, #32
	ldrsh	r0, [r6, r2]
	lsl	r0, r0, #8
	sub	r1, r1, r0
	mov	r0, #3
	mov	r2, #0
	bl	sub_08001E94
	ldr	r1, [r6, #20]
	ldr	r0, .L_6d2a4	@ =0x00000226
	cmp	r1, r0
	ble	.L_6d2a8
	add	r1, r6, #0
	add	r1, #34
	mov	r0, #1
	strb	r0, [r1, #0]
	add	r0, r1, #0
	b	.L_6d2ae
	.align	2, 0
.L_6d2a0:
	.4byte	0x0833DD60
.L_6d2a4:
	.4byte	0x00000226
.L_6d2a8:
	add	r0, r6, #0
	add	r0, #34
	strb	r4, [r0, #0]
.L_6d2ae:
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_6d2c0
	add	r1, r6, #0
	add	r1, #41
	mov	r0, #1
	strb	r0, [r1, #0]
	ldr	r0, .L_6d2d0	@ =0x0000FFF8
	strh	r0, [r6, #42]
.L_6d2c0:
	add	r0, r6, #0
	bl	sub_0806CAE0
	add	sp, #24
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_6d2d0:
	.4byte	0x0000FFF8
.size sub_0806D0D0, .-sub_0806D0D0
