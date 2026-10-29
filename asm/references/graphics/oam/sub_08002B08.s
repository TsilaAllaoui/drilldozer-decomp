.syntax divided
.align 2, 0
.global sub_08002B08
.thumb
.type sub_08002B08, %function
.thumb_func
sub_08002B08:
	push	{lr}
	bl	sub_08002AB8
	ldr	r0, [pc, #20]	@ (0x8002b24)
	mov	r1, #224	@ 0xe0
	lsl	r1, r1, #19
	mov	r2, #128	@ 0x80
	lsl	r2, r2, #3
	mov	r3, #1
	bl	sub_08001370
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_2b24:
	.4byte	0x2020DA4
.size sub_08002B08, .-sub_08002B08
