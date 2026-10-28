.syntax divided
.align 2, 0
.global sub_08025ECC
.thumb
.type sub_08025ECC, %function
.thumb_func
sub_08025ECC:
	.2byte	0xB500
	ldr	r0, [r0, #0]
	bl	sub_08005560
	pop	{r0}
	bx	r0
.size sub_08025ECC, .-sub_08025ECC
