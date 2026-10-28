.syntax divided
.align 2, 0
.global sub_080C976C
.thumb
.type sub_080C976C, %function
.thumb_func
sub_080C976C:
	push	{lr}
	ldr	r2, [pc, #16]	@ (0x80c9780)
	lsl	r0, r0, #2
	add	r0, r0, r2
	ldr	r0, [r0, #0]
	cmp	r1, r0
	beq	.L_c9784
	mov	r0, #0
	b	.L_c9786
	lsl	r0, r0, #0
	.align	2, 0
.L_c9780:
	.4byte	0x84628A0
.L_c9784:
	mov	r0, #1
.L_c9786:
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_080C976C, .-sub_080C976C
