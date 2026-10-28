.syntax divided
.align 2, 0
.global sub_0801C2B4
.thumb
.type sub_0801C2B4, %function
.thumb_func
sub_0801C2B4:
	push	{r4, r5, r6, lr}
	ldr	r3, [r0, #68]	@ 0x44
	ldr	r4, [r0, #72]	@ 0x48
	ldr	r5, [r0, #76]	@ 0x4c
	add	r5, r5, r3
	ldr	r6, [r0, #80]	@ 0x50
	add	r6, r6, r4
	asr	r5, r5, #16
	ldrh	r3, [r0, #36]	@ 0x24
	sub	r5, r5, r3
	strh	r5, [r1, #0]
	asr	r6, r6, #16
	ldrh	r0, [r0, #38]	@ 0x26
	sub	r6, r6, r0
	strh	r6, [r2, #0]
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.size sub_0801C2B4, .-sub_0801C2B4
