.syntax divided
.align 2, 0
.global sub_08029B20
.thumb
.type sub_08029B20, %function
.thumb_func
sub_08029B20:
	push	{r4, lr}
	lsl	r0, r0, #16
	lsr	r2, r0, #16
	mov	r4, #0
	ldr	r1, .L_29b64	@ =0x0824A444
	ldrh	r0, [r1, #0]
	ldr	r3, .L_29b68	@ =0x03006AD0
	cmp	r0, r2
	beq	.L_29b40
.L_29b32:
	add	r1, #4
	add	r4, #1
	cmp	r4, #3
	bhi	.L_29b40
	ldrh	r0, [r1, #0]
	cmp	r0, r2
	bne	.L_29b32
.L_29b40:
	cmp	r4, #4
	bne	.L_29b46
	mov	r4, #0
.L_29b46:
	add	r0, r3, #0
	bl	sub_080F780C
	ldr	r0, .L_29b64	@ =0x0824A444
	lsl	r1, r4, #2
	add	r1, r1, r0
	ldrh	r0, [r1, #0]
	ldr	r2, .L_29b6c	@ =0x030012A8
	ldrh	r1, [r1, #2]
	strh	r1, [r2, #0]
	bl	sub_0802A210
	pop	{r4}
	pop	{r0}
	bx	r0
.L_29b64:
	.4byte	0x0824A444
.L_29b68:
	.4byte	0x03006AD0
.L_29b6c:
	.4byte	0x030012A8
.size sub_08029B20, .-sub_08029B20
