.syntax divided
.align 2, 0
.global sub_0801FD80
.thumb
.type sub_0801FD80, %function
.thumb_func
sub_0801FD80:
	push	{r4, r5, r6, lr}
	add	r6, r0, #0
	add	r4, r1, #0
	ldr	r1, .L_1fda8	@ =0x0823E1E4
	ldr	r0, .L_1fdac	@ =0x00000808
	add	r5, r4, r0
	ldrb	r0, [r5, #0]
	lsl	r0, r0, #2
	add	r0, r0, r1
	ldr	r1, [r0, #0]
	add	r0, r4, #0
	bl	sub_080F8FB8
	add	r2, r0, #0
	cmp	r2, #4
	bne	.L_1fdb0
	add	r0, r6, #0
	bl	sub_0800090C
	b	.L_1fdbe
.L_1fda8:
	.4byte	0x0823E1E4
.L_1fdac:
	.4byte	0x00000808
.L_1fdb0:
	cmp	r2, #3
	beq	.L_1fdbe
	ldr	r0, .L_1fdc4	@ =0x00000809
	add	r1, r4, r0
	mov	r0, #0
	strb	r0, [r1, #0]
	strb	r2, [r5, #0]
.L_1fdbe:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.L_1fdc4:
	.4byte	0x00000809
.size sub_0801FD80, .-sub_0801FD80
