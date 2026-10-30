.syntax divided
.align 1, 0
.global sub_0807FC88
.thumb
.type sub_0807FC88, %function
.thumb_func
sub_0807FC88:
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r5, r1, #0
	ldr	r0, .L_7fcc4	@ =0x0838DC0C
	ldr	r1, [r4, #16]
	ldr	r2, [r4, #20]
	mov	r3, #127
	bl	sub_0807E8E4
	str	r0, [r5, #44]
	cmp	r0, #0
	beq	.L_7fcc8
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldr	r0, [r4, #16]
	strh	r0, [r5, #22]
	ldr	r0, [r4, #20]
	strh	r0, [r5, #26]
	add	r0, r4, #0
	bl	sub_0807E620
	add	r2, r0, #0
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_0807FE50
	mov	r0, #1
	b	.L_7fcca
.L_7fcc4:
	.4byte	0x0838DC0C
.L_7fcc8:
	mov	r0, #0
.L_7fcca:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
.size sub_0807FC88, .-sub_0807FC88
