.syntax divided
.align 2, 0
.global sub_0807C2B4
.thumb
.type sub_0807C2B4, %function
.thumb_func
sub_0807C2B4:
	push	{lr}
	lsl	r0, r0, #24
	lsr	r1, r0, #24
	ldr	r0, [pc, #12]	@ (0x807c2c8)
	ldr	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_7c2c4
	strb	r1, [r0, #0]
.L_7c2c4:
	pop	{r0}
	bx	r0
	.align	2, 0
.L_7c2c8:
	.4byte	0x2036114
.size sub_0807C2B4, .-sub_0807C2B4
