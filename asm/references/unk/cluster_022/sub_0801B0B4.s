.syntax divided
.align 2, 0
.global sub_0801B0B4
.thumb
.type sub_0801B0B4, %function
.thumb_func
sub_0801B0B4:
	push	{lr}
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #255	@ 0xff
	beq	.L_1b0c2
	bl	sub_08011F50
.L_1b0c2:
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_0801B0B4, .-sub_0801B0B4
