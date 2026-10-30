.syntax divided
.align 1, 0
.global sub_0801DD60
.thumb
.type sub_0801DD60, %function
.thumb_func
sub_0801DD60:
	push	{r4, lr}
	add	r4, r0, #0
	ldr	r0, [r4, #16]
	add	r0, #244
	mov	r1, #0
	ldrsh	r0, [r0, r1]
	mov	r1, #175
	lsl	r1, r1, #2
	bl	sub_0801D95C
	strh	r0, [r4, #10]
	ldrh	r1, [r4, #10]
	add	r0, r4, #0
	bl	sub_0801DA84
	pop	{r4}
	pop	{r0}
	bx	r0
.size sub_0801DD60, .-sub_0801DD60
