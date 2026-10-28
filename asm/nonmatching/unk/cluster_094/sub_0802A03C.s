.syntax divided
.align 2, 0
.global sub_0802A03C
.thumb
.type sub_0802A03C, %function
.thumb_func
sub_0802A03C:
	push	{lr}
	ldr	r0, [pc, #20]	@ (0x802a054)
	ldr	r1, [r0, #4]
	cmp	r1, #0
	blt	.L_2a05c
	ldr	r0, [pc, #16]	@ (0x802a058)
	and	r1, r0
	cmp	r1, #0
	beq	.L_2a05c
	mov	r0, #1
	b	.L_2a05e
	lsl	r0, r0, #0
	.align	2, 0
.L_2a054:
	.4byte	0x3006B90
	.align	2, 0
.L_2a058:
	.4byte	0xFFFF
.L_2a05c:
	mov	r0, #0
.L_2a05e:
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_0802A03C, .-sub_0802A03C
