.syntax divided
.align 2, 0
.global sub_080D31E4
.thumb
.type sub_080D31E4, %function
.thumb_func
sub_080D31E4:
	push	{lr}
	lsl	r0, r0, #24
	lsr	r1, r0, #24
	cmp	r1, #7
	bls	.L_d31f0
	mov	r1, #0
.L_d31f0:
	ldr	r0, .L_d31fc	@ =0x0847321C
	lsl	r1, r1, #2
	add	r1, r1, r0
	ldr	r0, [r1, #0]
	pop	{r1}
	bx	r1
.L_d31fc:
	.4byte	0x0847321C
.size sub_080D31E4, .-sub_080D31E4
