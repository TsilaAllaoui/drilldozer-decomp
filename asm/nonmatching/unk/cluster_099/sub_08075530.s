.syntax divided
.align 2, 0
.global sub_08075530
.thumb
.type sub_08075530, %function
.thumb_func
sub_08075530:
	push	{lr}
	add	r3, r1, #0
	lsl	r0, r0, #3
	ldr	r2, .L_75550	@ =0x08363380
	add	r2, r0, r2
	ldr	r1, .L_75554	@ =0x08363340
	add	r0, r0, r1
	add	r3, #4
	ldr	r1, [r0, #4]
	ldr	r2, [r2, #4]
	add	r0, r3, #0
	bl	sub_080754C0
	pop	{r0}
	bx	r0
	.align	2, 0
.L_75550:
	.4byte	0x08363380
.L_75554:
	.4byte	0x08363340
.size sub_08075530, .-sub_08075530
