.syntax divided
.align 2, 0
.global sub_080ED564
.thumb
.type sub_080ED564, %function
.thumb_func
sub_080ED564:
	push	{r4, r5, lr}
	add	r5, r0, #0
	add	r4, r1, #0
	ldr	r0, .L_ed5a8	@ =0x084CD4E8
	mov	r1, #128
	lsl	r1, r1, #2
	mov	r2, #192
	lsl	r2, r2, #2
	bl	sub_08049680
	strh	r0, [r5, #8]
	lsl	r4, r4, #24
	lsr	r4, r4, #24
	add	r0, r4, #0
	mov	r1, #0
	bl	sub_080C38EC
	strh	r0, [r5, #10]
	ldr	r5, .L_ed5ac	@ =0x084CD208
	add	r0, r4, #0
	mov	r1, #1
	bl	sub_080C38EC
	add	r1, r0, #0
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	add	r0, r5, #0
	mov	r2, #32
	bl	sub_08018E94
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_ed5a8:
	.4byte	0x084CD4E8
.L_ed5ac:
	.4byte	0x084CD208
.size sub_080ED564, .-sub_080ED564
