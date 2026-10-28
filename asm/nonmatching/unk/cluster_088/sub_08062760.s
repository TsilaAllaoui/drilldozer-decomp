.syntax divided
.align 2, 0
.global sub_08062760
.thumb
.type sub_08062760, %function
.thumb_func
sub_08062760:
	push	{r4, lr}
	ldr	r4, [pc, #44]	@ (0x8062790)
	ldr	r0, [r4, #0]
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	bne	.L_62780
	bl	sub_080627BC
	ldr	r0, [r4, #0]
	ldr	r0, [r0, #16]
	bl	sub_08063728
	ldr	r1, [r4, #0]
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
.L_62780:
	ldr	r1, [r4, #0]
	ldr	r0, [r1, #16]
	ldr	r0, [r0, #8]
	cmp	r0, #0
	beq	.L_62794
	mov	r0, #0
	b	.L_62798
	lsl	r0, r0, #0
	.align	2, 0
.L_62790:
	.4byte	0x203603C
.L_62794:
	strb	r0, [r1, #0]
	mov	r0, #1
.L_62798:
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_08062760, .-sub_08062760
