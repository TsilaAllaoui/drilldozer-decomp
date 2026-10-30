.syntax divided
.align 2, 0
.global sub_0804E0F8
.thumb
.type sub_0804E0F8, %function
.thumb_func
sub_0804E0F8:
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r5, r4, #0
	add	r5, #35
	ldrb	r0, [r5, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	mov	r2, #128
	lsl	r2, r2, #1
	add	r1, r2, #0
	mov	r3, #0
	bl	sub_0800619C
	ldrb	r0, [r5, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	bl	sub_08006ABC
	ldrh	r0, [r4, #16]
	ldrh	r1, [r4, #18]
	bl	sub_080066B8
	add	r0, r4, #0
	bl	sub_08005560
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.size sub_0804E0F8, .-sub_0804E0F8
