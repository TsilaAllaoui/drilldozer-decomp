.syntax divided
.align 2, 0
.global sub_0800AB24
.thumb
.type sub_0800AB24, %function
.thumb_func
sub_0800AB24:
	push	{r4, r5, lr}
	add	r5, r0, #0
	add	r4, r1, #0
	add	r0, r4, #0
	bl	sub_0800B220
	cmp	r0, #1
	bne	.L_ab40
	mov	r0, #0
	str	r0, [r4, #56]
	add	r0, r5, #0
	bl	sub_0800090C
	b	.L_ab58
.L_ab40:
	bl	sub_0800E16C
	add	r0, r4, #0
	mov	r1, #8
	bl	sub_0800B234
	cmp	r0, #0
	bne	.L_ab58
	ldr	r1, .L_ab60	@ =0x02034730
	ldr	r0, [r1, #0]
	add	r0, #1
	str	r0, [r1, #0]
.L_ab58:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_ab60:
	.4byte	0x02034730
.size sub_0800AB24, .-sub_0800AB24
