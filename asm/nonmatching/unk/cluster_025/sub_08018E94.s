.syntax divided
.align 2, 0
.global sub_08018E94
.thumb
.type sub_08018E94, %function
.thumb_func
sub_08018E94:
	push	{r4, r5, r6, lr}
	add	r6, r0, #0
	add	r4, r1, #0
	add	r5, r2, #0
	lsl	r4, r4, #16
	lsl	r5, r5, #16
	lsr	r4, r4, #15
	ldr	r1, .L_18ed0	@ =0x02034C54
	add	r1, r4, r1
	lsr	r5, r5, #17
	add	r2, r5, #0
	bl	sub_080F86FC
	ldr	r1, .L_18ed4	@ =0x02035054
	add	r1, r4, r1
	add	r0, r6, #0
	add	r2, r5, #0
	bl	sub_080F86FC
	ldr	r0, .L_18ed8	@ =0x02035464
	add	r4, r4, r0
	add	r0, r6, #0
	add	r1, r4, #0
	add	r2, r5, #0
	bl	sub_080F86FC
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_18ed0:
	.4byte	0x02034C54
.L_18ed4:
	.4byte	0x02035054
.L_18ed8:
	.4byte	0x02035464
.size sub_08018E94, .-sub_08018E94
