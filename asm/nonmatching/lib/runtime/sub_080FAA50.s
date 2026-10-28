.syntax divided
.align 2, 0
.global sub_080FAA50
.thumb
.type sub_080FAA50, %function
.thumb_func
sub_080FAA50:
	push	{r4, lr}
	neg	r2, r0
	.2byte	0x1C13
	neg	r1, r1
	cmp	r2, #0
	beq	.L_faa5e
	sub	r1, #1
.L_faa5e:
	.2byte	0x1C0C
	.2byte	0x1C21
	.2byte	0x1C18
	pop	{r4, pc}
	lsl	r0, r0, #0
.size sub_080FAA50, .-sub_080FAA50
