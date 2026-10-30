.syntax divided
.align 1, 0
.global sub_080DC128
.thumb
.type sub_080DC128, %function
.thumb_func
sub_080DC128:
	push	{r4, lr}
	add	r4, r0, #0
	ldr	r0, [r4, #4]
	cmp	r0, #19
	bgt	.L_dc14a
	add	r0, #1
	str	r0, [r4, #4]
	cmp	r0, #20
	bne	.L_dc14a
	mov	r0, #145
	bl	sub_08029E54
	ldr	r0, [r4, #32]
	ldr	r1, .L_dc168	@ =0x080DC2CD
	mov	r2, #4
	bl	sub_080DC4C8
.L_dc14a:
	bl	sub_0806B864
	cmp	r0, #1
	beq	.L_dc16c
	mov	r0, #0
	str	r0, [r4, #20]
	str	r0, [r4, #4]
	ldr	r0, [r4, #28]
	bl	sub_080DC2B4
	mov	r0, #7
	str	r0, [r4, #0]
	mov	r0, #1
	b	.L_dc16e
	.align	2, 0
.L_dc168:
	.4byte	0x080DC2CD
.L_dc16c:
	mov	r0, #0
.L_dc16e:
	pop	{r4}
	pop	{r1}
	bx	r1
.size sub_080DC128, .-sub_080DC128
