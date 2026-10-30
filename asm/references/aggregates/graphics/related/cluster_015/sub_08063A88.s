.syntax divided
.align 2, 0
.global sub_08063A88
.thumb
.type sub_08063A88, %function
.thumb_func
sub_08063A88:
	push	{r4, r5, r6, lr}
	mov	r6, r8
	push	{r6}
	.2byte	0x1C0D
	mov	r8, r2
	.2byte	0x1C1E
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	lsl	r5, r5, #24
	lsr	r5, r5, #24
	lsl	r6, r6, #24
	lsr	r6, r6, #24
	mov	r1, #3
	bl	sub_08004114
	.2byte	0x1C04
	lsl	r4, r4, #3
	mov	r2, #1
	neg	r2, r2
	.2byte	0x1C28
	mov	r1, r8
	bl	sub_0801AA50
	add	r0, r0, r6
	sub	r4, r4, r0
	.2byte	0x1C20
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_08063A88, .-sub_08063A88
