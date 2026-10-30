.syntax divided
.align 2, 0
.global sub_08097804
.thumb
.type sub_08097804, %function
.thumb_func
sub_08097804:
	push	{r4, lr}
	mov	r1, #0
	ldr	r3, [r0, #20]
	ldr	r2, .L_97838	@ =0x00005034
	add	r0, r0, r2
	ldr	r2, [r0, #0]
	ldr	r4, .L_9783c	@ =0x083CE9DC
.L_97812:
	add	r1, #1
	cmp	r1, #5
	ble	.L_97812
	add	r0, r3, #0
	add	r0, #116
	ldrb	r0, [r0, #0]
	sub	r3, r1, r0
	ldr	r1, [r4, #16]
	str	r1, [r2, #16]
	str	r3, [r2, #24]
	cmp	r3, #0
	bne	.L_9782e
	mov	r0, #1
	str	r0, [r2, #20]
.L_9782e:
	mov	r0, #1
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_97838:
	.4byte	0x00005034
.L_9783c:
	.4byte	0x083CE9DC
.size sub_08097804, .-sub_08097804
