.syntax divided
.align 2, 0
.global sub_080F5C68
.thumb
.type sub_080F5C68, %function
.thumb_func
sub_080F5C68:
	push	{r4, lr}
	ldr	r4, [pc, #20]	@ (0x80f5c80)
	.2byte	0x1C20
	mov	r1, #0
	mov	r2, #128	@ 0x80
	bl	sub_080FAAC8
	.2byte	0x1C20
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	.align	2, 0
.L_f5c80:
	.4byte	0x3003A10
.size sub_080F5C68, .-sub_080F5C68
