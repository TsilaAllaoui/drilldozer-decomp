.syntax divided
.align 2, 0
.global sub_080D7954
.thumb
.type sub_080D7954, %function
.thumb_func
sub_080D7954:
	push	{r4, r5, lr}
	add	r4, r0, #0
	mov	r0, #16
	bl	sub_08001728
	add	r5, r0, #0
	str	r4, [r5, #0]
	add	r0, r4, #0
	bl	sub_080DC598
	ldr	r0, .L_d7978	@ =0x080D7981
	ldr	r2, .L_d797c	@ =0x00001801
	add	r1, r5, #0
	bl	sub_0800089C
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.L_d7978:
	.4byte	0x080D7981
.L_d797c:
	.4byte	0x00001801
.size sub_080D7954, .-sub_080D7954
