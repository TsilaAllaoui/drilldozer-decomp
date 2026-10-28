.syntax divided
.align 2, 0
.global sub_0806AB98
.thumb
.type sub_0806AB98, %function
.thumb_func
sub_0806AB98:
	push	{r4, lr}
	sub	sp, #4
	.2byte	0x1C04
	ldr	r0, [r4, #4]
	bl	sub_080B024C
	ldr	r0, [r4, #0]
	mov	r1, #0
	str	r1, [sp, #0]
	mov	r1, #180	@ 0xb4
	mov	r2, #255	@ 0xff
	mov	r3, #0
	bl	sub_0800CCA4
	mov	r0, #1
	add	sp, #4
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_0806AB98, .-sub_0806AB98
