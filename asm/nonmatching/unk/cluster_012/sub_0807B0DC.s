.syntax divided
.align 2, 0
.global sub_0807B0DC
.thumb
.type sub_0807B0DC, %function
.thumb_func
sub_0807B0DC:
	push	{r4, lr}
	ldr	r4, [pc, #20]	@ (0x807b0f4)
	mov	r0, #88	@ 0x58
	bl	sub_08001728
	str	r0, [r4, #0]
	mov	r1, #255	@ 0xff
	str	r1, [r0, #0]
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_7b0f4:
	.4byte	0x203610C
.size sub_0807B0DC, .-sub_0807B0DC
