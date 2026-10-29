.syntax divided
.align 2, 0
.global sub_08012B84
.thumb
.type sub_08012B84, %function
.thumb_func
sub_08012B84:
	push	{r4, lr}
	ldr	r4, [sp, #8]
	strh	r2, [r0, #0]
	strh	r4, [r0, #2]
	strh	r1, [r0, #4]
	strh	r3, [r0, #6]
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_08012B84, .-sub_08012B84
