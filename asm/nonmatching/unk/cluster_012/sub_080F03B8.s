.syntax divided
.align 2, 0
.global sub_080F03B8
.thumb
.type sub_080F03B8, %function
.thumb_func
sub_080F03B8:
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C0D
	add	r0, #52	@ 0x34
	mov	r1, #0
	mov	r2, #36	@ 0x24
	bl	sub_080FAAC8
	mov	r0, #0
	str	r0, [r4, #16]
	str	r0, [r4, #92]	@ 0x5c
	str	r0, [r4, #96]	@ 0x60
	str	r0, [r4, #100]	@ 0x64
	str	r0, [r4, #104]	@ 0x68
	str	r0, [r4, #108]	@ 0x6c
	str	r0, [r4, #112]	@ 0x70
	str	r0, [r4, #116]	@ 0x74
	str	r5, [r4, #32]
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_080F03B8, .-sub_080F03B8
