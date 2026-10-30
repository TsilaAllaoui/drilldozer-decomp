.syntax divided
.align 2, 0
.global sub_0803DD80
.thumb
.type sub_0803DD80, %function
.thumb_func
sub_0803DD80:
	push	{r4, lr}
	.2byte	0x1C03
	mov	r2, #162	@ 0xa2
	lsl	r2, r2, #1
	add	r0, r3, r2
	ldr	r0, [r0, #0]
	str	r0, [r1, #0]
	mov	r4, #164	@ 0xa4
	lsl	r4, r4, #1
	add	r0, r3, r4
	ldrh	r0, [r0, #0]
	ldrh	r2, [r1, #0]
	add	r0, r0, r2
	add	r4, #4
	add	r2, r3, r4
	ldrh	r2, [r2, #0]
	add	r0, r0, r2
	strh	r0, [r1, #0]
	mov	r2, #165	@ 0xa5
	lsl	r2, r2, #1
	add	r0, r3, r2
	ldrh	r0, [r0, #0]
	ldrh	r4, [r1, #2]
	add	r0, r0, r4
	mov	r4, #167	@ 0xa7
	lsl	r4, r4, #1
	add	r2, r3, r4
	ldrh	r2, [r2, #0]
	add	r0, r0, r2
	strh	r0, [r1, #2]
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_0803DD80, .-sub_0803DD80
