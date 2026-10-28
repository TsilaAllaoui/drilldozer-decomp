.syntax divided
.align 2, 0
.global sub_0800DDB4
.thumb
.type sub_0800DDB4, %function
.thumb_func
sub_0800DDB4:
	push	{r4, r5, lr}
	ldr	r5, [sp, #12]
	ldrh	r4, [r0, #22]
	lsl	r1, r1, #16
	asr	r1, r1, #16
	sub	r1, r1, r4
	strh	r1, [r3, #0]
	ldrh	r0, [r0, #24]
	lsl	r2, r2, #16
	asr	r2, r2, #16
	sub	r2, r2, r0
	strh	r2, [r5, #0]
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_0800DDB4, .-sub_0800DDB4
