.syntax divided
.align 2, 0
.global sub_08063E10
.thumb
.type sub_08063E10, %function
.thumb_func
sub_08063E10:
	push	{r4, r5, r6, lr}
	add	r4, r0, #0
	add	r5, r1, #0
	lsl	r4, r4, #16
	lsr	r4, r4, #16
	lsl	r5, r5, #16
	lsr	r5, r5, #16
	ldr	r6, .L_63e34	@ =0x02036048
	mov	r0, #16
	bl	sub_08001728
	str	r0, [r6, #0]
	strh	r4, [r0, #8]
	strh	r5, [r0, #10]
	mov	r0, #1
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
.L_63e34:
	.4byte	0x02036048
.size sub_08063E10, .-sub_08063E10
