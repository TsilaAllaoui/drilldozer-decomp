.syntax divided
.align 1, 0
.global sub_080F4988
.thumb
.type sub_080F4988, %function
.thumb_func
sub_080F4988:
	push	{r4, r5, lr}
	sub	sp, #16
	add	r4, r1, #0
	ldrb	r0, [r4, #9]
	cmp	r0, #0
	beq	.L_f49c0
	cmp	r0, #1
	beq	.L_f49ec
	mov	r0, #1
	neg	r0, r0
	ldr	r1, .L_f49bc	@ =0x0000FFFF
	str	r1, [sp, #0]
	mov	r1, #0
	mov	r2, #16
	mov	r3, #0
	bl	sub_08019084
	mov	r0, #0
	bl	sub_08019B54
	add	r0, r4, #0
	mov	r1, #3
	bl	sub_080F4EE0
	b	.L_f4a30
	.align	2, 0
.L_f49bc:
	.4byte	0x0000FFFF
.L_f49c0:
	ldr	r1, .L_f49e4	@ =0x084EEA68
	mov	r0, #2
	mov	r2, #0
	mov	r3, #0
	bl	sub_080021CC
	ldr	r1, .L_f49e8	@ =0x084F08D0
	mov	r0, #30
	str	r0, [sp, #0]
	str	r0, [sp, #4]
	mov	r0, #1
	str	r0, [sp, #8]
	mov	r2, #0
	mov	r3, #0
	bl	sub_080023B4
	b	.L_f4a2a
	.align	2, 0
.L_f49e4:
	.4byte	0x084EEA68
.L_f49e8:
	.4byte	0x084F08D0
.L_f49ec:
	mov	r0, #2
	bl	sub_08002248
	mov	r0, #1
	bl	sub_08002248
	mov	r1, #240
	lsl	r1, r1, #7
	mov	r2, #160
	lsl	r2, r2, #7
	mov	r0, #16
	ldrsh	r3, [r4, r0]
	mov	r5, #18
	ldrsh	r0, [r4, r5]
	str	r0, [sp, #0]
	ldrh	r0, [r4, #20]
	lsl	r0, r0, #18
	asr	r0, r0, #16
	str	r0, [sp, #4]
	ldrh	r0, [r4, #22]
	lsl	r0, r0, #18
	asr	r0, r0, #16
	str	r0, [sp, #8]
	mov	r0, #0
	str	r0, [sp, #12]
	mov	r0, #2
	bl	sub_0800200C
	mov	r0, #115
	bl	sub_08029E54
.L_f4a2a:
	ldrb	r0, [r4, #9]
	add	r0, #1
	strb	r0, [r4, #9]
.L_f4a30:
	mov	r0, #1
	add	sp, #16
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080F4988, .-sub_080F4988
