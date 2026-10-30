.syntax divided
.align 2, 0
.global sub_08017734
.thumb
.type sub_08017734, %function
.thumb_func
sub_08017734:
	push	{r4, lr}
	.2byte	0x1C04
	bl	sub_08016924
	.2byte	0x1C20
	bl	sub_08017C18
	cmp	r0, #4
	beq	.L_17750
	bl	sub_08018DD8
	.2byte	0x1C20
	bl	sub_08017EA0
.L_17750:
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_08017734, .-sub_08017734
