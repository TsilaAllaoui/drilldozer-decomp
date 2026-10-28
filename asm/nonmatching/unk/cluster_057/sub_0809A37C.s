.syntax divided
.align 2, 0
.global sub_0809A37C
.thumb
.type sub_0809A37C, %function
.thumb_func
sub_0809A37C:
	push	{lr}
	ldr	r1, [r1, #0]
	cmp	r1, #0
	beq	.L_9a388
	bl	sub_0801AEF0
.L_9a388:
	pop	{r0}
	bx	r0
.size sub_0809A37C, .-sub_0809A37C
