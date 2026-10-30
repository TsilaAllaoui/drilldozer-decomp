.syntax divided
.align 2, 0
.global sub_080E572C
.thumb
.type sub_080E572C, %function
.thumb_func
sub_080E572C:
	push	{r4, lr}
	add	r4, r0, #0
	ldr	r1, .L_e5754	@ =0x0000401C
	add	r0, r4, r1
	ldr	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_e574c
	bl	sub_08005560
	ldr	r1, .L_e5758	@ =0x0000401A
	add	r0, r4, r1
	ldrh	r0, [r0, #0]
	mov	r1, #160
	lsl	r1, r1, #1
	bl	sub_080066B8
.L_e574c:
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_e5754:
	.4byte	0x0000401C
.L_e5758:
	.4byte	0x0000401A
.size sub_080E572C, .-sub_080E572C
