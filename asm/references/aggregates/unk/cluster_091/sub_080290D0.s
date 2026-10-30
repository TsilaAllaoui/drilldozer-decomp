.syntax divided
.align 2, 0
.global sub_080290D0
.thumb
.type sub_080290D0, %function
.thumb_func
sub_080290D0:
	push	{r4, r5, lr}
	.2byte	0x1C0C
	ldr	r5, [r4, #0]
	add	r5, #124	@ 0x7c
	ldr	r1, [r4, #4]
	bl	sub_0801AEF0
	ldr	r1, [r4, #4]
	mov	r0, #28
	ldrsb	r0, [r5, r0]
	ldrh	r2, [r1, #22]
	add	r0, r0, r2
	strh	r0, [r1, #22]
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.size sub_080290D0, .-sub_080290D0
