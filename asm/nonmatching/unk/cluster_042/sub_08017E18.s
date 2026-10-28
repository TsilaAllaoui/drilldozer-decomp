.syntax divided
.align 2, 0
.global sub_08017E18
.thumb
.type sub_08017E18, %function
.thumb_func
sub_08017E18:
	push	{r4, r5, r6, r7, lr}
	.2byte	0x1C0C
	.2byte	0x1C15
	.2byte	0x1C1E
	ldr	r7, [sp, #20]
	bl	sub_08011720
	.2byte	0x1C01
	mov	r2, #252	@ 0xfc
	lsl	r2, r2, #2
	add	r0, r1, r2
	str	r4, [r0, #0]
	add	r2, #4
	add	r0, r1, r2
	str	r5, [r0, #0]
	add	r2, #4
	add	r0, r1, r2
	str	r6, [r0, #0]
	add	r2, #4
	add	r0, r1, r2
	str	r7, [r0, #0]
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.size sub_08017E18, .-sub_08017E18
