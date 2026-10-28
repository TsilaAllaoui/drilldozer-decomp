.syntax divided
.align 2, 0
.global sub_08011858
.thumb
.type sub_08011858, %function
.thumb_func
sub_08011858:
	push	{r4, lr}
	.2byte	0x1C0C
	bl	sub_08011720
	.2byte	0x1C21
	bl	sub_0801184C
	pop	{r4}
	pop	{r0}
	bx	r0
	push	{r4, lr}
	.2byte	0x1C03
	mov	r4, #160	@ 0xa0
	lsl	r4, r4, #1
	add	r0, r3, r4
	mov	r4, #0
	ldrsh	r0, [r0, r4]
	str	r0, [r1, #0]
	mov	r1, #161	@ 0xa1
	lsl	r1, r1, #1
	add	r0, r3, r1
	mov	r4, #0
	ldrsh	r0, [r0, r4]
	str	r0, [r2, #0]
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_08011858, .-sub_08011858
