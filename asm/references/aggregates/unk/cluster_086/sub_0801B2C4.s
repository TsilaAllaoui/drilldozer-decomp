.syntax divided
.align 2, 0
.global sub_0801B2C4
.thumb
.type sub_0801B2C4, %function
.thumb_func
sub_0801B2C4:
	push	{r4, r5, lr}
	sub	sp, #12
	.2byte	0x1C05
	ldr	r4, [sp, #24]
	lsl	r3, r3, #16
	lsr	r3, r3, #16
	mov	r0, sp
	strh	r1, [r0, #6]
	strh	r2, [r0, #0]
	mov	r1, sp
	mov	r0, #255	@ 0xff
	strb	r0, [r1, #8]
	mov	r0, sp
	strh	r3, [r0, #2]
	strh	r4, [r0, #4]
	ldr	r0, [r5, #12]
	.2byte	0x1C2A
	bl	sub_0801B188
	add	sp, #12
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_0801B2C4, .-sub_0801B2C4
