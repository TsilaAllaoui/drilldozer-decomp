.syntax divided
.align 2, 0
.global sub_080A7324
.thumb
.type sub_080A7324, %function
.thumb_func
sub_080A7324:
	push	{lr}
	add	r0, #124	@ 0x7c
	ldr	r1, [r0, #48]	@ 0x30
	cmp	r1, #1
	beq	.L_a7332
	mov	r0, #2
	b	.L_a7336
.L_a7332:
	str	r1, [r0, #52]	@ 0x34
	ldr	r0, [r0, #28]
.L_a7336:
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_080A7324, .-sub_080A7324
