.syntax divided
.align 1, 0
.global sub_0807CBD8
.thumb
.type sub_0807CBD8, %function
.thumb_func
sub_0807CBD8:
	push	{lr}
	ldr	r0, .L_7cbfc	@ =0x02036130
	ldr	r1, [r0, #0]
	cmp	r1, #0
	beq	.L_7cbf6
	ldr	r0, [r1, #4]
	ldr	r2, .L_7cc00	@ =0x083828BC
	ldrb	r1, [r1, #0]
	add	r1, #1
	lsl	r1, r1, #2
	add	r1, r1, r2
	ldr	r1, [r1, #0]
	mov	r2, #0
	bl	sub_08005BBC
.L_7cbf6:
	pop	{r0}
	bx	r0
	.align	2, 0
.L_7cbfc:
	.4byte	0x02036130
.L_7cc00:
	.4byte	0x083828BC
.size sub_0807CBD8, .-sub_0807CBD8
