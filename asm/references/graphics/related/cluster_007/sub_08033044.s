.syntax divided
.align 2, 0
.global sub_08033044
.thumb
.type sub_08033044, %function
.thumb_func
sub_08033044:
	push	{r4, lr}
	.2byte	0x1C04
	ldr	r1, [pc, #28]	@ (0x8033068)
	mov	r2, #128	@ 0x80
	lsl	r2, r2, #7
	mov	r0, #2
	mov	r3, #0
	bl	sub_0800196C
	.2byte	0x1C20
	bl	sub_0803306C
	mov	r0, #2
	bl	sub_08002248
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_33068:
	.4byte	0x829E258
.size sub_08033044, .-sub_08033044
