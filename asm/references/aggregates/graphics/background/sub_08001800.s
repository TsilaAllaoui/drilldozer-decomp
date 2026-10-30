.syntax divided
.align 2, 0
.global sub_08001800
.thumb
.type sub_08001800, %function
.thumb_func
sub_08001800:
	push	{lr}
	bl	sub_08000994
	ldr	r1, [pc, #20]	@ (0x800181c)
	mov	r2, #0
	.2byte	0x1C08
	add	r0, #12
.L_180e:
	str	r2, [r0, #0]
	sub	r0, #4
	cmp	r0, r1
	bge	.L_180e
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_181c:
	.4byte	0x3000940
.size sub_08001800, .-sub_08001800
