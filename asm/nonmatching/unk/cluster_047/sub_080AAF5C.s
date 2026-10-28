.syntax divided
.align 2, 0
.global sub_080AAF5C
.thumb
.type sub_080AAF5C, %function
.thumb_func
sub_080AAF5C:
	push	{r4, lr}
	.2byte	0x1C0C
	bl	sub_080562A8
	cmp	r0, #2
	beq	.L_aaf74
	.2byte	0x1C21
	add	r1, #33	@ 0x21
	ldr	r2, [r4, #4]
	mov	r0, #3
	bl	sub_080AAE78
.L_aaf74:
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_080AAF5C, .-sub_080AAF5C
