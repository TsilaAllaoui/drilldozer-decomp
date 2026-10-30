.syntax divided
.align 1, 0
.global sub_08078178
.thumb
.type sub_08078178, %function
.thumb_func
sub_08078178:
	push	{r4, lr}
	sub	sp, #12
	add	r4, r1, #0
	ldr	r1, .L_7820c	@ =0x08365560
	mov	r0, #0
	mov	r2, #0
	mov	r3, #0
	bl	sub_080021CC
	add	r0, r4, #0
	bl	sub_080793D0
	mov	r0, #0
	bl	sub_08003978
	ldrb	r0, [r4, #4]
	cmp	r0, #2
	bne	.L_781be
	mov	r0, #0
	mov	r1, #1
	bl	sub_080C38D4
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	mov	r1, #30
	str	r1, [sp, #0]
	mov	r1, #5
	str	r1, [sp, #4]
	str	r0, [sp, #8]
	mov	r0, #0
	mov	r1, #78
	mov	r2, #0
	mov	r3, #15
	bl	sub_080026E0
.L_781be:
	mov	r0, #0
	bl	sub_08002248
	mov	r0, #0
	bl	sub_08001B34
	ldr	r1, .L_78210	@ =0x083677D0
	mov	r0, #1
	mov	r2, #0
	mov	r3, #0
	bl	sub_080021CC
	mov	r0, #1
	bl	sub_08002248
	mov	r0, #1
	bl	sub_08001B34
	ldr	r1, .L_78214	@ =0x08366998
	mov	r0, #2
	mov	r2, #0
	mov	r3, #0
	bl	sub_080021CC
	mov	r0, #2
	bl	sub_08002248
	mov	r0, #2
	bl	sub_08001B34
	ldrb	r0, [r4, #4]
	cmp	r0, #1
	beq	.L_78248
	cmp	r0, #1
	bgt	.L_78218
	cmp	r0, #0
	beq	.L_7821e
	b	.L_78292
	.align	2, 0
.L_7820c:
	.4byte	0x08365560
.L_78210:
	.4byte	0x083677D0
.L_78214:
	.4byte	0x08366998
.L_78218:
	cmp	r0, #2
	beq	.L_78270
	b	.L_78292
.L_7821e:
	mov	r0, #1
	neg	r0, r0
	mov	r1, #4
	neg	r1, r1
	ldr	r2, .L_78244	@ =0x0000FFFF
	str	r2, [sp, #0]
	mov	r2, #16
	mov	r3, #0
	bl	sub_08019084
	mov	r0, #0
	bl	sub_08019B54
	add	r0, r4, #0
	mov	r1, #3
	bl	sub_080793C8
	b	.L_78292
	.align	2, 0
.L_78244:
	.4byte	0x0000FFFF
.L_78248:
	mov	r0, #1
	neg	r0, r0
	mov	r1, #4
	neg	r1, r1
	ldr	r2, .L_7826c	@ =0x0000FFFF
	str	r2, [sp, #0]
	mov	r2, #16
	mov	r3, #0
	bl	sub_08019084
	mov	r0, #0
	bl	sub_08019B54
	add	r0, r4, #0
	mov	r1, #6
	bl	sub_080793C8
	b	.L_78292
.L_7826c:
	.4byte	0x0000FFFF
.L_78270:
	mov	r0, #1
	neg	r0, r0
	mov	r1, #4
	neg	r1, r1
	ldr	r2, .L_7829c	@ =0x0000FFFF
	str	r2, [sp, #0]
	mov	r2, #16
	mov	r3, #0
	bl	sub_08019084
	mov	r0, #0
	bl	sub_08019B54
	add	r0, r4, #0
	mov	r1, #4
	bl	sub_080793C8
.L_78292:
	add	sp, #12
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_7829c:
	.4byte	0x0000FFFF
.size sub_08078178, .-sub_08078178
