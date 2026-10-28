.syntax divided
.align 2, 0
.global sub_08030420
.thumb
.type sub_08030420, %function
.thumb_func
sub_08030420:
	push	{r4, r5, lr}
	.2byte	0x1C0C
	.2byte	0x1C15
	bl	sub_08011720
	.2byte	0x1C02
	mov	r0, #185	@ 0xb9
	lsl	r0, r0, #1
	add	r1, r2, r0
	ldrh	r0, [r1, #0]
	add	r0, r0, r4
	strh	r0, [r1, #0]
	mov	r0, #187	@ 0xbb
	lsl	r0, r0, #1
	add	r1, r2, r0
	ldrh	r0, [r1, #0]
	add	r0, r0, r5
	strh	r0, [r1, #0]
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_08030420, .-sub_08030420
