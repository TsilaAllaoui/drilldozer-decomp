.syntax divided
.align 2, 0
.global sub_0801D460
.thumb
.type sub_0801D460, %function
.thumb_func
sub_0801D460:
	push	{lr}
	lsl	r1, r1, #16
	lsl	r2, r2, #16
	lsr	r2, r2, #16
	lsr	r1, r1, #11
	ldr	r3, [pc, #12]	@ (0x801d478)
	add	r1, r1, r3
	mov	r3, #0
	bl	sub_08001370
	pop	{r0}
	bx	r0
	.align	2, 0
.L_1d478:
	.4byte	0x6010000
	push	{lr}
	lsl	r1, r1, #24
	lsr	r1, r1, #4
	mov	r2, #128	@ 0x80
	lsl	r2, r2, #17
	add	r1, r1, r2
	lsr	r1, r1, #16
	mov	r2, #32
	bl	sub_08018E94
	pop	{r0}
	bx	r0
.size sub_0801D460, .-sub_0801D460
