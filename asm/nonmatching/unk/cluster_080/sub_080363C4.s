.syntax divided
.align 2, 0
.global sub_080363C4
.thumb
.type sub_080363C4, %function
.thumb_func
sub_080363C4:
	push	{r4, lr}
	add	r4, r0, #0
	bl	sub_08036430
	lsl	r0, r0, #16
	lsr	r0, r0, #21
	ldr	r2, .L_363e8	@ =0x082ADEDC
	add	r4, #160
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
.L_363e8:
	.4byte	0x082ADEDC
.size sub_080363C4, .-sub_080363C4
