.syntax divided
.align 1, 0
.global sub_0801BC0C
.thumb
.type sub_0801BC0C, %function
.thumb_func
sub_0801BC0C:
	push	{r4, lr}
	add	r3, r0, #0
	lsl	r1, r1, #16
	lsr	r4, r1, #16
	ldr	r1, .L_1bc3c	@ =0x02035868
	ldr	r2, [r3, #0]
	lsl	r0, r2, #6
	sub	r0, r0, r2
	lsl	r0, r0, #2
	ldr	r1, [r1, #0]
	add	r1, r1, r0
	cmp	r2, #63
	bgt	.L_1bc48
.L_1bc26:
	add	r0, r2, #1
	str	r0, [r3, #0]
	ldr	r0, [r1, #12]
	cmp	r0, #0
	beq	.L_1bc40
	ldrh	r0, [r1, #22]
	cmp	r0, r4
	bne	.L_1bc40
	add	r0, r1, #0
	b	.L_1bc4a
	.align	2, 0
.L_1bc3c:
	.4byte	0x02035868
.L_1bc40:
	add	r1, #252
	ldr	r2, [r3, #0]
	cmp	r2, #63
	ble	.L_1bc26
.L_1bc48:
	mov	r0, #0
.L_1bc4a:
	pop	{r4}
	pop	{r1}
	bx	r1
.size sub_0801BC0C, .-sub_0801BC0C
