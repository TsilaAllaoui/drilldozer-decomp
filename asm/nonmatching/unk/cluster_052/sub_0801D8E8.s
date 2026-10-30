.syntax divided
.align 1, 0
.global sub_0801D8E8
.thumb
.type sub_0801D8E8, %function
.thumb_func
sub_0801D8E8:
	push	{lr}
	ldr	r0, .L_1d8fc	@ =0x02035878
	ldr	r0, [r0, #0]
	ldr	r1, [r0, #36]
	ldrb	r1, [r1, #1]
	strb	r1, [r0, #12]
	bl	sub_0801D624
	pop	{r0}
	bx	r0
.L_1d8fc:
	.4byte	0x02035878
	push	{r4, lr}
	ldr	r0, .L_1d934	@ =0x02035878
	ldr	r4, [r0, #0]
	ldr	r0, .L_1d938	@ =0x08236FE4
	ldr	r1, .L_1d93c	@ =0x00000161
	mov	r2, #176
	lsl	r2, r2, #1
	bl	sub_0801D460
	add	r0, r4, #0
	bl	sub_0801D574
	ldrb	r1, [r4, #10]
	add	r0, r4, #0
	bl	sub_0801D590
	ldrb	r0, [r4, #12]
	cmp	r0, #1
	bne	.L_1d92c
	add	r0, r4, #0
	bl	sub_0801D7AC
.L_1d92c:
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_1d934:
	.4byte	0x02035878
.L_1d938:
	.4byte	0x08236FE4
.L_1d93c:
	.4byte	0x00000161
.size sub_0801D8E8, .-sub_0801D8E8
