.syntax divided
.align 2, 0
.global sub_080014EC
.thumb
.type sub_080014EC, %function
.thumb_func
sub_080014EC:
	push	{r4, lr}
	mov	r4, #0
	strh	r4, [r0, #0]
	ldr	r4, [pc, #16]	@ (0x8001504)
	strh	r4, [r0, #2]
	str	r3, [r0, #4]
	str	r1, [r0, #8]
	str	r2, [r0, #12]
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_1504:
	.4byte	0xA3A3
.size sub_080014EC, .-sub_080014EC
