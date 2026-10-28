.syntax divided
.align 2, 0
.global sub_080C1F10
.thumb
.type sub_080C1F10, %function
.thumb_func
sub_080C1F10:
	push	{lr}
	ldr	r0, [r0, #124]	@ 0x7c
	ldrb	r0, [r0, #14]
	cmp	r0, #1
	beq	.L_c1f1e
	mov	r0, #0
	b	.L_c1f20
.L_c1f1e:
	mov	r0, #1
.L_c1f20:
	pop	{r1}
	bx	r1
.size sub_080C1F10, .-sub_080C1F10
