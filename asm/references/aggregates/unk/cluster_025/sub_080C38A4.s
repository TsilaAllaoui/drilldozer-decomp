.syntax divided
.align 2, 0
.global sub_080C38A4
.thumb
.type sub_080C38A4, %function
.thumb_func
sub_080C38A4:
	push	{r4, r5, lr}
	.2byte	0x1C0C
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	lsl	r4, r4, #24
	lsr	r4, r4, #24
	bl	sub_080C3888
	.2byte	0x1C05
	.2byte	0x1C20
	mov	r1, #0
	bl	sub_080C38D4
	.2byte	0x1C01
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	.2byte	0x1C28
	mov	r2, #32
	bl	sub_08018E94
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_080C38A4, .-sub_080C38A4
