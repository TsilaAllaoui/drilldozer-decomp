.syntax divided
.align 2, 0
.global sub_080A6F8C
.thumb
.type sub_080A6F8C, %function
.thumb_func
sub_080A6F8C:
	push	{lr}
	sub	sp, #4
	mov	r0, #0
	str	r0, [sp, #0]
	mov	r1, #153
	lsl	r1, r1, #1
	mov	r0, sp
	bl	sub_0801BC0C
	add	r1, r0, #0
	cmp	r1, #0
	beq	.L_a6fac
	ldr	r0, .L_a6fb4	@ =0x080A6F59
	ldr	r2, .L_a6fb8	@ =0x00005806
	bl	sub_0800089C
.L_a6fac:
	add	sp, #4
	pop	{r0}
	bx	r0
	.align	2, 0
.L_a6fb4:
	.4byte	0x080A6F59
.L_a6fb8:
	.4byte	0x00005806
.size sub_080A6F8C, .-sub_080A6F8C
