.syntax divided
.align 2, 0
.global sub_080176FC
.thumb
.type sub_080176FC, %function
.thumb_func
sub_080176FC:
	push	{r4, r5, lr}
	.2byte	0x1C04
	bl	sub_08011720
	.2byte	0x1C05
	.2byte	0x1C20
	bl	sub_080176D8
	cmp	r0, #0
	bne	.L_17714
	mov	r0, #0
	b	.L_1771c
.L_17714:
	.2byte	0x1C28
	bl	sub_080177A0
	add	r0, #1
.L_1771c:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	mov	r0, #0
	bx	lr
	mov	r1, #143	@ 0x8f
	lsl	r1, r1, #3
	add	r0, r0, r1
	mov	r1, #0
	ldrsh	r0, [r0, r1]
	bx	lr
.size sub_080176FC, .-sub_080176FC
