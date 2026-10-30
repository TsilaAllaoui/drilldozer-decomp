.syntax divided
.align 1, 0
.global sub_080069A8
.thumb
.type sub_080069A8, %function
.thumb_func
sub_080069A8:
	push	{r4, r5, r6, lr}
	lsl	r0, r0, #16
	lsr	r4, r0, #16
	mov	r3, #0
	mov	r2, #63
	ldr	r5, .L_69d8	@ =0x03000A38
	add	r6, r5, #0
.L_69b6:
	lsl	r0, r3, #1
	add	r0, r0, r3
	lsl	r0, r0, #2
	add	r1, r0, r6
	ldr	r0, [r1, #0]
	cmp	r0, r4
	beq	.L_69d2
	lsl	r0, r2, #1
	add	r0, r0, r2
	lsl	r0, r0, #2
	add	r1, r0, r5
	ldr	r0, [r1, #0]
	cmp	r0, r4
	bne	.L_69dc
.L_69d2:
	add	r0, r1, #0
	b	.L_69ee
	.align	2, 0
.L_69d8:
	.4byte	0x03000A38
.L_69dc:
	add	r0, r3, #1
	lsl	r0, r0, #24
	lsr	r3, r0, #24
	sub	r0, r2, #1
	lsl	r0, r0, #24
	lsr	r2, r0, #24
	cmp	r3, r2
	bcc	.L_69b6
	mov	r0, #0
.L_69ee:
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
.size sub_080069A8, .-sub_080069A8
