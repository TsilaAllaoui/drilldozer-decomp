.syntax divided
.align 1, 0
.global sub_0802A824
.thumb
.type sub_0802A824, %function
.thumb_func
sub_0802A824:
	push	{r4, lr}
	add	r4, r1, #0
	ldrh	r0, [r4, #28]
	mov	r3, #0
	cmp	r0, #115
	bls	.L_2a832
	mov	r3, #1
.L_2a832:
	mov	r0, #4
	ldrsh	r1, [r4, r0]
	mov	r0, #6
	ldrsh	r2, [r4, r0]
	add	r0, r4, #0
	bl	sub_0802A884
	ldr	r3, [r4, #0]
	ldrh	r0, [r4, #28]
	ldr	r1, .L_2a858	@ =0x000003FF
	and	r1, r0
	ldrh	r2, [r3, #36]
	ldr	r0, .L_2a85c	@ =0xFFFFFC00
	and	r0, r2
	orr	r0, r1
	strh	r0, [r3, #36]
	pop	{r4}
	pop	{r0}
	bx	r0
.L_2a858:
	.4byte	0x000003FF
.L_2a85c:
	.4byte	0xFFFFFC00
.size sub_0802A824, .-sub_0802A824
