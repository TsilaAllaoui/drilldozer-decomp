.syntax divided
.align 2, 0
.global sub_080F0408
.thumb
.type sub_080F0408, %function
.thumb_func
sub_080F0408:
	push	{r4, lr}
	.2byte	0x1C04
	add	r0, #92	@ 0x5c
	bl	sub_080F03E4
	.2byte	0x1C20
	add	r0, #96	@ 0x60
	bl	sub_080F03E4
	.2byte	0x1C20
	add	r0, #100	@ 0x64
	bl	sub_080F03E4
	.2byte	0x1C20
	add	r0, #104	@ 0x68
	bl	sub_080F03E4
	.2byte	0x1C20
	add	r0, #108	@ 0x6c
	bl	sub_080F03E4
	.2byte	0x1C20
	add	r0, #116	@ 0x74
	bl	sub_080F03E4
	.2byte	0x1C20
	add	r0, #112	@ 0x70
	bl	sub_080F03E4
	pop	{r4}
	pop	{r0}
	bx	r0
.size sub_080F0408, .-sub_080F0408
