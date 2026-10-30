.syntax divided
.align 2, 0
.global sub_0802E4B8
.thumb
.type sub_0802E4B8, %function
.thumb_func
sub_0802E4B8:
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r5, r1, #0
.L_2e4be:
	ldr	r0, [r4, #72]
	lsl	r0, r0, #2
	add	r0, r0, r5
	ldr	r1, [r0, #0]
	add	r0, r4, #0
	bl	sub_080F8FB8
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #2
	beq	.L_2e4dc
	cmp	r0, #1
	beq	.L_2e4be
	mov	r0, #0
	b	.L_2e4de
.L_2e4dc:
	mov	r0, #1
.L_2e4de:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
.size sub_0802E4B8, .-sub_0802E4B8
