.syntax divided
.align 2, 0
.global sub_08073468
.thumb
.type sub_08073468, %function
.thumb_func
sub_08073468:
	push	{r4, r5, lr}
	sub	sp, #12
	add	r4, r0, #0
	add	r5, r1, #0
	ldrb	r0, [r5, #8]
	cmp	r0, #1
	beq	.L_734ac
	cmp	r0, #1
	bgt	.L_73480
	cmp	r0, #0
	beq	.L_73486
	b	.L_73516
.L_73480:
	cmp	r0, #2
	beq	.L_7350a
	b	.L_73516
.L_73486:
	mov	r0, #0
	bl	sub_08020E54
	ldr	r0, [r5, #0]
	add	r1, r5, #0
	add	r1, #10
	bl	sub_0801FBF4
	ldr	r0, [r5, #4]
	mov	r1, #0
	bl	sub_080C1C84
	bl	sub_080C1F34
	mov	r0, #167
	lsl	r0, r0, #1
	bl	sub_08029B20
	b	.L_73502
.L_734ac:
	ldrb	r1, [r5, #10]
	cmp	r1, #1
	bne	.L_7354c
	mov	r2, #128
	lsl	r2, r2, #3
	mov	r0, #0
	str	r0, [sp, #0]
	str	r1, [sp, #4]
	mov	r1, #0
	mov	r3, #1
	bl	sub_08018F3C
	mov	r1, #128
	lsl	r1, r1, #5
	mov	r0, #0
	bl	sub_08000FD8
	ldr	r0, [r5, #0]
	mov	r1, #1
	bl	sub_0802140C
	ldr	r0, [r5, #0]
	mov	r1, #1
	bl	sub_080118BC
	ldr	r0, [r5, #0]
	add	r4, sp, #8
	add	r1, r4, #0
	bl	sub_0800E044
	ldr	r0, [r5, #0]
	add	r1, sp, #8
	ldrh	r1, [r1, #0]
	sub	r1, #120
	lsl	r1, r1, #16
	asr	r1, r1, #16
	mov	r3, #2
	ldrsh	r2, [r4, r3]
	bl	sub_08030190
	ldr	r0, [r5, #4]
	bl	sub_080C1C14
.L_73502:
	ldrb	r0, [r5, #8]
	add	r0, #1
	strb	r0, [r5, #8]
	b	.L_7354c
.L_7350a:
	ldrb	r0, [r5, #10]
	cmp	r0, #2
	bne	.L_7354c
	mov	r0, #3
	strb	r0, [r5, #8]
	b	.L_7354c
.L_73516:
	mov	r1, #128
	lsl	r1, r1, #5
	mov	r0, #0
	bl	sub_08000FB8
	ldr	r0, [r5, #0]
	mov	r1, #0
	bl	sub_080118BC
	ldrb	r0, [r5, #9]
	cmp	r0, #8
	bne	.L_73538
	ldr	r0, [r5, #0]
	ldrb	r1, [r5, #9]
	bl	sub_0806AC7C
	b	.L_73540
.L_73538:
	ldr	r0, [r5, #0]
	ldrb	r1, [r5, #9]
	bl	sub_0806AC1C
.L_73540:
	add	r0, r5, #0
	bl	sub_08001768
	add	r0, r4, #0
	bl	sub_0800090C
.L_7354c:
	add	sp, #12
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.size sub_08073468, .-sub_08073468
