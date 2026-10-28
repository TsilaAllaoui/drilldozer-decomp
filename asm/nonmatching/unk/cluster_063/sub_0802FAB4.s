.syntax divided
.align 2, 0
.global sub_0802FAB4
.thumb
.type sub_0802FAB4, %function
.thumb_func
sub_0802FAB4:
	push	{r4, r5, lr}
	.2byte	0x1C05
	mov	r0, #188	@ 0xbc
	lsl	r0, r0, #1
	add	r1, r5, r0
	mov	r2, #176	@ 0xb0
	lsl	r2, r2, #1
	add	r0, r5, r2
	ldr	r2, [r0, #0]
	ldr	r3, [r0, #4]
	str	r2, [r1, #0]
	str	r3, [r1, #4]
	mov	r0, #180	@ 0xb4
	lsl	r0, r0, #1
	add	r2, r5, r0
	ldr	r0, [r1, #0]
	ldr	r2, [r2, #0]
	add	r0, r0, r2
	str	r0, [r1, #0]
	mov	r2, #190	@ 0xbe
	lsl	r2, r2, #1
	add	r3, r5, r2
	mov	r0, #182	@ 0xb6
	lsl	r0, r0, #1
	add	r2, r5, r0
	ldr	r0, [r3, #0]
	ldr	r2, [r2, #0]
	add	r0, r0, r2
	str	r0, [r3, #0]
	mov	r2, #192	@ 0xc0
	lsl	r2, r2, #1
	add	r0, r5, r2
	ldr	r2, [r1, #0]
	ldr	r3, [r1, #4]
	str	r2, [r0, #0]
	str	r3, [r0, #4]
	.2byte	0x1C28
	bl	sub_0802F938
	.2byte	0x1C04
	.2byte	0x1C28
	bl	sub_0803031C
	.2byte	0x1C20
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_0802FAB4, .-sub_0802FAB4
