.syntax divided
.align 2, 0
.global sub_080038A4
.thumb
.type sub_080038A4, %function
.thumb_func
sub_080038A4:
	push	{r4, r5, r6, lr}
	ldr	r4, .L_38ec	@ =0x03005370
	mov	r5, #3
.L_38aa:
	ldr	r1, [r4, #0]
	cmp	r1, #0
	beq	.L_38c0
	ldr	r0, .L_38f0	@ =0x080035E5
	cmp	r1, r0
	beq	.L_38c0
	add	r0, r1, #0
	bl	sub_08001768
	mov	r0, #0
	str	r0, [r4, #0]
.L_38c0:
	add	r4, #4
	sub	r5, #1
	cmp	r5, #0
	bge	.L_38aa
	ldr	r0, .L_38f4	@ =0x020212A8
	add	r4, r0, #0
	add	r4, #8
	mov	r6, #0
	mov	r5, #31
.L_38d2:
	ldr	r0, [r4, #0]
	cmp	r0, #0
	beq	.L_38de
	bl	sub_08001768
	str	r6, [r4, #0]
.L_38de:
	add	r4, #12
	sub	r5, #1
	cmp	r5, #0
	bge	.L_38d2
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.L_38ec:
	.4byte	0x03005370
.L_38f0:
	.4byte	0x080035E5
.L_38f4:
	.4byte	0x020212A8
.size sub_080038A4, .-sub_080038A4
