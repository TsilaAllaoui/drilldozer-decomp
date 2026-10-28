.syntax divided
.align 2, 0
.global sub_0802D0D0
.thumb
.type sub_0802D0D0, %function
.thumb_func
sub_0802D0D0:
	push	{r4, r5, lr}
	sub	sp, #12
	.2byte	0x1C0C
	.2byte	0x1C15
	ldr	r1, [sp, #24]
.L_2d0da:
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	lsl	r4, r4, #24
	lsl	r5, r5, #24
	lsl	r3, r3, #24
	lsl	r1, r1, #24
	mov	r2, #254	@ 0xfe
	lsl	r2, r2, #24
	add	r4, r4, r2
	lsr	r4, r4, #24
	mov	r2, #255	@ 0xff
	lsl	r2, r2, #24
	add	r5, r5, r2
	lsr	r5, r5, #24
	mov	r2, #128	@ 0x80
	lsl	r2, r2, #19
	add	r3, r3, r2
	lsr	r3, r3, #24
	str	r3, [sp, #0]
	mov	r2, #128	@ 0x80
	lsl	r2, r2, #18
	add	r1, r1, r2
	lsr	r1, r1, #24
	str	r1, [sp, #4]
	mov	r1, #0
	str	r1, [sp, #8]
	.2byte	0x1C22
	.2byte	0x1C2B
	bl	sub_080026E0
	add	sp, #12
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_0802D0D0, .-sub_0802D0D0
