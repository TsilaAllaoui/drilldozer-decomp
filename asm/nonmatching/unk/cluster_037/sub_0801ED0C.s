.syntax divided
.align 2, 0
.global sub_0801ED0C
.thumb
.type sub_0801ED0C, %function
.thumb_func
sub_0801ED0C:
	push	{r4, r5, r6, lr}
	lsl	r3, r1, #2
	add	r3, r0, r3
	ldr	r5, [r3, #0]
	ldrh	r4, [r2, #0]
	mov	r6, #0
	strh	r4, [r5, #20]
	ldr	r4, [r3, #0]
	ldrh	r2, [r2, #2]
	strh	r2, [r4, #22]
	ldr	r2, [r3, #0]
	strb	r6, [r2, #1]
	add	r0, #16
	add	r0, r0, r1
	strb	r6, [r0, #0]
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.size sub_0801ED0C, .-sub_0801ED0C
