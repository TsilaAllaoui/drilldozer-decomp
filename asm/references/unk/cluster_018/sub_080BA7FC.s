.syntax divided
.align 2, 0
.global sub_080BA7FC
.thumb
.type sub_080BA7FC, %function
.thumb_func
sub_080BA7FC:
	push	{lr}
	ldr	r0, [pc, #16]	@ (0x80ba810)
	bl	sub_08000960
	cmp	r0, #0
	beq	.L_ba80a
	mov	r0, #1
.L_ba80a:
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	.align	2, 0
.L_ba810:
	.4byte	0x80BA799
.size sub_080BA7FC, .-sub_080BA7FC
