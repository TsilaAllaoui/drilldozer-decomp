.syntax divided
.align 2, 0
.global sub_080DA860
.thumb
.type sub_080DA860, %function
.thumb_func
sub_080DA860:
	push	{r4, r5, r6, lr}
	sub	sp, #4
	add	r2, r0, #0
	ldrh	r3, [r2, #36]
	add	r5, r3, #0
	ldrh	r4, [r2, #38]
	add	r6, r4, #0
	cmp	r1, #0
	bne	.L_da880
	add	r0, #44
	lsl	r3, r3, #16
	ldr	r2, .L_da87c	@ =0xFFF00000
	b	.L_da8f0
	.align	2, 0
.L_da87c:
	.4byte	0xFFF00000
.L_da880:
	add	r0, r2, #0
	add	r0, #84
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #5
	beq	.L_da914
	cmp	r0, #5
	bgt	.L_da898
	cmp	r0, #4
	beq	.L_da8e8
	b	.L_da93e
.L_da898:
	cmp	r0, #6
	beq	.L_da8a2
	cmp	r0, #7
	beq	.L_da8cc
	b	.L_da93e
.L_da8a2:
	add	r0, r2, #0
	add	r0, #44
	lsl	r3, r3, #16
	ldr	r2, .L_da8c4	@ =0xFFD00000
	add	r1, r3, r2
	asr	r1, r1, #16
	lsl	r4, r4, #16
	ldr	r5, .L_da8c8	@ =0xFFF00000
	add	r2, r4, r5
	asr	r2, r2, #16
	mov	r5, #128
	lsl	r5, r5, #13
	add	r3, r3, r5
	asr	r3, r3, #16
	mov	r5, #192
	lsl	r5, r5, #14
	b	.L_da902
.L_da8c4:
	.4byte	0xFFD00000
.L_da8c8:
	.4byte	0xFFF00000
.L_da8cc:
	add	r0, r2, #0
	add	r0, #44
	lsl	r3, r3, #16
	ldr	r2, .L_da8e4	@ =0xFFF00000
	add	r1, r3, r2
	asr	r1, r1, #16
	lsl	r4, r4, #16
	add	r2, r4, r2
	asr	r2, r2, #16
	mov	r5, #192
	lsl	r5, r5, #14
	b	.L_da8fe
.L_da8e4:
	.4byte	0xFFF00000
.L_da8e8:
	add	r0, r2, #0
	add	r0, #44
	lsl	r3, r3, #16
	ldr	r2, .L_da910	@ =0xFFD00000
.L_da8f0:
	add	r1, r3, r2
	asr	r1, r1, #16
	lsl	r4, r4, #16
	add	r2, r4, r2
	asr	r2, r2, #16
	mov	r5, #128
	lsl	r5, r5, #13
.L_da8fe:
	add	r3, r3, r5
	asr	r3, r3, #16
.L_da902:
	add	r4, r4, r5
	asr	r4, r4, #16
	str	r4, [sp, #0]
	bl	sub_08012B84
	b	.L_da93e
	.align	2, 0
.L_da910:
	.4byte	0xFFD00000
.L_da914:
	add	r0, r2, #0
	add	r0, #44
	lsl	r3, r5, #16
	ldr	r2, .L_da948	@ =0xFFF00000
	add	r1, r3, r2
	asr	r1, r1, #16
	lsl	r4, r6, #16
	ldr	r5, .L_da94c	@ =0xFFD00000
	add	r2, r4, r5
	asr	r2, r2, #16
	mov	r5, #192
	lsl	r5, r5, #14
	add	r3, r3, r5
	asr	r3, r3, #16
	mov	r5, #128
	lsl	r5, r5, #13
	add	r4, r4, r5
	asr	r4, r4, #16
	str	r4, [sp, #0]
	bl	sub_08012B84
.L_da93e:
	add	sp, #4
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_da948:
	.4byte	0xFFF00000
.L_da94c:
	.4byte	0xFFD00000
.size sub_080DA860, .-sub_080DA860
