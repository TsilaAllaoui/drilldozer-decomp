.syntax divided
.align 2, 0
.global sub_080F3CC0
.thumb
.type sub_080F3CC0, %function
.thumb_func
sub_080F3CC0:
	push	{lr}
	.2byte	0x1C02
	.2byte	0x1C11
	add	r1, #124	@ 0x7c
	ldr	r0, [r1, #4]
	ldrb	r0, [r0, #14]
	cmp	r0, #1
	beq	.L_f3cdc
	.2byte	0x1C10
	mov	r2, #0
	bl	sub_080F3C58
	mov	r0, #0
	b	.L_f3cde
.L_f3cdc:
	mov	r0, #1
.L_f3cde:
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_080F3CC0, .-sub_080F3CC0
