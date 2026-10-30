.syntax divided
.align 2, 0
.global sub_0801902C
.thumb
.type sub_0801902C, %function
.thumb_func
sub_0801902C:
	push	{lr}
	ldr	r0, .L_1903c	@ =0x02035460
	ldr	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_19040
	mov	r0, #255
	b	.L_1906a
	.align	2, 0
.L_1903c:
	.4byte	0x02035460
.L_19040:
	ldr	r0, .L_19050	@ =0x02035454
	ldrb	r0, [r0, #9]
	lsl	r0, r0, #30
	cmp	r0, #0
	bne	.L_19054
	bl	sub_080193BC
	b	.L_19058
.L_19050:
	.4byte	0x02035454
.L_19054:
	bl	sub_08019738
.L_19058:
	lsl	r0, r0, #24
	lsr	r3, r0, #24
	ldr	r2, .L_19070	@ =0x02035460
	ldr	r0, .L_19074	@ =0x02035454
	ldr	r0, [r0, #0]
	mov	r1, #0
	orr	r0, r1
	str	r0, [r2, #0]
	add	r0, r3, #0
.L_1906a:
	pop	{r1}
	bx	r1
	.align	2, 0
.L_19070:
	.4byte	0x02035460
.L_19074:
	.4byte	0x02035454
.size sub_0801902C, .-sub_0801902C
