.syntax divided
.align 2, 0
.global sub_08033094
.thumb
.type sub_08033094, %function
.thumb_func
sub_08033094:
	push	{r4, lr}
	.2byte	0x1C04
	ldr	r1, [pc, #28]	@ (0x80330b8)
	mov	r2, #168	@ 0xa8
	lsl	r2, r2, #7
	mov	r0, #0
	mov	r3, #0
	bl	sub_0800196C
	.2byte	0x1C20
	bl	sub_080330BC
	mov	r0, #0
	bl	sub_08002248
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_330b8:
	.4byte	0x8289458
.size sub_08033094, .-sub_08033094
