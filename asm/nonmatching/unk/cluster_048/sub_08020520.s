.syntax divided
.align 2, 0
.global sub_08020520
.thumb
.type sub_08020520, %function
.thumb_func
sub_08020520:
	push	{lr}
	ldr	r0, [pc, #12]	@ (0x8020530)
	ldrb	r0, [r0, #0]
	cmp	r0, #1
	beq	.L_20534
	mov	r0, #0
	b	.L_20536
	lsl	r0, r0, #0
	.align	2, 0
.L_20530:
	.4byte	0x2035880
.L_20534:
	mov	r0, #1
.L_20536:
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_08020520, .-sub_08020520
