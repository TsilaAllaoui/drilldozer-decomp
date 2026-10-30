.syntax divided
.align 1, 0
.global sub_0805E92C
.thumb
.type sub_0805E92C, %function
.thumb_func
sub_0805E92C:
	push	{r4, lr}
	add	r4, r0, #0
	add	r0, r1, #0
	add	r0, #32
	mov	r2, #36
	ldrsh	r1, [r4, r2]
	mov	r3, #38
	ldrsh	r2, [r4, r3]
	bl	sub_08012BAC
	add	r4, #119
	mov	r0, #1
	strb	r0, [r4, #0]
	mov	r0, #2
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_0805E92C, .-sub_0805E92C
