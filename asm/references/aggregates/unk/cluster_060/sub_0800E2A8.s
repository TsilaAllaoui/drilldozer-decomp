.syntax divided
.align 2, 0
.global sub_0800E2A8
.thumb
.type sub_0800E2A8, %function
.thumb_func
sub_0800E2A8:
	push	{r4, lr}
	ldrh	r2, [r0, #22]
	strh	r2, [r0, #26]
	ldrh	r2, [r0, #24]
	strh	r2, [r0, #28]
	ldrh	r2, [r1, #0]
	strh	r2, [r0, #22]
	ldrh	r2, [r1, #2]
	strh	r2, [r0, #24]
	ldr	r0, [r0, #52]	@ 0x34
	mov	r2, #0
	ldrsh	r3, [r1, r2]
	mov	r4, #2
	ldrsh	r2, [r1, r4]
	.2byte	0x1C19
	bl	sub_08008820
	pop	{r4}
	pop	{r0}
	bx	r0
.size sub_0800E2A8, .-sub_0800E2A8
