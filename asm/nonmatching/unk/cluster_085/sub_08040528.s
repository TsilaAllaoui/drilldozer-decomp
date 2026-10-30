.syntax divided
.align 1, 0
.global sub_08040528
.thumb
.type sub_08040528, %function
.thumb_func
sub_08040528:
	push	{r4, r5, lr}
	add	r4, r0, #0
	bl	sub_0803EC74
	add	r5, r0, #0
	mov	r1, #36
	ldrsh	r0, [r4, r1]
	mov	r2, #38
	ldrsh	r1, [r4, r2]
	mov	r2, #1
	bl	sub_08040484
	str	r0, [r5, #68]
	ldr	r1, [r5, #72]
	ldrh	r1, [r1, #36]
	strh	r1, [r0, #20]
	ldr	r1, [r5, #68]
	ldr	r0, [r5, #72]
	ldrh	r0, [r0, #38]
	strh	r0, [r1, #22]
	ldr	r1, [r5, #68]
	ldr	r0, [r5, #20]
	strh	r0, [r1, #24]
	ldr	r1, [r5, #68]
	ldr	r0, [r5, #16]
	strb	r0, [r1, #1]
	ldr	r0, [r5, #68]
	ldr	r1, .L_4056c	@ =0x082B9714
	bl	sub_08005B18
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_4056c:
	.4byte	0x082B9714
.size sub_08040528, .-sub_08040528
