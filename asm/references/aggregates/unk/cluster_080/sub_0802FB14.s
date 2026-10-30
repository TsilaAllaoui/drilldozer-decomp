.syntax divided
.align 2, 0
.global sub_0802FB14
.thumb
.type sub_0802FB14, %function
.thumb_func
sub_0802FB14:
	push	{r4, r5, lr}
	.2byte	0x1C05
	mov	r0, #188	@ 0xbc
	lsl	r0, r0, #1
	add	r3, r5, r0
	ldr	r0, [r1, #0]
	ldr	r1, [r1, #4]
	str	r0, [r3, #0]
	str	r1, [r3, #4]
	mov	r0, #180	@ 0xb4
	lsl	r0, r0, #1
	add	r1, r5, r0
	ldr	r0, [r3, #0]
	ldr	r1, [r1, #0]
	add	r0, r0, r1
	str	r0, [r3, #0]
	mov	r0, #190	@ 0xbe
	lsl	r0, r0, #1
	add	r2, r5, r0
	sub	r0, #16
	add	r1, r5, r0
	ldr	r0, [r2, #0]
	ldr	r1, [r1, #0]
	add	r0, r0, r1
	str	r0, [r2, #0]
	mov	r0, #192	@ 0xc0
	lsl	r0, r0, #1
	add	r2, r5, r0
	ldr	r0, [r3, #0]
	ldr	r1, [r3, #4]
	str	r0, [r2, #0]
	str	r1, [r2, #4]
	.2byte	0x1C28
	.2byte	0x1C19
	bl	sub_0802F938
	.2byte	0x1C04
	.2byte	0x1C28
	bl	sub_0803031C
	.2byte	0x1C20
	pop	{r4, r5}
	pop	{r1}
	bx	r1
.size sub_0802FB14, .-sub_0802FB14
