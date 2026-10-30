.syntax divided
.align 1, 0
.global sub_0805BEA4
.thumb
.type sub_0805BEA4, %function
.thumb_func
sub_0805BEA4:
	push	{r4, lr}
	sub	sp, #16
	add	r4, r1, #0
	ldr	r1, .L_5bf3c	@ =0x08316ED4
	mov	r0, #0
	mov	r2, #0
	mov	r3, #0
	bl	sub_080021CC
	add	r0, r4, #0
	bl	sub_0805C86C
	mov	r0, #0
	bl	sub_08002248
	mov	r0, #0
	bl	sub_08001B34
	ldr	r1, .L_5bf40	@ =0x08317800
	mov	r0, #1
	mov	r2, #0
	mov	r3, #0
	bl	sub_080021CC
	mov	r0, #1
	bl	sub_08002248
	mov	r0, #1
	bl	sub_08001B34
	ldr	r1, .L_5bf44	@ =0x08318E90
	mov	r0, #2
	mov	r2, #0
	mov	r3, #0
	bl	sub_080021CC
	mov	r0, #2
	bl	sub_08002248
	mov	r0, #2
	bl	sub_08001B34
	mov	r2, #208
	lsl	r2, r2, #7
	mov	r0, #80
	str	r0, [sp, #0]
	add	r0, #176
	str	r0, [sp, #4]
	str	r0, [sp, #8]
	ldr	r0, [r4, #20]
	lsl	r0, r0, #24
	neg	r0, r0
	lsr	r0, r0, #16
	str	r0, [sp, #12]
	mov	r0, #2
	add	r1, r2, #0
	mov	r3, #36
	bl	sub_0800200C
	ldrb	r0, [r4, #4]
	cmp	r0, #0
	beq	.L_5bf24
	cmp	r0, #2
	bne	.L_5bf4c
.L_5bf24:
	mov	r0, #1
	neg	r0, r0
	mov	r1, #4
	neg	r1, r1
	ldr	r2, .L_5bf48	@ =0x0000FFFF
	str	r2, [sp, #0]
	mov	r2, #16
	mov	r3, #0
	bl	sub_08019084
	b	.L_5bf60
	.align	2, 0
.L_5bf3c:
	.4byte	0x08316ED4
.L_5bf40:
	.4byte	0x08317800
.L_5bf44:
	.4byte	0x08318E90
.L_5bf48:
	.4byte	0x0000FFFF
.L_5bf4c:
	mov	r0, #1
	neg	r0, r0
	mov	r1, #4
	neg	r1, r1
	mov	r2, #0
	str	r2, [sp, #0]
	mov	r2, #16
	mov	r3, #0
	bl	sub_08019084
.L_5bf60:
	mov	r0, #0
	bl	sub_08019B54
	ldrb	r0, [r4, #13]
	cmp	r0, #1
	bne	.L_5bf76
	add	r0, r4, #0
	mov	r1, #6
	bl	sub_0805C57C
	b	.L_5bf7e
.L_5bf76:
	add	r0, r4, #0
	mov	r1, #3
	bl	sub_0805C57C
.L_5bf7e:
	add	sp, #16
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_0805BEA4, .-sub_0805BEA4
