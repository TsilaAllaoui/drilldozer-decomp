.syntax divided
.align 2, 0
.global sub_080B39D0
.thumb
.type sub_080B39D0, %function
.thumb_func
sub_080B39D0:
	push	{r4, r5, r6, lr}
	add	r4, r0, #0
	ldr	r6, .L_b39f4	@ =0x084206E0
	mov	r0, #240
	lsl	r0, r0, #2
	add	r5, r4, r0
.L_b39dc:
	ldr	r0, [r5, #0]
	lsl	r0, r0, #2
	add	r0, r0, r6
	ldr	r1, [r0, #0]
	add	r0, r4, #0
	bl	sub_080F8FB8
	cmp	r0, #1
	beq	.L_b39dc
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.L_b39f4:
	.4byte	0x084206E0
.size sub_080B39D0, .-sub_080B39D0
