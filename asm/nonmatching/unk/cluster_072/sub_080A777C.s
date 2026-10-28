.syntax divided
.align 2, 0
.global sub_080A777C
.thumb
.type sub_080A777C, %function
.thumb_func
sub_080A777C:
	push	{r4, r5, r6, r7, lr}
	.2byte	0x1C07
	.2byte	0x1C16
	.2byte	0x1C0C
	add	r4, #52	@ 0x34
	mov	r5, #3
.L_a7788:
	ldr	r0, [r7, #12]
	ldmia	r6!, {r2}
	.2byte	0x1C21
	mov	r3, #1
	bl	sub_0800F9D4
	add	r4, #4
	sub	r5, #1
	cmp	r5, #0
	bge	.L_a7788
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_080A777C, .-sub_080A777C
