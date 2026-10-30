.syntax divided
.align 2, 0
.global sub_08063528
.thumb
.type sub_08063528, %function
.thumb_func
sub_08063528:
	push	{r4, r5, r6, lr}
	add	r6, r1, #0
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	add	r4, r6, #0
	add	r4, #12
	add	r1, r4, #0
	bl	sub_0806355C
	add	r1, r6, #0
	add	r1, #20
	add	r5, r6, #0
	add	r5, #28
	add	r0, r4, #0
	add	r2, r5, #0
	bl	sub_080635B4
	add	r2, r6, #0
	add	r2, #44
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_0806360C
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.size sub_08063528, .-sub_08063528
