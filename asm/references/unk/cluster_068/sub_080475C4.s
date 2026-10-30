.syntax divided
.align 1, 0
.global sub_080475C4
.thumb
.type sub_080475C4, %function
.thumb_func
sub_080475C4:
	push	{lr}
	add	r0, #118
	ldrb	r0, [r0, #0]
	cmp	r0, #14
	beq	.L_475d2
	mov	r0, #0
	b	.L_475d4
.L_475d2:
	mov	r0, #1
.L_475d4:
	pop	{r1}
	bx	r1
.size sub_080475C4, .-sub_080475C4
