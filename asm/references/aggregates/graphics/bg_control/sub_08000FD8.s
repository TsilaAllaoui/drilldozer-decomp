.syntax divided
.align 2, 0
.global sub_08000FD8
.thumb
.type sub_08000FD8, %function
.thumb_func
sub_08000FD8:
	push	{lr}
	.2byte	0x1C0A
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	lsl	r2, r2, #16
	ldr	r1, [pc, #16]	@ (0x8000ff4)
	add	r1, r0, r1
	ldrh	r1, [r1, #0]
	lsr	r2, r2, #16
	bic	r1, r2
	bl	sub_08000F28
	pop	{r0}
	bx	r0
	.align	2, 0
.L_ff4:
	.4byte	0x3000028
.size sub_08000FD8, .-sub_08000FD8
