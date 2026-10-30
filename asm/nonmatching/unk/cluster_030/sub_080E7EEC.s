.syntax divided
.align 1, 0
.global sub_080E7EEC
.thumb
.type sub_080E7EEC, %function
.thumb_func
sub_080E7EEC:
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r5, r1, #0
	ldr	r0, .L_e7f2c	@ =0x084C6AE0
	ldr	r1, [r4, #16]
	ldr	r2, [r4, #20]
	mov	r3, #50
	bl	sub_0807E8E4
	str	r0, [r5, #28]
	cmp	r0, #0
	beq	.L_e7f34
	ldr	r1, .L_e7f30	@ =0x084C6AD4
	str	r1, [r5, #40]
	bl	sub_08005B18
	ldr	r0, [r4, #16]
	str	r0, [r5, #0]
	ldr	r0, [r4, #20]
	str	r0, [r5, #4]
	add	r0, r4, #0
	bl	sub_0807E620
	mov	r2, #12
	ldrsh	r1, [r0, r2]
	str	r1, [r5, #8]
	mov	r1, #14
	ldrsh	r0, [r0, r1]
	str	r0, [r5, #12]
	mov	r0, #1
	b	.L_e7f36
	.align	2, 0
.L_e7f2c:
	.4byte	0x084C6AE0
.L_e7f30:
	.4byte	0x084C6AD4
.L_e7f34:
	mov	r0, #0
.L_e7f36:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
.size sub_080E7EEC, .-sub_080E7EEC
