.syntax divided
.align 1, 0
.global sub_0803E9F4
.thumb
.type sub_0803E9F4, %function
.thumb_func
sub_0803E9F4:
	push	{r4, r5, lr}
	bl	sub_0803EC74
	add	r4, r0, #0
	ldr	r5, .L_3ea18	@ =0x082B9508
.L_3e9fe:
	ldr	r0, [r4, #0]
	lsl	r0, r0, #2
	add	r0, r0, r5
	ldr	r1, [r0, #0]
	add	r0, r4, #0
	bl	sub_080F8FB8
	cmp	r0, #1
	beq	.L_3e9fe
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_3ea18:
	.4byte	0x082B9508
.size sub_0803E9F4, .-sub_0803E9F4
