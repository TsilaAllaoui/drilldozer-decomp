.syntax divided
.align 2, 0
.global sub_0800CFA0
.thumb
.type sub_0800CFA0, %function
.thumb_func
sub_0800CFA0:
	push	{r4, lr}
	.2byte	0x1C0C
	.2byte	0x1C13
	ldr	r0, [r0, #52]	@ 0x34
	lsl	r4, r4, #16
	asr	r4, r4, #16
	lsl	r3, r3, #16
	asr	r3, r3, #16
	mov	r1, #0
	.2byte	0x1C22
	bl	sub_08015B30
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_0800CFA0, .-sub_0800CFA0
