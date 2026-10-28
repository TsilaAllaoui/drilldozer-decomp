.syntax divided
.align 2, 0
.global sub_0807C0BC
.thumb
.type sub_0807C0BC, %function
.thumb_func
sub_0807C0BC:
	push	{r4, lr}
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	ldr	r4, [pc, #28]	@ (0x807c0e0)
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
.L_7c0e0:
	.4byte	0x83796C4
.size sub_0807C0BC, .-sub_0807C0BC
