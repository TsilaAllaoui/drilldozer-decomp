.syntax divided
.align 1, 0
.global sub_08027978
.thumb
.type sub_08027978, %function
.thumb_func
sub_08027978:
	push	{r4, r5, r6, r7, lr}
	add	r5, r0, #0
	add	r6, r5, #0
	add	r6, #124
	add	r0, #112
	ldrb	r1, [r0, #0]
	mov	r0, #4
	and	r0, r1
	cmp	r0, #0
	bne	.L_27992
	add	r0, r5, #0
	bl	sub_080561A4
.L_27992:
	add	r4, r5, #0
	add	r4, #118
	ldrb	r0, [r4, #0]
	cmp	r0, #3
	beq	.L_279f2
	cmp	r0, #3
	bgt	.L_279a6
	cmp	r0, #2
	beq	.L_279b0
	b	.L_279f2
.L_279a6:
	cmp	r0, #4
	beq	.L_279ba
	cmp	r0, #5
	beq	.L_279de
	b	.L_279f2
.L_279b0:
	add	r0, r5, #0
	add	r1, r6, #0
	bl	sub_08027730
	b	.L_279d4
.L_279ba:
	ldrb	r0, [r6, #20]
	cmp	r0, #1
	beq	.L_279d8
	add	r1, r5, #0
	add	r1, #115
	ldrb	r0, [r1, #0]
	sub	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	cmp	r0, #0
	beq	.L_279d8
	ldr	r0, [r5, #124]
	ldrb	r0, [r0, #14]
.L_279d4:
	cmp	r0, #1
	bne	.L_279f2
.L_279d8:
	mov	r0, #3
	strb	r0, [r4, #0]
	b	.L_279f2
.L_279de:
	ldrb	r0, [r5, #20]
	bl	sub_0801B0B4
	add	r0, r5, #0
	bl	sub_0801BE28
	add	r0, r5, #0
	bl	sub_0801B1C4
	b	.L_27a38
.L_279f2:
	add	r7, r5, #0
	add	r7, #120
	ldrb	r4, [r7, #0]
	add	r0, r5, #0
	add	r1, r6, #0
	bl	sub_08027784
	ldrb	r0, [r7, #0]
	cmp	r4, r0
	beq	.L_27a10
	ldr	r0, [r6, #0]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
.L_27a10:
	ldr	r0, [r6, #0]
	ldrb	r1, [r6, #20]
	bl	sub_0801B09C
	ldr	r1, [r6, #0]
	ldrb	r0, [r6, #21]
	mov	r4, #0
	strb	r0, [r1, #11]
	ldr	r0, [r6, #0]
	ldr	r2, .L_27a40	@ =0x08246F44
	ldrb	r1, [r7, #0]
	lsl	r1, r1, #2
	add	r1, r1, r2
	ldr	r1, [r1, #0]
	bl	sub_08005814
	strb	r4, [r6, #20]
	add	r0, r5, #0
	bl	sub_08027484
.L_27a38:
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_27a40:
	.4byte	0x08246F44
.size sub_08027978, .-sub_08027978
