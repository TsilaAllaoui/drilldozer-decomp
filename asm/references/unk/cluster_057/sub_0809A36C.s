.syntax divided
.align 2, 0
.global sub_0809A36C
.thumb
.type sub_0809A36C, %function
.thumb_func
sub_0809A36C:
	push	{lr}
	ldr	r0, [r1, #0]
	cmp	r0, #0
	beq	.L_9a378
	bl	sub_0801B064
.L_9a378:
	pop	{r0}
	bx	r0
.size sub_0809A36C, .-sub_0809A36C
