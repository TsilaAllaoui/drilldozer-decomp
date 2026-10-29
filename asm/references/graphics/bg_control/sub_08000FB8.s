.syntax divided
.align 2, 0
.global sub_08000FB8
.thumb
.type sub_08000FB8, %function
.thumb_func
sub_08000FB8:
	push	{lr}
	.2byte	0x1C0A
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	ldr	r1, [pc, #16]	@ (0x8000fd4)
	add	r1, r0, r1
	ldrh	r1, [r1, #0]
	orr	r1, r2
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	bl	sub_08000F28
	pop	{r0}
	bx	r0
	.align	2, 0
.L_fd4:
	.4byte	0x3000028
.size sub_08000FB8, .-sub_08000FB8
