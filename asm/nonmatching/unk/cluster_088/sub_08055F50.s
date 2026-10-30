.syntax divided
.align 1, 0
.global sub_08055F50
.thumb
.type sub_08055F50, %function
.thumb_func
sub_08055F50:
	push	{r4, r5, lr}
	add	r5, r0, #0
	add	r4, r1, #0
	bl	sub_080627D4
	cmp	r0, #0
	beq	.L_55f7e
	ldr	r0, [r4, #0]
	mov	r1, #127
	bl	sub_0800B260
	ldr	r0, [r4, #0]
	bl	sub_08017BB0
	add	r0, r4, #0
	bl	sub_08001768
	ldr	r1, .L_55f84	@ =0x02036018
	mov	r0, #0
	str	r0, [r1, #0]
	add	r0, r5, #0
	bl	sub_0800090C
.L_55f7e:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.L_55f84:
	.4byte	0x02036018
.size sub_08055F50, .-sub_08055F50
