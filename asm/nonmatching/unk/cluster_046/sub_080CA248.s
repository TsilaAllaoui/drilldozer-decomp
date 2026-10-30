.syntax divided
.align 2, 0
.global sub_080CA248
.thumb
.type sub_080CA248, %function
.thumb_func
sub_080CA248:
	push	{r4, r5, r6, lr}
	mov	r2, #70
	add	r2, r2, r0
	mov	ip, r2
	add	r5, r0, #0
	add	r5, #74
	mov	r4, #16
	add	r2, r1, #0
	mov	r3, #3
.L_ca25a:
	ldr	r1, [r2, #0]
	mov	r6, ip
	ldrh	r0, [r6, #0]
	strh	r0, [r1, #20]
	ldmia	r2!, {r1}
	ldrh	r0, [r5, #0]
	add	r0, r0, r4
	strh	r0, [r1, #22]
	add	r4, #32
	sub	r3, #1
	cmp	r3, #0
	bge	.L_ca25a
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.size sub_080CA248, .-sub_080CA248
