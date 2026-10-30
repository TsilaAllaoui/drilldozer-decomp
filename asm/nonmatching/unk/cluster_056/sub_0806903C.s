.syntax divided
.align 1, 0
.global sub_0806903C
.thumb
.type sub_0806903C, %function
.thumb_func
sub_0806903C:
	push	{r4, r5, lr}
	sub	sp, #12
	add	r5, r0, #0
	bl	sub_08068F34
	add	r2, r0, #0
	cmp	r2, #0
	bne	.L_690ec
	ldr	r0, [r5, #8]
	cmp	r0, #1
	beq	.L_6907e
	cmp	r0, #1
	bgt	.L_6905c
	cmp	r0, #0
	beq	.L_69066
	b	.L_690ec
.L_6905c:
	cmp	r0, #2
	beq	.L_690b0
	cmp	r0, #3
	beq	.L_690cc
	b	.L_690ec
.L_69066:
	ldrh	r0, [r5, #12]
	add	r0, #1
	strh	r0, [r5, #12]
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	cmp	r0, #32
	bls	.L_690ec
	ldr	r0, [r5, #24]
	mov	r1, #0
	bl	sub_080677E0
	b	.L_690c0
.L_6907e:
	ldr	r0, [r5, #24]
	mov	r1, #2
	mov	r2, #0
	bl	sub_080677C4
	ldr	r0, [r5, #24]
	mov	r2, sp
	add	r2, #6
	add	r1, sp, #4
	bl	sub_080677AC
	ldr	r0, [r5, #0]
	add	r4, sp, #8
	add	r1, r4, #0
	bl	sub_0800E044
	add	r0, sp, #4
	mov	r2, #0
	ldrsh	r1, [r0, r2]
	mov	r2, #0
	ldrsh	r0, [r4, r2]
	add	r0, #48
	cmp	r1, r0
	blt	.L_690ec
	b	.L_690c0
.L_690b0:
	ldr	r0, .L_690c8	@ =0x07E04000
	mov	r1, #2
	neg	r1, r1
	str	r2, [sp, #0]
	mov	r2, #0
	mov	r3, #16
	bl	sub_08019084
.L_690c0:
	ldr	r0, [r5, #8]
	add	r0, #1
	str	r0, [r5, #8]
	b	.L_690ec
.L_690c8:
	.4byte	0x07E04000
.L_690cc:
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_690ec
	ldr	r0, [r5, #0]
	mov	r1, #16
	bl	sub_0800B254
	add	r0, r5, #0
	bl	sub_08068EAC
	add	r0, r5, #0
	mov	r1, #2
	bl	sub_08068EA4
.L_690ec:
	mov	r0, #0
	add	sp, #12
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_0806903C, .-sub_0806903C
