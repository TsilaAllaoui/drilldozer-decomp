.syntax divided
.align 1, 0
.global sub_08093AFC
.thumb
.type sub_08093AFC, %function
.thumb_func
sub_08093AFC:
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r5, r1, #0
	ldr	r0, .L_93b1c	@ =0x083CA7BC
	ldr	r1, [r4, #16]
	ldr	r2, [r4, #20]
	mov	r3, #127
	bl	sub_0807E8E4
	str	r0, [r5, #40]
	cmp	r0, #0
	bne	.L_93b20
	add	r0, r4, #0
	bl	sub_0807E5AC
	b	.L_93b34
.L_93b1c:
	.4byte	0x083CA7BC
.L_93b20:
	add	r1, r5, #0
	add	r1, #44
	ldr	r2, .L_93b3c	@ =0x083CA7AC
	mov	r3, #3
	bl	sub_0807EB1C
	ldr	r1, [r5, #40]
	add	r0, r4, #0
	bl	sub_0807EADC
.L_93b34:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_93b3c:
	.4byte	0x083CA7AC
.size sub_08093AFC, .-sub_08093AFC
