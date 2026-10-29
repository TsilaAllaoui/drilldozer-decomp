.syntax divided
.align 2, 0
.global sub_080EB430
.thumb
.type sub_080EB430, %function
.thumb_func
sub_080EB430:
	push	{r4, lr}
	.2byte	0x1C0C
	ldr	r0, [pc, #12]	@ (0x80eb444)
	bl	sub_0802A0B0
	mov	r0, #0
	strb	r0, [r4, #18]
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_eb444:
	.4byte	0x131
.size sub_080EB430, .-sub_080EB430
