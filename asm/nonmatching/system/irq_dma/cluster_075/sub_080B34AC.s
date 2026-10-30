.syntax divided
.align 2, 0
.global sub_080B34AC
.thumb
.type sub_080B34AC, %function
.thumb_func
sub_080B34AC:
	push	{lr}
	add	r2, r0, #0
	ldr	r1, .L_b34dc	@ =0x084206E8
	mov	r3, #232
	lsl	r3, r3, #2
	add	r0, r2, r3
	ldr	r0, [r0, #0]
	lsl	r0, r0, #2
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_b34d6
	ldr	r3, [r0, #8]
	cmp	r3, #0
	beq	.L_b34d6
	mov	r0, #236
	lsl	r0, r0, #2
	add	r1, r2, r0
	add	r0, r2, #0
	bl	sub_080F8FC0
.L_b34d6:
	pop	{r0}
	bx	r0
	.align	2, 0
.L_b34dc:
	.4byte	0x084206E8
.size sub_080B34AC, .-sub_080B34AC
