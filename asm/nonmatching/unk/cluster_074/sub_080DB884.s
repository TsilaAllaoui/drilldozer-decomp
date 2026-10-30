.syntax divided
.align 1, 0
.global sub_080DB884
.thumb
.type sub_080DB884, %function
.thumb_func
sub_080DB884:
	push	{r4, lr}
	mov	ip, r0
	mov	r2, ip
	add	r2, #124
	ldrh	r1, [r0, #24]
	lsr	r0, r1, #8
	mov	r3, ip
	str	r0, [r3, #124]
	mov	r0, #255
	and	r0, r1
	str	r0, [r2, #4]
	ldr	r3, [r3, #124]
	lsl	r3, r3, #2
	ldr	r0, .L_db8bc	@ =0x08488E64
	add	r3, r3, r0
	mov	r0, ip
	add	r0, #60
	mov	r1, ip
	add	r1, #36
	mov	r4, #0
	ldrsh	r2, [r3, r4]
	mov	r4, #2
	ldrsh	r3, [r3, r4]
	bl	sub_08012C08
	pop	{r4}
	pop	{r0}
	bx	r0
.L_db8bc:
	.4byte	0x08488E64
	bx	lr
	.align	2, 0
.size sub_080DB884, .-sub_080DB884
