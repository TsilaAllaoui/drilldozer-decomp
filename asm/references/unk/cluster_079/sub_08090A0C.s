.syntax divided
.align 2, 0
.global sub_08090A0C
.thumb
.type sub_08090A0C, %function
.thumb_func
sub_08090A0C:
	push	{lr}
	ldr	r0, [r0, #40]	@ 0x28
	sub	r0, #4
	cmp	r0, #1
	bls	.L_90a1a
	mov	r0, #0
	b	.L_90a1c
.L_90a1a:
	mov	r0, #1
.L_90a1c:
	pop	{r1}
	bx	r1
.size sub_08090A0C, .-sub_08090A0C
