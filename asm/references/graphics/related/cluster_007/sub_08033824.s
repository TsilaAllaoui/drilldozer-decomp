.syntax divided
.align 2, 0
.global sub_08033824
.thumb
.type sub_08033824, %function
.thumb_func
sub_08033824:
	push	{lr}
	bl	sub_08033804
	mov	r0, #2
	bl	sub_08001B48
	mov	r0, #2
	bl	sub_08002160
	bl	sub_08001800
	mov	r0, #1
	bl	sub_080053F4
	ldr	r1, [pc, #12]	@ (0x8033850)
	mov	r0, #1
.L_33844:
	mov	r2, #3
	bl	sub_08001820
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_33850:
	.4byte	0x82AD0F8
.size sub_08033824, .-sub_08033824
