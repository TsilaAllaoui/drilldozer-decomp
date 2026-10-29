.syntax divided
.align 2, 0
.global sub_080F11B4
.thumb
.type sub_080F11B4, %function
.thumb_func
sub_080F11B4:
	push	{lr}
	ldr	r0, [r0, #116]	@ 0x74
	cmp	r0, #0
	beq	.L_f11c4
	bl	sub_0800098C
	ldr	r0, [r0, #4]
	b	.L_f11c6
.L_f11c4:
	mov	r0, #1
.L_f11c6:
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_080F11B4, .-sub_080F11B4
