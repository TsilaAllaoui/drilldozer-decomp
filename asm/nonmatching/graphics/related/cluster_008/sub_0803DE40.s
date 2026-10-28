.syntax divided
.align 2, 0
.global sub_0803DE40
.thumb
.type sub_0803DE40, %function
.thumb_func
sub_0803DE40:
	push	{r4, r5, lr}
	sub	sp, #4
	.2byte	0x1C04
	.2byte	0x1C0D
	mov	r0, #172	@ 0xac
	lsl	r0, r0, #1
	add	r4, r4, r0
	ldr	r0, [r4, #0]
	bl	sub_0800E014
	ldr	r0, [r4, #0]
	mov	r4, sp
	mov	r1, sp
	bl	sub_0800E278
	mov	r0, sp
	ldrh	r0, [r0, #0]
	ldrh	r2, [r5, #4]
	add	r1, r0, r2
	strh	r1, [r5, #4]
	ldrh	r1, [r5, #6]
	add	r0, r0, r1
	strh	r0, [r5, #6]
	ldrh	r0, [r4, #2]
	ldrh	r2, [r5, #0]
	add	r1, r0, r2
	strh	r1, [r5, #0]
	ldrh	r1, [r5, #2]
	add	r0, r0, r1
	strh	r0, [r5, #2]
	add	sp, #4
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.size sub_0803DE40, .-sub_0803DE40
