.syntax divided
.align 2, 0
.global sub_0801D940
.thumb
.type sub_0801D940, %function
.thumb_func
sub_0801D940:
	push	{lr}
	lsl	r1, r1, #16
	lsl	r2, r2, #16
	lsr	r2, r2, #16
	lsr	r1, r1, #11
	ldr	r3, [pc, #12]	@ (0x801d958)
	add	r1, r1, r3
	mov	r3, #1
	bl	sub_08001370
	pop	{r0}
	bx	r0
	.align	2, 0
.L_1d958:
	.4byte	0x6010000
.size sub_0801D940, .-sub_0801D940
