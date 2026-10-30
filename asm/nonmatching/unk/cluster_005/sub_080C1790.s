.syntax divided
.align 1, 0
.global sub_080C1790
.thumb
.type sub_080C1790, %function
.thumb_func
sub_080C1790:
	push	{r4, lr}
	add	r4, r0, #0
	ldrb	r0, [r4, #14]
	cmp	r0, #0
	beq	.L_c17d2
	ldr	r0, [r4, #28]
	bl	sub_08005560
	ldr	r0, [r4, #32]
	bl	sub_08005560
	ldr	r0, [r4, #36]
	bl	sub_08005560
	ldrh	r0, [r4, #56]
	mov	r1, #136
	lsl	r1, r1, #1
	bl	sub_080066B8
	add	r0, r4, #0
	add	r0, #64
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_c17ce
	bl	sub_080C165C
	ldrh	r0, [r4, #60]
	mov	r1, #148
	lsl	r1, r1, #1
	bl	sub_080066B8
.L_c17ce:
	mov	r0, #0
	strb	r0, [r4, #14]
.L_c17d2:
	pop	{r4}
	pop	{r0}
	bx	r0
.size sub_080C1790, .-sub_080C1790
