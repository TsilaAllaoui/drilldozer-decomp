.syntax divided
.align 2, 0
.global sub_0802196C
.thumb
.type sub_0802196C, %function
.thumb_func
sub_0802196C:
	push	{r4, lr}
	.2byte	0x1C04
	lsl	r4, r4, #3
	ldr	r0, [pc, #24]	@ (0x802198c)
	add	r4, r4, r0
	mov	r0, #1
	.2byte	0x1C21
	bl	sub_080061D4
	mov	r0, #2
	.2byte	0x1C21
	bl	sub_080061D4
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_2198c:
	.4byte	0x8398160
.size sub_0802196C, .-sub_0802196C
