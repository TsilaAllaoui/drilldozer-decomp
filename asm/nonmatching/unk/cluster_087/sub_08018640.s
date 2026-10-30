.syntax divided
.align 2, 0
.global sub_08018640
.thumb
.type sub_08018640, %function
.thumb_func
sub_08018640:
	push	{r4, r5, r6, lr}
	add	r6, r0, #0
	add	r5, r1, #0
	ldr	r4, .L_18650	@ =0x0000E0AE
	cmp	r3, #32
	bgt	.L_18654
	sub	r4, #29
	b	.L_1865a
.L_18650:
	.4byte	0x0000E0AE
.L_18654:
	cmp	r3, #33
	bgt	.L_1865a
	ldr	r4, .L_18684	@ =0x0000E0AD
.L_1865a:
	orr	r4, r2
	lsl	r0, r4, #16
	lsr	r4, r0, #16
	add	r0, r6, #0
	add	r1, r5, #0
	add	r2, r4, #0
	bl	sub_08018E04
	add	r1, r5, #1
	mov	r2, #128
	lsl	r2, r2, #4
	add	r0, r2, #0
	orr	r4, r0
	lsl	r2, r4, #16
	lsr	r2, r2, #16
	add	r0, r6, #0
	bl	sub_08018E04
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.L_18684:
	.4byte	0x0000E0AD
.size sub_08018640, .-sub_08018640
