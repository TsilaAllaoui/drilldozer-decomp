.syntax divided
.align 1, 0
.global sub_080C5888
.thumb
.type sub_080C5888, %function
.thumb_func
sub_080C5888:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	add	r4, r0, #0
	add	r6, r1, #0
	add	r5, r4, #0
	add	r5, #124
	add	r0, #168
	ldrb	r0, [r0, #0]
	sub	r0, #5
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #3
	bls	.L_c58a8
	mov	r0, #0
	b	.L_c596c
.L_c58a8:
	mov	r0, #61
	bl	sub_08029E54
	add	r0, r4, #0
	add	r0, #170
	ldrb	r0, [r0, #0]
	cmp	r0, #3
	bne	.L_c58d2
	add	r0, r4, #0
	add	r0, #177
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_c58c6
	cmp	r0, #2
	bne	.L_c58d2
.L_c58c6:
	ldr	r0, [r4, #12]
	mov	r1, #128
	bl	sub_080117FC
	mov	r0, #0
	b	.L_c596c
.L_c58d2:
	add	r0, r4, #0
	add	r0, #86
	mov	r2, #0
	ldrsh	r1, [r0, r2]
	mov	r8, r1
	add	r1, r5, #0
	add	r1, #44
	ldrb	r1, [r1, #0]
	add	r7, r0, #0
	cmp	r1, #8
	beq	.L_c58f0
	ldr	r2, .L_c58ec	@ =0x0000FFFD
	b	.L_c58f2
.L_c58ec:
	.4byte	0x0000FFFD
.L_c58f0:
	ldr	r2, .L_c5928	@ =0x0000FFFC
.L_c58f2:
	add	r0, r4, #0
	add	r1, r6, #0
	bl	sub_0801B4B4
	add	r6, r0, #0
	add	r2, r5, #0
	add	r2, #46
	ldrb	r0, [r2, #0]
	cmp	r0, #3
.L_c5904:
	bne	.L_c5930
	ldr	r0, [r5, #40]
	mov	r3, #0
	ldrsh	r2, [r7, r3]
	mov	r1, r8
	bl	sub_0807DC90
	add	r1, r5, #0
	add	r1, #53
	mov	r0, #2
	strb	r0, [r1, #0]
	ldr	r0, [r5, #28]
	bl	sub_0800098C
	ldr	r1, .L_c592c	@ =0x08462340
	ldrh	r1, [r1, #18]
	strh	r1, [r0, #14]
	b	.L_c5960
.L_c5928:
	.4byte	0x0000FFFC
.L_c592c:
	.4byte	0x08462340
.L_c5930:
	add	r0, r5, #0
	add	r0, #49
	ldrb	r0, [r0, #0]
	lsl	r1, r0, #1
	add	r1, r1, r0
	ldrb	r2, [r2, #0]
	add	r1, r1, r2
	mov	r0, #3
	sub	r0, r0, r1
	lsl	r2, r0, #4
	sub	r2, r2, r0
	lsl	r2, r2, #3
	add	r0, r4, #0
	add	r0, #88
	mov	r1, #0
	ldrsh	r0, [r0, r1]
	mov	r3, #0
	ldrsh	r1, [r7, r3]
	sub	r0, r0, r1
	sub	r2, r2, r0
	ldr	r0, [r5, #40]
	mov	r1, r8
	bl	sub_0807DC90
.L_c5960:
	cmp	r6, #2
	bne	.L_c596a
	add	r0, r4, #0
	bl	sub_080C8300
.L_c596a:
	add	r0, r6, #0
.L_c596c:
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080C5888, .-sub_080C5888
