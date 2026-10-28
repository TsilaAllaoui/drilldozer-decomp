.syntax divided
.align 2, 0
.global sub_0801BF90
.thumb
.type sub_0801BF90, %function
.thumb_func
sub_0801BF90:
	push	{r4, r5, lr}
	sub	sp, #4
	.2byte	0x1C04
	ldr	r0, [r4, #12]
	mov	r1, sp
	bl	sub_0802E7C4
	ldr	r0, [r4, #12]
	bl	sub_080177F0
	.2byte	0x1C05
	.2byte	0x1C20
	bl	sub_0801C0B4
	.2byte	0x1C03
	ldr	r0, [r4, #12]
	mov	r1, sp
	.2byte	0x1C2A
	bl	sub_0802B5C8
	add	sp, #4
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.size sub_0801BF90, .-sub_0801BF90
