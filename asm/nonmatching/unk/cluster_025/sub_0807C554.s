.syntax divided
.align 2, 0
.global sub_0807C554
.thumb
.type sub_0807C554, %function
.thumb_func
sub_0807C554:
	push	{r4, lr}
	add	r4, r1, #0
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	lsl	r4, r4, #24
	lsr	r4, r4, #19
	ldr	r1, .L_7c580	@ =0x08377B84
	add	r4, r4, r1
	mov	r1, #1
	bl	sub_080C38EC
	add	r1, r0, #0
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	add	r0, r4, #0
	mov	r2, #32
	bl	sub_08018E94
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_7c580:
	.4byte	0x08377B84
.size sub_0807C554, .-sub_0807C554
