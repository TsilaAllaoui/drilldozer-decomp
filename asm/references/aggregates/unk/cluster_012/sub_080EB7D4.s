.syntax divided
.align 2, 0
.global sub_080EB7D4
.thumb
.type sub_080EB7D4, %function
.thumb_func
sub_080EB7D4:
	push	{r4, r5, lr}
	.2byte	0x1C05
	lsl	r4, r1, #16
	lsr	r4, r4, #16
	mov	r0, #8
	bl	sub_08001728
	.2byte	0x1C01
	str	r5, [r1, #0]
	strh	r4, [r1, #4]
	ldr	r0, [pc, #12]	@ (0x80eb7f8)
	ldr	r2, [pc, #16]	@ (0x80eb7fc)
	bl	sub_0800089C
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_eb7f8:
	.4byte	0x80EB801
	.align	2, 0
.L_eb7fc:
	.4byte	0x5806
.size sub_080EB7D4, .-sub_080EB7D4
