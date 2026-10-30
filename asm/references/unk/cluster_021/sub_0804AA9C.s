.syntax divided
.align 1, 0
.global sub_0804AA9C
.thumb
.type sub_0804AA9C, %function
.thumb_func
sub_0804AA9C:
	push	{lr}
	lsl	r0, r0, #16
	lsr	r1, r0, #16
	cmp	r1, #0
	beq	.L_4aab4
	ldr	r0, .L_4aab0	@ =0x082EBC3C
	add	r0, r1, r0
	ldrb	r0, [r0, #0]
	b	.L_4aab6
	.align	2, 0
.L_4aab0:
	.4byte	0x082EBC3C
.L_4aab4:
	mov	r0, #10
.L_4aab6:
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_0804AA9C, .-sub_0804AA9C
