.syntax divided
.align 2, 0
.global sub_080AC0DC
.thumb
.type sub_080AC0DC, %function
.thumb_func
sub_080AC0DC:
	push	{r4, r5, r6, lr}
	add	r6, r0, #0
	add	r4, r1, #0
	ldr	r5, .L_ac10c	@ =0x08414040
.L_ac0e4:
	ldr	r0, [r4, #0]
	lsl	r0, r0, #2
	add	r0, r0, r5
	ldr	r1, [r0, #0]
	add	r0, r4, #0
	bl	sub_080F8FB8
	cmp	r0, #1
	beq	.L_ac0e4
	cmp	r0, #2
	bne	.L_ac106
	add	r0, r4, #0
	bl	sub_08001768
	add	r0, r6, #0
	bl	sub_0800090C
.L_ac106:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.L_ac10c:
	.4byte	0x08414040
.size sub_080AC0DC, .-sub_080AC0DC
