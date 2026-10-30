.syntax divided
.align 2, 0
.global sub_08055000
.thumb
.type sub_08055000, %function
.thumb_func
sub_08055000:
	push	{lr}
	ldr	r0, [r1, #100]	@ 0x64
	mov	r1, #10
	add	r0, #54	@ 0x36
.L_55008:
	strb	r2, [r0, #0]
	sub	r0, #1
	sub	r1, #1
	cmp	r1, #0
	bge	.L_55008
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_08055000, .-sub_08055000
