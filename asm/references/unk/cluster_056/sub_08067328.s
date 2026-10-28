.syntax divided
.align 2, 0
.global sub_08067328
.thumb
.type sub_08067328, %function
.thumb_func
sub_08067328:
	push	{r4, lr}
	.2byte	0x1C0C
	bl	sub_0800098C
	strb	r4, [r0, #12]
	pop	{r4}
	pop	{r0}
	bx	r0
.size sub_08067328, .-sub_08067328
