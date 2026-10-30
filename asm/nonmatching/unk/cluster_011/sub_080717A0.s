.syntax divided
.align 1, 0
.global sub_080717A0
.thumb
.type sub_080717A0, %function
.thumb_func
sub_080717A0:
	push	{r4, lr}
	add	r4, r0, #0
	ldr	r1, .L_717c8	@ =0x083560DC
	ldr	r2, .L_717cc	@ =0x08355EDC
	bl	sub_0807166C
	add	r0, r4, #0
	bl	sub_08071600
	add	r0, r4, #0
	bl	sub_08071610
	add	r0, r4, #0
	bl	sub_080715AC
	mov	r0, #1
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_717c8:
	.4byte	0x083560DC
.L_717cc:
	.4byte	0x08355EDC
.size sub_080717A0, .-sub_080717A0
