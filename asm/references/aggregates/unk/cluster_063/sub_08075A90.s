.syntax divided
.align 2, 0
.global sub_08075A90
.thumb
.type sub_08075A90, %function
.thumb_func
sub_08075A90:
	push	{lr}
	.2byte	0x1C0A
	cmp	r0, #0
	bne	.L_75aa4
	ldr	r0, [pc, #12]	@ (0x8075aa8)
	ldr	r1, [r2, #0]
	lsl	r1, r1, #2
	add	r1, r1, r0
	ldr	r0, [r1, #0]
	str	r0, [r2, #0]
.L_75aa4:
	pop	{r0}
	bx	r0
	.align	2, 0
.L_75aa8:
	.4byte	0x83631D4
.size sub_08075A90, .-sub_08075A90
