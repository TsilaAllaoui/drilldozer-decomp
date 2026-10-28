.syntax divided
.align 2, 0
.global sub_0801BEE4
.thumb
.type sub_0801BEE4, %function
.thumb_func
sub_0801BEE4:
	push	{r4, lr}
	ldr	r4, [pc, #36]	@ (0x801bf0c)
	ldr	r0, [r1, #0]
	lsl	r0, r0, #4
	lsr	r0, r0, #28
	lsl	r0, r0, #2
	add	r0, r0, r4
	ldrh	r0, [r0, #0]
	strh	r0, [r2, #0]
	ldr	r0, [r1, #0]
	lsl	r0, r0, #4
	lsr	r0, r0, #28
	lsl	r0, r0, #2
	add	r0, r0, r4
	ldrh	r0, [r0, #2]
	strh	r0, [r3, #0]
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_1bf0c:
	.4byte	0x8230228
.size sub_0801BEE4, .-sub_0801BEE4
