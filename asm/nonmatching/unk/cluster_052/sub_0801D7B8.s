.syntax divided
.align 1, 0
.global sub_0801D7B8
.thumb
.type sub_0801D7B8, %function
.thumb_func
sub_0801D7B8:
	push	{r4, r5, lr}
	add	r5, r0, #0
	mov	r0, #84
	bl	sub_08001728
	add	r4, r0, #0
	ldr	r0, .L_1d7f4	@ =0x0801D66D
	mov	r2, #176
	lsl	r2, r2, #7
	add	r1, r4, #0
	bl	sub_0800089C
	ldr	r0, .L_1d7f8	@ =0x02035878
	str	r4, [r0, #0]
	str	r5, [r4, #16]
	mov	r0, #0
	str	r0, [r4, #20]
	strb	r0, [r4, #0]
	ldr	r0, .L_1d7fc	@ =0x08236FE4
	ldr	r1, .L_1d800	@ =0x00000161
	mov	r2, #176
	lsl	r2, r2, #1
	bl	sub_0801D460
	add	r0, r4, #0
	bl	sub_0801D574
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.L_1d7f4:
	.4byte	0x0801D66D
.L_1d7f8:
	.4byte	0x02035878
.L_1d7fc:
	.4byte	0x08236FE4
.L_1d800:
	.4byte	0x00000161
.size sub_0801D7B8, .-sub_0801D7B8
