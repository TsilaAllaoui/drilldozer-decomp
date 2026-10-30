.syntax divided
.align 1, 0
.global sub_0801186C
.thumb
.type sub_0801186C, %function
.thumb_func
sub_0801186C:
	push	{r4, lr}
	add	r3, r0, #0
	mov	r4, #160
	lsl	r4, r4, #1
	add	r0, r3, r4
	mov	r4, #0
	ldrsh	r0, [r0, r4]
	str	r0, [r1, #0]
	mov	r1, #161
	lsl	r1, r1, #1
	add	r0, r3, r1
	mov	r4, #0
	ldrsh	r0, [r0, r4]
	str	r0, [r2, #0]
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_0801186C, .-sub_0801186C
