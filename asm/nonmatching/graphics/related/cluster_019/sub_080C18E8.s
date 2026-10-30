.syntax divided
.align 1, 0
.global sub_080C18E8
.thumb
.type sub_080C18E8, %function
.thumb_func
sub_080C18E8:
	push	{r4, r5, r6, r7, lr}
	add	r5, r0, #0
	add	r4, r5, #0
	add	r4, #124
	add	r0, #118
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_c1904
	cmp	r0, #1
	bne	.L_c1904
	add	r0, r5, #0
	bl	sub_0801B1C4
	b	.L_c1a02
.L_c1904:
	ldr	r1, [r4, #0]
	add	r0, r5, #0
	bl	sub_0801AEF0
	ldr	r0, [r4, #0]
	add	r0, #35
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	ldr	r2, .L_c19dc	@ =0x0844BF48
	add	r6, r4, #0
	add	r6, #50
	ldrb	r1, [r6, #0]
	lsl	r1, r1, #2
	add	r1, r1, r2
	ldr	r1, [r1, #0]
	bl	sub_08006310
	ldr	r0, [r4, #0]
	ldr	r2, .L_c19e0	@ =0x0844BEF0
	add	r1, r4, #0
	add	r1, #55
	ldrb	r1, [r1, #0]
	lsl	r1, r1, #2
	add	r1, r1, r2
	ldr	r1, [r1, #0]
	bl	sub_08005814
	add	r0, r4, #0
	add	r0, #54
	ldrb	r1, [r0, #0]
	add	r7, r0, #0
	cmp	r1, #0
	beq	.L_c19c4
	add	r1, r4, #0
	add	r1, #56
	ldrb	r0, [r1, #0]
	cmp	r0, #254
	bhi	.L_c1956
	add	r0, #1
	strb	r0, [r1, #0]
.L_c1956:
	ldrb	r0, [r1, #0]
	cmp	r0, #7
	bls	.L_c196c
	ldrb	r0, [r6, #0]
	cmp	r0, #1
	bne	.L_c196c
	ldr	r1, [r4, #4]
	ldr	r0, [r4, #0]
	ldrb	r0, [r0, #3]
	add	r0, #1
	strb	r0, [r1, #3]
.L_c196c:
	ldr	r1, [r4, #4]
	add	r0, r5, #0
	bl	sub_0801AEF0
	ldr	r0, [r4, #4]
	add	r0, #35
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	bl	sub_080062BC
	lsl	r0, r0, #24
	add	r5, r4, #0
	add	r5, #57
	cmp	r0, #0
	beq	.L_c19a2
	mov	r0, #1
	strb	r0, [r5, #0]
	ldr	r0, [r4, #4]
	add	r0, #35
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	mov	r1, #1
	mov	r2, #0
	bl	sub_08006130
.L_c19a2:
	ldr	r0, [r4, #4]
	add	r0, #35
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	ldr	r2, .L_c19e4	@ =0x0844C020
	ldrb	r1, [r5, #0]
	lsl	r1, r1, #2
	add	r1, r1, r2
	ldr	r1, [r1, #0]
	bl	sub_08006310
	ldr	r0, [r4, #4]
	ldr	r1, .L_c19e8	@ =0x0844BF6C
	ldr	r1, [r1, #0]
	bl	sub_08005814
.L_c19c4:
	add	r0, r4, #0
	add	r0, #52
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_c19ec
	ldr	r0, [r4, #0]
	mov	r1, #1
	strb	r1, [r0, #1]
	ldr	r0, [r4, #4]
	strb	r1, [r0, #1]
	b	.L_c1a02
	.align	2, 0
.L_c19dc:
	.4byte	0x0844BF48
.L_c19e0:
	.4byte	0x0844BEF0
.L_c19e4:
	.4byte	0x0844C020
.L_c19e8:
	.4byte	0x0844BF6C
.L_c19ec:
	ldrb	r0, [r7, #0]
	cmp	r0, #0
	beq	.L_c1a02
	add	r0, r4, #0
	add	r0, #53
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_c1a02
	ldr	r1, [r4, #4]
	mov	r0, #1
	strb	r0, [r1, #1]
.L_c1a02:
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.size sub_080C18E8, .-sub_080C18E8
