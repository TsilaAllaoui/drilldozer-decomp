.syntax divided
.align 2, 0
.global sub_080BA2C4
.thumb
.type sub_080BA2C4, %function
.thumb_func
sub_080BA2C4:
	push	{r4, lr}
	add	r4, r0, #0
	mov	r0, #0
	strb	r0, [r4, #1]
	strb	r0, [r4, #2]
	strb	r1, [r4, #0]
	strb	r0, [r4, #3]
	ldr	r0, .L_ba2f8	@ =0x0843C7C8
	add	r1, r4, #4
	bl	sub_080F8710
	ldr	r0, .L_ba2fc	@ =0x0843CAB8
	ldr	r2, .L_ba300	@ =0x00000804
	add	r1, r4, r2
	bl	sub_080F8710
	ldr	r0, .L_ba304	@ =0x0843CDA8
	ldr	r1, .L_ba308	@ =0x00001004
	add	r4, r4, r1
	add	r1, r4, #0
	bl	sub_080F8710
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_ba2f8:
	.4byte	0x0843C7C8
.L_ba2fc:
	.4byte	0x0843CAB8
.L_ba300:
	.4byte	0x00000804
.L_ba304:
	.4byte	0x0843CDA8
.L_ba308:
	.4byte	0x00001004
.size sub_080BA2C4, .-sub_080BA2C4
