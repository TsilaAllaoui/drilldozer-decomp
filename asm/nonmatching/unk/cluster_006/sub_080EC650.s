.syntax divided
.align 2, 0
.global sub_080EC650
.thumb
.type sub_080EC650, %function
.thumb_func
sub_080EC650:
	push	{r4, lr}
	sub	sp, #8
	add	r4, r0, #0
	ldr	r1, .L_ec688	@ =0x084CD9FC
	mov	r0, sp
	mov	r2, #6
	bl	sub_080FAA68
	bl	sub_080051DC
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	mov	r1, #3
	bl	sub_080F8708
	lsl	r0, r0, #1
	add	r0, sp
	mov	r1, #0
	ldrsh	r2, [r0, r1]
	add	r2, #37
	add	r0, r4, #0
	mov	r1, #25
	bl	sub_080EC4C8
	add	sp, #8
	pop	{r4}
	pop	{r0}
	bx	r0
.L_ec688:
	.4byte	0x084CD9FC
.size sub_080EC650, .-sub_080EC650
