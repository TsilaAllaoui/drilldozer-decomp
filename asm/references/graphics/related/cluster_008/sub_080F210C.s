.syntax divided
.align 2, 0
.global sub_080F210C
.thumb
.type sub_080F210C, %function
.thumb_func
sub_080F210C:
	push	{r4, lr}
	.2byte	0x1C02
	.2byte	0x1C0C
	lsl	r2, r2, #8
	mov	r0, #3
	.2byte	0x1C11
	mov	r2, #0
	bl	sub_08001D1C
	lsl	r4, r4, #8
	mov	r0, #3
	.2byte	0x1C21
	mov	r2, #0
	bl	sub_08001E94
	pop	{r4}
	pop	{r0}
	bx	r0
.size sub_080F210C, .-sub_080F210C
