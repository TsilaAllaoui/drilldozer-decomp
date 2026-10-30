.syntax divided
.align 2, 0
.global sub_080F09E8
.thumb
.type sub_080F09E8, %function
.thumb_func
sub_080F09E8:
	push	{r4, r5, lr}
	sub	sp, #12
	add	r4, r0, #0
	add	r5, r1, #0
	add	r0, r2, #0
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	lsl	r4, r4, #24
	lsr	r4, r4, #24
	lsl	r5, r5, #24
	lsr	r5, r5, #24
	ldr	r1, .L_f0a1c	@ =0x084E1178
	str	r1, [sp, #0]
	mov	r1, #0
	str	r1, [sp, #4]
	str	r3, [sp, #8]
	mov	r1, #3
	add	r2, r4, #0
	add	r3, r5, #0
	bl	sub_0802C860
	add	sp, #12
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_f0a1c:
	.4byte	0x084E1178
.size sub_080F09E8, .-sub_080F09E8
