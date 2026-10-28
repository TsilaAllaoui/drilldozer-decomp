.syntax divided
.align 2, 0
.global sub_080A381C
.thumb
.type sub_080A381C, %function
.thumb_func
sub_080A381C:
	push	{r4, lr}
	.2byte	0x1C04
	bl	sub_080A40A0
	.2byte	0x1C20
	bl	sub_080A3844
	.2byte	0x1C20
	bl	sub_080A41EC
	mov	r0, #1
	bl	sub_08002248
	mov	r0, #2
	bl	sub_08002248
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_080A381C, .-sub_080A381C
