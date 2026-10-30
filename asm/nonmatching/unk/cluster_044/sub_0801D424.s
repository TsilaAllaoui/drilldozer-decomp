.syntax divided
.align 2, 0
.global sub_0801D424
.thumb
.type sub_0801D424, %function
.thumb_func
sub_0801D424:
	push	{r4, r5, lr}
	lsl	r1, r1, #16
	lsr	r4, r1, #16
	bl	sub_080176D8
	add	r3, r0, #0
	mov	r2, #0
	ldr	r5, .L_1d444	@ =0x0000FFFF
	ldr	r1, .L_1d448	@ =0x03001240
.L_1d436:
	ldrh	r0, [r1, #0]
	cmp	r0, r5
	bne	.L_1d44c
	strh	r4, [r1, #0]
	strb	r3, [r1, #2]
	add	r0, r2, #0
	b	.L_1d456
.L_1d444:
	.4byte	0x0000FFFF
.L_1d448:
	.4byte	0x03001240
.L_1d44c:
	add	r1, #4
	add	r2, #1
	cmp	r2, #23
	ble	.L_1d436
	ldr	r0, .L_1d45c	@ =0x0000FFFF
.L_1d456:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
.L_1d45c:
	.4byte	0x0000FFFF
.size sub_0801D424, .-sub_0801D424
