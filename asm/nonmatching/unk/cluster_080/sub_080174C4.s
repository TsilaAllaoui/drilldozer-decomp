.syntax divided
.align 1, 0
.global sub_080174C4
.thumb
.type sub_080174C4, %function
.thumb_func
sub_080174C4:
	push	{lr}
	add	r1, r0, #0
	ldr	r2, .L_174d8	@ =0x00000424
	add	r0, r1, r2
	ldr	r0, [r0, #0]
	cmp	r0, #6
	beq	.L_174dc
	mov	r0, #0
	b	.L_174e6
	.align	2, 0
.L_174d8:
	.4byte	0x00000424
.L_174dc:
	ldr	r0, .L_174ec	@ =0x0000040C
	add	r1, r1, r0
	mov	r0, #22
	str	r0, [r1, #0]
	mov	r0, #1
.L_174e6:
	pop	{r1}
	bx	r1
	.align	2, 0
.L_174ec:
	.4byte	0x0000040C
	push	{r4, lr}
	add	r4, r0, #0
	bl	sub_08016924
	bl	sub_08018DD8
	add	r0, r4, #0
	bl	sub_08017EA0
	ldr	r0, .L_17514	@ =0x0000040C
	add	r4, r4, r0
	mov	r0, #23
	str	r0, [r4, #0]
	mov	r0, #1
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_17514:
	.4byte	0x0000040C
	mov	r0, #0
	bx	lr
.size sub_080174C4, .-sub_080174C4
