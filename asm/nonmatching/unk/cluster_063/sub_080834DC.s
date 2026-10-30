.syntax divided
.align 1, 0
.global sub_080834DC
.thumb
.type sub_080834DC, %function
.thumb_func
sub_080834DC:
	push	{r4, r5, lr}
	add	r5, r0, #0
	bl	sub_08017800
	add	r2, r0, #0
	cmp	r2, #0
	bne	.L_83542
	add	r0, r5, #0
	bl	sub_080119C8
	add	r1, r0, #0
	add	r0, r5, #0
	add	r0, #252
	ldr	r0, [r0, #0]
	cmp	r1, r0
	bne	.L_83514
	cmp	r1, #2
	bne	.L_8350a
	add	r0, r5, #0
	mov	r1, #26
	bl	sub_080213F4
	b	.L_83560
.L_8350a:
	add	r0, r5, #0
	mov	r1, #27
	bl	sub_080213F4
	b	.L_83560
.L_83514:
	mov	r2, #179
	lsl	r2, r2, #1
	add	r0, r5, r2
	mov	r2, #0
	ldrsh	r0, [r0, r2]
	cmp	r0, #0
	bgt	.L_8352c
	lsl	r0, r1, #24
	asr	r0, r0, #24
	bl	sub_08021118
	b	.L_83534
.L_8352c:
	lsl	r0, r1, #24
	asr	r0, r0, #24
	bl	sub_08021128
.L_83534:
	add	r1, r0, #0
	lsl	r1, r1, #24
	lsr	r1, r1, #24
	add	r0, r5, #0
	bl	sub_080213F4
	b	.L_83560
.L_83542:
	add	r0, r5, #0
	bl	sub_080119D4
	add	r4, r0, #0
	add	r0, r5, #0
	bl	sub_080119C8
	add	r1, r0, #0
	add	r0, r4, #0
	bl	sub_080210DC
	add	r1, r0, #0
	add	r0, r5, #0
	bl	sub_080213F4
.L_83560:
	add	r0, r5, #0
	bl	sub_0802FAB4
	add	r2, r0, #0
	mov	r0, #1
	and	r0, r2
	cmp	r0, #0
	beq	.L_8357a
	mov	r0, #176
	lsl	r0, r0, #1
	add	r1, r5, r0
	mov	r0, #0
	str	r0, [r1, #0]
.L_8357a:
	mov	r0, #2
	and	r0, r2
	cmp	r0, #0
	beq	.L_835ae
	mov	r1, #178
	lsl	r1, r1, #1
	add	r2, r5, r1
	ldr	r1, [r2, #0]
	cmp	r1, #0
	bge	.L_835a0
	asr	r0, r1, #1
	sub	r0, r1, r0
	asr	r1, r0, #1
	sub	r0, r0, r1
	str	r0, [r2, #0]
	cmp	r0, #0
	bge	.L_835a0
	mov	r0, #0
	str	r0, [r2, #0]
.L_835a0:
	add	r0, r5, #0
	mov	r1, #2
	mov	r2, #0
	bl	sub_0802FF2C
	mov	r0, #0
	b	.L_835da
.L_835ae:
	mov	r2, #128
	lsl	r2, r2, #1
	add	r0, r5, r2
	ldr	r1, [r0, #0]
	add	r0, r5, #0
	bl	sub_08083668
	mov	r1, #134
	lsl	r1, r1, #1
	add	r0, r5, r1
	ldr	r0, [r0, #0]
	cmp	r0, #0
	bne	.L_835d4
	add	r0, r5, #0
	add	r0, #252
	ldr	r1, [r0, #0]
	add	r0, r5, #0
	bl	sub_08080094
.L_835d4:
	mov	r0, #3
	str	r0, [r5, #72]
	mov	r0, #1
.L_835da:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
.size sub_080834DC, .-sub_080834DC
