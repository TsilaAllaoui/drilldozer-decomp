.syntax divided
.align 1, 0
.global sub_080319CC
.thumb
.type sub_080319CC, %function
.thumb_func
sub_080319CC:
	push	{r4, r5, r6, lr}
	add	r4, r0, #0
	bl	sub_08017800
	add	r5, r0, #0
	cmp	r5, #1
	bne	.L_31a06
	ldr	r1, [r4, #8]
	mov	r0, #1
	neg	r0, r0
	cmp	r1, r0
	beq	.L_319ea
	add	r0, r4, #0
	bl	sub_08011998
.L_319ea:
	add	r0, r4, #0
	bl	sub_080119C8
	ldr	r1, [r4, #4]
	bl	sub_08030594
	add	r1, r0, #0
	add	r0, r4, #0
	bl	sub_080119D0
	add	r0, r4, #0
	mov	r1, #3
	bl	sub_08017884
.L_31a06:
	cmp	r5, #2
	bne	.L_31a20
	add	r0, r4, #0
	bl	sub_080213E8
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #1
	bne	.L_31a20
	add	r0, r4, #0
	mov	r1, #2
	bl	sub_08017884
.L_31a20:
	cmp	r5, #3
	bne	.L_31aa4
	add	r0, r4, #0
	bl	sub_080358DC
	cmp	r0, #2
	bne	.L_31a34
	add	r0, r4, #0
	mov	r1, #4
	b	.L_31a76
.L_31a34:
	add	r0, r4, #0
	bl	sub_08056D50
	cmp	r0, #1
	bne	.L_31a44
	add	r0, r4, #0
	mov	r1, #17
	b	.L_31a76
.L_31a44:
	add	r0, r4, #0
	bl	sub_08056564
	cmp	r0, #1
	bne	.L_31a54
	add	r0, r4, #0
	mov	r1, #16
	b	.L_31a76
.L_31a54:
	add	r0, r4, #0
	bl	sub_08036D44
	cmp	r0, #1
	bne	.L_31a64
	add	r0, r4, #0
	mov	r1, #5
	b	.L_31a76
.L_31a64:
	add	r0, r4, #0
	bl	sub_0803778C
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #1
	bne	.L_31a80
	add	r0, r4, #0
	mov	r1, #9
.L_31a76:
	mov	r2, #0
	bl	sub_0802FF2C
	mov	r0, #2
	b	.L_31aaa
.L_31a80:
	add	r6, r4, #0
	add	r6, #252
	ldr	r0, [r6, #0]
	cmp	r0, #0
	beq	.L_31aa4
	add	r0, r4, #0
	bl	sub_080119D8
	add	r5, r0, #0
	cmp	r5, #0
	bne	.L_31aa4
	add	r0, r4, #0
	mov	r1, #127
	bl	sub_08011978
	cmp	r0, #0
	beq	.L_31aa4
	str	r5, [r6, #0]
.L_31aa4:
	mov	r0, #3
	str	r0, [r4, #72]
	mov	r0, #1
.L_31aaa:
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
.size sub_080319CC, .-sub_080319CC
