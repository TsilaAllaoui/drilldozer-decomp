.syntax divided
.align 2, 0
.global sub_080F2160
.thumb
.type sub_080F2160, %function
.thumb_func
sub_080F2160:
	push	{r4, r5, lr}
	sub	sp, #8
	.2byte	0x1C04
	.2byte	0x1C0D
	ldr	r1, [sp, #20]
	lsl	r4, r4, #24
	lsr	r4, r4, #24
	lsl	r5, r5, #24
	lsr	r5, r5, #24
	lsl	r2, r2, #24
	lsr	r2, r2, #24
	str	r2, [sp, #0]
	lsl	r3, r3, #24
	lsr	r3, r3, #24
	str	r3, [sp, #4]
	mov	r0, #3
	.2byte	0x1C22
	.2byte	0x1C2B
	bl	sub_080022B0
	add	sp, #8
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.size sub_080F2160, .-sub_080F2160
