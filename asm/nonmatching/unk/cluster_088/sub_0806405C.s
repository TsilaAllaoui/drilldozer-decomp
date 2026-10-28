.syntax divided
.align 2, 0
.global sub_0806405C
.thumb
.type sub_0806405C, %function
.thumb_func
sub_0806405C:
	push	{r4, r5, lr}
	sub	sp, #12
	ldr	r0, [pc, #164]	@ (0x8064108)
	ldr	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_64070
	bl	sub_08063F74
	bl	sub_08064020
.L_64070:
	ldr	r0, [pc, #152]	@ (0x806410c)
	ldr	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_6407c
	bl	sub_08063CE8
.L_6407c:
	ldr	r5, [pc, #144]	@ (0x8064110)
	ldr	r0, [r5, #0]
	cmp	r0, #0
	beq	.L_640f0
	ldr	r0, [r0, #16]
	ldrb	r0, [r0, #2]
	mov	r1, #0
	mov	r2, #0
	bl	sub_08001D1C
	ldr	r0, [r5, #0]
	ldr	r0, [r0, #16]
	ldrb	r0, [r0, #2]
	mov	r1, #0
	mov	r2, #0
	bl	sub_08001E94
	ldr	r0, [r5, #0]
	ldr	r0, [r0, #16]
	ldrb	r0, [r0, #2]
	mov	r1, #32
	str	r1, [sp, #0]
	str	r1, [sp, #4]
	mov	r1, #0
	mov	r2, #0
	mov	r3, #0
	bl	sub_080025E0
	ldr	r0, [r5, #0]
	ldr	r0, [r0, #16]
	ldrb	r0, [r0, #2]
	bl	sub_08002248
	ldr	r0, [r5, #0]
	ldr	r1, [r0, #16]
	ldrb	r0, [r1, #4]
	cmp	r0, #255	@ 0xff
	beq	.L_640cc
	bl	sub_08003834
.L_640cc:
	bl	sub_080038A4
	ldr	r0, [r5, #0]
	ldr	r0, [r0, #16]
	bl	sub_080636E8
	mov	r4, #0
	str	r4, [sp, #8]
	ldr	r0, [r5, #0]
	ldr	r1, [r0, #16]
	ldr	r2, [pc, #48]	@ (0x8064114)
	add	r0, sp, #8
	bl	sub_080F86FC
	ldr	r0, [r5, #0]
	bl	sub_08001768
	str	r4, [r5, #0]
.L_640f0:
	bl	sub_0806B864
	cmp	r0, #0
	beq	.L_640fc
	bl	sub_0806B2F0
.L_640fc:
	mov	r0, #1
	add	sp, #12
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	.align	2, 0
.L_64108:
	.4byte	0x2036048
	.align	2, 0
.L_6410c:
	.4byte	0x2036040
	.align	2, 0
.L_64110:
	.4byte	0x203603C
	.align	2, 0
.L_64114:
	.4byte	0x500000F
.size sub_0806405C, .-sub_0806405C
