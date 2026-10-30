.syntax divided
.align 2, 0
.global sub_080F4794
.thumb
.type sub_080F4794, %function
.thumb_func
sub_080F4794:
	push	{lr}
	add	r2, r0, #0
	ldr	r0, .L_f47b0	@ =0x084E8168
	lsl	r1, r1, #3
	add	r1, r1, r0
	ldrh	r1, [r1, #4]
	cmp	r1, #2
	bne	.L_f47b4
	add	r0, r2, #0
	bl	sub_0800BEAC
	cmp	r0, #0
	beq	.L_f47c2
	b	.L_f47be
.L_f47b0:
	.4byte	0x084E8168
.L_f47b4:
	add	r0, r2, #0
	bl	sub_0800BB9C
	cmp	r0, #1
	beq	.L_f47c2
.L_f47be:
	mov	r0, #0
	b	.L_f47c4
.L_f47c2:
	mov	r0, #1
.L_f47c4:
	pop	{r1}
	bx	r1
.size sub_080F4794, .-sub_080F4794
