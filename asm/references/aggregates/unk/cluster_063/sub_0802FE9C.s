.syntax divided
.align 2, 0
.global sub_0802FE9C
.thumb
.type sub_0802FE9C, %function
.thumb_func
sub_0802FE9C:
	push	{lr}
	mov	r1, #176	@ 0xb0
	lsl	r1, r1, #1
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	cmp	r0, #0
	bge	.L_2feac
	neg	r0, r0
.L_2feac:
	pop	{r1}
	bx	r1
	push	{lr}
	mov	r2, #179	@ 0xb3
	lsl	r2, r2, #1
	add	r1, r0, r2
	ldrh	r2, [r1, #0]
	mov	r3, #0
	ldrsh	r0, [r1, r3]
	cmp	r0, #0
	bge	.L_2fec8
	neg	r0, r0
	lsl	r0, r0, #16
	lsr	r2, r0, #16
.L_2fec8:
	lsl	r0, r2, #16
	asr	r0, r0, #16
	pop	{r1}
	bx	r1
	push	{lr}
	mov	r1, #178	@ 0xb2
	lsl	r1, r1, #1
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	cmp	r0, #0
	bge	.L_2fee0
	neg	r0, r0
.L_2fee0:
	pop	{r1}
	bx	r1
.size sub_0802FE9C, .-sub_0802FE9C
