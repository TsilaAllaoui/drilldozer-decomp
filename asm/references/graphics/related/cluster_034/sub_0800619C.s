.syntax divided
.align 2, 0
.global sub_0800619C
.thumb
.type sub_0800619C, %function
.thumb_func
sub_0800619C:
	push	{r4, lr}
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	lsl	r4, r0, #1
	add	r4, r4, r0
	lsl	r4, r4, #2
	ldr	r0, [pc, #12]	@ (0x80061b8)
	add	r4, r4, r0
	strh	r1, [r4, #4]
	strh	r2, [r4, #6]
	strh	r3, [r4, #8]
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_61b8:
	.4byte	0x2023848
.size sub_0800619C, .-sub_0800619C
