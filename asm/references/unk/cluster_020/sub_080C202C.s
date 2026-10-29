.syntax divided
.align 2, 0
.global sub_080C202C
.thumb
.type sub_080C202C, %function
.thumb_func
sub_080C202C:
	push	{lr}
	ldr	r0, [r0, #8]
	ldr	r1, [pc, #12]	@ (0x80c2040)
	and	r0, r1
	mov	r1, #128	@ 0x80
	lsl	r1, r1, #17
	cmp	r0, r1
	beq	.L_c2044
	mov	r0, #0
	b	.L_c2046
	.align	2, 0
.L_c2040:
	.4byte	0xFF00FFFF
.L_c2044:
	mov	r0, #1
.L_c2046:
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_080C202C, .-sub_080C202C
