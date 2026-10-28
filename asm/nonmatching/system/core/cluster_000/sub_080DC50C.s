.syntax divided
.align 2, 0
.global sub_080DC50C
.thumb
.type sub_080DC50C, %function
.thumb_func
sub_080DC50C:
	push	{lr}
	sub	sp, #4
	mov	r0, #1
	neg	r0, r0
	str	r0, [sp, #0]
	ldr	r1, [pc, #16]	@ (0x80dc528)
	ldr	r2, [pc, #16]	@ (0x80dc52c)
	mov	r0, sp
	bl	sub_080F86FC
	add	sp, #4
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_dc528:
	.4byte	0x3001A00
	.align	2, 0
.L_dc52c:
	.4byte	0x5000800
.size sub_080DC50C, .-sub_080DC50C
