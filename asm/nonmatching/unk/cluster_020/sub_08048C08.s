.syntax divided
.align 2, 0
.global sub_08048C08
.thumb
.type sub_08048C08, %function
.thumb_func
sub_08048C08:
	push	{lr}
	ldr	r0, [pc, #12]	@ (0x8048c18)
	ldr	r0, [r0, #4]
	cmp	r0, #0
	beq	.L_48c1c
	mov	r0, #1
	b	.L_48c1e
	lsl	r0, r0, #0
	.align	2, 0
.L_48c18:
	.4byte	0x2035A78
.L_48c1c:
	mov	r0, #0
.L_48c1e:
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_08048C08, .-sub_08048C08
