.syntax divided
.align 2, 0
.global sub_0800C150
.thumb
.type sub_0800C150, %function
.thumb_func
sub_0800C150:
	push	{r4, lr}
	mov	ip, r0
	ldr	r4, [sp, #8]
	add	r0, #248	@ 0xf8
	strb	r1, [r0, #0]
	add	r0, #1
	strb	r2, [r0, #0]
	add	r0, #1
	strb	r3, [r0, #0]
	add	r0, #1
	strb	r4, [r0, #0]
	pop	{r4}
	pop	{r0}
	bx	r0
.size sub_0800C150, .-sub_0800C150
