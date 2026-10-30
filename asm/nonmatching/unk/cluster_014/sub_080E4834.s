.syntax divided
.align 2, 0
.global sub_080E4834
.thumb
.type sub_080E4834, %function
.thumb_func
sub_080E4834:
	push	{lr}
	add	r3, r0, #0
	ldr	r0, .L_e485c	@ =0x020391EC
	ldr	r2, [r0, #0]
	cmp	r2, #0
	beq	.L_e4856
	ldr	r1, [r2, #4]
	ldrb	r0, [r2, #9]
	mul	r0, r3
	ldrh	r3, [r2, #14]
	add	r0, r0, r3
	strh	r0, [r1, #22]
	ldr	r0, [r2, #4]
	ldr	r1, .L_e4860	@ =0x084B822C
	mov	r2, #0
	bl	sub_08005BBC
.L_e4856:
	pop	{r0}
	bx	r0
	.align	2, 0
.L_e485c:
	.4byte	0x020391EC
.L_e4860:
	.4byte	0x084B822C
.size sub_080E4834, .-sub_080E4834
