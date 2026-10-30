.syntax divided
.align 1, 0
.global sub_080E85CA
.thumb
.type sub_080E85CA, %function
.thumb_func
sub_080E85CA:
	ldr	r0, [r0, #124]
	bl	sub_0801B064
	pop	{r0}
	bx	r0
	push	{r4, lr}
.size sub_080E85CA, .-sub_080E85CA
