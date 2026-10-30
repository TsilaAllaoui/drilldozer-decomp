.syntax divided
.align 1, 0
.global sub_08080320
.thumb
.type sub_08080320, %function
.thumb_func
sub_08080320:
	push	{r4, r5, lr}
	add	r5, r0, #0
	add	r4, r1, #0
	ldr	r0, .L_8033c	@ =0x0838E2F8
	ldr	r1, [r5, #16]
	ldr	r2, [r5, #20]
	mov	r3, #127
	bl	sub_0807E8E4
	str	r0, [r4, #8]
	cmp	r0, #0
	bne	.L_80340
	mov	r0, #0
	b	.L_803a2
.L_8033c:
	.4byte	0x0838E2F8
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
	ldr	r2, .L_8036c	@ =0x0000FFFF
	add	r1, r0, #0
	and	r1, r2
	str	r1, [r4, #0]
	asr	r0, r0, #16
	and	r0, r2
	str	r0, [r4, #4]
	cmp	r0, #1
	bne	.L_80374
	ldr	r0, .L_80370	@ =0x0838E288
	b	.L_80376
.L_8036c:
	.4byte	0x0000FFFF
.L_80370:
	.4byte	0x0838E288
.L_80374:
	ldr	r0, .L_803a8	@ =0x0838E2B0
.L_80376:
	str	r0, [r4, #12]
	ldr	r1, .L_803ac	@ =0x0838E3C4
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
	add	r0, #35
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
.L_803a8:
	.4byte	0x0838E2B0
.L_803ac:
	.4byte	0x0838E3C4
.size sub_08080320, .-sub_08080320
