.syntax divided
.align 2, 0
.global sub_0807A3FC
.thumb
.type sub_0807A3FC, %function
.thumb_func
sub_0807A3FC:
	push	{r4, r5, r6, lr}
	sub	sp, #72	@ 0x48
	.2byte	0x1C04
	.2byte	0x1C0D
	mov	r6, #0
	ldr	r1, [pc, #48]	@ (0x807a438)
	add	r0, sp, #12
	mov	r2, #60	@ 0x3c
	bl	sub_080FAA68
	ldrb	r1, [r4, #9]
	.2byte	0x1C20
	add	r0, #13
	add	r0, r0, r1
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_7a45c
	cmp	r5, #1
	bne	.L_7a440
	ldr	r3, [pc, #24]	@ (0x807a43c)
	lsl	r1, r1, #2
	ldrb	r2, [r4, #5]
	lsl	r0, r2, #2
	add	r0, r0, r2
	lsl	r0, r0, #3
	add	r1, r1, r0
	add	r3, #4
	add	r1, r1, r3
	ldr	r1, [r1, #0]
	b	.L_7a44e
	.align	2, 0
.L_7a438:
	.4byte	0x83774F0
	.align	2, 0
.L_7a43c:
	.4byte	0x8377364
.L_7a440:
	ldr	r2, [pc, #20]	@ (0x807a458)
	ldrb	r1, [r4, #5]
	lsl	r0, r1, #2
	add	r0, r0, r1
	lsl	r0, r0, #3
	add	r0, r0, r2
	ldr	r1, [r0, #0]
.L_7a44e:
	add	r0, sp, #12
	bl	sub_0804AABC
	b	.L_7a476
	lsl	r0, r0, #0
	.align	2, 0
.L_7a458:
	.4byte	0x8377364
.L_7a45c:
	ldr	r3, [pc, #72]	@ (0x807a4a8)
	lsl	r1, r1, #2
	ldrb	r2, [r4, #5]
	lsl	r0, r2, #2
	add	r0, r0, r2
	lsl	r0, r0, #3
	add	r1, r1, r0
	add	r3, #16
	add	r1, r1, r3
	ldr	r1, [r1, #0]
	add	r0, sp, #12
	bl	sub_0804AABC
.L_7a476:
	.2byte	0x1C30
	mov	r1, #255	@ 0xff
	bl	sub_08003E34
	ldr	r0, [pc, #44]	@ (0x807a4ac)
	ldr	r0, [r0, #8]
	str	r0, [sp, #0]
	mov	r0, #0
	str	r0, [sp, #4]
	add	r0, sp, #12
	str	r0, [sp, #8]
	.2byte	0x1C30
	mov	r1, #2
	mov	r2, #2
	mov	r3, #3
	bl	sub_0802C860
	.2byte	0x1C30
	mov	r1, #3
	bl	sub_080038F8
	add	sp, #72	@ 0x48
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_7a4a8:
	.4byte	0x8377364
	.align	2, 0
.L_7a4ac:
	.4byte	0x83774C0
.size sub_0807A3FC, .-sub_0807A3FC
