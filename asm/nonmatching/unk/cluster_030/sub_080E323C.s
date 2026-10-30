.syntax divided
.align 1, 0
.global sub_080E323C
.thumb
.type sub_080E323C, %function
.thumb_func
sub_080E323C:
	push	{r4, r5, lr}
	add	r5, r0, #0
	add	r4, r1, #0
	ldr	r0, .L_e327c	@ =0x084AB070
	mov	r2, #16
	ldrsh	r1, [r5, r2]
	mov	r3, #20
	ldrsh	r2, [r5, r3]
	mov	r3, #50
	bl	sub_080054D8
	str	r0, [r4, #0]
	cmp	r0, #0
	beq	.L_e3284
	mov	r1, #180
	bl	sub_08005580
	ldr	r1, [r4, #0]
	mov	r0, #1
	strb	r0, [r1, #5]
	ldr	r1, .L_e3280	@ =0x084AB05C
	str	r1, [r4, #12]
	ldr	r0, [r4, #0]
	bl	sub_08005B18
	ldr	r1, [r4, #0]
	add	r0, r5, #0
	bl	sub_0807EADC
	mov	r0, #1
	b	.L_e3286
	.align	2, 0
.L_e327c:
	.4byte	0x084AB070
.L_e3280:
	.4byte	0x084AB05C
.L_e3284:
	mov	r0, #0
.L_e3286:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
.size sub_080E323C, .-sub_080E323C
