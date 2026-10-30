.syntax divided
.align 1, 0
.global sub_080E5014
.thumb
.type sub_080E5014, %function
.thumb_func
sub_080E5014:
	push	{r4, r5, r6, r7, lr}
	sub	sp, #4
	add	r7, r0, #0
	add	r4, r1, #0
	ldrb	r2, [r4, #1]
	cmp	r2, #1
	beq	.L_e506c
	cmp	r2, #1
	bgt	.L_e502c
	cmp	r2, #0
	beq	.L_e5036
	b	.L_e50b0
.L_e502c:
	cmp	r2, #2
	beq	.L_e5078
	cmp	r2, #3
	beq	.L_e5096
	b	.L_e50b0
.L_e5036:
	ldrb	r0, [r4, #3]
	cmp	r0, #0
	bne	.L_e5058
	mov	r0, #1
	neg	r0, r0
	mov	r1, #4
	neg	r1, r1
	ldr	r2, .L_e5054	@ =0x0000FFFF
	str	r2, [sp, #0]
	mov	r2, #0
	mov	r3, #16
	bl	sub_08019084
	b	.L_e50a8
	.align	2, 0
.L_e5054:
	.4byte	0x0000FFFF
.L_e5058:
	mov	r0, #1
	neg	r0, r0
	mov	r1, #4
	neg	r1, r1
	str	r2, [sp, #0]
	mov	r2, #0
	mov	r3, #16
	bl	sub_08019084
	b	.L_e50a8
.L_e506c:
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_e511e
	b	.L_e50a8
.L_e5078:
	mov	r0, #3
	bl	sub_08002160
	mov	r0, #0
	bl	sub_08002160
	mov	r0, #1
	bl	sub_08002160
	mov	r0, #2
	bl	sub_08002160
	bl	sub_080038A4
	b	.L_e50a8
.L_e5096:
	add	r0, r4, #0
	bl	sub_080E572C
	add	r0, r4, #0
	bl	sub_080E5958
	add	r0, r4, #0
	bl	sub_080E579C
.L_e50a8:
	ldrb	r0, [r4, #1]
	add	r0, #1
	strb	r0, [r4, #1]
	b	.L_e511e
.L_e50b0:
	ldrb	r5, [r4, #3]
	add	r6, r5, #0
	ldr	r0, [r4, #16]
	bl	sub_08017BB0
	add	r0, r4, #0
	bl	sub_08001768
	add	r0, r7, #0
	bl	sub_0800090C
	cmp	r5, #1
	beq	.L_e50f0
	cmp	r5, #1
	bgt	.L_e50d4
	cmp	r5, #0
	beq	.L_e50da
	b	.L_e511a
.L_e50d4:
	cmp	r6, #2
	beq	.L_e5112
	b	.L_e511a
.L_e50da:
	bl	sub_0809951C
	bl	sub_0800B3F4
	ldr	r1, .L_e50ec	@ =0x0000014D
	bl	sub_080762F8
	b	.L_e511a
	.align	2, 0
.L_e50ec:
	.4byte	0x0000014D
.L_e50f0:
	bl	sub_0800B3F4
	mov	r1, #7
	bl	sub_0800A87C
	bl	sub_0800B3F4
	add	r4, r0, #0
	bl	sub_0800B3F4
	bl	sub_0807628C
	add	r1, r0, #0
	add	r0, r4, #0
	bl	sub_080762A4
	b	.L_e511a
.L_e5112:
	bl	sub_0800B3F4
	bl	sub_080DF444
.L_e511a:
	mov	r0, #0
	b	.L_e5120
.L_e511e:
	mov	r0, #1
.L_e5120:
	add	sp, #4
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
.size sub_080E5014, .-sub_080E5014
