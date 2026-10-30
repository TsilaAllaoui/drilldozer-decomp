.syntax divided
.align 2, 0
.global sub_0801AEF0
.thumb
.type sub_0801AEF0, %function
.thumb_func
sub_0801AEF0:
	push	{r4, lr}
	add	r2, r0, #0
	add	r4, r1, #0
	ldrh	r0, [r2, #36]
	strh	r0, [r4, #20]
	ldrh	r0, [r2, #38]
	strh	r0, [r4, #22]
	ldr	r0, [r2, #12]
	add	r2, #60
	add	r1, r2, #0
	bl	sub_0800DE38
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #1
	bne	.L_1af14
	mov	r0, #0
	b	.L_1af16
.L_1af14:
	mov	r0, #1
.L_1af16:
	strb	r0, [r4, #1]
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_0801AEF0, .-sub_0801AEF0
