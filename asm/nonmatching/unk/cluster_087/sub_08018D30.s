.syntax divided
.align 2, 0
.global sub_08018D30
.thumb
.type sub_08018D30, %function
.thumb_func
sub_08018D30:
	push	{lr}
	mov	r2, #146	@ 0x92
	lsl	r2, r2, #3
	add	r1, r0, r2
	ldr	r2, [r1, #0]
	ldr	r1, [pc, #16]	@ (0x8018d4c)
	add	r0, r0, r1
	ldr	r1, [r0, #0]
	.2byte	0x1C10
	bl	sub_08018DE4
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_18d4c:
	.4byte	0x494
.size sub_08018D30, .-sub_08018D30
