.syntax divided
.align 2, 0
.global sub_080A6624
.thumb
.type sub_080A6624, %function
.thumb_func
sub_080A6624:
	push	{r4, r5, lr}
	.2byte	0x1C0C
	ldr	r5, [r4, #0]
	ldr	r1, [r4, #4]
	bl	sub_0801AEF0
	ldr	r1, [r4, #4]
	add	r5, #177	@ 0xb1
	mov	r0, #0
	ldrsb	r0, [r5, r0]
	ldrh	r2, [r1, #22]
	add	r0, r0, r2
	strh	r0, [r1, #22]
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.size sub_080A6624, .-sub_080A6624
