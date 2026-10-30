.syntax divided
.align 1, 0
.global sub_080F4DF0
.thumb
.type sub_080F4DF0, %function
.thumb_func
sub_080F4DF0:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	sub	sp, #4
	mov	r8, r0
	add	r6, r1, #0
	ldrb	r0, [r6, #9]
	cmp	r0, #1
	beq	.L_f4e30
	cmp	r0, #1
	bgt	.L_f4e0c
	cmp	r0, #0
	beq	.L_f4e16
	b	.L_f4e92
.L_f4e0c:
	cmp	r0, #2
	beq	.L_f4e50
	cmp	r0, #3
	beq	.L_f4e64
	b	.L_f4e92
.L_f4e16:
	mov	r0, #1
	neg	r0, r0
	ldr	r1, .L_f4e2c	@ =0x0000FFFF
	str	r1, [sp, #0]
	mov	r1, #0
	mov	r2, #16
	mov	r3, #16
	bl	sub_08019084
	b	.L_f4e46
	.align	2, 0
.L_f4e2c:
	.4byte	0x0000FFFF
.L_f4e30:
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_f4e4c
	mov	r0, #125
	bl	sub_0802A0B0
	mov	r0, #115
	bl	sub_0802A0B0
.L_f4e46:
	ldrb	r0, [r6, #9]
	add	r0, #1
	strb	r0, [r6, #9]
.L_f4e4c:
	mov	r0, #1
	b	.L_f4ece
.L_f4e50:
	add	r0, r6, #0
	bl	sub_080F50F4
	add	r0, r6, #0
	bl	sub_080F52DC
	add	r0, r6, #0
	bl	sub_080F5704
	b	.L_f4e8a
.L_f4e64:
	mov	r0, #2
	bl	sub_08002160
	mov	r0, #0
	bl	sub_08002160
	mov	r0, #1
	bl	sub_08002160
	bl	sub_080038A4
	mov	r0, #80
	mov	r1, #0
	bl	sub_08000F28
	mov	r0, #82
	mov	r1, #0
	bl	sub_08000F28
.L_f4e8a:
	ldrb	r0, [r6, #9]
	add	r0, #1
	strb	r0, [r6, #9]
	b	.L_f4ecc
.L_f4e92:
	ldr	r1, .L_f4edc	@ =0x00004018
	add	r0, r6, r1
	ldr	r7, [r0, #0]
	ldr	r5, [r6, #4]
	mov	r4, #128
	lsl	r4, r4, #1
	mov	r0, #4
	add	r1, r4, #0
	bl	sub_0802A1A0
	mov	r0, #1
	add	r1, r4, #0
	bl	sub_0802A1A0
	add	r0, r6, #0
	bl	sub_08001768
	mov	r0, r8
	bl	sub_0800090C
	add	r0, r5, #0
	mov	r1, #10
	mov	r2, #0
	bl	sub_0800B6CC
	cmp	r7, #0
	beq	.L_f4ecc
	bl	sub_080F8FD0
.L_f4ecc:
	mov	r0, #0
.L_f4ece:
	add	sp, #4
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_f4edc:
	.4byte	0x00004018
.size sub_080F4DF0, .-sub_080F4DF0
