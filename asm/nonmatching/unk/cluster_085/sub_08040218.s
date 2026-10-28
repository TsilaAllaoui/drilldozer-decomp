.syntax divided
.align 2, 0
.global sub_08040218
.thumb
.type sub_08040218, %function
.thumb_func
sub_08040218:
	push	{r4, r5, lr}
	.2byte	0x1C05
	add	r0, #60	@ 0x3c
	.2byte	0x1C2C
	add	r4, #36	@ 0x24
	.2byte	0x1C21
	mov	r2, #32
	mov	r3, #32
	bl	sub_08012C08
	.2byte	0x1C28
	add	r0, #44	@ 0x2c
	.2byte	0x1C21
	mov	r2, #4
	mov	r3, #4
	bl	sub_08012C08
	.2byte	0x1C28
	add	r0, #52	@ 0x34
	.2byte	0x1C21
	mov	r2, #16
	mov	r3, #16
	bl	sub_08012C08
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_08040218, .-sub_08040218
