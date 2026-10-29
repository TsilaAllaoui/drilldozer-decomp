.syntax divided
.align 2, 0
.global sub_0806ABC0
.thumb
.type sub_0806ABC0, %function
.thumb_func
sub_0806ABC0:
	push	{lr}
	ldr	r2, [r0, #0]
	ldr	r1, [r0, #4]
	.2byte	0x1C10
	mov	r2, #0
	mov	r3, #2
	bl	sub_0800B17C
	mov	r0, #1
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_0806ABC0, .-sub_0806ABC0
