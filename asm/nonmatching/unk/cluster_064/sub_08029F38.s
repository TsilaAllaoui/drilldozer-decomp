.syntax divided
.align 1, 0
.global sub_08029F38
.thumb
.type sub_08029F38, %function
.thumb_func
sub_08029F38:
	push	{r4, r5, lr}
	add	r4, r0, #0
	ldr	r0, .L_29f5c	@ =0x03006B10
	ldr	r5, .L_29f60	@ =0x0000FFFF
	lsl	r4, r4, #24
	asr	r4, r4, #24
	add	r1, r5, #0
	add	r2, r4, #0
	bl	sub_080F808C
	ldr	r0, .L_29f64	@ =0x03006B50
	add	r1, r5, #0
	add	r2, r4, #0
	bl	sub_080F808C
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.L_29f5c:
	.4byte	0x03006B10
.L_29f60:
	.4byte	0x0000FFFF
.L_29f64:
	.4byte	0x03006B50
.size sub_08029F38, .-sub_08029F38
