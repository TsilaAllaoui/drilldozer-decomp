.syntax divided
.align 2, 0
.global sub_08000FD8
.thumb
.type sub_08000FD8, %function
.thumb_func
sub_08000FD8:
	push	{lr}
	add	r2, r1, #0
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	lsl	r2, r2, #16
	ldr	r1, .L_ff4	@ =0x03000028
	add	r1, r0, r1
	ldrh	r1, [r1, #0]
	lsr	r2, r2, #16
	bic	r1, r2
	bl	sub_08000F28
	pop	{r0}
	bx	r0
.L_ff4:
	.4byte	0x03000028
.size sub_08000FD8, .-sub_08000FD8
