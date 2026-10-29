.syntax divided
.align 2, 0
.global sub_080DC5CC
.thumb
.type sub_080DC5CC, %function
.thumb_func
sub_080DC5CC:
	push	{lr}
	ldr	r0, [pc, #20]	@ (0x80dc5e4)
	bl	sub_08000960
	bl	sub_0800098C
	mov	r1, #4
	bl	sub_080DC654
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_dc5e4:
	.4byte	0x80DC5E9
.size sub_080DC5CC, .-sub_080DC5CC
