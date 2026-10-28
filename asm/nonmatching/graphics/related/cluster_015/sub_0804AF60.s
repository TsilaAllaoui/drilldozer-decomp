.syntax divided
.align 2, 0
.global sub_0804AF60
.thumb
.type sub_0804AF60, %function
.thumb_func
sub_0804AF60:
	push	{lr}
	ldr	r1, [pc, #20]	@ (0x804af78)
	mov	r2, #0
	.2byte	0x1C08
	add	r0, #28
.L_4af6a:
	str	r2, [r0, #0]
	sub	r0, #4
	cmp	r0, r1
	bge	.L_4af6a
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_4af78:
	.4byte	0x2035FE8
.size sub_0804AF60, .-sub_0804AF60
