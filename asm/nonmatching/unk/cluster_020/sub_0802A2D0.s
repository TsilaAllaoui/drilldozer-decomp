.syntax divided
.align 1, 0
.global sub_0802A2D0
.thumb
.type sub_0802A2D0, %function
.thumb_func
sub_0802A2D0:
	push	{r4, r5, lr}
	mov	r0, #180
	mov	r1, #20
	mov	r2, #20
	bl	sub_080065D0
	add	r4, r0, #0
	lsl	r4, r4, #16
	lsr	r4, r4, #16
	ldr	r5, .L_2a300	@ =0x0824BB00
	bl	sub_08006700
	add	r1, r0, #0
	lsl	r4, r4, #5
	add	r1, r1, r4
	mov	r2, #160
	lsl	r2, r2, #2
	add	r0, r5, #0
	mov	r3, #0
	bl	sub_08001370
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.L_2a300:
	.4byte	0x0824BB00
.size sub_0802A2D0, .-sub_0802A2D0
