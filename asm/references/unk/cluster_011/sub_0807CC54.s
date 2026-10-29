.syntax divided
.align 2, 0
.global sub_0807CC54
.thumb
.type sub_0807CC54, %function
.thumb_func
sub_0807CC54:
	push	{lr}
	sub	sp, #4
	mov	r0, #0
	str	r0, [sp, #0]
	ldr	r1, [pc, #12]	@ (0x807cc6c)
	ldr	r2, [pc, #16]	@ (0x807cc70)
	mov	r0, sp
	bl	sub_080F86FC
	add	sp, #4
	pop	{r0}
	bx	r0
	.align	2, 0
.L_7cc6c:
	.4byte	0x2036134
	.align	2, 0
.L_7cc70:
	.4byte	0x500000C
.size sub_0807CC54, .-sub_0807CC54
