.syntax divided
.align 2, 0
.global sub_080ABF18
.thumb
.type sub_080ABF18, %function
.thumb_func
sub_080ABF18:
	push	{lr}
	add	r0, #124	@ 0x7c
	ldr	r0, [r0, #20]
	ldrb	r0, [r0, #14]
	cmp	r0, #1
	beq	.L_abf28
	mov	r0, #0
	b	.L_abf2a
.L_abf28:
	mov	r0, #1
.L_abf2a:
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_080ABF18, .-sub_080ABF18
