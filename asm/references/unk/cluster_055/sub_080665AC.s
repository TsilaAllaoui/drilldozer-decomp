.syntax divided
.align 2, 0
.global sub_080665AC
.thumb
.type sub_080665AC, %function
.thumb_func
sub_080665AC:
	push	{lr}
	bl	sub_0800098C
	ldr	r0, [r0, #16]
	cmp	r0, #2
	bne	.L_665bc
	mov	r0, #0
	b	.L_665be
.L_665bc:
	mov	r0, #1
.L_665be:
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_080665AC, .-sub_080665AC
