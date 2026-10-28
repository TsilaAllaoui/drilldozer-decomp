.syntax divided
.align 2, 0
.global sub_080802D8
.thumb
.type sub_080802D8, %function
.thumb_func
sub_080802D8:
	push	{r4, r5, r6, lr}
	sub	sp, #8
.L_802dc:
	.2byte	0x1C04
	ldr	r0, [r4, #48]	@ 0x30
	mov	r6, sp
	add	r6, #6
	add	r1, sp, #4
	.2byte	0x1C32
	bl	sub_0801174C
	.2byte	0x1C20
	bl	sub_080119D8
	.2byte	0x1C05
	.2byte	0x1C20
	.2byte	0xF797
.L_802f8:
	.2byte	0xFA61
	.2byte	0x1C03
	lsl	r3, r3, #16
	orr	r3, r5
	ldr	r0, [pc, #24]	@ (0x808031c)
	add	r1, sp, #4
.L_80304:
	mov	r2, #0
	ldrsh	r1, [r1, r2]
	mov	r4, #0
	ldrsh	r2, [r6, r4]
	mov	r4, #0
	str	r4, [sp, #0]
	bl	sub_0807E46C
.L_80314:
	add	sp, #8
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_8031c:
	.4byte	0x838E304
	push	{r4, r5, lr}
	.2byte	0x1C05
	.2byte	0x1C0C
	ldr	r0, [pc, #20]	@ (0x808033c)
	ldr	r1, [r5, #16]
	ldr	r2, [r5, #20]
	mov	r3, #127	@ 0x7f
	bl	sub_0807E8E4
	str	r0, [r4, #8]
.L_80334:
	cmp	r0, #0
	bne	.L_80340
	mov	r0, #0
	b	.L_803a2
	.align	2, 0
.L_8033c:
	.4byte	0x838E2F8
.L_80340:
	mov	r1, #3
	bl	sub_0807E9C0
	cmp	r0, #0
	bne	.L_80354
	ldr	r0, [r4, #8]
	bl	sub_0807E98C
	mov	r0, #0
	b	.L_803a2
.L_80354:
	ldr	r0, [r5, #24]
	ldr	r2, [pc, #20]	@ (0x808036c)
	.2byte	0x1C01
	and	r1, r2
	str	r1, [r4, #0]
	asr	r0, r0, #16
	and	r0, r2
	str	r0, [r4, #4]
	cmp	r0, #1
	bne	.L_80374
	ldr	r0, [pc, #4]	@ (0x8080370)
	b	.L_80376
	.align	2, 0
.L_8036c:
	.4byte	0xFFFF
	.align	2, 0
.L_80370:
	.4byte	0x838E288
.L_80374:
	ldr	r0, [pc, #48]	@ (0x80803a8)
.L_80376:
	str	r0, [r4, #12]
	ldr	r1, [pc, #48]	@ (0x80803ac)
	ldr	r0, [r4, #0]
	lsl	r0, r0, #2
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	str	r0, [r4, #16]
	ldr	r0, [r4, #8]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldr	r0, [r4, #8]
	add	r0, #35	@ 0x23
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	mov	r1, #0
	mov	r2, #0
	bl	sub_08006130
	mov	r0, #1
.L_803a2:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_803a8:
	.4byte	0x838E2B0
	.align	2, 0
.L_803ac:
	.4byte	0x838E3C4
	push	{r4, lr}
	.2byte	0x1C0C
	ldr	r0, [r4, #8]
	add	r0, #35	@ 0x23
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	bl	sub_08006ABC
	ldr	r0, [r4, #8]
	bl	sub_0807E98C
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, lr}
	.2byte	0x1C0C
	ldr	r0, [r4, #8]
	add	r1, #20
.L_803d8:
	bl	sub_080067CC
	ldr	r0, [r4, #8]
	add	r0, #35	@ 0x23
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	.2byte	0x1C21
	add	r1, #28
	bl	sub_080067E4
	ldr	r0, [r4, #8]
	add	r0, #35	@ 0x23
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	bl	sub_08006ABC
	ldr	r0, [r4, #8]
	bl	sub_0807E98C
	pop	{r4}
	pop	{r0}
	bx	r0
	push	{r4, r5, lr}
	.2byte	0x1C05
	.2byte	0x1C0C
	ldr	r0, [pc, #24]	@ (0x8080428)
	ldr	r1, [r5, #16]
	ldr	r2, [r5, #20]
	mov	r3, #127	@ 0x7f
	bl	sub_0807E8E4
	str	r0, [r4, #8]
	cmp	r0, #0
	bne	.L_8042c
	.2byte	0x1C28
	bl	sub_0807E5AC
	b	.L_80466
	.align	2, 0
.L_80428:
	.4byte	0x838E2F8
.L_8042c:
	.2byte	0x1C21
	add	r1, #20
	bl	sub_080067D8
	ldr	r0, [r4, #8]
	ldr	r1, [r4, #12]
	mov	r2, #0
	bl	sub_08005F64
	ldr	r0, [r4, #8]
	add	r0, #35	@ 0x23
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	.2byte	0x1C21
	add	r1, #28
	bl	sub_08006804
	ldr	r0, [r4, #8]
	add	r0, #35	@ 0x23
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	bl	sub_08006214
	ldr	r1, [r4, #8]
	.2byte	0x1C28
	bl	sub_0807EADC
.L_80466:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.L_8046c:
	push	{r4, r5, lr}
	.2byte	0x1C05
	.2byte	0x1C0C
	ldr	r1, [r4, #8]
	bl	sub_0807EADC
	ldr	r0, [r4, #8]
	ldr	r1, [r4, #12]
	mov	r2, #0
	bl	sub_08005BBC
	ldr	r0, [r4, #8]
	add	r0, #35	@ 0x23
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	ldr	r1, [r4, #16]
	bl	sub_08006310
	ldr	r0, [r4, #8]
	ldrb	r0, [r0, #14]
	cmp	r0, #1
	bne	.L_804a0
	.2byte	0x1C28
	bl	sub_0807E4B4
.L_804a0:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_080802D8, .-sub_080802D8
