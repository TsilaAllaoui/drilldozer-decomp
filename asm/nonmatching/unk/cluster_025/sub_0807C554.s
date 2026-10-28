.syntax divided
.align 2, 0
.global sub_0807C554
.thumb
.type sub_0807C554, %function
.thumb_func
sub_0807C554:
	push	{r4, lr}
	.2byte	0x1C0C
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	lsl	r4, r4, #24
	lsr	r4, r4, #19
	ldr	r1, [pc, #28]	@ (0x807c580)
	add	r4, r4, r1
	mov	r1, #1
	bl	sub_080C38EC
	.2byte	0x1C01
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	.2byte	0x1C20
	mov	r2, #32
	bl	sub_08018E94
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_7c580:
	.4byte	0x8377B84
.size sub_0807C554, .-sub_0807C554
