.syntax divided
.align 2, 0
.global sub_0803F800
.thumb
.type sub_0803F800, %function
.thumb_func
sub_0803F800:
	push	{r4, lr}
	.2byte	0x1C04
	lsl	r4, r4, #24
	lsr	r4, r4, #24
	ldr	r0, [pc, #36]	@ (0x803f830)
	mov	r1, #0
	mov	r2, #0
	mov	r3, #0
	bl	sub_080054D8
	.2byte	0x1C03
	add	r3, #37	@ 0x25
	lsl	r4, r4, #4
	ldrb	r2, [r3, #0]
	mov	r1, #15
	and	r1, r2
	orr	r1, r4
	strb	r1, [r3, #0]
	mov	r1, #1
	strb	r1, [r0, #5]
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	.align	2, 0
.L_3f830:
	.4byte	0x82B9750
.size sub_0803F800, .-sub_0803F800
