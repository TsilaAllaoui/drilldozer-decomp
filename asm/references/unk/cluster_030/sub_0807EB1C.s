.syntax divided
.align 2, 0
.global sub_0807EB1C
.thumb
.type sub_0807EB1C, %function
.thumb_func
sub_0807EB1C:
	push	{r4, r5, r6, lr}
	add	r5, r0, #0
	add	r6, r2, #0
	add	r4, r3, #0
	bl	sub_080067D8
	lsl	r4, r4, #24
	lsr	r4, r4, #24
	add	r0, r5, #0
	add	r1, r6, #0
	add	r2, r4, #0
	bl	sub_08005F64
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.size sub_0807EB1C, .-sub_0807EB1C
