.syntax divided
.align 1, 0
.global sub_08030E5C
.thumb
.type sub_08030E5C, %function
.thumb_func
sub_08030E5C:
	push	{lr}
	ldr	r2, .L_30e74	@ =0x0827C7E8
	lsl	r1, r1, #2
	add	r1, r1, r2
	ldr	r1, [r1, #0]
	bl	sub_080F8FB8
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	pop	{r1}
	bx	r1
	.align	2, 0
.L_30e74:
	.4byte	0x0827C7E8
	mov	r0, #0
	bx	lr
.size sub_08030E5C, .-sub_08030E5C
