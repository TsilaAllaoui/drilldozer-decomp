.syntax divided
.align 2, 0
.global sub_080A6F8C
.thumb
.type sub_080A6F8C, %function
.thumb_func
sub_080A6F8C:
	push	{lr}
	sub	sp, #4
	mov	r0, #0
	str	r0, [sp, #0]
	mov	r1, #153	@ 0x99
	lsl	r1, r1, #1
	mov	r0, sp
	bl	sub_0801BC0C
	.2byte	0x1C01
	cmp	r1, #0
	beq	.L_a6fac
	ldr	r0, [pc, #12]	@ (0x80a6fb4)
	ldr	r2, [pc, #16]	@ (0x80a6fb8)
	bl	sub_0800089C
.L_a6fac:
	add	sp, #4
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_a6fb4:
	.4byte	0x80A6F59
	.align	2, 0
.L_a6fb8:
	.4byte	0x5806
.size sub_080A6F8C, .-sub_080A6F8C
