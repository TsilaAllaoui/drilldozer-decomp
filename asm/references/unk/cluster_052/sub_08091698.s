.syntax divided
.align 1, 0
.global sub_08091698
.thumb
.type sub_08091698, %function
.thumb_func
sub_08091698:
	push	{r4, r5, lr}
	add	r5, r0, #0
	add	r4, r1, #0
	bl	sub_0809157C
	ldr	r1, [r4, #0]
	ldr	r0, [r5, #16]
	strh	r0, [r1, #20]
	ldr	r1, [r4, #0]
	ldr	r0, [r5, #20]
	strh	r0, [r1, #22]
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.size sub_08091698, .-sub_08091698
