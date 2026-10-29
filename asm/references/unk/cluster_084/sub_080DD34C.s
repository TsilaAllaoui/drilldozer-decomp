.syntax divided
.align 2, 0
.global sub_080DD34C
.thumb
.type sub_080DD34C, %function
.thumb_func
sub_080DD34C:
	push	{r4, lr}
	.2byte	0x1C04
	ldr	r0, [r4, #12]
	mov	r1, #1
	bl	sub_080DD4C4
	ldr	r0, [pc, #12]	@ (0x80dd368)
	ldr	r2, [pc, #16]	@ (0x80dd36c)
	.2byte	0x1C21
	bl	sub_0800089C
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_dd368:
	.4byte	0x80DD371
	.align	2, 0
.L_dd36c:
	.4byte	0x1801
.size sub_080DD34C, .-sub_080DD34C
