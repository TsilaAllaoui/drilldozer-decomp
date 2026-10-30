.syntax divided
.align 2, 0
.global sub_080185EC
.thumb
.type sub_080185EC, %function
.thumb_func
sub_080185EC:
	push	{r4, r5, r6, lr}
	add	r5, r0, #0
	add	r6, r1, #0
	add	r0, r5, #1
	cmp	r0, #32
	bhi	.L_18636
	cmp	r3, #0
	beq	.L_18608
	cmp	r3, #1
	beq	.L_18610
	ldr	r4, .L_18604	@ =0x0000E0AB
	b	.L_18612
.L_18604:
	.4byte	0x0000E0AB
.L_18608:
	ldr	r4, .L_1860c	@ =0x0000E052
	b	.L_18612
.L_1860c:
	.4byte	0x0000E052
.L_18610:
	ldr	r4, .L_1863c	@ =0x0000E0AC
.L_18612:
	orr	r4, r2
	lsl	r0, r4, #16
	lsr	r4, r0, #16
	add	r0, r5, #0
	add	r1, r6, #0
	add	r2, r4, #0
	bl	sub_08018E04
	add	r1, r6, #1
	mov	r2, #128
	lsl	r2, r2, #4
	add	r0, r2, #0
	orr	r4, r0
	lsl	r2, r4, #16
	lsr	r2, r2, #16
	add	r0, r5, #0
	bl	sub_08018E04
.L_18636:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.L_1863c:
	.4byte	0x0000E0AC
.size sub_080185EC, .-sub_080185EC
