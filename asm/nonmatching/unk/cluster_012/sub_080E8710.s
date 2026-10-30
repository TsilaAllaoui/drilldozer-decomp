.syntax divided
.align 2, 0
.global sub_080E8710
.thumb
.type sub_080E8710, %function
.thumb_func
sub_080E8710:
	push	{r4, r5, lr}
	add	r4, r0, #0
	mov	r0, #12
	bl	sub_08001728
	add	r5, r0, #0
	add	r3, r5, #0
	stmia	r3!, {r4}
	add	r0, r4, #0
	mov	r1, #0
	mov	r2, #0
	bl	sub_080484E4
	ldr	r0, .L_e873c	@ =0x080E8745
	ldr	r2, .L_e8740	@ =0x00001801
	add	r1, r5, #0
	bl	sub_0800089C
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_e873c:
	.4byte	0x080E8745
.L_e8740:
	.4byte	0x00001801
.size sub_080E8710, .-sub_080E8710
