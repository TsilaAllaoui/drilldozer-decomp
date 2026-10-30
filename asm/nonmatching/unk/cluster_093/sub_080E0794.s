.syntax divided
.align 1, 0
.global sub_080E0794
.thumb
.type sub_080E0794, %function
.thumb_func
sub_080E0794:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r9
	mov	r6, r8
	push	{r6, r7}
	sub	sp, #12
	add	r6, r0, #0
	mov	r8, r1
	add	r5, r6, #0
	add	r5, #116
	ldrb	r7, [r5, #0]
	cmp	r7, #1
	beq	.L_e081c
	cmp	r7, #1
	bgt	.L_e07b6
	cmp	r7, #0
	beq	.L_e07bc
	b	.L_e089c
.L_e07b6:
	cmp	r7, #2
	beq	.L_e0888
	b	.L_e089c
.L_e07bc:
	ldr	r4, .L_e0838	@ =0x08233C98
	ldr	r1, [r6, #12]
	ldr	r0, .L_e083c	@ =0x00000147
	mov	r9, r0
	mov	r2, #36
	ldrsh	r0, [r6, r2]
	str	r0, [sp, #0]
	mov	r2, #38
	ldrsh	r0, [r6, r2]
	str	r0, [sp, #4]
	str	r7, [sp, #8]
	add	r0, r4, #0
	mov	r2, r9
	mov	r3, #0
	bl	sub_0801B358
	add	r0, #128
	str	r6, [r0, #0]
	ldr	r1, [r6, #12]
	mov	r2, #36
	ldrsh	r0, [r6, r2]
	str	r0, [sp, #0]
	mov	r2, #38
	ldrsh	r0, [r6, r2]
	str	r0, [sp, #4]
	str	r7, [sp, #8]
	add	r0, r4, #0
	mov	r2, r9
	mov	r3, #1
	bl	sub_0801B358
	add	r0, #128
	str	r6, [r0, #0]
	add	r0, r6, #0
	mov	r1, r8
	mov	r2, #8
	bl	sub_080E0EEC
	add	r0, r6, #0
	bl	sub_0801CECC
	mov	r1, r8
	add	r1, #82
	mov	r0, #10
	strb	r0, [r1, #0]
	ldrb	r0, [r5, #0]
	add	r0, #1
	strb	r0, [r5, #0]
.L_e081c:
	ldr	r0, [r6, #12]
	add	r1, r6, #0
	add	r1, #60
	bl	sub_0800DE38
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_e0840
	add	r1, r6, #0
	add	r1, #116
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	b	.L_e089c
.L_e0838:
	.4byte	0x08233C98
.L_e083c:
	.4byte	0x00000147
.L_e0840:
	add	r0, r6, #0
	add	r0, #84
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #2
	bne	.L_e0858
	ldr	r0, [r6, #68]
	mov	r1, #128
	lsl	r1, r1, #10
	add	r0, r0, r1
	b	.L_e085e
.L_e0858:
	ldr	r0, [r6, #68]
	ldr	r2, .L_e0884	@ =0xFFFE0000
	add	r0, r0, r2
.L_e085e:
	str	r0, [r6, #68]
	mov	r4, r8
	add	r4, #82
	ldrb	r0, [r4, #0]
	cmp	r0, #10
	bne	.L_e0874
	mov	r0, #0
	strb	r0, [r4, #0]
	mov	r0, #32
	bl	sub_08029E54
.L_e0874:
	ldrb	r0, [r4, #0]
	add	r0, #1
	strb	r0, [r4, #0]
	add	r0, r6, #0
	bl	sub_0801CEE4
	b	.L_e089c
	.align	2, 0
.L_e0884:
	.4byte	0xFFFE0000
.L_e0888:
	mov	r1, r8
	add	r1, #82
	mov	r0, #0
	strb	r0, [r1, #0]
	mov	r0, #1
	mov	r1, r8
	strb	r0, [r1, #14]
	ldrb	r0, [r5, #0]
	add	r0, #1
	strb	r0, [r5, #0]
.L_e089c:
	mov	r0, #13
	add	sp, #12
	pop	{r3, r4}
	mov	r8, r3
	mov	r9, r4
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
.size sub_080E0794, .-sub_080E0794
