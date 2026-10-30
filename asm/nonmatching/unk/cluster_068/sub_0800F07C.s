.syntax divided
.align 2, 0
.global sub_0800F07C
.thumb
.type sub_0800F07C, %function
.thumb_func
sub_0800F07C:
	push	{r4, r5, lr}
	sub	sp, #4
	add	r5, r0, #0
	bl	sub_080177F0
	add	r4, r0, #0
	add	r0, r5, #0
	mov	r1, sp
	bl	sub_0802E7C4
	lsl	r4, r4, #24
	lsr	r4, r4, #24
	add	r0, r5, #0
	mov	r1, sp
	add	r2, r4, #0
	bl	sub_0802A900
	add	r0, r5, #0
	mov	r1, #1
	bl	sub_080117FC
	add	r0, r5, #0
	bl	sub_0802B8F0
	add	r0, r5, #0
	mov	r1, #141
	bl	sub_08011B94
	add	sp, #4
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.size sub_0800F07C, .-sub_0800F07C
