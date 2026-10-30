.syntax divided
.align 2, 0
.global sub_0801DF94
.thumb
.type sub_0801DF94, %function
.thumb_func
sub_0801DF94:
	push	{r4, lr}
	ldr	r0, .L_1dfd4	@ =0x08237184
	mov	r1, #185
	lsl	r1, r1, #1
	mov	r2, #128
	lsl	r2, r2, #2
	bl	sub_0801D940
	ldr	r0, .L_1dfd8	@ =0x08237504
	mov	r1, #196
	lsl	r1, r1, #1
	mov	r2, #160
	lsl	r2, r2, #2
	bl	sub_0801D940
	ldr	r0, .L_1dfdc	@ =0x08237144
	mov	r1, #144
	lsl	r1, r1, #1
	mov	r2, #32
	bl	sub_08018E94
	ldr	r4, .L_1dfe0	@ =0x0203587C
	ldr	r0, [r4, #0]
	bl	sub_0801D9B8
	ldr	r0, [r4, #0]
	ldrh	r1, [r0, #10]
	bl	sub_0801DA84
	pop	{r4}
	pop	{r0}
	bx	r0
.L_1dfd4:
	.4byte	0x08237184
.L_1dfd8:
	.4byte	0x08237504
.L_1dfdc:
	.4byte	0x08237144
.L_1dfe0:
	.4byte	0x0203587C
.size sub_0801DF94, .-sub_0801DF94
