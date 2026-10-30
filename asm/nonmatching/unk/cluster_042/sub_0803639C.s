.syntax divided
.align 2, 0
.global sub_0803639C
.thumb
.type sub_0803639C, %function
.thumb_func
sub_0803639C:
	push	{r4, lr}
	add	r4, r0, #0
	bl	sub_080118A8
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #4
	beq	.L_363b4
	add	r0, r4, #0
	bl	sub_080304C8
	b	.L_363be
.L_363b4:
	add	r0, r4, #0
	bl	sub_08011720
	bl	sub_08036374
.L_363be:
	pop	{r4}
	pop	{r1}
	bx	r1
.size sub_0803639C, .-sub_0803639C
