.syntax divided
.align 1, 0
.global sub_080739EC
.thumb
.type sub_080739EC, %function
.thumb_func
sub_080739EC:
	push	{r4, lr}
	ldr	r4, .L_73a04	@ =0x02036080
	ldr	r0, [r4, #4]
	cmp	r0, #0
	beq	.L_739fe
	bl	sub_0800090C
	mov	r0, #0
	str	r0, [r4, #4]
.L_739fe:
	pop	{r4}
	pop	{r0}
	bx	r0
.L_73a04:
	.4byte	0x02036080
.size sub_080739EC, .-sub_080739EC
