.syntax divided
.align 1, 0
.global sub_080F1844
.thumb
.type sub_080F1844, %function
.thumb_func
sub_080F1844:
	push	{r4, r5, lr}
	sub	sp, #4
	add	r5, r0, #0
	add	r1, r2, #0
	add	r4, r3, #0
	mov	r0, #1
	neg	r0, r0
	lsl	r1, r1, #24
	asr	r1, r1, #24
	ldr	r2, .L_f1874	@ =0x0000FFFF
	str	r2, [sp, #0]
	mov	r2, #0
	mov	r3, #16
	bl	sub_080191F0
	add	r0, r5, #0
	add	r1, r4, #0
	bl	sub_080F14C8
	mov	r0, #1
	add	sp, #4
	pop	{r4, r5}
	pop	{r1}
	bx	r1
.L_f1874:
	.4byte	0x0000FFFF
.size sub_080F1844, .-sub_080F1844
