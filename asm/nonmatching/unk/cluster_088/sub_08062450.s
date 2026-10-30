.syntax divided
.align 1, 0
.global sub_08062450
.thumb
.type sub_08062450, %function
.thumb_func
sub_08062450:
	push	{lr}
	lsl	r0, r0, #24
	lsr	r1, r0, #24
	ldr	r0, .L_62464	@ =0x0203603C
	ldr	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_62468
	strb	r1, [r0, #5]
	mov	r0, #1
	b	.L_6246a
.L_62464:
	.4byte	0x0203603C
.L_62468:
	mov	r0, #0
.L_6246a:
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_08062450, .-sub_08062450
