.syntax divided
.align 2, 0
.global sub_0804955C
.thumb
.type sub_0804955C, %function
.thumb_func
sub_0804955C:
	push	{lr}
	sub	sp, #4
	mov	r0, #0
	str	r0, [sp, #0]
	ldr	r1, [pc, #12]	@ (0x8049574)
	ldr	r2, [pc, #16]	@ (0x8049578)
	mov	r0, sp
	bl	sub_080F86FC
	add	sp, #4
	pop	{r0}
	bx	r0
	.align	2, 0
.L_49574:
	.4byte	0x2035A8C
	.align	2, 0
.L_49578:
	.4byte	0x5000010
.size sub_0804955C, .-sub_0804955C
