.syntax divided
.align 2, 0
.global sub_08020F08
.thumb
.type sub_08020F08, %function
.thumb_func
sub_08020F08:
	push	{r4, lr}
	.2byte	0x1C04
	bl	sub_08020EE4
	.2byte	0x1C20
	bl	sub_08020E38
	bl	sub_08020E54
	mov	r0, #231	@ 0xe7
	lsl	r0, r0, #2
	add	r4, r4, r0
	.2byte	0x1C20
	mov	r1, #0
	mov	r2, #36	@ 0x24
	bl	sub_080FAAC8
	pop	{r4}
	pop	{r0}
	bx	r0
.size sub_08020F08, .-sub_08020F08
