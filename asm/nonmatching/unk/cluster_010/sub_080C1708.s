.syntax divided
.align 2, 0
.global sub_080C1708
.thumb
.type sub_080C1708, %function
.thumb_func
sub_080C1708:
	push	{r4, lr}
	.2byte	0x1C04
	lsl	r0, r1, #1
	add	r0, r0, r1
	strb	r0, [r4, #15]
	ldr	r0, [r4, #28]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldr	r0, [r4, #32]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldr	r0, [r4, #36]	@ 0x24
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_080C1708, .-sub_080C1708
