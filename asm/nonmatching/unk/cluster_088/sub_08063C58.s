.syntax divided
.align 2, 0
.global sub_08063C58
.thumb
.type sub_08063C58, %function
.thumb_func
sub_08063C58:
	push	{r4, lr}
	ldr	r4, [pc, #32]	@ (0x8063c7c)
	lsl	r0, r0, #24
	lsr	r0, r0, #24
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
.L_63c7c:
	.4byte	0x8237144
.size sub_08063C58, .-sub_08063C58
