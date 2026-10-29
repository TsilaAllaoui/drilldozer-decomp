.syntax divided
.align 2, 0
.global sub_08044FBC
.thumb
.type sub_08044FBC, %function
.thumb_func
sub_08044FBC:
	push	{lr}
	.2byte	0x1C02
	mov	r0, #4
	ldrsh	r1, [r2, r0]
	mov	r0, #100	@ 0x64
	mul	r0, r1
	mov	r3, #6
	ldrsh	r1, [r2, r3]
	bl	sub_080F8700
	pop	{r1}
	bx	r1
.size sub_08044FBC, .-sub_08044FBC
