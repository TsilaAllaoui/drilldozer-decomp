.syntax divided
.align 2, 0
.global sub_080685C8
.thumb
.type sub_080685C8, %function
.thumb_func
sub_080685C8:
	push	{r4, r5, lr}
	.2byte	0x1C0C
	.2byte	0x1C15
	lsl	r4, r4, #16
	lsr	r4, r4, #16
	lsl	r5, r5, #16
	lsr	r5, r5, #16
	bl	sub_0800098C
	lsl	r4, r4, #16
	asr	r4, r4, #16
	ldrh	r1, [r0, #16]
	add	r4, r4, r1
	strh	r4, [r0, #16]
	lsl	r5, r5, #16
	asr	r5, r5, #16
	ldrh	r1, [r0, #18]
	add	r5, r5, r1
	strh	r5, [r0, #18]
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.size sub_080685C8, .-sub_080685C8
