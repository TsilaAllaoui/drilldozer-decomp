.syntax divided
.align 2, 0
.global sub_0802FCEC
.thumb
.type sub_0802FCEC, %function
.thumb_func
sub_0802FCEC:
	push	{r4, lr}
	.2byte	0x1C03
	mov	r0, #173	@ 0xad
	lsl	r0, r0, #1
	add	r1, r3, r0
	mov	r2, #185	@ 0xb9
	lsl	r2, r2, #1
	add	r0, r3, r2
	ldrh	r0, [r0, #0]
	ldrh	r4, [r1, #0]
	add	r0, r0, r4
	strh	r0, [r1, #0]
	mov	r0, #175	@ 0xaf
	lsl	r0, r0, #1
	add	r2, r3, r0
	mov	r4, #187	@ 0xbb
	lsl	r4, r4, #1
	add	r0, r3, r4
	ldrh	r0, [r0, #0]
	ldrh	r4, [r2, #0]
	add	r0, r0, r4
	strh	r0, [r2, #0]
	ldrh	r1, [r1, #0]
	mov	r4, #160	@ 0xa0
	lsl	r4, r4, #1
	add	r0, r3, r4
	strh	r1, [r0, #0]
	ldrh	r0, [r2, #0]
	mov	r2, #161	@ 0xa1
	lsl	r2, r2, #1
	add	r1, r3, r2
	strh	r0, [r1, #0]
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{lr}
	bl	sub_08011720
	bl	sub_0802FCEC
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_0802FCEC, .-sub_0802FCEC
