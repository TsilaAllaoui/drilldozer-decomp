.syntax divided
.align 1, 0
.global sub_08029684
.thumb
.type sub_08029684, %function
.thumb_func
sub_08029684:
	push	{lr}
	add	r2, r0, #0
	ldrb	r0, [r1, #4]
	add	r0, #1
	strb	r0, [r1, #4]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #3
	bls	.L_296a0
	mov	r0, #0
	strb	r0, [r1, #4]
	add	r0, r2, #0
	bl	sub_0801C17C
.L_296a0:
	pop	{r0}
	bx	r0
	push	{r4, r5, r6, r7, lr}
	add	r7, r0, #0
	add	r6, r7, #0
	add	r6, #124
	mov	r1, #13
	bl	sub_0801AED0
	add	r0, r7, #0
	mov	r1, #2
	bl	sub_0801AF20
	str	r0, [r7, #124]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	add	r0, r7, #0
	add	r0, #118
	mov	r5, #0
	strb	r5, [r0, #0]
	add	r0, #2
	strb	r5, [r0, #0]
	sub	r0, #60
	add	r4, r7, #0
	add	r4, #36
	add	r1, r4, #0
	mov	r2, #5
	mov	r3, #13
	bl	sub_08012C08
	add	r0, r7, #0
	add	r0, #44
	add	r1, r4, #0
	mov	r2, #5
	mov	r3, #13
	bl	sub_08012C08
	add	r0, r7, #0
	add	r0, #52
	add	r1, r4, #0
	mov	r2, #5
	mov	r3, #13
	bl	sub_08012C08
	add	r0, r7, #0
	add	r1, r6, #0
	bl	sub_08029658
	strb	r5, [r6, #4]
	add	r0, r7, #0
	bl	sub_0801C194
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
	push	{r4, r5, r6, r7, lr}
	add	r4, r0, #0
	add	r5, r4, #0
	add	r5, #124
	bl	sub_0801BBE4
	cmp	r0, #0
	beq	.L_2973c
	add	r1, r4, #0
	add	r1, #129
	add	r0, r4, #0
	bl	sub_0801CC44
	mov	r0, #120
	bl	sub_08029E54
	add	r1, r4, #0
	add	r1, #118
	mov	r0, #9
	strb	r0, [r1, #0]
.L_2973c:
	ldr	r3, .L_297ac	@ =0x082498E4
	add	r2, r4, #0
	add	r2, #118
	ldrb	r1, [r2, #0]
	lsl	r0, r1, #1
	add	r0, r0, r1
	lsl	r0, r0, #2
	add	r0, r0, r3
	ldrb	r6, [r0, #8]
	add	r7, r2, #0
	cmp	r6, #1
	bne	.L_29774
	add	r0, r4, #0
	add	r0, #86
	mov	r1, #0
	ldrsh	r0, [r0, r1]
	cmp	r0, #0
	ble	.L_29774
	add	r0, r4, #0
	bl	sub_0801C49C
	cmp	r0, #0
	bne	.L_29774
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_08029658
	strb	r6, [r7, #0]
.L_29774:
	ldr	r2, .L_297ac	@ =0x082498E4
	ldrb	r1, [r7, #0]
	lsl	r0, r1, #1
	add	r0, r0, r1
	lsl	r0, r0, #2
	add	r2, #4
	add	r0, r0, r2
	ldr	r2, [r0, #0]
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_080F8FBC
	cmp	r0, #1
	beq	.L_297fe
	ldr	r1, [r5, #0]
	add	r0, r4, #0
	bl	sub_0801AEF0
	add	r0, r4, #0
	add	r0, #84
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #2
	bne	.L_297b0
	ldr	r1, [r5, #0]
	mov	r0, #0
	b	.L_297b4
.L_297ac:
	.4byte	0x082498E4
.L_297b0:
	ldr	r1, [r5, #0]
	mov	r0, #1
.L_297b4:
	strb	r0, [r1, #11]
	add	r4, #120
	ldrb	r2, [r4, #0]
	ldr	r6, .L_29804	@ =0x082498E4
	ldrb	r1, [r7, #0]
	lsl	r0, r1, #1
	add	r0, r0, r1
	lsl	r0, r0, #2
	add	r0, r0, r6
	ldrb	r0, [r0, #10]
	strb	r0, [r4, #0]
	ldrb	r0, [r4, #0]
	cmp	r0, r2
	beq	.L_297da
	ldr	r0, [r5, #0]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
.L_297da:
	ldr	r0, [r5, #0]
	ldr	r2, .L_29808	@ =0x08249A08
	ldrb	r1, [r4, #0]
	lsl	r1, r1, #2
	add	r1, r1, r2
	ldr	r1, [r1, #0]
	mov	r2, #0
	bl	sub_08005BBC
	ldr	r0, [r5, #0]
	ldrb	r2, [r7, #0]
	lsl	r1, r2, #1
	add	r1, r1, r2
	lsl	r1, r1, #2
	add	r1, r1, r6
	ldrb	r1, [r1, #9]
	bl	sub_0801B09C
.L_297fe:
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.L_29804:
	.4byte	0x082498E4
.L_29808:
	.4byte	0x08249A08
	push	{lr}
	ldr	r0, [r0, #124]
	bl	sub_0801B064
	pop	{r0}
	bx	r0
	push	{r4, lr}
	add	r4, r0, #0
	add	r0, #132
	ldr	r1, [r4, #124]
	bl	sub_0801BF48
	ldr	r0, [r4, #124]
	bl	sub_0801B064
	pop	{r4}
	pop	{r0}
	bx	r0
	push	{r4, lr}
	add	r4, r0, #0
	mov	r1, #2
	bl	sub_0801AF20
	add	r1, r0, #0
	str	r1, [r4, #124]
	add	r0, r4, #0
	add	r0, #132
	bl	sub_0801BF58
	ldr	r0, [r4, #124]
	ldr	r2, [pc, #32]	@ =0x08249A08
	add	r1, r4, #0
	add	r1, #120
	ldrb	r1, [r1, #0]
	lsl	r1, r1, #2
	add	r1, r1, r2
	ldr	r1, [r1, #0]
	mov	r2, #0
	bl	sub_08005F64
	ldr	r1, [r4, #124]
	add	r0, r4, #0
	bl	sub_0801AEF0
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
	ldr	r2, [sp, #32]
	lsr	r4, r4, #32
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r5, r4, #0
	add	r5, #124
	mov	r2, #0
	bl	sub_0801C128
	mov	r0, #0
	strb	r0, [r5, #4]
	add	r0, r4, #0
	bl	sub_0801C17C
	mov	r0, #1
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	push	{r4, lr}
	add	r4, r0, #0
	bl	sub_0801B5D0
	add	r2, r0, #0
	cmp	r2, #2
	bne	.L_298a6
	add	r1, r4, #0
	add	r1, #118
	mov	r0, #7
	b	.L_298b0
.L_298a6:
	cmp	r2, #1
	bne	.L_298b2
	add	r1, r4, #0
	add	r1, #118
	mov	r0, #5
.L_298b0:
	strb	r0, [r1, #0]
.L_298b2:
	add	r0, r2, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
	push	{r4, lr}
	add	r4, r0, #0
	bl	sub_0801B670
	add	r2, r0, #0
	cmp	r2, #2
	bne	.L_298d2
	add	r1, r4, #0
	add	r1, #118
	mov	r0, #7
	b	.L_298dc
.L_298d2:
	cmp	r2, #1
	bne	.L_298de
	add	r1, r4, #0
	add	r1, #118
	mov	r0, #5
.L_298dc:
	strb	r0, [r1, #0]
.L_298de:
	add	r0, r2, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
	ldr	r1, .L_29900	@ =0xFFFA0000
	str	r1, [r0, #92]
	add	r2, r0, #0
	add	r2, #96
	mov	r1, #0
	strh	r1, [r2, #0]
	add	r0, #118
	mov	r1, #2
	strb	r1, [r0, #0]
	mov	r0, #0
	bx	lr
	.align	2, 0
.L_29900:
	.4byte	0xFFFA0000
	push	{lr}
	add	r2, r0, #0
.size sub_08029684, .-sub_08029684
