.syntax divided
.align 2, 0
.global sub_0809A38C
.thumb
.type sub_0809A38C, %function
.thumb_func
sub_0809A38C:
	push	{lr}
	ldr	r2, [r0, #124]
	ldrb	r0, [r2, #14]
	cmp	r0, #1
	beq	.L_9a3a8
	ldr	r1, .L_9a3a4	@ =0x083E9050
	add	r0, r2, #0
	mov	r2, #0
	bl	sub_08005BBC
	mov	r0, #0
	b	.L_9a3aa
.L_9a3a4:
	.4byte	0x083E9050
.L_9a3a8:
	mov	r0, #1
.L_9a3aa:
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_0809A38C, .-sub_0809A38C
