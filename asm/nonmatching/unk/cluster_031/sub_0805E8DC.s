.syntax divided
.align 1, 0
.global sub_0805E8DC
.thumb
.type sub_0805E8DC, %function
.thumb_func
sub_0805E8DC:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	add	r6, r0, #0
	add	r7, r6, #0
	add	r7, #124
	add	r1, r7, #0
	bl	sub_0805FA5C
	mov	r8, r7
	add	r4, r6, #0
	add	r4, #192
	mov	r5, #5
.L_5e8f6:
	mov	r0, r8
	add	r0, #4
	mov	r8, r0
	sub	r0, #4
	ldmia	r0!, {r1}
	add	r0, r4, #0
	bl	sub_0801BF58
	add	r4, #8
	sub	r5, #1
	cmp	r5, #0
	bge	.L_5e8f6
	add	r0, r6, #0
	add	r1, r7, #0
	bl	sub_08060004
	add	r0, r6, #0
	add	r1, r7, #0
	mov	r2, #1
	bl	sub_0805FCA0
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_0805E8DC, .-sub_0805E8DC
