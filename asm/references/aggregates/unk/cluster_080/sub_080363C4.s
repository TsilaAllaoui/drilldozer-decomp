.syntax divided
.align 2, 0
.global sub_080363C4
.thumb
.type sub_080363C4, %function
.thumb_func
sub_080363C4:
	push	{r4, lr}
	.2byte	0x1C04
	bl	sub_08036430
	lsl	r0, r0, #16
	lsr	r0, r0, #21
	ldr	r2, [pc, #20]	@ (0x80363e8)
	add	r4, #160	@ 0xa0
	ldr	r1, [r4, #0]
	lsl	r1, r1, #2
	add	r1, r1, r2
	ldr	r1, [r1, #0]
	lsl	r0, r0, #2
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_363e8:
	.4byte	0x82ADEDC
.size sub_080363C4, .-sub_080363C4
