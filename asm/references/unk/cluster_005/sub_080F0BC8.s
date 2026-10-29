.syntax divided
.align 2, 0
.global sub_080F0BC8
.thumb
.type sub_080F0BC8, %function
.thumb_func
sub_080F0BC8:
	push	{lr}
	ldr	r0, [r0, #112]	@ 0x70
	cmp	r0, #0
	beq	.L_f0bd8
	bl	sub_0800098C
	ldr	r0, [r0, #16]
	b	.L_f0bda
.L_f0bd8:
	mov	r0, #1
.L_f0bda:
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_080F0BC8, .-sub_080F0BC8
