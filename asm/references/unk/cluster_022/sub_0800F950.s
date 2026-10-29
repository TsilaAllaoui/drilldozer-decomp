.syntax divided
.align 2, 0
.global sub_0800F950
.thumb
.type sub_0800F950, %function
.thumb_func
sub_0800F950:
	push	{lr}
	lsl	r2, r1, #16
	ldr	r0, [r0, #52]	@ 0x34
	lsr	r2, r2, #11
	ldr	r1, [r0, #44]	@ 0x2c
	add	r1, r1, r2
	mov	r0, #0
	mov	r2, #32
	mov	r3, #0
	bl	sub_08001408
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_0800F950, .-sub_0800F950
