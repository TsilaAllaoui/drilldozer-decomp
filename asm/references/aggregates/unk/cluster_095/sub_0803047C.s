.syntax divided
.align 2, 0
.global sub_0803047C
.thumb
.type sub_0803047C, %function
.thumb_func
sub_0803047C:
	push	{r4, r5, lr}
	.2byte	0x1C0C
	.2byte	0x1C15
	bl	sub_08011720
	.2byte	0x1C01
	mov	r2, #180	@ 0xb4
	lsl	r2, r2, #1
	add	r0, r1, r2
	str	r4, [r0, #0]
	add	r2, #4
	add	r0, r1, r2
	str	r5, [r0, #0]
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	push	{r4, r5, lr}
	.2byte	0x1C0C
	.2byte	0x1C15
	bl	sub_08011720
	.2byte	0x1C02
	mov	r0, #180	@ 0xb4
	lsl	r0, r0, #1
	add	r1, r2, r0
	ldr	r0, [r1, #0]
	add	r0, r0, r4
	str	r0, [r1, #0]
	mov	r0, #182	@ 0xb6
	lsl	r0, r0, #1
	add	r1, r2, r0
	ldr	r0, [r1, #0]
	add	r0, r0, r5
	str	r0, [r1, #0]
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_0803047C, .-sub_0803047C
