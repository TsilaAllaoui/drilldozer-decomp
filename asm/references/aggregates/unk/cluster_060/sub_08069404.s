.syntax divided
.align 2, 0
.global sub_08069404
.thumb
.type sub_08069404, %function
.thumb_func
sub_08069404:
	push	{r4, r5, lr}
	sub	sp, #4
	.2byte	0x1C04
	ldr	r0, [r4, #24]
	mov	r5, sp
	mov	r1, sp
	mov	r2, #1
	bl	sub_08067804
	ldr	r0, [r4, #0]
	mov	r2, sp
	ldrh	r1, [r4, #28]
	ldrh	r2, [r2, #0]
	add	r1, r1, r2
	lsl	r1, r1, #16
	asr	r1, r1, #16
	ldrh	r2, [r5, #2]
	ldrh	r3, [r4, #30]
	add	r2, r2, r3
	lsl	r2, r2, #16
	asr	r2, r2, #16
	bl	sub_08030190
	add	sp, #4
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_08069404, .-sub_08069404
