.syntax divided
.align 2, 0
.global sub_080219D0
.thumb
.type sub_080219D0, %function
.thumb_func
sub_080219D0:
	push	{lr}
	lsl	r0, r0, #24
	lsr	r0, r0, #16
	.2byte	0xF7FF
.L_219d8:
	.2byte	0xFFDB
	bl	sub_080219B8
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_080219D0, .-sub_080219D0
